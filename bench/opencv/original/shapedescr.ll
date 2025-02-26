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
%"class.cv::RNG" = type { i64 }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11RotatedRectC2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi6EEC2Ev = comdat any

$_ZN2cv4MatxIdLi5ELi5EEC2Ev = comdat any

$_ZN2cv4MatxIdLi5ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi1EEC2Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

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

$_ZN2cv3RNG7uniformEff = comdat any

$_ZN2cv3RNGcvfEv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE = comdat any

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
@_ZZN2cv10fitEllipseERKNS_11_InputArrayEE31__cv_trace_location_extra_fn507 = internal global ptr null, align 8
@_ZZN2cv10fitEllipseERKNS_11_InputArrayEE25__cv_trace_location_fn507 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10fitEllipseERKNS_11_InputArrayEE31__cv_trace_location_extra_fn507, ptr @.str.6, ptr @.str.1, i32 507, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"cv::RotatedRect cv::fitEllipse(InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"n >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE = private unnamed_addr constant [14 x i8] c"fitEllipseAMS\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"There should be at least 5 points to fit the ellipse\00", align 1
@__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE = private unnamed_addr constant [17 x i8] c"fitEllipseDirect\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvContourArea = private unnamed_addr constant [14 x i8] c"cvContourArea\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Only curves with integer coordinates are supported in case of contour slice\00", align 1
@__func__.cvArcLength = private unnamed_addr constant [12 x i8] c"cvArcLength\00", align 1
@_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn351 = internal global ptr null, align 8
@_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE25__cv_trace_location_fn351 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn351, ptr @.str.11, ptr @.str.1, i32 351, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"RotatedRect cv::fitEllipseNoDirect(InputArray)\00", align 1
@__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE = private unnamed_addr constant [19 x i8] c"fitEllipseNoDirect\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"contour != NULL && CV_IS_SEQ_POINT_SET( contour )\00", align 1
@__func__._ZL17icvContourSecAreaP5CvSeq7CvSlice = private unnamed_addr constant [18 x i8] c"icvContourSecArea\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"(*buf1 != NULL || *buf2 != NULL) && *buf3 != NULL\00", align 1
@__func__._ZL10icvMemCopyPPdS0_S0_Pi = private unnamed_addr constant [11 x i8] c"icvMemCopy\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE25__cv_trace_location_fn196)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %41

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %27 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %28 unwind label %45

28:                                               ; preds = %26
  store i32 %27, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %29 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %49

30:                                               ; preds = %28
  store i32 %29, ptr %12, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %53

40:                                               ; preds = %37, %34
  br label %65

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %226

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %225

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %224

53:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf, ptr noundef @.str.1, i32 noundef 201) #19
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %224

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %68, i32 0, i32 1
  store float 0.000000e+00, ptr %69, align 4, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::Point_", ptr %70, i32 0, i32 0
  store float 0.000000e+00, ptr %71, align 4, !tbaa !17
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  store float 0.000000e+00, ptr %72, align 4, !tbaa !18
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, ptr %15, align 4
  br label %219

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 5
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %80 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %81 unwind label %85

81:                                               ; preds = %76
  store ptr %80, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %82 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %83 unwind label %89

83:                                               ; preds = %81
  store ptr %82, ptr %18, align 8, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %84, label %193 [
    i32 1, label %93
    i32 2, label %118
  ]

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %223

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %222

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %94 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = getelementptr inbounds %"class.cv::Point_", ptr %97, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %98, i64 8, i1 false), !tbaa.struct !25
  br label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %17, align 8, !tbaa !21
  %101 = getelementptr inbounds %"class.cv::Point_.0", ptr %100, i64 0
  %102 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = sitofp i32 %103 to float
  %105 = load ptr, ptr %17, align 8, !tbaa !21
  %106 = getelementptr inbounds %"class.cv::Point_.0", ptr %105, i64 0
  %107 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = sitofp i32 %108 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %104, float noundef %109)
          to label %110 unwind label %114

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  store float 0x3F1A36E2E0000000, ptr %113, align 4, !tbaa !18
  br label %218

114:                                              ; preds = %99
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %222

118:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %119 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %122, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %123, i64 8, i1 false), !tbaa.struct !25
  br label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %17, align 8, !tbaa !21
  %126 = getelementptr inbounds %"class.cv::Point_.0", ptr %125, i64 0
  %127 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = sitofp i32 %128 to float
  %130 = load ptr, ptr %17, align 8, !tbaa !21
  %131 = getelementptr inbounds %"class.cv::Point_.0", ptr %130, i64 0
  %132 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = sitofp i32 %133 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef %129, float noundef %134)
          to label %135 unwind label %179

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %137 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8, !tbaa !8
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %140, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %141, i64 8, i1 false), !tbaa.struct !25
  br label %154

142:                                              ; preds = %136
  %143 = load ptr, ptr %17, align 8, !tbaa !21
  %144 = getelementptr inbounds %"class.cv::Point_.0", ptr %143, i64 1
  %145 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = sitofp i32 %146 to float
  %148 = load ptr, ptr %17, align 8, !tbaa !21
  %149 = getelementptr inbounds %"class.cv::Point_.0", ptr %148, i64 1
  %150 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !28
  %152 = sitofp i32 %151 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %147, float noundef %152)
          to label %153 unwind label %183

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %139
  %155 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i32 0, i32 0
  %156 = load float, ptr %155, align 4, !tbaa !17
  %157 = getelementptr inbounds nuw %"class.cv::Point_", ptr %21, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !17
  %159 = fadd float %156, %158
  %160 = fdiv float %159, 2.000000e+00
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i32 0, i32 0
  store float %160, ptr %162, align 4, !tbaa !17
  %163 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i32 0, i32 1
  %164 = load float, ptr %163, align 4, !tbaa !14
  %165 = getelementptr inbounds nuw %"class.cv::Point_", ptr %21, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !14
  %167 = fadd float %164, %166
  %168 = fdiv float %167, 2.000000e+00
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %"class.cv::Point_", ptr %169, i32 0, i32 1
  store float %168, ptr %170, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %171 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %172 unwind label %187

172:                                              ; preds = %154
  store <2 x float> %171, ptr %22, align 4
  %173 = invoke noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %174 unwind label %187

174:                                              ; preds = %172
  %175 = fdiv double %173, 2.000000e+00
  %176 = fptrunc double %175 to float
  %177 = fadd float %176, 0x3F1A36E2E0000000
  %178 = load ptr, ptr %6, align 8, !tbaa !10
  store float %177, ptr %178, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %218

179:                                              ; preds = %124
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %192

183:                                              ; preds = %142
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  br label %191

187:                                              ; preds = %172, %154
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %192

192:                                              ; preds = %191, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %222

193:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %194 unwind label %201

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store float 0.000000e+00, ptr %24, align 4, !tbaa !18
  %195 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %198, i32 noundef %199, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %200 unwind label %205

200:                                              ; preds = %197
  br label %213

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  br label %217

205:                                              ; preds = %209, %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %217

209:                                              ; preds = %194
  %210 = load ptr, ptr %17, align 8, !tbaa !21
  %211 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %210, i32 noundef %211, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %212 unwind label %205

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212, %200
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !25
  %215 = load float, ptr %24, align 4, !tbaa !18
  %216 = load ptr, ptr %6, align 8, !tbaa !10
  store float %215, ptr %216, align 4, !tbaa !18
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %218

217:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %222

218:                                              ; preds = %213, %174, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  store i32 0, ptr %15, align 4
  br label %219

219:                                              ; preds = %218, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  %220 = load i32, ptr %15, align 4
  switch i32 %220, label %232 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %217, %192, %114, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %223

223:                                              ; preds = %222, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %224

224:                                              ; preds = %223, %64, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %225

225:                                              ; preds = %224, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %226

226:                                              ; preds = %225, %41
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %10, align 4
  %230 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231

232:                                              ; preds = %219
  unreachable
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
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !18
  store float %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !18
  store float %9, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !18
  store float %11, ptr %10, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !17
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fpext float %17 to double
  %19 = fmul double %14, %18
  %20 = call double @llvm.fmuladd.f64(double %6, double %10, double %19)
  %21 = call double @sqrt(double noundef %20) #18, !tbaa !12
  ret double %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 0
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i64 1
  %24 = getelementptr inbounds nuw %"class.cv::Point_", ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = fadd float %21, %25
  %27 = fdiv float %26, 2.000000e+00
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i32 0, i32 0
  store float %27, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 0
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %34, i64 1
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = fadd float %33, %37
  %39 = fdiv float %38, 2.000000e+00
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i32 0, i32 1
  store float %39, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %42, i64 0
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 1
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !17
  %50 = fsub float %45, %49
  store float %50, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %51, i64 0
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %55, i64 1
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fsub float %54, %58
  store float %59, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %60 = load float, ptr %9, align 4, !tbaa !18
  %61 = load float, ptr %10, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %60, float noundef %61)
  %62 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %63 = fptrunc double %62 to float
  %64 = fdiv float %63, 2.000000e+00
  %65 = fadd float %64, 0x3F1A36E2E0000000
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  store float %65, ptr %66, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %116, %4
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %119

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %"class.cv::Point_", ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !17
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.cv::Point_", ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = fsub float %78, %81
  store float %82, ptr %9, align 4, !tbaa !18
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %86, i32 0, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fsub float %88, %91
  store float %92, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %93 = load float, ptr %9, align 4, !tbaa !18
  %94 = load float, ptr %10, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %93, float noundef %94)
  %95 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %96 = fptrunc double %95 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store float %96, ptr %14, align 4, !tbaa !18
  %97 = load float, ptr %14, align 4, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load float, ptr %98, align 4, !tbaa !18
  %100 = fcmp olt float %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %72
  store i32 4, ptr %13, align 4
  br label %113

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store float 0.000000e+00, ptr %17, align 4, !tbaa !18
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %103, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %105 = load float, ptr %17, align 4, !tbaa !18
  %106 = fcmp ogt float %105, 0.000000e+00
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load float, ptr %17, align 4, !tbaa !18
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  store float %108, ptr %109, align 4, !tbaa !18
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !25
  br label %111

111:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
    i32 4, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !12
  br label %67, !llvm.loop !52

119:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void

120:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i64 0
  %20 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.cv::Point_.0", ptr %22, i64 1
  %24 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = add nsw i32 %21, %25
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %27, 2.000000e+00
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  store float %28, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.cv::Point_.0", ptr %31, i64 0
  %33 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.cv::Point_.0", ptr %35, i64 1
  %37 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = add nsw i32 %34, %38
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %40, 2.000000e+00
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  store float %41, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds %"class.cv::Point_.0", ptr %44, i64 0
  %46 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.cv::Point_.0", ptr %48, i64 1
  %50 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = sub nsw i32 %47, %51
  %53 = sitofp i32 %52 to float
  store float %53, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.cv::Point_.0", ptr %54, i64 0
  %56 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %58, i64 1
  %60 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = sub nsw i32 %57, %61
  %63 = sitofp i32 %62 to float
  store float %63, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %64 = load float, ptr %9, align 4, !tbaa !18
  %65 = load float, ptr %10, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %64, float noundef %65)
  %66 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %67 = fptrunc double %66 to float
  %68 = fdiv float %67, 2.000000e+00
  %69 = fadd float %68, 0x3F1A36E2E0000000
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  store float %69, ptr %70, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %122, %4
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %125

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Point_.0", ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !17
  %87 = fsub float %83, %86
  store float %87, ptr %9, align 4, !tbaa !18
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.cv::Point_.0", ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = sitofp i32 %93 to float
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fsub float %94, %97
  store float %98, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %99 = load float, ptr %9, align 4, !tbaa !18
  %100 = load float, ptr %10, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %99, float noundef %100)
  %101 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %102 = fptrunc double %101 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store float %102, ptr %14, align 4, !tbaa !18
  %103 = load float, ptr %14, align 4, !tbaa !18
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = fcmp olt float %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %76
  store i32 4, ptr %13, align 4
  br label %119

108:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store float 0.000000e+00, ptr %17, align 4, !tbaa !18
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %109, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %111 = load float, ptr %17, align 4, !tbaa !18
  %112 = fcmp ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load float, ptr %17, align 4, !tbaa !18
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  store float %114, ptr %115, align 4, !tbaa !18
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !25
  br label %117

117:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !12
  br label %71, !llvm.loop !54

125:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void

126:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %5, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9arcLengthERKNS_11_InputArrayEbE25__cv_trace_location_fn275)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %27 unwind label %42

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %28 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %29 unwind label %46

29:                                               ; preds = %27
  store i32 %28, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %30 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %50

31:                                               ; preds = %29
  store i32 %30, ptr %11, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %54

41:                                               ; preds = %38, %35
  br label %66

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %195

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %194

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %193

54:                                               ; preds = %38, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv9arcLengthERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 280) #19
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %193

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store double 0.000000e+00, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = icmp sle i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %191

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 5
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %76 = load i8, ptr %5, align 1, !tbaa !19, !range !23, !noundef !24
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = sub nsw i32 %79, 1
  br label %82

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 0, %81 ]
  store i32 %83, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %84 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %85 unwind label %165

85:                                               ; preds = %82
  store ptr %84, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %86 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %87 unwind label %169

87:                                               ; preds = %85
  store ptr %86, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %88 = load i8, ptr %17, align 1, !tbaa !19, !range !23, !noundef !24
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  %92 = load i32, ptr %18, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %94, i64 8, i1 false), !tbaa.struct !25
  br label %111

95:                                               ; preds = %87
  %96 = load ptr, ptr %19, align 8, !tbaa !21
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Point_.0", ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = sitofp i32 %101 to float
  %103 = load ptr, ptr %19, align 8, !tbaa !21
  %104 = load i32, ptr %18, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.cv::Point_.0", ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = sitofp i32 %108 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %102, float noundef %109)
          to label %110 unwind label %173

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110, %90
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %162, %111
  %113 = load i32, ptr %15, align 4, !tbaa !12
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %186

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %117 = load i8, ptr %17, align 1, !tbaa !19, !range !23, !noundef !24
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %123, i64 8, i1 false), !tbaa.struct !25
  br label %140

124:                                              ; preds = %116
  %125 = load ptr, ptr %19, align 8, !tbaa !21
  %126 = load i32, ptr %15, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Point_.0", ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = sitofp i32 %130 to float
  %132 = load ptr, ptr %19, align 8, !tbaa !21
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.cv::Point_.0", ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = sitofp i32 %137 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef %131, float noundef %138)
          to label %139 unwind label %177

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !17
  %143 = getelementptr inbounds nuw %"class.cv::Point_", ptr %21, i32 0, i32 0
  %144 = load float, ptr %143, align 4, !tbaa !17
  %145 = fsub float %142, %144
  store float %145, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !14
  %148 = getelementptr inbounds nuw %"class.cv::Point_", ptr %21, i32 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !14
  %150 = fsub float %147, %149
  store float %150, ptr %24, align 4, !tbaa !18
  %151 = load float, ptr %23, align 4, !tbaa !18
  %152 = load float, ptr %23, align 4, !tbaa !18
  %153 = load float, ptr %24, align 4, !tbaa !18
  %154 = load float, ptr %24, align 4, !tbaa !18
  %155 = fmul float %153, %154
  %156 = call float @llvm.fmuladd.f32(float %151, float %152, float %155)
  %157 = invoke noundef float @_ZSt4sqrtf(float noundef %156)
          to label %158 unwind label %181

158:                                              ; preds = %140
  %159 = fpext float %157 to double
  %160 = load double, ptr %14, align 8, !tbaa !60
  %161 = fadd double %160, %159
  store double %161, ptr %14, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !12
  br label %112, !llvm.loop !62

165:                                              ; preds = %82
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %190

169:                                              ; preds = %85
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %189

173:                                              ; preds = %95
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  br label %188

177:                                              ; preds = %124
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %185

181:                                              ; preds = %140
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %188

186:                                              ; preds = %112
  %187 = load double, ptr %14, align 8, !tbaa !60
  store double %187, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  br label %191

188:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %189

189:                                              ; preds = %188, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %190

190:                                              ; preds = %189, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %193

191:                                              ; preds = %186, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %192 = load double, ptr %3, align 8
  ret double %192

193:                                              ; preds = %190, %65, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %194

194:                                              ; preds = %193, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %195

195:                                              ; preds = %194, %42
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @sqrtf(float noundef %3) #18, !tbaa !12
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11contourAreaERKNS_11_InputArrayEbE25__cv_trace_location_fn310)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %24 unwind label %39

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %25 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %26 unwind label %43

26:                                               ; preds = %24
  store i32 %25, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %27 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %28 unwind label %47

28:                                               ; preds = %26
  store i32 %27, ptr %11, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %51

38:                                               ; preds = %35, %32
  br label %63

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %187

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %186

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %185

51:                                               ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11contourAreaERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 315) #19
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %185

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %183

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store double 0.000000e+00, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 5
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %73 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %74 unwind label %109

74:                                               ; preds = %69
  store ptr %73, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %76 unwind label %113

76:                                               ; preds = %74
  store ptr %75, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %77 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %80, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !25
  br label %103

85:                                               ; preds = %76
  %86 = load ptr, ptr %17, align 8, !tbaa !21
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.cv::Point_.0", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = sitofp i32 %92 to float
  %94 = load ptr, ptr %17, align 8, !tbaa !21
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.cv::Point_.0", ptr %94, i64 %97
  %99 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = sitofp i32 %100 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %93, float noundef %101)
          to label %102 unwind label %117

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %163, %103
  %105 = load i32, ptr %20, align 4, !tbaa !12
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %170

109:                                              ; preds = %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  br label %182

113:                                              ; preds = %74
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  br label %181

117:                                              ; preds = %85
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %180

121:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %122 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = load i32, ptr %20, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Point_", ptr %125, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !25
  br label %145

129:                                              ; preds = %121
  %130 = load ptr, ptr %17, align 8, !tbaa !21
  %131 = load i32, ptr %20, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.cv::Point_.0", ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %17, align 8, !tbaa !21
  %138 = load i32, ptr %20, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.cv::Point_.0", ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = sitofp i32 %142 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %136, float noundef %143)
          to label %144 unwind label %166

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %124
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %147 = load float, ptr %146, align 4, !tbaa !17
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds nuw %"class.cv::Point_", ptr %21, i32 0, i32 1
  %150 = load float, ptr %149, align 4, !tbaa !14
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds nuw %"class.cv::Point_", ptr %21, i32 0, i32 0
  %156 = load float, ptr %155, align 4, !tbaa !17
  %157 = fpext float %156 to double
  %158 = fmul double %154, %157
  %159 = fneg double %158
  %160 = call double @llvm.fmuladd.f64(double %148, double %151, double %159)
  %161 = load double, ptr %15, align 8, !tbaa !60
  %162 = fadd double %161, %160
  store double %162, ptr %15, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %163

163:                                              ; preds = %145
  %164 = load i32, ptr %20, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !12
  br label %104, !llvm.loop !63

166:                                              ; preds = %129
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %180

170:                                              ; preds = %108
  %171 = load double, ptr %15, align 8, !tbaa !60
  %172 = fmul double %171, 5.000000e-01
  store double %172, ptr %15, align 8, !tbaa !60
  %173 = load i8, ptr %5, align 1, !tbaa !19, !range !23, !noundef !24
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = load double, ptr %15, align 8, !tbaa !60
  %177 = call double @llvm.fabs.f64(double %176)
  store double %177, ptr %15, align 8, !tbaa !60
  br label %178

178:                                              ; preds = %175, %170
  %179 = load double, ptr %15, align 8, !tbaa !60
  store double %179, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %183

180:                                              ; preds = %166, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %181

181:                                              ; preds = %180, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %182

182:                                              ; preds = %181, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %185

183:                                              ; preds = %178, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %184 = load double, ptr %3, align 8
  ret double %184

185:                                              ; preds = %182, %62, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %186

186:                                              ; preds = %185, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %187

187:                                              ; preds = %186, %39
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10fitEllipseERKNS_11_InputArrayEE25__cv_trace_location_fn507)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %16 unwind label %40

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %17 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %18 unwind label %44

18:                                               ; preds = %16
  store i32 %17, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 5
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  store i1 true, ptr %10, align 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %23 unwind label %52

23:                                               ; preds = %22
  br label %27

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  store i1 true, ptr %13, align 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %56

25:                                               ; preds = %24
  store i1 true, ptr %14, align 1
  invoke void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %26 unwind label %60

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %14, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %13, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %11, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %80

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %79

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %75

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %71

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %67

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  %64 = load i1, ptr %14, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %56
  %68 = load i1, ptr %13, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  br label %70

70:                                               ; preds = %69, %67
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i1, ptr %11, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %74

74:                                               ; preds = %73, %71
  br label %75

75:                                               ; preds = %74, %48
  %76 = load i1, ptr %10, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %78

78:                                               ; preds = %77, %75
  br label %79

79:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %80

80:                                               ; preds = %79, %40
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
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
  %43 = alloca i32, align 4
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca [3 x double], align 16
  %50 = alloca double, align 8
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
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #18
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %62 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %63 unwind label %76

63:                                               ; preds = %2
  store i32 %62, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %64 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %65 unwind label %80

65:                                               ; preds = %63
  store i32 %64, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store float 0.000000e+00, ptr %10, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %84

75:                                               ; preds = %72, %69
  br label %96

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %2009

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %2008

84:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 718) #19
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %2007

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  invoke void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0)
          to label %99 unwind label %105

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %118

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %109

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 723) #19
          to label %104 unwind label %113

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %2007

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %117

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %2007

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  invoke void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %119 unwind label %178

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %120 = load i32, ptr %9, align 4, !tbaa !12
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %123 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %124 unwind label %182

124:                                              ; preds = %119
  store ptr %123, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %125 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %126 unwind label %186

126:                                              ; preds = %124
  store ptr %125, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #18
  %127 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %127, i32 noundef 6, i32 noundef 6)
          to label %128 unwind label %190

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 288, ptr %20) #18
  invoke void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %20)
          to label %129 unwind label %194

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #18
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %130 unwind label %198

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #18
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %131 unwind label %202

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #18
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %132 unwind label %206

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  invoke void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %133 unwind label %210

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store double 0.000000e+00, ptr %31, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %175, %133
  %135 = load i32, ptr %5, align 4, !tbaa !12
  %136 = load i32, ptr %6, align 4, !tbaa !12
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %218

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %139 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  %143 = load i32, ptr %5, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.cv::Point_", ptr %142, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %145, i64 8, i1 false), !tbaa.struct !25
  br label %162

146:                                              ; preds = %138
  %147 = load ptr, ptr %17, align 8, !tbaa !21
  %148 = load i32, ptr %5, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.cv::Point_.0", ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = sitofp i32 %152 to float
  %154 = load ptr, ptr %17, align 8, !tbaa !21
  %155 = load i32, ptr %5, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.cv::Point_.0", ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %160 = sitofp i32 %159 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %32, float noundef %153, float noundef %160)
          to label %161 unwind label %214

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161, %141
  %163 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %164 = load float, ptr %163, align 4, !tbaa !17
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %167 = load double, ptr %166, align 8, !tbaa !64
  %168 = fadd double %167, %165
  store double %168, ptr %166, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %170 = load float, ptr %169, align 4, !tbaa !14
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !66
  %174 = fadd double %173, %171
  store double %174, ptr %172, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %175

175:                                              ; preds = %162
  %176 = load i32, ptr %5, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4, !tbaa !12
  br label %134, !llvm.loop !67

178:                                              ; preds = %118
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %7, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %8, align 4
  br label %2006

182:                                              ; preds = %119
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %7, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %8, align 4
  br label %2005

186:                                              ; preds = %124
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %7, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %8, align 4
  br label %2004

190:                                              ; preds = %126
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %7, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %8, align 4
  br label %2003

194:                                              ; preds = %128
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  br label %2002

198:                                              ; preds = %129
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  br label %2001

202:                                              ; preds = %130
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  br label %2000

206:                                              ; preds = %131
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %7, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %8, align 4
  br label %1999

210:                                              ; preds = %132
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  br label %1998

214:                                              ; preds = %146
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %7, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %1997

218:                                              ; preds = %134
  %219 = load i32, ptr %6, align 4, !tbaa !12
  %220 = sitofp i32 %219 to double
  %221 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %222 = load double, ptr %221, align 8, !tbaa !64
  %223 = fdiv double %222, %220
  store double %223, ptr %221, align 8, !tbaa !64
  %224 = load i32, ptr %6, align 4, !tbaa !12
  %225 = sitofp i32 %224 to double
  %226 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !66
  %228 = fdiv double %227, %225
  store double %228, ptr %226, align 8, !tbaa !66
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %275, %218
  %230 = load i32, ptr %5, align 4, !tbaa !12
  %231 = load i32, ptr %6, align 4, !tbaa !12
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %282

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %234 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  %238 = load i32, ptr %5, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"class.cv::Point_", ptr %237, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %240, i64 8, i1 false), !tbaa.struct !25
  br label %257

241:                                              ; preds = %233
  %242 = load ptr, ptr %17, align 8, !tbaa !21
  %243 = load i32, ptr %5, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"class.cv::Point_.0", ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !26
  %248 = sitofp i32 %247 to float
  %249 = load ptr, ptr %17, align 8, !tbaa !21
  %250 = load i32, ptr %5, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"class.cv::Point_.0", ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !28
  %255 = sitofp i32 %254 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %33, float noundef %248, float noundef %255)
          to label %256 unwind label %278

256:                                              ; preds = %241
  br label %257

257:                                              ; preds = %256, %236
  %258 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i32 0, i32 0
  %259 = load float, ptr %258, align 4, !tbaa !17
  %260 = fpext float %259 to double
  %261 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !64
  %263 = fsub double %260, %262
  %264 = call double @llvm.fabs.f64(double %263)
  %265 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i32 0, i32 1
  %266 = load float, ptr %265, align 4, !tbaa !14
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %269 = load double, ptr %268, align 8, !tbaa !66
  %270 = fsub double %267, %269
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = fadd double %264, %271
  %273 = load double, ptr %31, align 8, !tbaa !60
  %274 = fadd double %273, %272
  store double %274, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %275

275:                                              ; preds = %257
  %276 = load i32, ptr %5, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4, !tbaa !12
  br label %229, !llvm.loop !68

278:                                              ; preds = %241
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %7, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %1997

282:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %283 = load double, ptr %31, align 8, !tbaa !60
  %284 = fcmp ogt double %283, 0x3E80000000000000
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load double, ptr %31, align 8, !tbaa !60
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi double [ %286, %285 ], [ 0x3E80000000000000, %287 ]
  %290 = fdiv double 1.000000e+02, %289
  store double %290, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  store i32 0, ptr %35, align 4, !tbaa !12
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %1424, %288
  %292 = load i32, ptr %35, align 4, !tbaa !12
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %294, label %1427

294:                                              ; preds = %291
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %378, %294
  %296 = load i32, ptr %5, align 4, !tbaa !12
  %297 = load i32, ptr %6, align 4, !tbaa !12
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %395

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %300 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %18, align 8, !tbaa !8
  %304 = load i32, ptr %5, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"class.cv::Point_", ptr %303, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %306, i64 8, i1 false), !tbaa.struct !25
  br label %323

307:                                              ; preds = %299
  %308 = load ptr, ptr %17, align 8, !tbaa !21
  %309 = load i32, ptr %5, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"class.cv::Point_.0", ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !26
  %314 = sitofp i32 %313 to float
  %315 = load ptr, ptr %17, align 8, !tbaa !21
  %316 = load i32, ptr %5, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.cv::Point_.0", ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !28
  %321 = sitofp i32 %320 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %36, float noundef %314, float noundef %321)
          to label %322 unwind label %381

322:                                              ; preds = %307
  br label %323

323:                                              ; preds = %322, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %324 = load float, ptr %10, align 4, !tbaa !18
  %325 = invoke <2 x float> @_ZN2cvL6getOfsEf(float noundef %324)
          to label %326 unwind label %385

326:                                              ; preds = %323
  store <2 x float> %325, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %327 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 0
  %328 = load float, ptr %327, align 4, !tbaa !17
  %329 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 0
  %330 = load float, ptr %329, align 4, !tbaa !17
  %331 = fadd float %328, %330
  %332 = fpext float %331 to double
  %333 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %334 = load double, ptr %333, align 8, !tbaa !64
  %335 = fsub double %332, %334
  %336 = load double, ptr %34, align 8, !tbaa !60
  %337 = fmul double %335, %336
  store double %337, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %338 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 1
  %339 = load float, ptr %338, align 4, !tbaa !14
  %340 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 1
  %341 = load float, ptr %340, align 4, !tbaa !14
  %342 = fadd float %339, %341
  %343 = fpext float %342 to double
  %344 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %345 = load double, ptr %344, align 8, !tbaa !66
  %346 = fsub double %343, %345
  %347 = load double, ptr %34, align 8, !tbaa !60
  %348 = fmul double %346, %347
  store double %348, ptr %39, align 8, !tbaa !60
  %349 = load double, ptr %38, align 8, !tbaa !60
  %350 = load double, ptr %38, align 8, !tbaa !60
  %351 = fmul double %349, %350
  %352 = load i32, ptr %5, align 4, !tbaa !12
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %352, i32 noundef 0)
          to label %354 unwind label %389

354:                                              ; preds = %326
  store double %351, ptr %353, align 8, !tbaa !60
  %355 = load double, ptr %38, align 8, !tbaa !60
  %356 = load double, ptr %39, align 8, !tbaa !60
  %357 = fmul double %355, %356
  %358 = load i32, ptr %5, align 4, !tbaa !12
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %358, i32 noundef 1)
          to label %360 unwind label %389

360:                                              ; preds = %354
  store double %357, ptr %359, align 8, !tbaa !60
  %361 = load double, ptr %39, align 8, !tbaa !60
  %362 = load double, ptr %39, align 8, !tbaa !60
  %363 = fmul double %361, %362
  %364 = load i32, ptr %5, align 4, !tbaa !12
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %364, i32 noundef 2)
          to label %366 unwind label %389

366:                                              ; preds = %360
  store double %363, ptr %365, align 8, !tbaa !60
  %367 = load double, ptr %38, align 8, !tbaa !60
  %368 = load i32, ptr %5, align 4, !tbaa !12
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %368, i32 noundef 3)
          to label %370 unwind label %389

370:                                              ; preds = %366
  store double %367, ptr %369, align 8, !tbaa !60
  %371 = load double, ptr %39, align 8, !tbaa !60
  %372 = load i32, ptr %5, align 4, !tbaa !12
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %372, i32 noundef 4)
          to label %374 unwind label %389

374:                                              ; preds = %370
  store double %371, ptr %373, align 8, !tbaa !60
  %375 = load i32, ptr %5, align 4, !tbaa !12
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %375, i32 noundef 5)
          to label %377 unwind label %389

377:                                              ; preds = %374
  store double 1.000000e+00, ptr %376, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %5, align 4, !tbaa !12
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %5, align 4, !tbaa !12
  br label %295, !llvm.loop !69

381:                                              ; preds = %307
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %7, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %8, align 4
  br label %394

385:                                              ; preds = %323
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %7, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %8, align 4
  br label %393

389:                                              ; preds = %374, %370, %366, %360, %354, %326
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %7, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %394

394:                                              ; preds = %393, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %1996

395:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %396 unwind label %1391

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  invoke void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(288) %20)
          to label %397 unwind label %1395

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %399 unwind label %1399

399:                                              ; preds = %397
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %398, double noundef 1.000000e+00, i32 noundef -1)
          to label %400 unwind label %1399

400:                                              ; preds = %399
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  %401 = load i32, ptr %6, align 4, !tbaa !12
  %402 = sitofp i32 %401 to double
  %403 = fdiv double 1.000000e+00, %402
  %404 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(288) %20, double noundef %403)
          to label %405 unwind label %1405

405:                                              ; preds = %400
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %407 unwind label %1405

407:                                              ; preds = %405
  %408 = load double, ptr %406, align 8, !tbaa !60
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %410 unwind label %1405

410:                                              ; preds = %407
  %411 = load double, ptr %409, align 8, !tbaa !60
  %412 = fmul double %408, %411
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %414 unwind label %1405

414:                                              ; preds = %410
  %415 = load double, ptr %413, align 8, !tbaa !60
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %417 unwind label %1405

417:                                              ; preds = %414
  %418 = load double, ptr %416, align 8, !tbaa !60
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %420 unwind label %1405

420:                                              ; preds = %417
  %421 = load double, ptr %419, align 8, !tbaa !60
  %422 = fmul double %418, %421
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %424 unwind label %1405

424:                                              ; preds = %420
  %425 = load double, ptr %423, align 8, !tbaa !60
  %426 = fmul double %422, %425
  %427 = fneg double %426
  %428 = call double @llvm.fmuladd.f64(double %412, double %415, double %427)
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %430 unwind label %1405

430:                                              ; preds = %424
  %431 = load double, ptr %429, align 8, !tbaa !60
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %433 unwind label %1405

433:                                              ; preds = %430
  %434 = load double, ptr %432, align 8, !tbaa !60
  %435 = fmul double %431, %434
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %437 unwind label %1405

437:                                              ; preds = %433
  %438 = load double, ptr %436, align 8, !tbaa !60
  %439 = fneg double %435
  %440 = call double @llvm.fmuladd.f64(double %439, double %438, double %428)
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %442 unwind label %1405

442:                                              ; preds = %437
  %443 = load double, ptr %441, align 8, !tbaa !60
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %445 unwind label %1405

445:                                              ; preds = %442
  %446 = load double, ptr %444, align 8, !tbaa !60
  %447 = fmul double %443, %446
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %449 unwind label %1405

449:                                              ; preds = %445
  %450 = load double, ptr %448, align 8, !tbaa !60
  %451 = call double @llvm.fmuladd.f64(double %447, double %450, double %440)
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %453 unwind label %1405

453:                                              ; preds = %449
  %454 = load double, ptr %452, align 8, !tbaa !60
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %456 unwind label %1405

456:                                              ; preds = %453
  %457 = load double, ptr %455, align 8, !tbaa !60
  %458 = fmul double %454, %457
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %460 unwind label %1405

460:                                              ; preds = %456
  %461 = load double, ptr %459, align 8, !tbaa !60
  %462 = call double @llvm.fmuladd.f64(double %458, double %461, double %451)
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %464 unwind label %1405

464:                                              ; preds = %460
  %465 = load double, ptr %463, align 8, !tbaa !60
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %467 unwind label %1405

467:                                              ; preds = %464
  %468 = load double, ptr %466, align 8, !tbaa !60
  %469 = fmul double %465, %468
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %471 unwind label %1405

471:                                              ; preds = %467
  %472 = load double, ptr %470, align 8, !tbaa !60
  %473 = fneg double %469
  %474 = call double @llvm.fmuladd.f64(double %473, double %472, double %462)
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %476 unwind label %1405

476:                                              ; preds = %471
  store double %474, ptr %475, align 8, !tbaa !60
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %478 unwind label %1405

478:                                              ; preds = %476
  %479 = load double, ptr %477, align 8, !tbaa !60
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %481 unwind label %1405

481:                                              ; preds = %478
  %482 = load double, ptr %480, align 8, !tbaa !60
  %483 = fmul double %479, %482
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %485 unwind label %1405

485:                                              ; preds = %481
  %486 = load double, ptr %484, align 8, !tbaa !60
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %488 unwind label %1405

488:                                              ; preds = %485
  %489 = load double, ptr %487, align 8, !tbaa !60
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %491 unwind label %1405

491:                                              ; preds = %488
  %492 = load double, ptr %490, align 8, !tbaa !60
  %493 = fmul double %489, %492
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %495 unwind label %1405

495:                                              ; preds = %491
  %496 = load double, ptr %494, align 8, !tbaa !60
  %497 = fmul double %493, %496
  %498 = fneg double %497
  %499 = call double @llvm.fmuladd.f64(double %483, double %486, double %498)
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %501 unwind label %1405

501:                                              ; preds = %495
  %502 = load double, ptr %500, align 8, !tbaa !60
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %504 unwind label %1405

504:                                              ; preds = %501
  %505 = load double, ptr %503, align 8, !tbaa !60
  %506 = fmul double %502, %505
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %508 unwind label %1405

508:                                              ; preds = %504
  %509 = load double, ptr %507, align 8, !tbaa !60
  %510 = fneg double %506
  %511 = call double @llvm.fmuladd.f64(double %510, double %509, double %499)
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %513 unwind label %1405

513:                                              ; preds = %508
  %514 = load double, ptr %512, align 8, !tbaa !60
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %516 unwind label %1405

516:                                              ; preds = %513
  %517 = load double, ptr %515, align 8, !tbaa !60
  %518 = fmul double %514, %517
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %520 unwind label %1405

520:                                              ; preds = %516
  %521 = load double, ptr %519, align 8, !tbaa !60
  %522 = call double @llvm.fmuladd.f64(double %518, double %521, double %511)
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %524 unwind label %1405

524:                                              ; preds = %520
  %525 = load double, ptr %523, align 8, !tbaa !60
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %527 unwind label %1405

527:                                              ; preds = %524
  %528 = load double, ptr %526, align 8, !tbaa !60
  %529 = fmul double %525, %528
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %531 unwind label %1405

531:                                              ; preds = %527
  %532 = load double, ptr %530, align 8, !tbaa !60
  %533 = call double @llvm.fmuladd.f64(double %529, double %532, double %522)
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %535 unwind label %1405

535:                                              ; preds = %531
  %536 = load double, ptr %534, align 8, !tbaa !60
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %538 unwind label %1405

538:                                              ; preds = %535
  %539 = load double, ptr %537, align 8, !tbaa !60
  %540 = fmul double %536, %539
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %542 unwind label %1405

542:                                              ; preds = %538
  %543 = load double, ptr %541, align 8, !tbaa !60
  %544 = fneg double %540
  %545 = call double @llvm.fmuladd.f64(double %544, double %543, double %533)
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %547 unwind label %1405

547:                                              ; preds = %542
  store double %545, ptr %546, align 8, !tbaa !60
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %549 unwind label %1405

549:                                              ; preds = %547
  %550 = load double, ptr %548, align 8, !tbaa !60
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %552 unwind label %1405

552:                                              ; preds = %549
  %553 = load double, ptr %551, align 8, !tbaa !60
  %554 = fmul double %550, %553
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %556 unwind label %1405

556:                                              ; preds = %552
  %557 = load double, ptr %555, align 8, !tbaa !60
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %559 unwind label %1405

559:                                              ; preds = %556
  %560 = load double, ptr %558, align 8, !tbaa !60
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %562 unwind label %1405

562:                                              ; preds = %559
  %563 = load double, ptr %561, align 8, !tbaa !60
  %564 = fmul double %560, %563
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %566 unwind label %1405

566:                                              ; preds = %562
  %567 = load double, ptr %565, align 8, !tbaa !60
  %568 = fmul double %564, %567
  %569 = fneg double %568
  %570 = call double @llvm.fmuladd.f64(double %554, double %557, double %569)
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %572 unwind label %1405

572:                                              ; preds = %566
  %573 = load double, ptr %571, align 8, !tbaa !60
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %575 unwind label %1405

575:                                              ; preds = %572
  %576 = load double, ptr %574, align 8, !tbaa !60
  %577 = fmul double %573, %576
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %579 unwind label %1405

579:                                              ; preds = %575
  %580 = load double, ptr %578, align 8, !tbaa !60
  %581 = fneg double %577
  %582 = call double @llvm.fmuladd.f64(double %581, double %580, double %570)
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %584 unwind label %1405

584:                                              ; preds = %579
  %585 = load double, ptr %583, align 8, !tbaa !60
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %587 unwind label %1405

587:                                              ; preds = %584
  %588 = load double, ptr %586, align 8, !tbaa !60
  %589 = fmul double %585, %588
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %591 unwind label %1405

591:                                              ; preds = %587
  %592 = load double, ptr %590, align 8, !tbaa !60
  %593 = call double @llvm.fmuladd.f64(double %589, double %592, double %582)
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %595 unwind label %1405

595:                                              ; preds = %591
  %596 = load double, ptr %594, align 8, !tbaa !60
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %598 unwind label %1405

598:                                              ; preds = %595
  %599 = load double, ptr %597, align 8, !tbaa !60
  %600 = fmul double %596, %599
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %602 unwind label %1405

602:                                              ; preds = %598
  %603 = load double, ptr %601, align 8, !tbaa !60
  %604 = call double @llvm.fmuladd.f64(double %600, double %603, double %593)
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %606 unwind label %1405

606:                                              ; preds = %602
  %607 = load double, ptr %605, align 8, !tbaa !60
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %609 unwind label %1405

609:                                              ; preds = %606
  %610 = load double, ptr %608, align 8, !tbaa !60
  %611 = fmul double %607, %610
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %613 unwind label %1405

613:                                              ; preds = %609
  %614 = load double, ptr %612, align 8, !tbaa !60
  %615 = fneg double %611
  %616 = call double @llvm.fmuladd.f64(double %615, double %614, double %604)
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %618 unwind label %1405

618:                                              ; preds = %613
  store double %616, ptr %617, align 8, !tbaa !60
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %620 unwind label %1405

620:                                              ; preds = %618
  %621 = load double, ptr %619, align 8, !tbaa !60
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %623 unwind label %1405

623:                                              ; preds = %620
  %624 = load double, ptr %622, align 8, !tbaa !60
  %625 = fmul double %621, %624
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %627 unwind label %1405

627:                                              ; preds = %623
  %628 = load double, ptr %626, align 8, !tbaa !60
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %630 unwind label %1405

630:                                              ; preds = %627
  %631 = load double, ptr %629, align 8, !tbaa !60
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %633 unwind label %1405

633:                                              ; preds = %630
  %634 = load double, ptr %632, align 8, !tbaa !60
  %635 = fmul double %631, %634
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %637 unwind label %1405

637:                                              ; preds = %633
  %638 = load double, ptr %636, align 8, !tbaa !60
  %639 = fmul double %635, %638
  %640 = fneg double %639
  %641 = call double @llvm.fmuladd.f64(double %625, double %628, double %640)
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %643 unwind label %1405

643:                                              ; preds = %637
  %644 = load double, ptr %642, align 8, !tbaa !60
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %646 unwind label %1405

646:                                              ; preds = %643
  %647 = load double, ptr %645, align 8, !tbaa !60
  %648 = fmul double %644, %647
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %650 unwind label %1405

650:                                              ; preds = %646
  %651 = load double, ptr %649, align 8, !tbaa !60
  %652 = call double @llvm.fmuladd.f64(double %648, double %651, double %641)
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %654 unwind label %1405

654:                                              ; preds = %650
  %655 = load double, ptr %653, align 8, !tbaa !60
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %657 unwind label %1405

657:                                              ; preds = %654
  %658 = load double, ptr %656, align 8, !tbaa !60
  %659 = fmul double %655, %658
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %661 unwind label %1405

661:                                              ; preds = %657
  %662 = load double, ptr %660, align 8, !tbaa !60
  %663 = fneg double %659
  %664 = call double @llvm.fmuladd.f64(double %663, double %662, double %652)
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %666 unwind label %1405

666:                                              ; preds = %661
  %667 = load double, ptr %665, align 8, !tbaa !60
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %669 unwind label %1405

669:                                              ; preds = %666
  %670 = load double, ptr %668, align 8, !tbaa !60
  %671 = fmul double %667, %670
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %673 unwind label %1405

673:                                              ; preds = %669
  %674 = load double, ptr %672, align 8, !tbaa !60
  %675 = fneg double %671
  %676 = call double @llvm.fmuladd.f64(double %675, double %674, double %664)
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %678 unwind label %1405

678:                                              ; preds = %673
  %679 = load double, ptr %677, align 8, !tbaa !60
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %681 unwind label %1405

681:                                              ; preds = %678
  %682 = load double, ptr %680, align 8, !tbaa !60
  %683 = fmul double %679, %682
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %685 unwind label %1405

685:                                              ; preds = %681
  %686 = load double, ptr %684, align 8, !tbaa !60
  %687 = call double @llvm.fmuladd.f64(double %683, double %686, double %676)
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %689 unwind label %1405

689:                                              ; preds = %685
  store double %687, ptr %688, align 8, !tbaa !60
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %691 unwind label %1405

691:                                              ; preds = %689
  %692 = load double, ptr %690, align 8, !tbaa !60
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %694 unwind label %1405

694:                                              ; preds = %691
  %695 = load double, ptr %693, align 8, !tbaa !60
  %696 = fmul double %692, %695
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %698 unwind label %1405

698:                                              ; preds = %694
  %699 = load double, ptr %697, align 8, !tbaa !60
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %701 unwind label %1405

701:                                              ; preds = %698
  %702 = load double, ptr %700, align 8, !tbaa !60
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %704 unwind label %1405

704:                                              ; preds = %701
  %705 = load double, ptr %703, align 8, !tbaa !60
  %706 = fmul double %702, %705
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %708 unwind label %1405

708:                                              ; preds = %704
  %709 = load double, ptr %707, align 8, !tbaa !60
  %710 = fmul double %706, %709
  %711 = fneg double %710
  %712 = call double @llvm.fmuladd.f64(double %696, double %699, double %711)
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %714 unwind label %1405

714:                                              ; preds = %708
  %715 = load double, ptr %713, align 8, !tbaa !60
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %717 unwind label %1405

717:                                              ; preds = %714
  %718 = load double, ptr %716, align 8, !tbaa !60
  %719 = fmul double %715, %718
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %721 unwind label %1405

721:                                              ; preds = %717
  %722 = load double, ptr %720, align 8, !tbaa !60
  %723 = call double @llvm.fmuladd.f64(double %719, double %722, double %712)
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %725 unwind label %1405

725:                                              ; preds = %721
  %726 = load double, ptr %724, align 8, !tbaa !60
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %728 unwind label %1405

728:                                              ; preds = %725
  %729 = load double, ptr %727, align 8, !tbaa !60
  %730 = fmul double %726, %729
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %732 unwind label %1405

732:                                              ; preds = %728
  %733 = load double, ptr %731, align 8, !tbaa !60
  %734 = fneg double %730
  %735 = call double @llvm.fmuladd.f64(double %734, double %733, double %723)
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %737 unwind label %1405

737:                                              ; preds = %732
  %738 = load double, ptr %736, align 8, !tbaa !60
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %740 unwind label %1405

740:                                              ; preds = %737
  %741 = load double, ptr %739, align 8, !tbaa !60
  %742 = fmul double %738, %741
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %744 unwind label %1405

744:                                              ; preds = %740
  %745 = load double, ptr %743, align 8, !tbaa !60
  %746 = fneg double %742
  %747 = call double @llvm.fmuladd.f64(double %746, double %745, double %735)
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %749 unwind label %1405

749:                                              ; preds = %744
  %750 = load double, ptr %748, align 8, !tbaa !60
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %752 unwind label %1405

752:                                              ; preds = %749
  %753 = load double, ptr %751, align 8, !tbaa !60
  %754 = fmul double %750, %753
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %756 unwind label %1405

756:                                              ; preds = %752
  %757 = load double, ptr %755, align 8, !tbaa !60
  %758 = call double @llvm.fmuladd.f64(double %754, double %757, double %747)
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %760 unwind label %1405

760:                                              ; preds = %756
  store double %758, ptr %759, align 8, !tbaa !60
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %762 unwind label %1405

762:                                              ; preds = %760
  %763 = load double, ptr %761, align 8, !tbaa !60
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %765 unwind label %1405

765:                                              ; preds = %762
  %766 = load double, ptr %764, align 8, !tbaa !60
  %767 = fmul double %763, %766
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %769 unwind label %1405

769:                                              ; preds = %765
  %770 = load double, ptr %768, align 8, !tbaa !60
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %772 unwind label %1405

772:                                              ; preds = %769
  %773 = load double, ptr %771, align 8, !tbaa !60
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %775 unwind label %1405

775:                                              ; preds = %772
  %776 = load double, ptr %774, align 8, !tbaa !60
  %777 = fmul double %773, %776
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %779 unwind label %1405

779:                                              ; preds = %775
  %780 = load double, ptr %778, align 8, !tbaa !60
  %781 = fmul double %777, %780
  %782 = fneg double %781
  %783 = call double @llvm.fmuladd.f64(double %767, double %770, double %782)
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %785 unwind label %1405

785:                                              ; preds = %779
  %786 = load double, ptr %784, align 8, !tbaa !60
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %788 unwind label %1405

788:                                              ; preds = %785
  %789 = load double, ptr %787, align 8, !tbaa !60
  %790 = fmul double %786, %789
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %792 unwind label %1405

792:                                              ; preds = %788
  %793 = load double, ptr %791, align 8, !tbaa !60
  %794 = call double @llvm.fmuladd.f64(double %790, double %793, double %783)
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %796 unwind label %1405

796:                                              ; preds = %792
  %797 = load double, ptr %795, align 8, !tbaa !60
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %799 unwind label %1405

799:                                              ; preds = %796
  %800 = load double, ptr %798, align 8, !tbaa !60
  %801 = fmul double %797, %800
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %803 unwind label %1405

803:                                              ; preds = %799
  %804 = load double, ptr %802, align 8, !tbaa !60
  %805 = fneg double %801
  %806 = call double @llvm.fmuladd.f64(double %805, double %804, double %794)
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %808 unwind label %1405

808:                                              ; preds = %803
  %809 = load double, ptr %807, align 8, !tbaa !60
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %811 unwind label %1405

811:                                              ; preds = %808
  %812 = load double, ptr %810, align 8, !tbaa !60
  %813 = fmul double %809, %812
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %815 unwind label %1405

815:                                              ; preds = %811
  %816 = load double, ptr %814, align 8, !tbaa !60
  %817 = fneg double %813
  %818 = call double @llvm.fmuladd.f64(double %817, double %816, double %806)
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %820 unwind label %1405

820:                                              ; preds = %815
  %821 = load double, ptr %819, align 8, !tbaa !60
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %823 unwind label %1405

823:                                              ; preds = %820
  %824 = load double, ptr %822, align 8, !tbaa !60
  %825 = fmul double %821, %824
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %827 unwind label %1405

827:                                              ; preds = %823
  %828 = load double, ptr %826, align 8, !tbaa !60
  %829 = call double @llvm.fmuladd.f64(double %825, double %828, double %818)
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %831 unwind label %1405

831:                                              ; preds = %827
  store double %829, ptr %830, align 8, !tbaa !60
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %833 unwind label %1405

833:                                              ; preds = %831
  %834 = load double, ptr %832, align 8, !tbaa !60
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %836 unwind label %1405

836:                                              ; preds = %833
  %837 = load double, ptr %835, align 8, !tbaa !60
  %838 = fmul double %834, %837
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %840 unwind label %1405

840:                                              ; preds = %836
  %841 = load double, ptr %839, align 8, !tbaa !60
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %843 unwind label %1405

843:                                              ; preds = %840
  %844 = load double, ptr %842, align 8, !tbaa !60
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %846 unwind label %1405

846:                                              ; preds = %843
  %847 = load double, ptr %845, align 8, !tbaa !60
  %848 = fmul double %844, %847
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %850 unwind label %1405

850:                                              ; preds = %846
  %851 = load double, ptr %849, align 8, !tbaa !60
  %852 = fmul double %848, %851
  %853 = fneg double %852
  %854 = call double @llvm.fmuladd.f64(double %838, double %841, double %853)
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %856 unwind label %1405

856:                                              ; preds = %850
  %857 = load double, ptr %855, align 8, !tbaa !60
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %859 unwind label %1405

859:                                              ; preds = %856
  %860 = load double, ptr %858, align 8, !tbaa !60
  %861 = fmul double %857, %860
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %863 unwind label %1405

863:                                              ; preds = %859
  %864 = load double, ptr %862, align 8, !tbaa !60
  %865 = fneg double %861
  %866 = call double @llvm.fmuladd.f64(double %865, double %864, double %854)
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %868 unwind label %1405

868:                                              ; preds = %863
  %869 = load double, ptr %867, align 8, !tbaa !60
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %871 unwind label %1405

871:                                              ; preds = %868
  %872 = load double, ptr %870, align 8, !tbaa !60
  %873 = fmul double %869, %872
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %875 unwind label %1405

875:                                              ; preds = %871
  %876 = load double, ptr %874, align 8, !tbaa !60
  %877 = call double @llvm.fmuladd.f64(double %873, double %876, double %866)
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %879 unwind label %1405

879:                                              ; preds = %875
  %880 = load double, ptr %878, align 8, !tbaa !60
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %882 unwind label %1405

882:                                              ; preds = %879
  %883 = load double, ptr %881, align 8, !tbaa !60
  %884 = fmul double %880, %883
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %886 unwind label %1405

886:                                              ; preds = %882
  %887 = load double, ptr %885, align 8, !tbaa !60
  %888 = call double @llvm.fmuladd.f64(double %884, double %887, double %877)
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %890 unwind label %1405

890:                                              ; preds = %886
  %891 = load double, ptr %889, align 8, !tbaa !60
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %893 unwind label %1405

893:                                              ; preds = %890
  %894 = load double, ptr %892, align 8, !tbaa !60
  %895 = fmul double %891, %894
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %897 unwind label %1405

897:                                              ; preds = %893
  %898 = load double, ptr %896, align 8, !tbaa !60
  %899 = fneg double %895
  %900 = call double @llvm.fmuladd.f64(double %899, double %898, double %888)
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %902 unwind label %1405

902:                                              ; preds = %897
  store double %900, ptr %901, align 8, !tbaa !60
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %904 unwind label %1405

904:                                              ; preds = %902
  %905 = load double, ptr %903, align 8, !tbaa !60
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %907 unwind label %1405

907:                                              ; preds = %904
  %908 = load double, ptr %906, align 8, !tbaa !60
  %909 = fmul double %905, %908
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %911 unwind label %1405

911:                                              ; preds = %907
  %912 = load double, ptr %910, align 8, !tbaa !60
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %914 unwind label %1405

914:                                              ; preds = %911
  %915 = load double, ptr %913, align 8, !tbaa !60
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %917 unwind label %1405

917:                                              ; preds = %914
  %918 = load double, ptr %916, align 8, !tbaa !60
  %919 = fmul double %915, %918
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %921 unwind label %1405

921:                                              ; preds = %917
  %922 = load double, ptr %920, align 8, !tbaa !60
  %923 = fmul double %919, %922
  %924 = fneg double %923
  %925 = call double @llvm.fmuladd.f64(double %909, double %912, double %924)
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %927 unwind label %1405

927:                                              ; preds = %921
  %928 = load double, ptr %926, align 8, !tbaa !60
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %930 unwind label %1405

930:                                              ; preds = %927
  %931 = load double, ptr %929, align 8, !tbaa !60
  %932 = fmul double %928, %931
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %934 unwind label %1405

934:                                              ; preds = %930
  %935 = load double, ptr %933, align 8, !tbaa !60
  %936 = fneg double %932
  %937 = call double @llvm.fmuladd.f64(double %936, double %935, double %925)
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %939 unwind label %1405

939:                                              ; preds = %934
  %940 = load double, ptr %938, align 8, !tbaa !60
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %942 unwind label %1405

942:                                              ; preds = %939
  %943 = load double, ptr %941, align 8, !tbaa !60
  %944 = fmul double %940, %943
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %946 unwind label %1405

946:                                              ; preds = %942
  %947 = load double, ptr %945, align 8, !tbaa !60
  %948 = call double @llvm.fmuladd.f64(double %944, double %947, double %937)
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %950 unwind label %1405

950:                                              ; preds = %946
  %951 = load double, ptr %949, align 8, !tbaa !60
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %953 unwind label %1405

953:                                              ; preds = %950
  %954 = load double, ptr %952, align 8, !tbaa !60
  %955 = fmul double %951, %954
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %957 unwind label %1405

957:                                              ; preds = %953
  %958 = load double, ptr %956, align 8, !tbaa !60
  %959 = call double @llvm.fmuladd.f64(double %955, double %958, double %948)
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %961 unwind label %1405

961:                                              ; preds = %957
  %962 = load double, ptr %960, align 8, !tbaa !60
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %964 unwind label %1405

964:                                              ; preds = %961
  %965 = load double, ptr %963, align 8, !tbaa !60
  %966 = fmul double %962, %965
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %968 unwind label %1405

968:                                              ; preds = %964
  %969 = load double, ptr %967, align 8, !tbaa !60
  %970 = fneg double %966
  %971 = call double @llvm.fmuladd.f64(double %970, double %969, double %959)
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %973 unwind label %1405

973:                                              ; preds = %968
  store double %971, ptr %972, align 8, !tbaa !60
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %975 unwind label %1405

975:                                              ; preds = %973
  %976 = load double, ptr %974, align 8, !tbaa !60
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %978 unwind label %1405

978:                                              ; preds = %975
  %979 = load double, ptr %977, align 8, !tbaa !60
  %980 = fmul double %976, %979
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %982 unwind label %1405

982:                                              ; preds = %978
  %983 = load double, ptr %981, align 8, !tbaa !60
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %985 unwind label %1405

985:                                              ; preds = %982
  %986 = load double, ptr %984, align 8, !tbaa !60
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %988 unwind label %1405

988:                                              ; preds = %985
  %989 = load double, ptr %987, align 8, !tbaa !60
  %990 = fmul double %986, %989
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %992 unwind label %1405

992:                                              ; preds = %988
  %993 = load double, ptr %991, align 8, !tbaa !60
  %994 = fmul double %990, %993
  %995 = fneg double %994
  %996 = call double @llvm.fmuladd.f64(double %980, double %983, double %995)
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %998 unwind label %1405

998:                                              ; preds = %992
  %999 = load double, ptr %997, align 8, !tbaa !60
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %1001 unwind label %1405

1001:                                             ; preds = %998
  %1002 = load double, ptr %1000, align 8, !tbaa !60
  %1003 = fmul double %999, %1002
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %1005 unwind label %1405

1005:                                             ; preds = %1001
  %1006 = load double, ptr %1004, align 8, !tbaa !60
  %1007 = fneg double %1003
  %1008 = call double @llvm.fmuladd.f64(double %1007, double %1006, double %996)
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1010 unwind label %1405

1010:                                             ; preds = %1005
  %1011 = load double, ptr %1009, align 8, !tbaa !60
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %1013 unwind label %1405

1013:                                             ; preds = %1010
  %1014 = load double, ptr %1012, align 8, !tbaa !60
  %1015 = fmul double %1011, %1014
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %1017 unwind label %1405

1017:                                             ; preds = %1013
  %1018 = load double, ptr %1016, align 8, !tbaa !60
  %1019 = call double @llvm.fmuladd.f64(double %1015, double %1018, double %1008)
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1021 unwind label %1405

1021:                                             ; preds = %1017
  %1022 = load double, ptr %1020, align 8, !tbaa !60
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %1024 unwind label %1405

1024:                                             ; preds = %1021
  %1025 = load double, ptr %1023, align 8, !tbaa !60
  %1026 = fmul double %1022, %1025
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %1028 unwind label %1405

1028:                                             ; preds = %1024
  %1029 = load double, ptr %1027, align 8, !tbaa !60
  %1030 = call double @llvm.fmuladd.f64(double %1026, double %1029, double %1019)
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1032 unwind label %1405

1032:                                             ; preds = %1028
  %1033 = load double, ptr %1031, align 8, !tbaa !60
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %1035 unwind label %1405

1035:                                             ; preds = %1032
  %1036 = load double, ptr %1034, align 8, !tbaa !60
  %1037 = fmul double %1033, %1036
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %1039 unwind label %1405

1039:                                             ; preds = %1035
  %1040 = load double, ptr %1038, align 8, !tbaa !60
  %1041 = fneg double %1037
  %1042 = call double @llvm.fmuladd.f64(double %1041, double %1040, double %1030)
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1044 unwind label %1405

1044:                                             ; preds = %1039
  store double %1042, ptr %1043, align 8, !tbaa !60
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %1046 unwind label %1405

1046:                                             ; preds = %1044
  %1047 = load double, ptr %1045, align 8, !tbaa !60
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %1049 unwind label %1405

1049:                                             ; preds = %1046
  %1050 = load double, ptr %1048, align 8, !tbaa !60
  %1051 = fmul double %1047, %1050
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %1053 unwind label %1405

1053:                                             ; preds = %1049
  %1054 = load double, ptr %1052, align 8, !tbaa !60
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %1056 unwind label %1405

1056:                                             ; preds = %1053
  %1057 = load double, ptr %1055, align 8, !tbaa !60
  %1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %1059 unwind label %1405

1059:                                             ; preds = %1056
  %1060 = load double, ptr %1058, align 8, !tbaa !60
  %1061 = fmul double %1057, %1060
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %1063 unwind label %1405

1063:                                             ; preds = %1059
  %1064 = load double, ptr %1062, align 8, !tbaa !60
  %1065 = fmul double %1061, %1064
  %1066 = fneg double %1051
  %1067 = call double @llvm.fmuladd.f64(double %1066, double %1054, double %1065)
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %1069 unwind label %1405

1069:                                             ; preds = %1063
  %1070 = load double, ptr %1068, align 8, !tbaa !60
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %1072 unwind label %1405

1072:                                             ; preds = %1069
  %1073 = load double, ptr %1071, align 8, !tbaa !60
  %1074 = fmul double %1070, %1073
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %1076 unwind label %1405

1076:                                             ; preds = %1072
  %1077 = load double, ptr %1075, align 8, !tbaa !60
  %1078 = call double @llvm.fmuladd.f64(double %1074, double %1077, double %1067)
  %1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %1080 unwind label %1405

1080:                                             ; preds = %1076
  %1081 = load double, ptr %1079, align 8, !tbaa !60
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %1083 unwind label %1405

1083:                                             ; preds = %1080
  %1084 = load double, ptr %1082, align 8, !tbaa !60
  %1085 = fmul double %1081, %1084
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %1087 unwind label %1405

1087:                                             ; preds = %1083
  %1088 = load double, ptr %1086, align 8, !tbaa !60
  %1089 = fneg double %1085
  %1090 = call double @llvm.fmuladd.f64(double %1089, double %1088, double %1078)
  %1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %1092 unwind label %1405

1092:                                             ; preds = %1087
  %1093 = load double, ptr %1091, align 8, !tbaa !60
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %1095 unwind label %1405

1095:                                             ; preds = %1092
  %1096 = load double, ptr %1094, align 8, !tbaa !60
  %1097 = fmul double %1093, %1096
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %1099 unwind label %1405

1099:                                             ; preds = %1095
  %1100 = load double, ptr %1098, align 8, !tbaa !60
  %1101 = fneg double %1097
  %1102 = call double @llvm.fmuladd.f64(double %1101, double %1100, double %1090)
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %1104 unwind label %1405

1104:                                             ; preds = %1099
  %1105 = load double, ptr %1103, align 8, !tbaa !60
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %1107 unwind label %1405

1107:                                             ; preds = %1104
  %1108 = load double, ptr %1106, align 8, !tbaa !60
  %1109 = fmul double %1105, %1108
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %1111 unwind label %1405

1111:                                             ; preds = %1107
  %1112 = load double, ptr %1110, align 8, !tbaa !60
  %1113 = call double @llvm.fmuladd.f64(double %1109, double %1112, double %1102)
  store double %1113, ptr %30, align 8, !tbaa !60
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 0)
          to label %1115 unwind label %1405

1115:                                             ; preds = %1111
  %1116 = load double, ptr %1114, align 8, !tbaa !60
  %1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1118 unwind label %1405

1118:                                             ; preds = %1115
  %1119 = load double, ptr %1117, align 8, !tbaa !60
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %1121 unwind label %1405

1121:                                             ; preds = %1118
  %1122 = load double, ptr %1120, align 8, !tbaa !60
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1124 unwind label %1405

1124:                                             ; preds = %1121
  %1125 = load double, ptr %1123, align 8, !tbaa !60
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %1127 unwind label %1405

1127:                                             ; preds = %1124
  %1128 = load double, ptr %1126, align 8, !tbaa !60
  %1129 = fmul double %1125, %1128
  %1130 = call double @llvm.fmuladd.f64(double %1119, double %1122, double %1129)
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1132 unwind label %1405

1132:                                             ; preds = %1127
  %1133 = load double, ptr %1131, align 8, !tbaa !60
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %1135 unwind label %1405

1135:                                             ; preds = %1132
  %1136 = load double, ptr %1134, align 8, !tbaa !60
  %1137 = call double @llvm.fmuladd.f64(double %1133, double %1136, double %1130)
  %1138 = load double, ptr %30, align 8, !tbaa !60
  %1139 = fdiv double %1137, %1138
  %1140 = fadd double %1116, %1139
  %1141 = fdiv double %1140, 2.000000e+00
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0, i32 noundef 0)
          to label %1143 unwind label %1405

1143:                                             ; preds = %1135
  store double %1141, ptr %1142, align 8, !tbaa !60
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 1)
          to label %1145 unwind label %1405

1145:                                             ; preds = %1143
  %1146 = load double, ptr %1144, align 8, !tbaa !60
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1148 unwind label %1405

1148:                                             ; preds = %1145
  %1149 = load double, ptr %1147, align 8, !tbaa !60
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %1151 unwind label %1405

1151:                                             ; preds = %1148
  %1152 = load double, ptr %1150, align 8, !tbaa !60
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1154 unwind label %1405

1154:                                             ; preds = %1151
  %1155 = load double, ptr %1153, align 8, !tbaa !60
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %1157 unwind label %1405

1157:                                             ; preds = %1154
  %1158 = load double, ptr %1156, align 8, !tbaa !60
  %1159 = fmul double %1155, %1158
  %1160 = call double @llvm.fmuladd.f64(double %1149, double %1152, double %1159)
  %1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1162 unwind label %1405

1162:                                             ; preds = %1157
  %1163 = load double, ptr %1161, align 8, !tbaa !60
  %1164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %1165 unwind label %1405

1165:                                             ; preds = %1162
  %1166 = load double, ptr %1164, align 8, !tbaa !60
  %1167 = call double @llvm.fmuladd.f64(double %1163, double %1166, double %1160)
  %1168 = load double, ptr %30, align 8, !tbaa !60
  %1169 = fdiv double %1167, %1168
  %1170 = fadd double %1146, %1169
  %1171 = fdiv double %1170, 2.000000e+00
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0, i32 noundef 1)
          to label %1173 unwind label %1405

1173:                                             ; preds = %1165
  store double %1171, ptr %1172, align 8, !tbaa !60
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 2)
          to label %1175 unwind label %1405

1175:                                             ; preds = %1173
  %1176 = load double, ptr %1174, align 8, !tbaa !60
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1178 unwind label %1405

1178:                                             ; preds = %1175
  %1179 = load double, ptr %1177, align 8, !tbaa !60
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %1181 unwind label %1405

1181:                                             ; preds = %1178
  %1182 = load double, ptr %1180, align 8, !tbaa !60
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1184 unwind label %1405

1184:                                             ; preds = %1181
  %1185 = load double, ptr %1183, align 8, !tbaa !60
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %1187 unwind label %1405

1187:                                             ; preds = %1184
  %1188 = load double, ptr %1186, align 8, !tbaa !60
  %1189 = fmul double %1185, %1188
  %1190 = call double @llvm.fmuladd.f64(double %1179, double %1182, double %1189)
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1192 unwind label %1405

1192:                                             ; preds = %1187
  %1193 = load double, ptr %1191, align 8, !tbaa !60
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1195 unwind label %1405

1195:                                             ; preds = %1192
  %1196 = load double, ptr %1194, align 8, !tbaa !60
  %1197 = call double @llvm.fmuladd.f64(double %1193, double %1196, double %1190)
  %1198 = load double, ptr %30, align 8, !tbaa !60
  %1199 = fdiv double %1197, %1198
  %1200 = fadd double %1176, %1199
  %1201 = fdiv double %1200, 2.000000e+00
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0, i32 noundef 2)
          to label %1203 unwind label %1405

1203:                                             ; preds = %1195
  store double %1201, ptr %1202, align 8, !tbaa !60
  %1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 0)
          to label %1205 unwind label %1405

1205:                                             ; preds = %1203
  %1206 = load double, ptr %1204, align 8, !tbaa !60
  %1207 = fneg double %1206
  %1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %1209 unwind label %1405

1209:                                             ; preds = %1205
  %1210 = load double, ptr %1208, align 8, !tbaa !60
  %1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %1212 unwind label %1405

1212:                                             ; preds = %1209
  %1213 = load double, ptr %1211, align 8, !tbaa !60
  %1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %1215 unwind label %1405

1215:                                             ; preds = %1212
  %1216 = load double, ptr %1214, align 8, !tbaa !60
  %1217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %1218 unwind label %1405

1218:                                             ; preds = %1215
  %1219 = load double, ptr %1217, align 8, !tbaa !60
  %1220 = fmul double %1216, %1219
  %1221 = call double @llvm.fmuladd.f64(double %1210, double %1213, double %1220)
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1223 unwind label %1405

1223:                                             ; preds = %1218
  %1224 = load double, ptr %1222, align 8, !tbaa !60
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %1226 unwind label %1405

1226:                                             ; preds = %1223
  %1227 = load double, ptr %1225, align 8, !tbaa !60
  %1228 = call double @llvm.fmuladd.f64(double %1224, double %1227, double %1221)
  %1229 = load double, ptr %30, align 8, !tbaa !60
  %1230 = fdiv double %1228, %1229
  %1231 = fsub double %1207, %1230
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1, i32 noundef 0)
          to label %1233 unwind label %1405

1233:                                             ; preds = %1226
  store double %1231, ptr %1232, align 8, !tbaa !60
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 1)
          to label %1235 unwind label %1405

1235:                                             ; preds = %1233
  %1236 = load double, ptr %1234, align 8, !tbaa !60
  %1237 = fneg double %1236
  %1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %1239 unwind label %1405

1239:                                             ; preds = %1235
  %1240 = load double, ptr %1238, align 8, !tbaa !60
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %1242 unwind label %1405

1242:                                             ; preds = %1239
  %1243 = load double, ptr %1241, align 8, !tbaa !60
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %1245 unwind label %1405

1245:                                             ; preds = %1242
  %1246 = load double, ptr %1244, align 8, !tbaa !60
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %1248 unwind label %1405

1248:                                             ; preds = %1245
  %1249 = load double, ptr %1247, align 8, !tbaa !60
  %1250 = fmul double %1246, %1249
  %1251 = call double @llvm.fmuladd.f64(double %1240, double %1243, double %1250)
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1253 unwind label %1405

1253:                                             ; preds = %1248
  %1254 = load double, ptr %1252, align 8, !tbaa !60
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %1256 unwind label %1405

1256:                                             ; preds = %1253
  %1257 = load double, ptr %1255, align 8, !tbaa !60
  %1258 = call double @llvm.fmuladd.f64(double %1254, double %1257, double %1251)
  %1259 = load double, ptr %30, align 8, !tbaa !60
  %1260 = fdiv double %1258, %1259
  %1261 = fsub double %1237, %1260
  %1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1, i32 noundef 1)
          to label %1263 unwind label %1405

1263:                                             ; preds = %1256
  store double %1261, ptr %1262, align 8, !tbaa !60
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %1265 unwind label %1405

1265:                                             ; preds = %1263
  %1266 = load double, ptr %1264, align 8, !tbaa !60
  %1267 = fneg double %1266
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %1269 unwind label %1405

1269:                                             ; preds = %1265
  %1270 = load double, ptr %1268, align 8, !tbaa !60
  %1271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %1272 unwind label %1405

1272:                                             ; preds = %1269
  %1273 = load double, ptr %1271, align 8, !tbaa !60
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %1275 unwind label %1405

1275:                                             ; preds = %1272
  %1276 = load double, ptr %1274, align 8, !tbaa !60
  %1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %1278 unwind label %1405

1278:                                             ; preds = %1275
  %1279 = load double, ptr %1277, align 8, !tbaa !60
  %1280 = fmul double %1276, %1279
  %1281 = call double @llvm.fmuladd.f64(double %1270, double %1273, double %1280)
  %1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1283 unwind label %1405

1283:                                             ; preds = %1278
  %1284 = load double, ptr %1282, align 8, !tbaa !60
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1286 unwind label %1405

1286:                                             ; preds = %1283
  %1287 = load double, ptr %1285, align 8, !tbaa !60
  %1288 = call double @llvm.fmuladd.f64(double %1284, double %1287, double %1281)
  %1289 = load double, ptr %30, align 8, !tbaa !60
  %1290 = fdiv double %1288, %1289
  %1291 = fsub double %1267, %1290
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1, i32 noundef 2)
          to label %1293 unwind label %1405

1293:                                             ; preds = %1286
  store double %1291, ptr %1292, align 8, !tbaa !60
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 0)
          to label %1295 unwind label %1405

1295:                                             ; preds = %1293
  %1296 = load double, ptr %1294, align 8, !tbaa !60
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %1298 unwind label %1405

1298:                                             ; preds = %1295
  %1299 = load double, ptr %1297, align 8, !tbaa !60
  %1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %1301 unwind label %1405

1301:                                             ; preds = %1298
  %1302 = load double, ptr %1300, align 8, !tbaa !60
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %1304 unwind label %1405

1304:                                             ; preds = %1301
  %1305 = load double, ptr %1303, align 8, !tbaa !60
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %1307 unwind label %1405

1307:                                             ; preds = %1304
  %1308 = load double, ptr %1306, align 8, !tbaa !60
  %1309 = fmul double %1305, %1308
  %1310 = call double @llvm.fmuladd.f64(double %1299, double %1302, double %1309)
  %1311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1312 unwind label %1405

1312:                                             ; preds = %1307
  %1313 = load double, ptr %1311, align 8, !tbaa !60
  %1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %1315 unwind label %1405

1315:                                             ; preds = %1312
  %1316 = load double, ptr %1314, align 8, !tbaa !60
  %1317 = call double @llvm.fmuladd.f64(double %1313, double %1316, double %1310)
  %1318 = load double, ptr %30, align 8, !tbaa !60
  %1319 = fdiv double %1317, %1318
  %1320 = fadd double %1296, %1319
  %1321 = fdiv double %1320, 2.000000e+00
  %1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2, i32 noundef 0)
          to label %1323 unwind label %1405

1323:                                             ; preds = %1315
  store double %1321, ptr %1322, align 8, !tbaa !60
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %1325 unwind label %1405

1325:                                             ; preds = %1323
  %1326 = load double, ptr %1324, align 8, !tbaa !60
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %1328 unwind label %1405

1328:                                             ; preds = %1325
  %1329 = load double, ptr %1327, align 8, !tbaa !60
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %1331 unwind label %1405

1331:                                             ; preds = %1328
  %1332 = load double, ptr %1330, align 8, !tbaa !60
  %1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %1334 unwind label %1405

1334:                                             ; preds = %1331
  %1335 = load double, ptr %1333, align 8, !tbaa !60
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %1337 unwind label %1405

1337:                                             ; preds = %1334
  %1338 = load double, ptr %1336, align 8, !tbaa !60
  %1339 = fmul double %1335, %1338
  %1340 = call double @llvm.fmuladd.f64(double %1329, double %1332, double %1339)
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1342 unwind label %1405

1342:                                             ; preds = %1337
  %1343 = load double, ptr %1341, align 8, !tbaa !60
  %1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %1345 unwind label %1405

1345:                                             ; preds = %1342
  %1346 = load double, ptr %1344, align 8, !tbaa !60
  %1347 = call double @llvm.fmuladd.f64(double %1343, double %1346, double %1340)
  %1348 = load double, ptr %30, align 8, !tbaa !60
  %1349 = fdiv double %1347, %1348
  %1350 = fadd double %1326, %1349
  %1351 = fdiv double %1350, 2.000000e+00
  %1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2, i32 noundef 1)
          to label %1353 unwind label %1405

1353:                                             ; preds = %1345
  store double %1351, ptr %1352, align 8, !tbaa !60
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 2)
          to label %1355 unwind label %1405

1355:                                             ; preds = %1353
  %1356 = load double, ptr %1354, align 8, !tbaa !60
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %1358 unwind label %1405

1358:                                             ; preds = %1355
  %1359 = load double, ptr %1357, align 8, !tbaa !60
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %1361 unwind label %1405

1361:                                             ; preds = %1358
  %1362 = load double, ptr %1360, align 8, !tbaa !60
  %1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %1364 unwind label %1405

1364:                                             ; preds = %1361
  %1365 = load double, ptr %1363, align 8, !tbaa !60
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %1367 unwind label %1405

1367:                                             ; preds = %1364
  %1368 = load double, ptr %1366, align 8, !tbaa !60
  %1369 = fmul double %1365, %1368
  %1370 = call double @llvm.fmuladd.f64(double %1359, double %1362, double %1369)
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1372 unwind label %1405

1372:                                             ; preds = %1367
  %1373 = load double, ptr %1371, align 8, !tbaa !60
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1375 unwind label %1405

1375:                                             ; preds = %1372
  %1376 = load double, ptr %1374, align 8, !tbaa !60
  %1377 = call double @llvm.fmuladd.f64(double %1373, double %1376, double %1370)
  %1378 = load double, ptr %30, align 8, !tbaa !60
  %1379 = fdiv double %1377, %1378
  %1380 = fadd double %1356, %1379
  %1381 = fdiv double %1380, 2.000000e+00
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2, i32 noundef 2)
          to label %1383 unwind label %1405

1383:                                             ; preds = %1375
  store double %1381, ptr %1382, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %1384 = invoke noundef double @_ZN2cvL11determinantIdLi3EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %1385 unwind label %1409

1385:                                             ; preds = %1383
  %1386 = call double @llvm.fabs.f64(double %1384)
  store double %1386, ptr %42, align 8, !tbaa !60
  %1387 = load double, ptr %42, align 8, !tbaa !60
  %1388 = call double @llvm.fabs.f64(double %1387)
  %1389 = fcmp ogt double %1388, 1.000000e-10
  br i1 %1389, label %1390, label %1413

1390:                                             ; preds = %1385
  store i32 10, ptr %43, align 4
  br label %1421

1391:                                             ; preds = %395
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %7, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %8, align 4
  br label %1404

1395:                                             ; preds = %396
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %7, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %8, align 4
  br label %1403

1399:                                             ; preds = %399, %397
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %7, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  br label %1403

1403:                                             ; preds = %1399, %1395
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %1404

1404:                                             ; preds = %1403, %1391
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  br label %1996

1405:                                             ; preds = %1375, %1372, %1367, %1364, %1361, %1358, %1355, %1353, %1345, %1342, %1337, %1334, %1331, %1328, %1325, %1323, %1315, %1312, %1307, %1304, %1301, %1298, %1295, %1293, %1286, %1283, %1278, %1275, %1272, %1269, %1265, %1263, %1256, %1253, %1248, %1245, %1242, %1239, %1235, %1233, %1226, %1223, %1218, %1215, %1212, %1209, %1205, %1203, %1195, %1192, %1187, %1184, %1181, %1178, %1175, %1173, %1165, %1162, %1157, %1154, %1151, %1148, %1145, %1143, %1135, %1132, %1127, %1124, %1121, %1118, %1115, %1111, %1107, %1104, %1099, %1095, %1092, %1087, %1083, %1080, %1076, %1072, %1069, %1063, %1059, %1056, %1053, %1049, %1046, %1044, %1039, %1035, %1032, %1028, %1024, %1021, %1017, %1013, %1010, %1005, %1001, %998, %992, %988, %985, %982, %978, %975, %973, %968, %964, %961, %957, %953, %950, %946, %942, %939, %934, %930, %927, %921, %917, %914, %911, %907, %904, %902, %897, %893, %890, %886, %882, %879, %875, %871, %868, %863, %859, %856, %850, %846, %843, %840, %836, %833, %831, %827, %823, %820, %815, %811, %808, %803, %799, %796, %792, %788, %785, %779, %775, %772, %769, %765, %762, %760, %756, %752, %749, %744, %740, %737, %732, %728, %725, %721, %717, %714, %708, %704, %701, %698, %694, %691, %689, %685, %681, %678, %673, %669, %666, %661, %657, %654, %650, %646, %643, %637, %633, %630, %627, %623, %620, %618, %613, %609, %606, %602, %598, %595, %591, %587, %584, %579, %575, %572, %566, %562, %559, %556, %552, %549, %547, %542, %538, %535, %531, %527, %524, %520, %516, %513, %508, %504, %501, %495, %491, %488, %485, %481, %478, %476, %471, %467, %464, %460, %456, %453, %449, %445, %442, %437, %433, %430, %424, %420, %417, %414, %410, %407, %405, %400
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %7, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %8, align 4
  br label %1996

1409:                                             ; preds = %1383
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = extractvalue { ptr, i32 } %1410, 0
  store ptr %1411, ptr %7, align 8
  %1412 = extractvalue { ptr, i32 } %1410, 1
  store i32 %1412, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %1996

1413:                                             ; preds = %1385
  %1414 = load double, ptr %31, align 8, !tbaa !60
  %1415 = load i32, ptr %6, align 4, !tbaa !12
  %1416 = mul nsw i32 %1415, 2
  %1417 = sitofp i32 %1416 to double
  %1418 = fdiv double %1414, %1417
  %1419 = fmul double %1418, 1.000000e-02
  %1420 = fptrunc double %1419 to float
  store float %1420, ptr %10, align 4, !tbaa !18
  store i32 0, ptr %43, align 4
  br label %1421

1421:                                             ; preds = %1413, %1390
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  %1422 = load i32, ptr %43, align 4
  switch i32 %1422, label %2015 [
    i32 0, label %1423
    i32 10, label %1427
  ]

1423:                                             ; preds = %1421
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %35, align 4, !tbaa !12
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %35, align 4, !tbaa !12
  br label %291, !llvm.loop !70

1427:                                             ; preds = %1421, %291
  %1428 = load i32, ptr %35, align 4, !tbaa !12
  %1429 = icmp slt i32 %1428, 2
  br i1 %1429, label %1430, label %1983

1430:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %1431 unwind label %1498

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1432 unwind label %1502

1432:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %1433 unwind label %1506

1433:                                             ; preds = %1432
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1434 unwind label %1510

1434:                                             ; preds = %1433
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #18
  %1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, i32 noundef 0)
          to label %1436 unwind label %1517

1436:                                             ; preds = %1434
  %1437 = load double, ptr %1435, align 8, !tbaa !60
  %1438 = fmul double 4.000000e+00, %1437
  %1439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, i32 noundef 2)
          to label %1440 unwind label %1517

1440:                                             ; preds = %1436
  %1441 = load double, ptr %1439, align 8, !tbaa !60
  %1442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, i32 noundef 1)
          to label %1443 unwind label %1517

1443:                                             ; preds = %1440
  %1444 = load double, ptr %1442, align 8, !tbaa !60
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, i32 noundef 1)
          to label %1446 unwind label %1517

1446:                                             ; preds = %1443
  %1447 = load double, ptr %1445, align 8, !tbaa !60
  %1448 = fmul double %1444, %1447
  %1449 = fneg double %1448
  %1450 = call double @llvm.fmuladd.f64(double %1438, double %1441, double %1449)
  %1451 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 0
  store double %1450, ptr %1451, align 16, !tbaa !60
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 1, i32 noundef 0)
          to label %1453 unwind label %1517

1453:                                             ; preds = %1446
  %1454 = load double, ptr %1452, align 8, !tbaa !60
  %1455 = fmul double 4.000000e+00, %1454
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 1, i32 noundef 2)
          to label %1457 unwind label %1517

1457:                                             ; preds = %1453
  %1458 = load double, ptr %1456, align 8, !tbaa !60
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 1, i32 noundef 1)
          to label %1460 unwind label %1517

1460:                                             ; preds = %1457
  %1461 = load double, ptr %1459, align 8, !tbaa !60
  %1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 1, i32 noundef 1)
          to label %1463 unwind label %1517

1463:                                             ; preds = %1460
  %1464 = load double, ptr %1462, align 8, !tbaa !60
  %1465 = fmul double %1461, %1464
  %1466 = fneg double %1465
  %1467 = call double @llvm.fmuladd.f64(double %1455, double %1458, double %1466)
  %1468 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  store double %1467, ptr %1468, align 8, !tbaa !60
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 2, i32 noundef 0)
          to label %1470 unwind label %1517

1470:                                             ; preds = %1463
  %1471 = load double, ptr %1469, align 8, !tbaa !60
  %1472 = fmul double 4.000000e+00, %1471
  %1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 2, i32 noundef 2)
          to label %1474 unwind label %1517

1474:                                             ; preds = %1470
  %1475 = load double, ptr %1473, align 8, !tbaa !60
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 2, i32 noundef 1)
          to label %1477 unwind label %1517

1477:                                             ; preds = %1474
  %1478 = load double, ptr %1476, align 8, !tbaa !60
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 2, i32 noundef 1)
          to label %1480 unwind label %1517

1480:                                             ; preds = %1477
  %1481 = load double, ptr %1479, align 8, !tbaa !60
  %1482 = fmul double %1478, %1481
  %1483 = fneg double %1482
  %1484 = call double @llvm.fmuladd.f64(double %1472, double %1475, double %1483)
  %1485 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  store double %1484, ptr %1485, align 16, !tbaa !60
  %1486 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 0
  %1487 = load double, ptr %1486, align 16, !tbaa !60
  %1488 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  %1489 = load double, ptr %1488, align 8, !tbaa !60
  %1490 = fcmp olt double %1487, %1489
  br i1 %1490, label %1491, label %1521

1491:                                             ; preds = %1480
  %1492 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  %1493 = load double, ptr %1492, align 8, !tbaa !60
  %1494 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  %1495 = load double, ptr %1494, align 16, !tbaa !60
  %1496 = fcmp olt double %1493, %1495
  %1497 = select i1 %1496, i32 2, i32 1
  store i32 %1497, ptr %5, align 4, !tbaa !12
  br label %1528

1498:                                             ; preds = %1430
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %7, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %8, align 4
  br label %1516

1502:                                             ; preds = %1431
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %7, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %8, align 4
  br label %1515

1506:                                             ; preds = %1432
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  store ptr %1508, ptr %7, align 8
  %1509 = extractvalue { ptr, i32 } %1507, 1
  store i32 %1509, ptr %8, align 4
  br label %1514

1510:                                             ; preds = %1433
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %7, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  br label %1514

1514:                                             ; preds = %1510, %1506
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %1515

1515:                                             ; preds = %1514, %1502
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %1516

1516:                                             ; preds = %1515, %1498
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  br label %1982

1517:                                             ; preds = %1477, %1474, %1470, %1463, %1460, %1457, %1453, %1446, %1443, %1440, %1436, %1434
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = extractvalue { ptr, i32 } %1518, 0
  store ptr %1519, ptr %7, align 8
  %1520 = extractvalue { ptr, i32 } %1518, 1
  store i32 %1520, ptr %8, align 4
  br label %1981

1521:                                             ; preds = %1480
  %1522 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 0
  %1523 = load double, ptr %1522, align 16, !tbaa !60
  %1524 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  %1525 = load double, ptr %1524, align 16, !tbaa !60
  %1526 = fcmp olt double %1523, %1525
  %1527 = select i1 %1526, i32 2, i32 0
  store i32 %1527, ptr %5, align 4, !tbaa !12
  br label %1528

1528:                                             ; preds = %1521, %1491
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %1529 = load i32, ptr %5, align 4, !tbaa !12
  %1530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1529, i32 noundef 0)
          to label %1531 unwind label %1582

1531:                                             ; preds = %1528
  %1532 = load double, ptr %1530, align 8, !tbaa !60
  %1533 = load i32, ptr %5, align 4, !tbaa !12
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1533, i32 noundef 0)
          to label %1535 unwind label %1582

1535:                                             ; preds = %1531
  %1536 = load double, ptr %1534, align 8, !tbaa !60
  %1537 = load i32, ptr %5, align 4, !tbaa !12
  %1538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1537, i32 noundef 1)
          to label %1539 unwind label %1582

1539:                                             ; preds = %1535
  %1540 = load double, ptr %1538, align 8, !tbaa !60
  %1541 = load i32, ptr %5, align 4, !tbaa !12
  %1542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1541, i32 noundef 1)
          to label %1543 unwind label %1582

1543:                                             ; preds = %1539
  %1544 = load double, ptr %1542, align 8, !tbaa !60
  %1545 = fmul double %1540, %1544
  %1546 = call double @llvm.fmuladd.f64(double %1532, double %1536, double %1545)
  %1547 = load i32, ptr %5, align 4, !tbaa !12
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1547, i32 noundef 2)
          to label %1549 unwind label %1582

1549:                                             ; preds = %1543
  %1550 = load double, ptr %1548, align 8, !tbaa !60
  %1551 = load i32, ptr %5, align 4, !tbaa !12
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1551, i32 noundef 2)
          to label %1553 unwind label %1582

1553:                                             ; preds = %1549
  %1554 = load double, ptr %1552, align 8, !tbaa !60
  %1555 = call double @llvm.fmuladd.f64(double %1550, double %1554, double %1546)
  %1556 = call double @sqrt(double noundef %1555) #18, !tbaa !12
  store double %1556, ptr %50, align 8, !tbaa !60
  %1557 = load i32, ptr %5, align 4, !tbaa !12
  %1558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1557, i32 noundef 0)
          to label %1559 unwind label %1582

1559:                                             ; preds = %1553
  %1560 = load double, ptr %1558, align 8, !tbaa !60
  %1561 = fcmp olt double %1560, 0.000000e+00
  %1562 = select i1 %1561, i32 -1, i32 1
  %1563 = load i32, ptr %5, align 4, !tbaa !12
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1563, i32 noundef 1)
          to label %1565 unwind label %1582

1565:                                             ; preds = %1559
  %1566 = load double, ptr %1564, align 8, !tbaa !60
  %1567 = fcmp olt double %1566, 0.000000e+00
  %1568 = select i1 %1567, i32 -1, i32 1
  %1569 = mul nsw i32 %1562, %1568
  %1570 = load i32, ptr %5, align 4, !tbaa !12
  %1571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1570, i32 noundef 2)
          to label %1572 unwind label %1582

1572:                                             ; preds = %1565
  %1573 = load double, ptr %1571, align 8, !tbaa !60
  %1574 = fcmp olt double %1573, 0.000000e+00
  %1575 = select i1 %1574, i32 -1, i32 1
  %1576 = mul nsw i32 %1569, %1575
  %1577 = sitofp i32 %1576 to double
  %1578 = fcmp ole double %1577, 0.000000e+00
  br i1 %1578, label %1579, label %1586

1579:                                             ; preds = %1572
  %1580 = load double, ptr %50, align 8, !tbaa !60
  %1581 = fmul double -1.000000e+00, %1580
  store double %1581, ptr %50, align 8, !tbaa !60
  br label %1586

1582:                                             ; preds = %1679, %1676, %1671, %1668, %1665, %1662, %1660, %1654, %1651, %1646, %1643, %1640, %1637, %1635, %1629, %1626, %1621, %1618, %1615, %1612, %1610, %1605, %1602, %1597, %1594, %1589, %1586, %1565, %1559, %1553, %1549, %1543, %1539, %1535, %1531, %1528
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = extractvalue { ptr, i32 } %1583, 0
  store ptr %1584, ptr %7, align 8
  %1585 = extractvalue { ptr, i32 } %1583, 1
  store i32 %1585, ptr %8, align 4
  br label %1980

1586:                                             ; preds = %1579, %1572
  %1587 = load i32, ptr %5, align 4, !tbaa !12
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1587, i32 noundef 0)
          to label %1589 unwind label %1582

1589:                                             ; preds = %1586
  %1590 = load double, ptr %1588, align 8, !tbaa !60
  %1591 = load double, ptr %50, align 8, !tbaa !60
  %1592 = fdiv double %1590, %1591
  %1593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1594 unwind label %1582

1594:                                             ; preds = %1589
  store double %1592, ptr %1593, align 8, !tbaa !60
  %1595 = load i32, ptr %5, align 4, !tbaa !12
  %1596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1595, i32 noundef 1)
          to label %1597 unwind label %1582

1597:                                             ; preds = %1594
  %1598 = load double, ptr %1596, align 8, !tbaa !60
  %1599 = load double, ptr %50, align 8, !tbaa !60
  %1600 = fdiv double %1598, %1599
  %1601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1602 unwind label %1582

1602:                                             ; preds = %1597
  store double %1600, ptr %1601, align 8, !tbaa !60
  %1603 = load i32, ptr %5, align 4, !tbaa !12
  %1604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1603, i32 noundef 2)
          to label %1605 unwind label %1582

1605:                                             ; preds = %1602
  %1606 = load double, ptr %1604, align 8, !tbaa !60
  %1607 = load double, ptr %50, align 8, !tbaa !60
  %1608 = fdiv double %1606, %1607
  %1609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1610 unwind label %1582

1610:                                             ; preds = %1605
  store double %1608, ptr %1609, align 8, !tbaa !60
  %1611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %1612 unwind label %1582

1612:                                             ; preds = %1610
  %1613 = load double, ptr %1611, align 8, !tbaa !60
  %1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1615 unwind label %1582

1615:                                             ; preds = %1612
  %1616 = load double, ptr %1614, align 8, !tbaa !60
  %1617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %1618 unwind label %1582

1618:                                             ; preds = %1615
  %1619 = load double, ptr %1617, align 8, !tbaa !60
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1621 unwind label %1582

1621:                                             ; preds = %1618
  %1622 = load double, ptr %1620, align 8, !tbaa !60
  %1623 = fmul double %1619, %1622
  %1624 = call double @llvm.fmuladd.f64(double %1613, double %1616, double %1623)
  %1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %1626 unwind label %1582

1626:                                             ; preds = %1621
  %1627 = load double, ptr %1625, align 8, !tbaa !60
  %1628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1629 unwind label %1582

1629:                                             ; preds = %1626
  %1630 = load double, ptr %1628, align 8, !tbaa !60
  %1631 = call double @llvm.fmuladd.f64(double %1627, double %1630, double %1624)
  %1632 = load double, ptr %30, align 8, !tbaa !60
  %1633 = fdiv double %1631, %1632
  %1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1635 unwind label %1582

1635:                                             ; preds = %1629
  store double %1633, ptr %1634, align 8, !tbaa !60
  %1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %1637 unwind label %1582

1637:                                             ; preds = %1635
  %1638 = load double, ptr %1636, align 8, !tbaa !60
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1640 unwind label %1582

1640:                                             ; preds = %1637
  %1641 = load double, ptr %1639, align 8, !tbaa !60
  %1642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %1643 unwind label %1582

1643:                                             ; preds = %1640
  %1644 = load double, ptr %1642, align 8, !tbaa !60
  %1645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1646 unwind label %1582

1646:                                             ; preds = %1643
  %1647 = load double, ptr %1645, align 8, !tbaa !60
  %1648 = fmul double %1644, %1647
  %1649 = call double @llvm.fmuladd.f64(double %1638, double %1641, double %1648)
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %1651 unwind label %1582

1651:                                             ; preds = %1646
  %1652 = load double, ptr %1650, align 8, !tbaa !60
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1654 unwind label %1582

1654:                                             ; preds = %1651
  %1655 = load double, ptr %1653, align 8, !tbaa !60
  %1656 = call double @llvm.fmuladd.f64(double %1652, double %1655, double %1649)
  %1657 = load double, ptr %30, align 8, !tbaa !60
  %1658 = fdiv double %1656, %1657
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1660 unwind label %1582

1660:                                             ; preds = %1654
  store double %1658, ptr %1659, align 8, !tbaa !60
  %1661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %1662 unwind label %1582

1662:                                             ; preds = %1660
  %1663 = load double, ptr %1661, align 8, !tbaa !60
  %1664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1665 unwind label %1582

1665:                                             ; preds = %1662
  %1666 = load double, ptr %1664, align 8, !tbaa !60
  %1667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %1668 unwind label %1582

1668:                                             ; preds = %1665
  %1669 = load double, ptr %1667, align 8, !tbaa !60
  %1670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1671 unwind label %1582

1671:                                             ; preds = %1668
  %1672 = load double, ptr %1670, align 8, !tbaa !60
  %1673 = fmul double %1669, %1672
  %1674 = call double @llvm.fmuladd.f64(double %1663, double %1666, double %1673)
  %1675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1676 unwind label %1582

1676:                                             ; preds = %1671
  %1677 = load double, ptr %1675, align 8, !tbaa !60
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1679 unwind label %1582

1679:                                             ; preds = %1676
  %1680 = load double, ptr %1678, align 8, !tbaa !60
  %1681 = call double @llvm.fmuladd.f64(double %1677, double %1680, double %1674)
  %1682 = load double, ptr %30, align 8, !tbaa !60
  %1683 = fdiv double %1681, %1682
  %1684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
          to label %1685 unwind label %1582

1685:                                             ; preds = %1679
  store double %1683, ptr %1684, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #18
  %1686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1687 unwind label %1878

1687:                                             ; preds = %1685
  %1688 = load double, ptr %1686, align 8, !tbaa !60
  %1689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1690 unwind label %1878

1690:                                             ; preds = %1687
  %1691 = load double, ptr %1689, align 8, !tbaa !60
  %1692 = fmul double %1688, %1691
  %1693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1694 unwind label %1878

1694:                                             ; preds = %1690
  %1695 = load double, ptr %1693, align 8, !tbaa !60
  %1696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1697 unwind label %1878

1697:                                             ; preds = %1694
  %1698 = load double, ptr %1696, align 8, !tbaa !60
  %1699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1700 unwind label %1878

1700:                                             ; preds = %1697
  %1701 = load double, ptr %1699, align 8, !tbaa !60
  %1702 = fmul double %1698, %1701
  %1703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1704 unwind label %1878

1704:                                             ; preds = %1700
  %1705 = load double, ptr %1703, align 8, !tbaa !60
  %1706 = fmul double %1702, %1705
  %1707 = fneg double %1706
  %1708 = call double @llvm.fmuladd.f64(double %1692, double %1695, double %1707)
  %1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1710 unwind label %1878

1710:                                             ; preds = %1704
  %1711 = load double, ptr %1709, align 8, !tbaa !60
  %1712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1713 unwind label %1878

1713:                                             ; preds = %1710
  %1714 = load double, ptr %1712, align 8, !tbaa !60
  %1715 = fmul double %1711, %1714
  %1716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1717 unwind label %1878

1717:                                             ; preds = %1713
  %1718 = load double, ptr %1716, align 8, !tbaa !60
  %1719 = call double @llvm.fmuladd.f64(double %1715, double %1718, double %1708)
  %1720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1721 unwind label %1878

1721:                                             ; preds = %1717
  %1722 = load double, ptr %1720, align 8, !tbaa !60
  %1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1724 unwind label %1878

1724:                                             ; preds = %1721
  %1725 = load double, ptr %1723, align 8, !tbaa !60
  %1726 = fmul double %1722, %1725
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
          to label %1728 unwind label %1878

1728:                                             ; preds = %1724
  %1729 = load double, ptr %1727, align 8, !tbaa !60
  %1730 = call double @llvm.fmuladd.f64(double %1726, double %1729, double %1719)
  store double %1730, ptr %51, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  %1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1732 unwind label %1882

1732:                                             ; preds = %1728
  %1733 = load double, ptr %1731, align 8, !tbaa !60
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1735 unwind label %1882

1735:                                             ; preds = %1732
  %1736 = load double, ptr %1734, align 8, !tbaa !60
  %1737 = fmul double %1733, %1736
  %1738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
          to label %1739 unwind label %1882

1739:                                             ; preds = %1735
  %1740 = load double, ptr %1738, align 8, !tbaa !60
  %1741 = fmul double %1737, %1740
  store double %1741, ptr %52, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #18
  %1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1743 unwind label %1886

1743:                                             ; preds = %1739
  %1744 = load double, ptr %1742, align 8, !tbaa !60
  %1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1746 unwind label %1886

1746:                                             ; preds = %1743
  %1747 = load double, ptr %1745, align 8, !tbaa !60
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1749 unwind label %1886

1749:                                             ; preds = %1746
  %1750 = load double, ptr %1748, align 8, !tbaa !60
  %1751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1752 unwind label %1886

1752:                                             ; preds = %1749
  %1753 = load double, ptr %1751, align 8, !tbaa !60
  %1754 = fsub double %1750, %1753
  %1755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1756 unwind label %1886

1756:                                             ; preds = %1752
  %1757 = load double, ptr %1755, align 8, !tbaa !60
  %1758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1759 unwind label %1886

1759:                                             ; preds = %1756
  %1760 = load double, ptr %1758, align 8, !tbaa !60
  %1761 = fsub double %1757, %1760
  %1762 = fmul double %1754, %1761
  %1763 = call double @llvm.fmuladd.f64(double %1744, double %1747, double %1762)
  %1764 = call double @sqrt(double noundef %1763) #18, !tbaa !12
  store double %1764, ptr %53, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #18
  %1765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1766 unwind label %1890

1766:                                             ; preds = %1759
  %1767 = load double, ptr %1765, align 8, !tbaa !60
  %1768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1769 unwind label %1890

1769:                                             ; preds = %1766
  %1770 = load double, ptr %1768, align 8, !tbaa !60
  %1771 = fadd double %1767, %1770
  store double %1771, ptr %54, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #18
  %1772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1773 unwind label %1894

1773:                                             ; preds = %1769
  %1774 = load double, ptr %1772, align 8, !tbaa !60
  %1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1776 unwind label %1894

1776:                                             ; preds = %1773
  %1777 = load double, ptr %1775, align 8, !tbaa !60
  %1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1779 unwind label %1894

1779:                                             ; preds = %1776
  %1780 = load double, ptr %1778, align 8, !tbaa !60
  %1781 = fmul double 4.000000e+00, %1780
  %1782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1783 unwind label %1894

1783:                                             ; preds = %1779
  %1784 = load double, ptr %1782, align 8, !tbaa !60
  %1785 = fmul double %1781, %1784
  %1786 = fneg double %1785
  %1787 = call double @llvm.fmuladd.f64(double %1774, double %1777, double %1786)
  store double %1787, ptr %55, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  %1788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1789 unwind label %1898

1789:                                             ; preds = %1783
  %1790 = load double, ptr %1788, align 8, !tbaa !60
  %1791 = fmul double 2.000000e+00, %1790
  %1792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1793 unwind label %1898

1793:                                             ; preds = %1789
  %1794 = load double, ptr %1792, align 8, !tbaa !60
  %1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1796 unwind label %1898

1796:                                             ; preds = %1793
  %1797 = load double, ptr %1795, align 8, !tbaa !60
  %1798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1799 unwind label %1898

1799:                                             ; preds = %1796
  %1800 = load double, ptr %1798, align 8, !tbaa !60
  %1801 = fmul double %1797, %1800
  %1802 = fneg double %1801
  %1803 = call double @llvm.fmuladd.f64(double %1791, double %1794, double %1802)
  store double %1803, ptr %56, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #18
  %1804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1805 unwind label %1902

1805:                                             ; preds = %1799
  %1806 = load double, ptr %1804, align 8, !tbaa !60
  %1807 = fmul double 2.000000e+00, %1806
  %1808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1809 unwind label %1902

1809:                                             ; preds = %1805
  %1810 = load double, ptr %1808, align 8, !tbaa !60
  %1811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1812 unwind label %1902

1812:                                             ; preds = %1809
  %1813 = load double, ptr %1811, align 8, !tbaa !60
  %1814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1815 unwind label %1902

1815:                                             ; preds = %1812
  %1816 = load double, ptr %1814, align 8, !tbaa !60
  %1817 = fmul double %1813, %1816
  %1818 = fneg double %1817
  %1819 = call double @llvm.fmuladd.f64(double %1807, double %1810, double %1818)
  store double %1819, ptr %57, align 8, !tbaa !60
  %1820 = load double, ptr %56, align 8, !tbaa !60
  %1821 = load double, ptr %55, align 8, !tbaa !60
  %1822 = fdiv double %1820, %1821
  %1823 = load double, ptr %34, align 8, !tbaa !60
  %1824 = fdiv double %1822, %1823
  %1825 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %1826 = load double, ptr %1825, align 8, !tbaa !64
  %1827 = fadd double %1824, %1826
  store double %1827, ptr %25, align 8, !tbaa !60
  %1828 = load double, ptr %57, align 8, !tbaa !60
  %1829 = load double, ptr %55, align 8, !tbaa !60
  %1830 = fdiv double %1828, %1829
  %1831 = load double, ptr %34, align 8, !tbaa !60
  %1832 = fdiv double %1830, %1831
  %1833 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %1834 = load double, ptr %1833, align 8, !tbaa !66
  %1835 = fadd double %1832, %1834
  store double %1835, ptr %26, align 8, !tbaa !60
  %1836 = call double @sqrt(double noundef 2.000000e+00) #18, !tbaa !12
  %1837 = load double, ptr %51, align 8, !tbaa !60
  %1838 = load double, ptr %52, align 8, !tbaa !60
  %1839 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1838, double %1837)
  %1840 = load double, ptr %53, align 8, !tbaa !60
  %1841 = load double, ptr %54, align 8, !tbaa !60
  %1842 = fsub double %1840, %1841
  %1843 = load double, ptr %55, align 8, !tbaa !60
  %1844 = fmul double %1842, %1843
  %1845 = fdiv double %1839, %1844
  %1846 = call double @sqrt(double noundef %1845) #18, !tbaa !12
  %1847 = fmul double %1836, %1846
  %1848 = load double, ptr %34, align 8, !tbaa !60
  %1849 = fdiv double %1847, %1848
  store double %1849, ptr %27, align 8, !tbaa !60
  %1850 = call double @sqrt(double noundef 2.000000e+00) #18, !tbaa !12
  %1851 = load double, ptr %51, align 8, !tbaa !60
  %1852 = load double, ptr %52, align 8, !tbaa !60
  %1853 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1852, double %1851)
  %1854 = load double, ptr %53, align 8, !tbaa !60
  %1855 = load double, ptr %54, align 8, !tbaa !60
  %1856 = fadd double %1854, %1855
  %1857 = load double, ptr %55, align 8, !tbaa !60
  %1858 = fmul double %1856, %1857
  %1859 = fdiv double %1853, %1858
  %1860 = fmul double -1.000000e+00, %1859
  %1861 = call double @sqrt(double noundef %1860) #18, !tbaa !12
  %1862 = fmul double %1850, %1861
  %1863 = load double, ptr %34, align 8, !tbaa !60
  %1864 = fdiv double %1862, %1863
  store double %1864, ptr %28, align 8, !tbaa !60
  %1865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1866 unwind label %1902

1866:                                             ; preds = %1815
  %1867 = load double, ptr %1865, align 8, !tbaa !60
  %1868 = fcmp oeq double %1867, 0.000000e+00
  br i1 %1868, label %1869, label %1908

1869:                                             ; preds = %1866
  %1870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1871 unwind label %1902

1871:                                             ; preds = %1869
  %1872 = load double, ptr %1870, align 8, !tbaa !60
  %1873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1874 unwind label %1902

1874:                                             ; preds = %1871
  %1875 = load double, ptr %1873, align 8, !tbaa !60
  %1876 = fcmp olt double %1872, %1875
  br i1 %1876, label %1877, label %1906

1877:                                             ; preds = %1874
  store double 0.000000e+00, ptr %29, align 8, !tbaa !60
  br label %1907

1878:                                             ; preds = %1724, %1721, %1717, %1713, %1710, %1704, %1700, %1697, %1694, %1690, %1687, %1685
  %1879 = landingpad { ptr, i32 }
          cleanup
  %1880 = extractvalue { ptr, i32 } %1879, 0
  store ptr %1880, ptr %7, align 8
  %1881 = extractvalue { ptr, i32 } %1879, 1
  store i32 %1881, ptr %8, align 4
  br label %1979

1882:                                             ; preds = %1735, %1732, %1728
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = extractvalue { ptr, i32 } %1883, 0
  store ptr %1884, ptr %7, align 8
  %1885 = extractvalue { ptr, i32 } %1883, 1
  store i32 %1885, ptr %8, align 4
  br label %1978

1886:                                             ; preds = %1756, %1752, %1749, %1746, %1743, %1739
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = extractvalue { ptr, i32 } %1887, 0
  store ptr %1888, ptr %7, align 8
  %1889 = extractvalue { ptr, i32 } %1887, 1
  store i32 %1889, ptr %8, align 4
  br label %1977

1890:                                             ; preds = %1766, %1759
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = extractvalue { ptr, i32 } %1891, 0
  store ptr %1892, ptr %7, align 8
  %1893 = extractvalue { ptr, i32 } %1891, 1
  store i32 %1893, ptr %8, align 4
  br label %1976

1894:                                             ; preds = %1779, %1776, %1773, %1769
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = extractvalue { ptr, i32 } %1895, 0
  store ptr %1896, ptr %7, align 8
  %1897 = extractvalue { ptr, i32 } %1895, 1
  store i32 %1897, ptr %8, align 4
  br label %1975

1898:                                             ; preds = %1796, %1793, %1789, %1783
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %7, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %8, align 4
  br label %1974

1902:                                             ; preds = %1913, %1910, %1908, %1871, %1869, %1815, %1812, %1809, %1805, %1799
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %7, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  br label %1974

1906:                                             ; preds = %1874
  store double 0x3FF921FB54442D18, ptr %29, align 8, !tbaa !60
  br label %1907

1907:                                             ; preds = %1906, %1877
  br label %1921

1908:                                             ; preds = %1866
  %1909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1910 unwind label %1902

1910:                                             ; preds = %1908
  %1911 = load double, ptr %1909, align 8, !tbaa !60
  %1912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1913 unwind label %1902

1913:                                             ; preds = %1910
  %1914 = load double, ptr %1912, align 8, !tbaa !60
  %1915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1916 unwind label %1902

1916:                                             ; preds = %1913
  %1917 = load double, ptr %1915, align 8, !tbaa !60
  %1918 = fsub double %1914, %1917
  %1919 = call double @atan2(double noundef %1911, double noundef %1918) #18, !tbaa !12
  %1920 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %1919, double 0x3FF921FB54442D18)
  store double %1920, ptr %29, align 8, !tbaa !60
  br label %1921

1921:                                             ; preds = %1916, %1907
  %1922 = load double, ptr %25, align 8, !tbaa !60
  %1923 = fptrunc double %1922 to float
  %1924 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %1925 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1924, i32 0, i32 0
  store float %1923, ptr %1925, align 4, !tbaa !71
  %1926 = load double, ptr %26, align 8, !tbaa !60
  %1927 = fptrunc double %1926 to float
  %1928 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %1929 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1928, i32 0, i32 1
  store float %1927, ptr %1929, align 4, !tbaa !74
  %1930 = load double, ptr %27, align 8, !tbaa !60
  %1931 = fmul double 2.000000e+00, %1930
  %1932 = fptrunc double %1931 to float
  %1933 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1934 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %1933, i32 0, i32 0
  store float %1932, ptr %1934, align 4, !tbaa !75
  %1935 = load double, ptr %28, align 8, !tbaa !60
  %1936 = fmul double 2.000000e+00, %1935
  %1937 = fptrunc double %1936 to float
  %1938 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1939 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %1938, i32 0, i32 1
  store float %1937, ptr %1939, align 4, !tbaa !76
  %1940 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1941 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %1940, i32 0, i32 0
  %1942 = load float, ptr %1941, align 4, !tbaa !75
  %1943 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1944 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %1943, i32 0, i32 1
  %1945 = load float, ptr %1944, align 4, !tbaa !76
  %1946 = fcmp ogt float %1942, %1945
  br i1 %1946, label %1947, label %1966

1947:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #18
  %1948 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1949 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %1948, i32 0, i32 0
  %1950 = load float, ptr %1949, align 4, !tbaa !75
  store float %1950, ptr %58, align 4, !tbaa !18
  %1951 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1952 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %1951, i32 0, i32 1
  %1953 = load float, ptr %1952, align 4, !tbaa !76
  %1954 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1955 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %1954, i32 0, i32 0
  store float %1953, ptr %1955, align 4, !tbaa !75
  %1956 = load float, ptr %58, align 4, !tbaa !18
  %1957 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1958 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %1957, i32 0, i32 1
  store float %1956, ptr %1958, align 4, !tbaa !76
  %1959 = load double, ptr %29, align 8, !tbaa !60
  %1960 = fmul double %1959, 1.800000e+02
  %1961 = fdiv double %1960, 0x400921FB54442D18
  %1962 = fadd double 9.000000e+01, %1961
  %1963 = call double @fmod(double noundef %1962, double noundef 1.800000e+02) #18, !tbaa !12
  %1964 = fptrunc double %1963 to float
  %1965 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %1964, ptr %1965, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #18
  br label %1973

1966:                                             ; preds = %1921
  %1967 = load double, ptr %29, align 8, !tbaa !60
  %1968 = fmul double %1967, 1.800000e+02
  %1969 = fdiv double %1968, 0x400921FB54442D18
  %1970 = call double @fmod(double noundef %1969, double noundef 1.800000e+02) #18, !tbaa !12
  %1971 = fptrunc double %1970 to float
  %1972 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %1971, ptr %1972, align 4, !tbaa !77
  br label %1973

1973:                                             ; preds = %1966, %1947
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #18
  br label %1995

1974:                                             ; preds = %1902, %1898
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  br label %1975

1975:                                             ; preds = %1974, %1894
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  br label %1976

1976:                                             ; preds = %1975, %1890
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #18
  br label %1977

1977:                                             ; preds = %1976, %1886
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  br label %1978

1978:                                             ; preds = %1977, %1882
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  br label %1979

1979:                                             ; preds = %1978, %1878
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  br label %1980

1980:                                             ; preds = %1979, %1582
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  br label %1981

1981:                                             ; preds = %1980, %1517
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #18
  br label %1982

1982:                                             ; preds = %1981, %1516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #18
  br label %1996

1983:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 20, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %1984 unwind label %1986

1984:                                             ; preds = %1983
  invoke void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %1985 unwind label %1990

1985:                                             ; preds = %1984
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %59, i64 20, i1 false), !tbaa.struct !78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %59) #18
  br label %1995

1986:                                             ; preds = %1983
  %1987 = landingpad { ptr, i32 }
          cleanup
  %1988 = extractvalue { ptr, i32 } %1987, 0
  store ptr %1988, ptr %7, align 8
  %1989 = extractvalue { ptr, i32 } %1987, 1
  store i32 %1989, ptr %8, align 4
  br label %1994

1990:                                             ; preds = %1984
  %1991 = landingpad { ptr, i32 }
          cleanup
  %1992 = extractvalue { ptr, i32 } %1991, 0
  store ptr %1992, ptr %7, align 8
  %1993 = extractvalue { ptr, i32 } %1991, 1
  store i32 %1993, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %1994

1994:                                             ; preds = %1990, %1986
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %59) #18
  br label %1996

1995:                                             ; preds = %1985, %1973
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 288, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #18
  ret void

1996:                                             ; preds = %1994, %1982, %1409, %1405, %1404, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %1997

1997:                                             ; preds = %1996, %278, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %1998

1998:                                             ; preds = %1997, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %1999

1999:                                             ; preds = %1998, %206
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #18
  br label %2000

2000:                                             ; preds = %1999, %202
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #18
  br label %2001

2001:                                             ; preds = %2000, %198
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #18
  br label %2002

2002:                                             ; preds = %2001, %194
  call void @llvm.lifetime.end.p0(i64 288, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %2003

2003:                                             ; preds = %2002, %190
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %2004

2004:                                             ; preds = %2003, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %2005

2005:                                             ; preds = %2004, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %2006

2006:                                             ; preds = %2005, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %2007

2007:                                             ; preds = %2006, %117, %105, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %2008

2008:                                             ; preds = %2007, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %2009

2009:                                             ; preds = %2008, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #18
  br label %2010

2010:                                             ; preds = %2009
  %2011 = load ptr, ptr %7, align 8
  %2012 = load i32, ptr %8, align 4
  %2013 = insertvalue { ptr, i32 } poison, ptr %2011, 0
  %2014 = insertvalue { ptr, i32 } %2013, i32 %2012, 1
  resume { ptr, i32 } %2014

2015:                                             ; preds = %1421
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !32
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
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE25__cv_trace_location_fn351)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #18
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %79 unwind label %93

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %80 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %81 unwind label %97

81:                                               ; preds = %79
  store i32 %80, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %82 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store i32 %82, ptr %10, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %9, align 4, !tbaa !12
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !12
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
  br label %995

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %994

101:                                              ; preds = %89, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 356) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %993

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  invoke void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0)
          to label %116 unwind label %122

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !12
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %120 unwind label %126

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 361) #19
          to label %121 unwind label %130

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  br label %993

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  br label %134

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %993

135:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %136 unwind label %219

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #18
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #18
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #18
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #18
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store double 1.000000e-08, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  %137 = load i32, ptr %10, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 5
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1104, ptr %23) #18
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = mul nsw i32 %140, 12
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %23, i64 noundef %144)
          to label %145 unwind label %223

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %146 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %23)
          to label %147 unwind label %227

147:                                              ; preds = %145
  store ptr %146, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %148 = load ptr, ptr %24, align 8, !tbaa !79
  %149 = load i32, ptr %9, align 4, !tbaa !12
  %150 = mul nsw i32 %149, 5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %153 = load ptr, ptr %25, align 8, !tbaa !79
  %154 = load i32, ptr %9, align 4, !tbaa !12
  %155 = mul nsw i32 %154, 5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %153, i64 %156
  store ptr %157, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %158 = load ptr, ptr %26, align 8, !tbaa !79
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store ptr %161, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #18
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = load ptr, ptr %24, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %162, i32 noundef 5, i32 noundef 6, ptr noundef %163, i64 noundef 0)
          to label %164 unwind label %231

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #18
  %165 = load i32, ptr %9, align 4, !tbaa !12
  %166 = load ptr, ptr %26, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %165, i32 noundef 1, i32 noundef 6, ptr noundef %166, i64 noundef 0)
          to label %167 unwind label %235

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #18
  %168 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef %168, i64 noundef 0)
          to label %169 unwind label %239

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #18
  %170 = load i32, ptr %9, align 4, !tbaa !12
  %171 = load ptr, ptr %25, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %170, i32 noundef 1, i32 noundef 6, ptr noundef %171, i64 noundef 0)
          to label %172 unwind label %243

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #18
  %173 = getelementptr inbounds [25 x double], ptr %19, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 5, i32 noundef 5, i32 noundef 6, ptr noundef %173, i64 noundef 0)
          to label %174 unwind label %247

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #18
  %175 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef %175, i64 noundef 0)
          to label %176 unwind label %251

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %177 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %178 unwind label %255

178:                                              ; preds = %176
  store ptr %177, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %179 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %180 unwind label %259

180:                                              ; preds = %178
  store ptr %179, ptr %35, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %216, %180
  %182 = load i32, ptr %8, align 4, !tbaa !12
  %183 = load i32, ptr %9, align 4, !tbaa !12
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %267

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %186 = load i8, ptr %22, align 1, !tbaa !19, !range !23, !noundef !24
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %35, align 8, !tbaa !8
  %190 = load i32, ptr %8, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.cv::Point_", ptr %189, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %192, i64 8, i1 false), !tbaa.struct !25
  br label %209

193:                                              ; preds = %185
  %194 = load ptr, ptr %34, align 8, !tbaa !21
  %195 = load i32, ptr %8, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Point_.0", ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = sitofp i32 %199 to float
  %201 = load ptr, ptr %34, align 8, !tbaa !21
  %202 = load i32, ptr %8, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.cv::Point_.0", ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !28
  %207 = sitofp i32 %206 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %36, float noundef %200, float noundef %207)
          to label %208 unwind label %263

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %188
  %210 = load ptr, ptr %27, align 8, !tbaa !8
  %211 = load i32, ptr %8, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"class.cv::Point_", ptr %210, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !25
  %214 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %215 unwind label %263

215:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !12
  br label %181, !llvm.loop !81

219:                                              ; preds = %135
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %6, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %7, align 4
  br label %992

223:                                              ; preds = %136
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  br label %991

227:                                              ; preds = %145
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  br label %990

231:                                              ; preds = %147
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  br label %989

235:                                              ; preds = %164
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  br label %988

239:                                              ; preds = %167
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  br label %987

243:                                              ; preds = %169
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %6, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %7, align 4
  br label %986

247:                                              ; preds = %172
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  br label %985

251:                                              ; preds = %174
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  br label %984

255:                                              ; preds = %176
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %6, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %7, align 4
  br label %305

259:                                              ; preds = %178
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %6, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %7, align 4
  br label %304

263:                                              ; preds = %209, %193
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %6, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %304

267:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  %268 = load i32, ptr %9, align 4, !tbaa !12
  %269 = sitofp i32 %268 to float
  %270 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 0
  %271 = load float, ptr %270, align 4, !tbaa !17
  %272 = fdiv float %271, %269
  store float %272, ptr %270, align 4, !tbaa !17
  %273 = load i32, ptr %9, align 4, !tbaa !12
  %274 = sitofp i32 %273 to float
  %275 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %276 = load float, ptr %275, align 4, !tbaa !14
  %277 = fdiv float %276, %274
  store float %277, ptr %275, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  store double 0.000000e+00, ptr %37, align 8, !tbaa !60
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %301, %267
  %279 = load i32, ptr %8, align 4, !tbaa !12
  %280 = load i32, ptr %9, align 4, !tbaa !12
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %310

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %283 = load ptr, ptr %27, align 8, !tbaa !8
  %284 = load i32, ptr %8, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %"class.cv::Point_", ptr %283, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %286, i64 8, i1 false), !tbaa.struct !25
  %287 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %288 unwind label %306

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i32 0, i32 0
  %290 = load float, ptr %289, align 4, !tbaa !17
  %291 = invoke noundef float @_ZSt4fabsf(float noundef %290)
          to label %292 unwind label %306

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i32 0, i32 1
  %294 = load float, ptr %293, align 4, !tbaa !14
  %295 = invoke noundef float @_ZSt4fabsf(float noundef %294)
          to label %296 unwind label %306

296:                                              ; preds = %292
  %297 = fadd float %291, %295
  %298 = fpext float %297 to double
  %299 = load double, ptr %37, align 8, !tbaa !60
  %300 = fadd double %299, %298
  store double %300, ptr %37, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %8, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %8, align 4, !tbaa !12
  br label %278, !llvm.loop !82

304:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %305

305:                                              ; preds = %304, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %983

306:                                              ; preds = %292, %288, %282
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %6, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %982

310:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %311 = load double, ptr %37, align 8, !tbaa !60
  %312 = fcmp ogt double %311, 0x3E80000000000000
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load double, ptr %37, align 8, !tbaa !60
  br label %316

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315, %313
  %317 = phi double [ %314, %313 ], [ 0x3E80000000000000, %315 ]
  %318 = fdiv double 1.000000e+02, %317
  store double %318, ptr %39, align 8, !tbaa !60
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %319

319:                                              ; preds = %387, %316
  %320 = load i32, ptr %8, align 4, !tbaa !12
  %321 = load i32, ptr %9, align 4, !tbaa !12
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %394

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %324 = load ptr, ptr %27, align 8, !tbaa !8
  %325 = load i32, ptr %8, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"class.cv::Point_", ptr %324, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %327, i64 8, i1 false), !tbaa.struct !25
  %328 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %329 unwind label %390

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %330 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i32 0, i32 0
  %331 = load float, ptr %330, align 4, !tbaa !17
  %332 = fpext float %331 to double
  %333 = load double, ptr %39, align 8, !tbaa !60
  %334 = fmul double %332, %333
  store double %334, ptr %41, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %335 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i32 0, i32 1
  %336 = load float, ptr %335, align 4, !tbaa !14
  %337 = fpext float %336 to double
  %338 = load double, ptr %39, align 8, !tbaa !60
  %339 = fmul double %337, %338
  store double %339, ptr %42, align 8, !tbaa !60
  %340 = load ptr, ptr %26, align 8, !tbaa !79
  %341 = load i32, ptr %8, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  store double 1.000000e+04, ptr %343, align 8, !tbaa !60
  %344 = load double, ptr %41, align 8, !tbaa !60
  %345 = fneg double %344
  %346 = load double, ptr %41, align 8, !tbaa !60
  %347 = fmul double %345, %346
  %348 = load ptr, ptr %24, align 8, !tbaa !79
  %349 = load i32, ptr %8, align 4, !tbaa !12
  %350 = mul nsw i32 %349, 5
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %348, i64 %351
  store double %347, ptr %352, align 8, !tbaa !60
  %353 = load double, ptr %42, align 8, !tbaa !60
  %354 = fneg double %353
  %355 = load double, ptr %42, align 8, !tbaa !60
  %356 = fmul double %354, %355
  %357 = load ptr, ptr %24, align 8, !tbaa !79
  %358 = load i32, ptr %8, align 4, !tbaa !12
  %359 = mul nsw i32 %358, 5
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %357, i64 %361
  store double %356, ptr %362, align 8, !tbaa !60
  %363 = load double, ptr %41, align 8, !tbaa !60
  %364 = fneg double %363
  %365 = load double, ptr %42, align 8, !tbaa !60
  %366 = fmul double %364, %365
  %367 = load ptr, ptr %24, align 8, !tbaa !79
  %368 = load i32, ptr %8, align 4, !tbaa !12
  %369 = mul nsw i32 %368, 5
  %370 = add nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %367, i64 %371
  store double %366, ptr %372, align 8, !tbaa !60
  %373 = load double, ptr %41, align 8, !tbaa !60
  %374 = load ptr, ptr %24, align 8, !tbaa !79
  %375 = load i32, ptr %8, align 4, !tbaa !12
  %376 = mul nsw i32 %375, 5
  %377 = add nsw i32 %376, 3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %374, i64 %378
  store double %373, ptr %379, align 8, !tbaa !60
  %380 = load double, ptr %42, align 8, !tbaa !60
  %381 = load ptr, ptr %24, align 8, !tbaa !79
  %382 = load i32, ptr %8, align 4, !tbaa !12
  %383 = mul nsw i32 %382, 5
  %384 = add nsw i32 %383, 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %381, i64 %385
  store double %380, ptr %386, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %387

387:                                              ; preds = %329
  %388 = load i32, ptr %8, align 4, !tbaa !12
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %8, align 4, !tbaa !12
  br label %319, !llvm.loop !83

390:                                              ; preds = %323
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %6, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %981

394:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %395 unwind label %435

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %396 unwind label %439

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %397 unwind label %443

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %398 unwind label %447

398:                                              ; preds = %397
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
          to label %399 unwind label %451

399:                                              ; preds = %398
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #18
  %400 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 0
  %401 = load double, ptr %400, align 16, !tbaa !60
  %402 = fmul double %401, 0x3E80000000000000
  %403 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 4
  %404 = load double, ptr %403, align 16, !tbaa !60
  %405 = fcmp ogt double %402, %404
  br i1 %405, label %406, label %570

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  %407 = load double, ptr %37, align 8, !tbaa !60
  %408 = load i32, ptr %9, align 4, !tbaa !12
  %409 = mul nsw i32 %408, 2
  %410 = sitofp i32 %409 to double
  %411 = fdiv double %407, %410
  %412 = fmul double %411, 1.000000e-03
  %413 = fptrunc double %412 to float
  store float %413, ptr %47, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %414

414:                                              ; preds = %432, %406
  %415 = load i32, ptr %8, align 4, !tbaa !12
  %416 = load i32, ptr %9, align 4, !tbaa !12
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %463

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %419 = load ptr, ptr %27, align 8, !tbaa !8
  %420 = load i32, ptr %8, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %"class.cv::Point_", ptr %419, i64 %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %423 = load float, ptr %47, align 4, !tbaa !18
  %424 = invoke <2 x float> @_ZN2cvL6getOfsEf(float noundef %423)
          to label %425 unwind label %459

425:                                              ; preds = %418
  store <2 x float> %424, ptr %49, align 4
  %426 = invoke <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %422, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %427 unwind label %459

427:                                              ; preds = %425
  store <2 x float> %426, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  %428 = load ptr, ptr %27, align 8, !tbaa !8
  %429 = load i32, ptr %8, align 4, !tbaa !12
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %"class.cv::Point_", ptr %428, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  br label %432

432:                                              ; preds = %427
  %433 = load i32, ptr %8, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %8, align 4, !tbaa !12
  br label %414, !llvm.loop !84

435:                                              ; preds = %394
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  br label %458

439:                                              ; preds = %395
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %6, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %7, align 4
  br label %457

443:                                              ; preds = %396
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  br label %456

447:                                              ; preds = %397
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  br label %455

451:                                              ; preds = %398
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %455

455:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %456

456:                                              ; preds = %455, %443
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %457

457:                                              ; preds = %456, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  br label %458

458:                                              ; preds = %457, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #18
  br label %981

459:                                              ; preds = %425, %418
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %6, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  br label %569

463:                                              ; preds = %414
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %532, %463
  %465 = load i32, ptr %8, align 4, !tbaa !12
  %466 = load i32, ptr %9, align 4, !tbaa !12
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %539

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %469 = load ptr, ptr %27, align 8, !tbaa !8
  %470 = load i32, ptr %8, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %"class.cv::Point_", ptr %469, i64 %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %472, i64 8, i1 false), !tbaa.struct !25
  %473 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %474 unwind label %535

474:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #18
  %475 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 0
  %476 = load float, ptr %475, align 4, !tbaa !17
  %477 = fpext float %476 to double
  %478 = load double, ptr %39, align 8, !tbaa !60
  %479 = fmul double %477, %478
  store double %479, ptr %51, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  %480 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i32 0, i32 1
  %481 = load float, ptr %480, align 4, !tbaa !14
  %482 = fpext float %481 to double
  %483 = load double, ptr %39, align 8, !tbaa !60
  %484 = fmul double %482, %483
  store double %484, ptr %52, align 8, !tbaa !60
  %485 = load ptr, ptr %26, align 8, !tbaa !79
  %486 = load i32, ptr %8, align 4, !tbaa !12
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %485, i64 %487
  store double 1.000000e+04, ptr %488, align 8, !tbaa !60
  %489 = load double, ptr %51, align 8, !tbaa !60
  %490 = fneg double %489
  %491 = load double, ptr %51, align 8, !tbaa !60
  %492 = fmul double %490, %491
  %493 = load ptr, ptr %24, align 8, !tbaa !79
  %494 = load i32, ptr %8, align 4, !tbaa !12
  %495 = mul nsw i32 %494, 5
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %493, i64 %496
  store double %492, ptr %497, align 8, !tbaa !60
  %498 = load double, ptr %52, align 8, !tbaa !60
  %499 = fneg double %498
  %500 = load double, ptr %52, align 8, !tbaa !60
  %501 = fmul double %499, %500
  %502 = load ptr, ptr %24, align 8, !tbaa !79
  %503 = load i32, ptr %8, align 4, !tbaa !12
  %504 = mul nsw i32 %503, 5
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %502, i64 %506
  store double %501, ptr %507, align 8, !tbaa !60
  %508 = load double, ptr %51, align 8, !tbaa !60
  %509 = fneg double %508
  %510 = load double, ptr %52, align 8, !tbaa !60
  %511 = fmul double %509, %510
  %512 = load ptr, ptr %24, align 8, !tbaa !79
  %513 = load i32, ptr %8, align 4, !tbaa !12
  %514 = mul nsw i32 %513, 5
  %515 = add nsw i32 %514, 2
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %512, i64 %516
  store double %511, ptr %517, align 8, !tbaa !60
  %518 = load double, ptr %51, align 8, !tbaa !60
  %519 = load ptr, ptr %24, align 8, !tbaa !79
  %520 = load i32, ptr %8, align 4, !tbaa !12
  %521 = mul nsw i32 %520, 5
  %522 = add nsw i32 %521, 3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %519, i64 %523
  store double %518, ptr %524, align 8, !tbaa !60
  %525 = load double, ptr %52, align 8, !tbaa !60
  %526 = load ptr, ptr %24, align 8, !tbaa !79
  %527 = load i32, ptr %8, align 4, !tbaa !12
  %528 = mul nsw i32 %527, 5
  %529 = add nsw i32 %528, 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %526, i64 %530
  store double %525, ptr %531, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  br label %532

532:                                              ; preds = %474
  %533 = load i32, ptr %8, align 4, !tbaa !12
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %8, align 4, !tbaa !12
  br label %464, !llvm.loop !85

535:                                              ; preds = %468
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %6, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  br label %569

539:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %540 unwind label %545

540:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %541 unwind label %549

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %542 unwind label %553

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %543 unwind label %557

543:                                              ; preds = %542
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0)
          to label %544 unwind label %561

544:                                              ; preds = %543
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %570

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %6, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %7, align 4
  br label %568

549:                                              ; preds = %540
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %6, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %7, align 4
  br label %567

553:                                              ; preds = %541
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %6, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %7, align 4
  br label %566

557:                                              ; preds = %542
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %6, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %7, align 4
  br label %565

561:                                              ; preds = %543
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %6, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  br label %565

565:                                              ; preds = %561, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %566

566:                                              ; preds = %565, %553
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  br label %567

567:                                              ; preds = %566, %549
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  br label %568

568:                                              ; preds = %567, %545
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  br label %569

569:                                              ; preds = %568, %535, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %981

570:                                              ; preds = %544, %399
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %571 unwind label %704

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %572 unwind label %708

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %573 unwind label %712

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %574 unwind label %716

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %575 unwind label %720

575:                                              ; preds = %574
  invoke void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %576 unwind label %724

576:                                              ; preds = %575
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %62) #18
  %577 = load ptr, ptr %24, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef %577, i64 noundef 0)
          to label %578 unwind label %733

578:                                              ; preds = %576
  %579 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %580 unwind label %737

580:                                              ; preds = %578
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %63) #18
  %581 = load ptr, ptr %26, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef %581, i64 noundef 0)
          to label %582 unwind label %742

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %584 unwind label %746

584:                                              ; preds = %582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %64) #18
  %585 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef %585, i64 noundef 0)
          to label %586 unwind label %751

586:                                              ; preds = %584
  %587 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %588 unwind label %755

588:                                              ; preds = %586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %64) #18
  %589 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %590 = load double, ptr %589, align 16, !tbaa !60
  %591 = fmul double 2.000000e+00, %590
  %592 = load ptr, ptr %24, align 8, !tbaa !79
  %593 = getelementptr inbounds double, ptr %592, i64 0
  store double %591, ptr %593, align 8, !tbaa !60
  %594 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 2
  %595 = load double, ptr %594, align 16, !tbaa !60
  %596 = load ptr, ptr %24, align 8, !tbaa !79
  %597 = getelementptr inbounds double, ptr %596, i64 2
  store double %595, ptr %597, align 8, !tbaa !60
  %598 = load ptr, ptr %24, align 8, !tbaa !79
  %599 = getelementptr inbounds double, ptr %598, i64 1
  store double %595, ptr %599, align 8, !tbaa !60
  %600 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %601 = load double, ptr %600, align 8, !tbaa !60
  %602 = fmul double 2.000000e+00, %601
  %603 = load ptr, ptr %24, align 8, !tbaa !79
  %604 = getelementptr inbounds double, ptr %603, i64 3
  store double %602, ptr %604, align 8, !tbaa !60
  %605 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 3
  %606 = load double, ptr %605, align 8, !tbaa !60
  %607 = load ptr, ptr %26, align 8, !tbaa !79
  %608 = getelementptr inbounds double, ptr %607, i64 0
  store double %606, ptr %608, align 8, !tbaa !60
  %609 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 4
  %610 = load double, ptr %609, align 16, !tbaa !60
  %611 = load ptr, ptr %26, align 8, !tbaa !79
  %612 = getelementptr inbounds double, ptr %611, i64 1
  store double %610, ptr %612, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %613 unwind label %760

613:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %614 unwind label %764

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %615 unwind label %768

615:                                              ; preds = %614
  %616 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 1)
          to label %617 unwind label %772

617:                                              ; preds = %615
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %68) #18
  %618 = load i32, ptr %9, align 4, !tbaa !12
  %619 = load ptr, ptr %24, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %618, i32 noundef 3, i32 noundef 6, ptr noundef %619, i64 noundef 0)
          to label %620 unwind label %779

620:                                              ; preds = %617
  %621 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %622 unwind label %783

622:                                              ; preds = %620
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %68) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %69) #18
  %623 = load i32, ptr %9, align 4, !tbaa !12
  %624 = load ptr, ptr %26, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %623, i32 noundef 1, i32 noundef 6, ptr noundef %624, i64 noundef 0)
          to label %625 unwind label %788

625:                                              ; preds = %622
  %626 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %627 unwind label %792

627:                                              ; preds = %625
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %70) #18
  %628 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %628, i64 noundef 0)
          to label %629 unwind label %797

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %631 unwind label %801

631:                                              ; preds = %629
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #18
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %632

632:                                              ; preds = %701, %631
  %633 = load i32, ptr %8, align 4, !tbaa !12
  %634 = load i32, ptr %9, align 4, !tbaa !12
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %810

636:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #18
  %637 = load ptr, ptr %27, align 8, !tbaa !8
  %638 = load i32, ptr %8, align 4, !tbaa !12
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %"class.cv::Point_", ptr %637, i64 %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %640, i64 8, i1 false), !tbaa.struct !25
  %641 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %642 unwind label %806

642:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #18
  %643 = getelementptr inbounds nuw %"class.cv::Point_", ptr %71, i32 0, i32 0
  %644 = load float, ptr %643, align 4, !tbaa !17
  %645 = fpext float %644 to double
  %646 = load double, ptr %39, align 8, !tbaa !60
  %647 = fmul double %645, %646
  store double %647, ptr %72, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #18
  %648 = getelementptr inbounds nuw %"class.cv::Point_", ptr %71, i32 0, i32 1
  %649 = load float, ptr %648, align 4, !tbaa !14
  %650 = fpext float %649 to double
  %651 = load double, ptr %39, align 8, !tbaa !60
  %652 = fmul double %650, %651
  store double %652, ptr %73, align 8, !tbaa !60
  %653 = load ptr, ptr %26, align 8, !tbaa !79
  %654 = load i32, ptr %8, align 4, !tbaa !12
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %653, i64 %655
  store double 1.000000e+00, ptr %656, align 8, !tbaa !60
  %657 = load double, ptr %72, align 8, !tbaa !60
  %658 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  %659 = load double, ptr %658, align 16, !tbaa !60
  %660 = fsub double %657, %659
  %661 = load double, ptr %72, align 8, !tbaa !60
  %662 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  %663 = load double, ptr %662, align 16, !tbaa !60
  %664 = fsub double %661, %663
  %665 = fmul double %660, %664
  %666 = load ptr, ptr %24, align 8, !tbaa !79
  %667 = load i32, ptr %8, align 4, !tbaa !12
  %668 = mul nsw i32 %667, 3
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %666, i64 %669
  store double %665, ptr %670, align 8, !tbaa !60
  %671 = load double, ptr %73, align 8, !tbaa !60
  %672 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %673 = load double, ptr %672, align 8, !tbaa !60
  %674 = fsub double %671, %673
  %675 = load double, ptr %73, align 8, !tbaa !60
  %676 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %677 = load double, ptr %676, align 8, !tbaa !60
  %678 = fsub double %675, %677
  %679 = fmul double %674, %678
  %680 = load ptr, ptr %24, align 8, !tbaa !79
  %681 = load i32, ptr %8, align 4, !tbaa !12
  %682 = mul nsw i32 %681, 3
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %680, i64 %684
  store double %679, ptr %685, align 8, !tbaa !60
  %686 = load double, ptr %72, align 8, !tbaa !60
  %687 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  %688 = load double, ptr %687, align 16, !tbaa !60
  %689 = fsub double %686, %688
  %690 = load double, ptr %73, align 8, !tbaa !60
  %691 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %692 = load double, ptr %691, align 8, !tbaa !60
  %693 = fsub double %690, %692
  %694 = fmul double %689, %693
  %695 = load ptr, ptr %24, align 8, !tbaa !79
  %696 = load i32, ptr %8, align 4, !tbaa !12
  %697 = mul nsw i32 %696, 3
  %698 = add nsw i32 %697, 2
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %695, i64 %699
  store double %694, ptr %700, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  br label %701

701:                                              ; preds = %642
  %702 = load i32, ptr %8, align 4, !tbaa !12
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %8, align 4, !tbaa !12
  br label %632, !llvm.loop !86

704:                                              ; preds = %570
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %6, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %7, align 4
  br label %732

708:                                              ; preds = %571
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %6, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %7, align 4
  br label %731

712:                                              ; preds = %572
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %6, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %7, align 4
  br label %730

716:                                              ; preds = %573
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %6, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %7, align 4
  br label %729

720:                                              ; preds = %574
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %6, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %7, align 4
  br label %728

724:                                              ; preds = %575
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %6, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  br label %728

728:                                              ; preds = %724, %720
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %729

729:                                              ; preds = %728, %716
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  br label %730

730:                                              ; preds = %729, %712
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %731

731:                                              ; preds = %730, %708
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %732

732:                                              ; preds = %731, %704
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #18
  br label %981

733:                                              ; preds = %576
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %6, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %7, align 4
  br label %741

737:                                              ; preds = %578
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %6, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  br label %741

741:                                              ; preds = %737, %733
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #18
  br label %981

742:                                              ; preds = %580
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %6, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %7, align 4
  br label %750

746:                                              ; preds = %582
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %6, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %750

750:                                              ; preds = %746, %742
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #18
  br label %981

751:                                              ; preds = %584
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %6, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %7, align 4
  br label %759

755:                                              ; preds = %586
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %6, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  br label %759

759:                                              ; preds = %755, %751
  call void @llvm.lifetime.end.p0(i64 96, ptr %64) #18
  br label %981

760:                                              ; preds = %588
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %6, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %7, align 4
  br label %778

764:                                              ; preds = %613
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %6, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %7, align 4
  br label %777

768:                                              ; preds = %614
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %6, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %7, align 4
  br label %776

772:                                              ; preds = %615
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %6, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  br label %776

776:                                              ; preds = %772, %768
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %777

777:                                              ; preds = %776, %764
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  br label %778

778:                                              ; preds = %777, %760
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  br label %981

779:                                              ; preds = %617
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %6, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %7, align 4
  br label %787

783:                                              ; preds = %620
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %6, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %787

787:                                              ; preds = %783, %779
  call void @llvm.lifetime.end.p0(i64 96, ptr %68) #18
  br label %981

788:                                              ; preds = %622
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %6, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %7, align 4
  br label %796

792:                                              ; preds = %625
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %6, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  br label %796

796:                                              ; preds = %792, %788
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #18
  br label %981

797:                                              ; preds = %627
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %6, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %7, align 4
  br label %805

801:                                              ; preds = %629
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %6, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %805

805:                                              ; preds = %801, %797
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #18
  br label %981

806:                                              ; preds = %636
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %6, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  br label %981

810:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %811 unwind label %838

811:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %812 unwind label %842

812:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %813 unwind label %846

813:                                              ; preds = %812
  %814 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 1)
          to label %815 unwind label %850

815:                                              ; preds = %813
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  %816 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 2
  %817 = load double, ptr %816, align 16, !tbaa !60
  %818 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %819 = load double, ptr %818, align 8, !tbaa !60
  %820 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %821 = load double, ptr %820, align 16, !tbaa !60
  %822 = fsub double %819, %821
  %823 = call double @atan2(double noundef %817, double noundef %822) #18, !tbaa !12
  %824 = fmul double -5.000000e-01, %823
  %825 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 4
  store double %824, ptr %825, align 16, !tbaa !60
  %826 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 2
  %827 = load double, ptr %826, align 16, !tbaa !60
  %828 = call double @llvm.fabs.f64(double %827)
  %829 = fcmp ogt double %828, 1.000000e-08
  br i1 %829, label %830, label %857

830:                                              ; preds = %815
  %831 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 2
  %832 = load double, ptr %831, align 16, !tbaa !60
  %833 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 4
  %834 = load double, ptr %833, align 16, !tbaa !60
  %835 = fmul double -2.000000e+00, %834
  %836 = call double @sin(double noundef %835) #18, !tbaa !12
  %837 = fdiv double %832, %836
  store double %837, ptr %18, align 8, !tbaa !60
  br label %863

838:                                              ; preds = %810
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %6, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %7, align 4
  br label %856

842:                                              ; preds = %811
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %6, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %7, align 4
  br label %855

846:                                              ; preds = %812
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %6, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %7, align 4
  br label %854

850:                                              ; preds = %813
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %6, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %854

854:                                              ; preds = %850, %846
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  br label %855

855:                                              ; preds = %854, %842
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  br label %856

856:                                              ; preds = %855, %838
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  br label %981

857:                                              ; preds = %815
  %858 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %859 = load double, ptr %858, align 8, !tbaa !60
  %860 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %861 = load double, ptr %860, align 16, !tbaa !60
  %862 = fsub double %859, %861
  store double %862, ptr %18, align 8, !tbaa !60
  br label %863

863:                                              ; preds = %857, %830
  %864 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %865 = load double, ptr %864, align 16, !tbaa !60
  %866 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %867 = load double, ptr %866, align 8, !tbaa !60
  %868 = fadd double %865, %867
  %869 = load double, ptr %18, align 8, !tbaa !60
  %870 = fsub double %868, %869
  %871 = call double @llvm.fabs.f64(double %870)
  %872 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  store double %871, ptr %872, align 16, !tbaa !60
  %873 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  %874 = load double, ptr %873, align 16, !tbaa !60
  %875 = fcmp ogt double %874, 1.000000e-08
  br i1 %875, label %876, label %882

876:                                              ; preds = %863
  %877 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  %878 = load double, ptr %877, align 16, !tbaa !60
  %879 = fdiv double 2.000000e+00, %878
  %880 = call double @sqrt(double noundef %879) #18, !tbaa !12
  %881 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  store double %880, ptr %881, align 16, !tbaa !60
  br label %882

882:                                              ; preds = %876, %863
  %883 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %884 = load double, ptr %883, align 16, !tbaa !60
  %885 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %886 = load double, ptr %885, align 8, !tbaa !60
  %887 = fadd double %884, %886
  %888 = load double, ptr %18, align 8, !tbaa !60
  %889 = fadd double %887, %888
  %890 = call double @llvm.fabs.f64(double %889)
  %891 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  store double %890, ptr %891, align 8, !tbaa !60
  %892 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  %893 = load double, ptr %892, align 8, !tbaa !60
  %894 = fcmp ogt double %893, 1.000000e-08
  br i1 %894, label %895, label %901

895:                                              ; preds = %882
  %896 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  %897 = load double, ptr %896, align 8, !tbaa !60
  %898 = fdiv double 2.000000e+00, %897
  %899 = call double @sqrt(double noundef %898) #18, !tbaa !12
  %900 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  store double %899, ptr %900, align 8, !tbaa !60
  br label %901

901:                                              ; preds = %895, %882
  %902 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  %903 = load double, ptr %902, align 16, !tbaa !60
  %904 = load double, ptr %39, align 8, !tbaa !60
  %905 = fdiv double %903, %904
  %906 = fptrunc double %905 to float
  %907 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 0
  %908 = load float, ptr %907, align 4, !tbaa !17
  %909 = fadd float %906, %908
  %910 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %911 = getelementptr inbounds nuw %"class.cv::Point_", ptr %910, i32 0, i32 0
  store float %909, ptr %911, align 4, !tbaa !71
  %912 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %913 = load double, ptr %912, align 8, !tbaa !60
  %914 = load double, ptr %39, align 8, !tbaa !60
  %915 = fdiv double %913, %914
  %916 = fptrunc double %915 to float
  %917 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %918 = load float, ptr %917, align 4, !tbaa !14
  %919 = fadd float %916, %918
  %920 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %921 = getelementptr inbounds nuw %"class.cv::Point_", ptr %920, i32 0, i32 1
  store float %919, ptr %921, align 4, !tbaa !74
  %922 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  %923 = load double, ptr %922, align 16, !tbaa !60
  %924 = fmul double %923, 2.000000e+00
  %925 = load double, ptr %39, align 8, !tbaa !60
  %926 = fdiv double %924, %925
  %927 = fptrunc double %926 to float
  %928 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %929 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %928, i32 0, i32 0
  store float %927, ptr %929, align 4, !tbaa !75
  %930 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  %931 = load double, ptr %930, align 8, !tbaa !60
  %932 = fmul double %931, 2.000000e+00
  %933 = load double, ptr %39, align 8, !tbaa !60
  %934 = fdiv double %932, %933
  %935 = fptrunc double %934 to float
  %936 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %937 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %936, i32 0, i32 1
  store float %935, ptr %937, align 4, !tbaa !76
  %938 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %939 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %938, i32 0, i32 0
  %940 = load float, ptr %939, align 4, !tbaa !75
  %941 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %942 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %941, i32 0, i32 1
  %943 = load float, ptr %942, align 4, !tbaa !76
  %944 = fcmp ogt float %940, %943
  br i1 %944, label %945, label %964

945:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #18
  %946 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %947 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %946, i32 0, i32 0
  %948 = load float, ptr %947, align 4, !tbaa !75
  store float %948, ptr %77, align 4, !tbaa !18
  %949 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %950 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %949, i32 0, i32 1
  %951 = load float, ptr %950, align 4, !tbaa !76
  %952 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %953 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %952, i32 0, i32 0
  store float %951, ptr %953, align 4, !tbaa !75
  %954 = load float, ptr %77, align 4, !tbaa !18
  %955 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %956 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %955, i32 0, i32 1
  store float %954, ptr %956, align 4, !tbaa !76
  %957 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 4
  %958 = load double, ptr %957, align 16, !tbaa !60
  %959 = fmul double %958, 1.800000e+02
  %960 = fdiv double %959, 0x400921FB54442D18
  %961 = fadd double 9.000000e+01, %960
  %962 = fptrunc double %961 to float
  %963 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %962, ptr %963, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #18
  br label %964

964:                                              ; preds = %945, %901
  %965 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %966 = load float, ptr %965, align 4, !tbaa !77
  %967 = fcmp olt float %966, -1.800000e+02
  br i1 %967, label %968, label %972

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %970 = load float, ptr %969, align 4, !tbaa !77
  %971 = fadd float %970, 3.600000e+02
  store float %971, ptr %969, align 4, !tbaa !77
  br label %972

972:                                              ; preds = %968, %964
  %973 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %974 = load float, ptr %973, align 4, !tbaa !77
  %975 = fcmp ogt float %974, 3.600000e+02
  br i1 %975, label %976, label %980

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %978 = load float, ptr %977, align 4, !tbaa !77
  %979 = fsub float %978, 3.600000e+02
  store float %979, ptr %977, align 4, !tbaa !77
  br label %980

980:                                              ; preds = %976, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  ret void

981:                                              ; preds = %856, %806, %805, %796, %787, %778, %759, %750, %741, %732, %569, %458, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %982

982:                                              ; preds = %981, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %983

983:                                              ; preds = %982, %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %984

984:                                              ; preds = %983, %251
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %985

985:                                              ; preds = %984, %247
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %986

986:                                              ; preds = %985, %243
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %987

987:                                              ; preds = %986, %239
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %988

988:                                              ; preds = %987, %235
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %989

989:                                              ; preds = %988, %231
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %990

990:                                              ; preds = %989, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #18
  br label %991

991:                                              ; preds = %990, %223
  call void @llvm.lifetime.end.p0(i64 1104, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #18
  br label %992

992:                                              ; preds = %991, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %993

993:                                              ; preds = %992, %134, %122, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %994

994:                                              ; preds = %993, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %995

995:                                              ; preds = %994, %93
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  br label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %7, align 4
  %999 = insertvalue { ptr, i32 } poison, ptr %997, 0
  %1000 = insertvalue { ptr, i32 } %999, i32 %998, 1
  resume { ptr, i32 } %1000
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13fitEllipseAMSERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx.2", align 8
  %22 = alloca %"class.cv::Matx.3", align 8
  %23 = alloca %"class.cv::Matx.4", align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.cv::Point_", align 4
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca i8, align 1
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca float, align 4
  %63 = alloca %"class.cv::RotatedRect", align 4
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::RotatedRect", align 4
  %66 = alloca %"class.cv::_InputArray", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #18
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %68 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %69 unwind label %82

69:                                               ; preds = %2
  store i32 %68, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %70 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %71 unwind label %86

71:                                               ; preds = %69
  store i32 %70, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store float 0.000000e+00, ptr %10, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %90

81:                                               ; preds = %78, %75
  br label %102

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %2131

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %2130

90:                                               ; preds = %78, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 520) #19
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %2129

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  invoke void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0)
          to label %105 unwind label %111

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !12
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %109 unwind label %115

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 525) #19
          to label %110 unwind label %119

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %2129

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %123

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %2129

124:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %125 unwind label %173

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 5
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %129 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %130 unwind label %177

130:                                              ; preds = %125
  store ptr %129, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %131 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %132 unwind label %181

132:                                              ; preds = %130
  store ptr %131, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #18
  %133 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %133, i32 noundef 6, i32 noundef 6)
          to label %134 unwind label %185

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 288, ptr %20) #18
  invoke void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %20)
          to label %135 unwind label %189

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #18
  invoke void @_ZN2cv4MatxIdLi5ELi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %136 unwind label %193

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #18
  invoke void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %137 unwind label %197

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #18
  invoke void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %138 unwind label %201

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %170, %138
  %140 = load i32, ptr %5, align 4, !tbaa !12
  %141 = load i32, ptr %6, align 4, !tbaa !12
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %209

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %144 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = load i32, ptr %5, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.cv::Point_", ptr %147, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %150, i64 8, i1 false), !tbaa.struct !25
  br label %167

151:                                              ; preds = %143
  %152 = load ptr, ptr %17, align 8, !tbaa !21
  %153 = load i32, ptr %5, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"class.cv::Point_.0", ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %17, align 8, !tbaa !21
  %160 = load i32, ptr %5, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"class.cv::Point_.0", ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = sitofp i32 %164 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %29, float noundef %158, float noundef %165)
          to label %166 unwind label %205

166:                                              ; preds = %151
  br label %167

167:                                              ; preds = %166, %146
  %168 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %169 unwind label %205

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !12
  br label %139, !llvm.loop !87

173:                                              ; preds = %124
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  br label %2128

177:                                              ; preds = %125
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %2127

181:                                              ; preds = %130
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  br label %2126

185:                                              ; preds = %132
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  br label %2125

189:                                              ; preds = %134
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %2124

193:                                              ; preds = %135
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  br label %2123

197:                                              ; preds = %136
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  br label %2122

201:                                              ; preds = %137
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %2121

205:                                              ; preds = %167, %151
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %2120

209:                                              ; preds = %139
  %210 = load i32, ptr %6, align 4, !tbaa !12
  %211 = sitofp i32 %210 to float
  %212 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 0
  %213 = load float, ptr %212, align 4, !tbaa !17
  %214 = fdiv float %213, %211
  store float %214, ptr %212, align 4, !tbaa !17
  %215 = load i32, ptr %6, align 4, !tbaa !12
  %216 = sitofp i32 %215 to float
  %217 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %218 = load float, ptr %217, align 4, !tbaa !14
  %219 = fdiv float %218, %216
  store float %219, ptr %217, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store double 0.000000e+00, ptr %30, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %267, %209
  %221 = load i32, ptr %5, align 4, !tbaa !12
  %222 = load i32, ptr %6, align 4, !tbaa !12
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %274

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %225 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %18, align 8, !tbaa !8
  %229 = load i32, ptr %5, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.cv::Point_", ptr %228, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %231, i64 8, i1 false), !tbaa.struct !25
  br label %248

232:                                              ; preds = %224
  %233 = load ptr, ptr %17, align 8, !tbaa !21
  %234 = load i32, ptr %5, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.cv::Point_.0", ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !26
  %239 = sitofp i32 %238 to float
  %240 = load ptr, ptr %17, align 8, !tbaa !21
  %241 = load i32, ptr %5, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %"class.cv::Point_.0", ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !28
  %246 = sitofp i32 %245 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %31, float noundef %239, float noundef %246)
          to label %247 unwind label %270

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247, %227
  %249 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 0
  %250 = load float, ptr %249, align 4, !tbaa !17
  %251 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 0
  %252 = load float, ptr %251, align 4, !tbaa !17
  %253 = fsub float %250, %252
  %254 = invoke noundef float @_ZSt4fabsf(float noundef %253)
          to label %255 unwind label %270

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !14
  %258 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %259 = load float, ptr %258, align 4, !tbaa !14
  %260 = fsub float %257, %259
  %261 = invoke noundef float @_ZSt4fabsf(float noundef %260)
          to label %262 unwind label %270

262:                                              ; preds = %255
  %263 = fadd float %254, %261
  %264 = fpext float %263 to double
  %265 = load double, ptr %30, align 8, !tbaa !60
  %266 = fadd double %265, %264
  store double %266, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %5, align 4, !tbaa !12
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4, !tbaa !12
  br label %220, !llvm.loop !88

270:                                              ; preds = %255, %248, %232
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %7, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %2119

274:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %275 = load double, ptr %30, align 8, !tbaa !60
  %276 = fcmp ogt double %275, 0x3E80000000000000
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load double, ptr %30, align 8, !tbaa !60
  br label %280

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi double [ %278, %277 ], [ 0x3E80000000000000, %279 ]
  %282 = fdiv double 1.000000e+02, %281
  store double %282, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  store i32 0, ptr %33, align 4, !tbaa !12
  store i32 0, ptr %33, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %1378, %280
  %284 = load i32, ptr %33, align 4, !tbaa !12
  %285 = icmp slt i32 %284, 2
  br i1 %285, label %286, label %1383

286:                                              ; preds = %283
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %287

287:                                              ; preds = %370, %286
  %288 = load i32, ptr %5, align 4, !tbaa !12
  %289 = load i32, ptr %6, align 4, !tbaa !12
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %387

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %292 = load i8, ptr %16, align 1, !tbaa !19, !range !23, !noundef !24
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr %18, align 8, !tbaa !8
  %296 = load i32, ptr %5, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"class.cv::Point_", ptr %295, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %298, i64 8, i1 false), !tbaa.struct !25
  br label %315

299:                                              ; preds = %291
  %300 = load ptr, ptr %17, align 8, !tbaa !21
  %301 = load i32, ptr %5, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.cv::Point_.0", ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !26
  %306 = sitofp i32 %305 to float
  %307 = load ptr, ptr %17, align 8, !tbaa !21
  %308 = load i32, ptr %5, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"class.cv::Point_.0", ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !28
  %313 = sitofp i32 %312 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %34, float noundef %306, float noundef %313)
          to label %314 unwind label %373

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %316 = load float, ptr %10, align 4, !tbaa !18
  %317 = invoke <2 x float> @_ZN2cvL6getOfsEf(float noundef %316)
          to label %318 unwind label %377

318:                                              ; preds = %315
  store <2 x float> %317, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %319 = getelementptr inbounds nuw %"class.cv::Point_", ptr %34, i32 0, i32 0
  %320 = load float, ptr %319, align 4, !tbaa !17
  %321 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 0
  %322 = load float, ptr %321, align 4, !tbaa !17
  %323 = fadd float %320, %322
  %324 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 0
  %325 = load float, ptr %324, align 4, !tbaa !17
  %326 = fsub float %323, %325
  %327 = fpext float %326 to double
  %328 = load double, ptr %32, align 8, !tbaa !60
  %329 = fmul double %327, %328
  store double %329, ptr %36, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %330 = getelementptr inbounds nuw %"class.cv::Point_", ptr %34, i32 0, i32 1
  %331 = load float, ptr %330, align 4, !tbaa !14
  %332 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %333 = load float, ptr %332, align 4, !tbaa !14
  %334 = fadd float %331, %333
  %335 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %336 = load float, ptr %335, align 4, !tbaa !14
  %337 = fsub float %334, %336
  %338 = fpext float %337 to double
  %339 = load double, ptr %32, align 8, !tbaa !60
  %340 = fmul double %338, %339
  store double %340, ptr %37, align 8, !tbaa !60
  %341 = load double, ptr %36, align 8, !tbaa !60
  %342 = load double, ptr %36, align 8, !tbaa !60
  %343 = fmul double %341, %342
  %344 = load i32, ptr %5, align 4, !tbaa !12
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %344, i32 noundef 0)
          to label %346 unwind label %381

346:                                              ; preds = %318
  store double %343, ptr %345, align 8, !tbaa !60
  %347 = load double, ptr %36, align 8, !tbaa !60
  %348 = load double, ptr %37, align 8, !tbaa !60
  %349 = fmul double %347, %348
  %350 = load i32, ptr %5, align 4, !tbaa !12
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %350, i32 noundef 1)
          to label %352 unwind label %381

352:                                              ; preds = %346
  store double %349, ptr %351, align 8, !tbaa !60
  %353 = load double, ptr %37, align 8, !tbaa !60
  %354 = load double, ptr %37, align 8, !tbaa !60
  %355 = fmul double %353, %354
  %356 = load i32, ptr %5, align 4, !tbaa !12
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %356, i32 noundef 2)
          to label %358 unwind label %381

358:                                              ; preds = %352
  store double %355, ptr %357, align 8, !tbaa !60
  %359 = load double, ptr %36, align 8, !tbaa !60
  %360 = load i32, ptr %5, align 4, !tbaa !12
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %360, i32 noundef 3)
          to label %362 unwind label %381

362:                                              ; preds = %358
  store double %359, ptr %361, align 8, !tbaa !60
  %363 = load double, ptr %37, align 8, !tbaa !60
  %364 = load i32, ptr %5, align 4, !tbaa !12
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %364, i32 noundef 4)
          to label %366 unwind label %381

366:                                              ; preds = %362
  store double %363, ptr %365, align 8, !tbaa !60
  %367 = load i32, ptr %5, align 4, !tbaa !12
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %367, i32 noundef 5)
          to label %369 unwind label %381

369:                                              ; preds = %366
  store double 1.000000e+00, ptr %368, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %5, align 4, !tbaa !12
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %5, align 4, !tbaa !12
  br label %287, !llvm.loop !89

373:                                              ; preds = %299
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %7, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %8, align 4
  br label %386

377:                                              ; preds = %315
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %7, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %8, align 4
  br label %385

381:                                              ; preds = %366, %362, %358, %352, %346, %318
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %7, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %385

385:                                              ; preds = %381, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %386

386:                                              ; preds = %385, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %2118

387:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %388 unwind label %1337

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #18
  invoke void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(288) %20)
          to label %389 unwind label %1341

389:                                              ; preds = %388
  %390 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %391 unwind label %1345

391:                                              ; preds = %389
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %390, double noundef 1.000000e+00, i32 noundef -1)
          to label %392 unwind label %1345

392:                                              ; preds = %391
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  %393 = load i32, ptr %6, align 4, !tbaa !12
  %394 = sitofp i32 %393 to double
  %395 = fdiv double 1.000000e+00, %394
  %396 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(288) %20, double noundef %395)
          to label %397 unwind label %1351

397:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %399 unwind label %1355

399:                                              ; preds = %397
  %400 = load double, ptr %398, align 8, !tbaa !60
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %402 unwind label %1355

402:                                              ; preds = %399
  %403 = load double, ptr %401, align 8, !tbaa !60
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %405 unwind label %1355

405:                                              ; preds = %402
  %406 = load double, ptr %404, align 8, !tbaa !60
  %407 = fadd double %403, %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %409 unwind label %1355

409:                                              ; preds = %405
  %410 = load double, ptr %408, align 8, !tbaa !60
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %412 unwind label %1355

412:                                              ; preds = %409
  %413 = load double, ptr %411, align 8, !tbaa !60
  %414 = fmul double %410, %413
  %415 = fneg double %414
  %416 = call double @llvm.fmuladd.f64(double %400, double %407, double %415)
  store double %416, ptr %40, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %418 unwind label %1359

418:                                              ; preds = %412
  %419 = load double, ptr %417, align 8, !tbaa !60
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %421 unwind label %1359

421:                                              ; preds = %418
  %422 = load double, ptr %420, align 8, !tbaa !60
  %423 = fadd double %419, %422
  %424 = fmul double 4.000000e+00, %423
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %426 unwind label %1359

426:                                              ; preds = %421
  %427 = load double, ptr %425, align 8, !tbaa !60
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %429 unwind label %1359

429:                                              ; preds = %426
  %430 = load double, ptr %428, align 8, !tbaa !60
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %432 unwind label %1359

432:                                              ; preds = %429
  %433 = load double, ptr %431, align 8, !tbaa !60
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %435 unwind label %1359

435:                                              ; preds = %432
  %436 = load double, ptr %434, align 8, !tbaa !60
  %437 = fmul double %433, %436
  %438 = fneg double %437
  %439 = call double @llvm.fmuladd.f64(double %427, double %430, double %438)
  %440 = fmul double %424, %439
  store double %440, ptr %41, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %442 unwind label %1363

442:                                              ; preds = %435
  %443 = load double, ptr %441, align 8, !tbaa !60
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %445 unwind label %1363

445:                                              ; preds = %442
  %446 = load double, ptr %444, align 8, !tbaa !60
  %447 = fadd double %443, %446
  %448 = fmul double 2.000000e+00, %447
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %450 unwind label %1363

450:                                              ; preds = %445
  %451 = load double, ptr %449, align 8, !tbaa !60
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %453 unwind label %1363

453:                                              ; preds = %450
  %454 = load double, ptr %452, align 8, !tbaa !60
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %456 unwind label %1363

456:                                              ; preds = %453
  %457 = load double, ptr %455, align 8, !tbaa !60
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %459 unwind label %1363

459:                                              ; preds = %456
  %460 = load double, ptr %458, align 8, !tbaa !60
  %461 = fmul double %457, %460
  %462 = fneg double %461
  %463 = call double @llvm.fmuladd.f64(double %451, double %454, double %462)
  %464 = fmul double %448, %463
  store double %464, ptr %42, align 8, !tbaa !60
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 0)
          to label %466 unwind label %1363

466:                                              ; preds = %459
  %467 = load double, ptr %465, align 8, !tbaa !60
  %468 = fneg double %467
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 2)
          to label %470 unwind label %1363

470:                                              ; preds = %466
  %471 = load double, ptr %469, align 8, !tbaa !60
  %472 = fadd double %468, %471
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %474 unwind label %1363

474:                                              ; preds = %470
  %475 = load double, ptr %473, align 8, !tbaa !60
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %477 unwind label %1363

477:                                              ; preds = %474
  %478 = load double, ptr %476, align 8, !tbaa !60
  %479 = call double @llvm.fmuladd.f64(double %475, double %478, double %472)
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %481 unwind label %1363

481:                                              ; preds = %477
  %482 = load double, ptr %480, align 8, !tbaa !60
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %484 unwind label %1363

484:                                              ; preds = %481
  %485 = load double, ptr %483, align 8, !tbaa !60
  %486 = fmul double %482, %485
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %488 unwind label %1363

488:                                              ; preds = %484
  %489 = load double, ptr %487, align 8, !tbaa !60
  %490 = fmul double -2.000000e+00, %489
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %492 unwind label %1363

492:                                              ; preds = %488
  %493 = load double, ptr %491, align 8, !tbaa !60
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %495 unwind label %1363

495:                                              ; preds = %492
  %496 = load double, ptr %494, align 8, !tbaa !60
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 0)
          to label %498 unwind label %1363

498:                                              ; preds = %495
  %499 = load double, ptr %497, align 8, !tbaa !60
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %501 unwind label %1363

501:                                              ; preds = %498
  %502 = load double, ptr %500, align 8, !tbaa !60
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %504 unwind label %1363

504:                                              ; preds = %501
  %505 = load double, ptr %503, align 8, !tbaa !60
  %506 = fneg double %502
  %507 = call double @llvm.fmuladd.f64(double %506, double %505, double %499)
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %509 unwind label %1363

509:                                              ; preds = %504
  %510 = load double, ptr %508, align 8, !tbaa !60
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %512 unwind label %1363

512:                                              ; preds = %509
  %513 = load double, ptr %511, align 8, !tbaa !60
  %514 = call double @llvm.fmuladd.f64(double %510, double %513, double %507)
  %515 = fmul double %496, %514
  %516 = call double @llvm.fmuladd.f64(double %490, double %493, double %515)
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %518 unwind label %1363

518:                                              ; preds = %512
  %519 = load double, ptr %517, align 8, !tbaa !60
  %520 = fmul double %516, %519
  %521 = call double @llvm.fmuladd.f64(double %479, double %486, double %520)
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 0)
          to label %523 unwind label %1363

523:                                              ; preds = %518
  %524 = load double, ptr %522, align 8, !tbaa !60
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %526 unwind label %1363

526:                                              ; preds = %523
  %527 = load double, ptr %525, align 8, !tbaa !60
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %529 unwind label %1363

529:                                              ; preds = %526
  %530 = load double, ptr %528, align 8, !tbaa !60
  %531 = fneg double %527
  %532 = call double @llvm.fmuladd.f64(double %531, double %530, double %524)
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %534 unwind label %1363

534:                                              ; preds = %529
  %535 = load double, ptr %533, align 8, !tbaa !60
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %537 unwind label %1363

537:                                              ; preds = %534
  %538 = load double, ptr %536, align 8, !tbaa !60
  %539 = fmul double %535, %538
  %540 = call double @llvm.fmuladd.f64(double %532, double %539, double %521)
  %541 = load double, ptr %41, align 8, !tbaa !60
  %542 = fdiv double %540, %541
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 0, i32 noundef 0)
          to label %544 unwind label %1363

544:                                              ; preds = %537
  store double %542, ptr %543, align 8, !tbaa !60
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %546 unwind label %1363

546:                                              ; preds = %544
  %547 = load double, ptr %545, align 8, !tbaa !60
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %549 unwind label %1363

549:                                              ; preds = %546
  %550 = load double, ptr %548, align 8, !tbaa !60
  %551 = fmul double %547, %550
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %553 unwind label %1363

553:                                              ; preds = %549
  %554 = load double, ptr %552, align 8, !tbaa !60
  %555 = fneg double %554
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %557 unwind label %1363

557:                                              ; preds = %553
  %558 = load double, ptr %556, align 8, !tbaa !60
  %559 = fadd double %555, %558
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %561 unwind label %1363

561:                                              ; preds = %557
  %562 = load double, ptr %560, align 8, !tbaa !60
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %564 unwind label %1363

564:                                              ; preds = %561
  %565 = load double, ptr %563, align 8, !tbaa !60
  %566 = call double @llvm.fmuladd.f64(double %562, double %565, double %559)
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %568 unwind label %1363

568:                                              ; preds = %564
  %569 = load double, ptr %567, align 8, !tbaa !60
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %571 unwind label %1363

571:                                              ; preds = %568
  %572 = load double, ptr %570, align 8, !tbaa !60
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %574 unwind label %1363

574:                                              ; preds = %571
  %575 = load double, ptr %573, align 8, !tbaa !60
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %577 unwind label %1363

577:                                              ; preds = %574
  %578 = load double, ptr %576, align 8, !tbaa !60
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 1)
          to label %580 unwind label %1363

580:                                              ; preds = %577
  %581 = load double, ptr %579, align 8, !tbaa !60
  %582 = fmul double 2.000000e+00, %581
  %583 = call double @llvm.fmuladd.f64(double %575, double %578, double %582)
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %585 unwind label %1363

585:                                              ; preds = %580
  %586 = load double, ptr %584, align 8, !tbaa !60
  %587 = fmul double %583, %586
  %588 = fneg double %587
  %589 = call double @llvm.fmuladd.f64(double %569, double %572, double %588)
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %591 unwind label %1363

591:                                              ; preds = %585
  %592 = load double, ptr %590, align 8, !tbaa !60
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %594 unwind label %1363

594:                                              ; preds = %591
  %595 = load double, ptr %593, align 8, !tbaa !60
  %596 = fmul double %592, %595
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %598 unwind label %1363

598:                                              ; preds = %594
  %599 = load double, ptr %597, align 8, !tbaa !60
  %600 = call double @llvm.fmuladd.f64(double %596, double %599, double %589)
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %602 unwind label %1363

602:                                              ; preds = %598
  %603 = load double, ptr %601, align 8, !tbaa !60
  %604 = fmul double %600, %603
  %605 = call double @llvm.fmuladd.f64(double %551, double %566, double %604)
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %607 unwind label %1363

607:                                              ; preds = %602
  %608 = load double, ptr %606, align 8, !tbaa !60
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %610 unwind label %1363

610:                                              ; preds = %607
  %611 = load double, ptr %609, align 8, !tbaa !60
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %613 unwind label %1363

613:                                              ; preds = %610
  %614 = load double, ptr %612, align 8, !tbaa !60
  %615 = fneg double %611
  %616 = call double @llvm.fmuladd.f64(double %615, double %614, double %608)
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %618 unwind label %1363

618:                                              ; preds = %613
  %619 = load double, ptr %617, align 8, !tbaa !60
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %621 unwind label %1363

621:                                              ; preds = %618
  %622 = load double, ptr %620, align 8, !tbaa !60
  %623 = fmul double %619, %622
  %624 = call double @llvm.fmuladd.f64(double %616, double %623, double %605)
  %625 = load double, ptr %41, align 8, !tbaa !60
  %626 = fdiv double %624, %625
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 0, i32 noundef 1)
          to label %628 unwind label %1363

628:                                              ; preds = %621
  store double %626, ptr %627, align 8, !tbaa !60
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %630 unwind label %1363

630:                                              ; preds = %628
  %631 = load double, ptr %629, align 8, !tbaa !60
  %632 = fmul double -2.000000e+00, %631
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %634 unwind label %1363

634:                                              ; preds = %630
  %635 = load double, ptr %633, align 8, !tbaa !60
  %636 = fmul double %632, %635
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %638 unwind label %1363

638:                                              ; preds = %634
  %639 = load double, ptr %637, align 8, !tbaa !60
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %641 unwind label %1363

641:                                              ; preds = %638
  %642 = load double, ptr %640, align 8, !tbaa !60
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %644 unwind label %1363

644:                                              ; preds = %641
  %645 = load double, ptr %643, align 8, !tbaa !60
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %647 unwind label %1363

647:                                              ; preds = %644
  %648 = load double, ptr %646, align 8, !tbaa !60
  %649 = fmul double %645, %648
  %650 = fmul double %642, %649
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %652 unwind label %1363

652:                                              ; preds = %647
  %653 = load double, ptr %651, align 8, !tbaa !60
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %655 unwind label %1363

655:                                              ; preds = %652
  %656 = load double, ptr %654, align 8, !tbaa !60
  %657 = fadd double %653, %656
  %658 = fmul double %650, %657
  %659 = fneg double %658
  %660 = call double @llvm.fmuladd.f64(double %636, double %639, double %659)
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 2)
          to label %662 unwind label %1363

662:                                              ; preds = %655
  %663 = load double, ptr %661, align 8, !tbaa !60
  %664 = load double, ptr %40, align 8, !tbaa !60
  %665 = call double @llvm.fmuladd.f64(double %663, double %664, double %660)
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %667 unwind label %1363

667:                                              ; preds = %662
  %668 = load double, ptr %666, align 8, !tbaa !60
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %670 unwind label %1363

670:                                              ; preds = %667
  %671 = load double, ptr %669, align 8, !tbaa !60
  %672 = fmul double %668, %671
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 2)
          to label %674 unwind label %1363

674:                                              ; preds = %670
  %675 = load double, ptr %673, align 8, !tbaa !60
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %677 unwind label %1363

677:                                              ; preds = %674
  %678 = load double, ptr %676, align 8, !tbaa !60
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %680 unwind label %1363

680:                                              ; preds = %677
  %681 = load double, ptr %679, align 8, !tbaa !60
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %683 unwind label %1363

683:                                              ; preds = %680
  %684 = load double, ptr %682, align 8, !tbaa !60
  %685 = fadd double %681, %684
  %686 = call double @llvm.fmuladd.f64(double %678, double %685, double %675)
  %687 = call double @llvm.fmuladd.f64(double %672, double %686, double %665)
  %688 = load double, ptr %41, align 8, !tbaa !60
  %689 = fdiv double %687, %688
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 0, i32 noundef 2)
          to label %691 unwind label %1363

691:                                              ; preds = %683
  store double %689, ptr %690, align 8, !tbaa !60
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %693 unwind label %1363

693:                                              ; preds = %691
  %694 = load double, ptr %692, align 8, !tbaa !60
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %696 unwind label %1363

696:                                              ; preds = %693
  %697 = load double, ptr %695, align 8, !tbaa !60
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %699 unwind label %1363

699:                                              ; preds = %696
  %700 = load double, ptr %698, align 8, !tbaa !60
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %702 unwind label %1363

702:                                              ; preds = %699
  %703 = load double, ptr %701, align 8, !tbaa !60
  %704 = fmul double 2.000000e+00, %703
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %706 unwind label %1363

706:                                              ; preds = %702
  %707 = load double, ptr %705, align 8, !tbaa !60
  %708 = fmul double %704, %707
  %709 = fneg double %708
  %710 = call double @llvm.fmuladd.f64(double %697, double %700, double %709)
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %712 unwind label %1363

712:                                              ; preds = %706
  %713 = load double, ptr %711, align 8, !tbaa !60
  %714 = load double, ptr %40, align 8, !tbaa !60
  %715 = fmul double %713, %714
  %716 = call double @llvm.fmuladd.f64(double %694, double %710, double %715)
  %717 = load double, ptr %41, align 8, !tbaa !60
  %718 = fdiv double %716, %717
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 0, i32 noundef 3)
          to label %720 unwind label %1363

720:                                              ; preds = %712
  store double %718, ptr %719, align 8, !tbaa !60
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %722 unwind label %1363

722:                                              ; preds = %720
  %723 = load double, ptr %721, align 8, !tbaa !60
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %725 unwind label %1363

725:                                              ; preds = %722
  %726 = load double, ptr %724, align 8, !tbaa !60
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %728 unwind label %1363

728:                                              ; preds = %725
  %729 = load double, ptr %727, align 8, !tbaa !60
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %731 unwind label %1363

731:                                              ; preds = %728
  %732 = load double, ptr %730, align 8, !tbaa !60
  %733 = fmul double 2.000000e+00, %732
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %735 unwind label %1363

735:                                              ; preds = %731
  %736 = load double, ptr %734, align 8, !tbaa !60
  %737 = fmul double %733, %736
  %738 = fneg double %737
  %739 = call double @llvm.fmuladd.f64(double %726, double %729, double %738)
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %741 unwind label %1363

741:                                              ; preds = %735
  %742 = load double, ptr %740, align 8, !tbaa !60
  %743 = load double, ptr %40, align 8, !tbaa !60
  %744 = fmul double %742, %743
  %745 = call double @llvm.fmuladd.f64(double %723, double %739, double %744)
  %746 = load double, ptr %41, align 8, !tbaa !60
  %747 = fdiv double %745, %746
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 0, i32 noundef 4)
          to label %749 unwind label %1363

749:                                              ; preds = %741
  store double %747, ptr %748, align 8, !tbaa !60
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 2)
          to label %751 unwind label %1363

751:                                              ; preds = %749
  %752 = load double, ptr %750, align 8, !tbaa !60
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %754 unwind label %1363

754:                                              ; preds = %751
  %755 = load double, ptr %753, align 8, !tbaa !60
  %756 = fmul double %752, %755
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %758 unwind label %1363

758:                                              ; preds = %754
  %759 = load double, ptr %757, align 8, !tbaa !60
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %761 unwind label %1363

761:                                              ; preds = %758
  %762 = load double, ptr %760, align 8, !tbaa !60
  %763 = fmul double 2.000000e+00, %762
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %765 unwind label %1363

765:                                              ; preds = %761
  %766 = load double, ptr %764, align 8, !tbaa !60
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 0)
          to label %768 unwind label %1363

768:                                              ; preds = %765
  %769 = load double, ptr %767, align 8, !tbaa !60
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %771 unwind label %1363

771:                                              ; preds = %768
  %772 = load double, ptr %770, align 8, !tbaa !60
  %773 = fmul double %769, %772
  %774 = fneg double %773
  %775 = call double @llvm.fmuladd.f64(double %763, double %766, double %774)
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %777 unwind label %1363

777:                                              ; preds = %771
  %778 = load double, ptr %776, align 8, !tbaa !60
  %779 = fmul double %775, %778
  %780 = fneg double %756
  %781 = call double @llvm.fmuladd.f64(double %780, double %759, double %779)
  %782 = load double, ptr %42, align 8, !tbaa !60
  %783 = fdiv double %781, %782
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 1, i32 noundef 0)
          to label %785 unwind label %1363

785:                                              ; preds = %777
  store double %783, ptr %784, align 8, !tbaa !60
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %787 unwind label %1363

787:                                              ; preds = %785
  %788 = load double, ptr %786, align 8, !tbaa !60
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %790 unwind label %1363

790:                                              ; preds = %787
  %791 = load double, ptr %789, align 8, !tbaa !60
  %792 = fmul double %788, %791
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %794 unwind label %1363

794:                                              ; preds = %790
  %795 = load double, ptr %793, align 8, !tbaa !60
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %797 unwind label %1363

797:                                              ; preds = %794
  %798 = load double, ptr %796, align 8, !tbaa !60
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %800 unwind label %1363

800:                                              ; preds = %797
  %801 = load double, ptr %799, align 8, !tbaa !60
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %803 unwind label %1363

803:                                              ; preds = %800
  %804 = load double, ptr %802, align 8, !tbaa !60
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 1)
          to label %806 unwind label %1363

806:                                              ; preds = %803
  %807 = load double, ptr %805, align 8, !tbaa !60
  %808 = fmul double 2.000000e+00, %807
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %810 unwind label %1363

810:                                              ; preds = %806
  %811 = load double, ptr %809, align 8, !tbaa !60
  %812 = fmul double %808, %811
  %813 = fneg double %801
  %814 = call double @llvm.fmuladd.f64(double %813, double %804, double %812)
  %815 = fmul double %798, %814
  %816 = fneg double %792
  %817 = call double @llvm.fmuladd.f64(double %816, double %795, double %815)
  %818 = load double, ptr %42, align 8, !tbaa !60
  %819 = fdiv double %817, %818
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 1, i32 noundef 1)
          to label %821 unwind label %1363

821:                                              ; preds = %810
  store double %819, ptr %820, align 8, !tbaa !60
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 2)
          to label %823 unwind label %1363

823:                                              ; preds = %821
  %824 = load double, ptr %822, align 8, !tbaa !60
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %826 unwind label %1363

826:                                              ; preds = %823
  %827 = load double, ptr %825, align 8, !tbaa !60
  %828 = fmul double %824, %827
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %830 unwind label %1363

830:                                              ; preds = %826
  %831 = load double, ptr %829, align 8, !tbaa !60
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %833 unwind label %1363

833:                                              ; preds = %830
  %834 = load double, ptr %832, align 8, !tbaa !60
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %836 unwind label %1363

836:                                              ; preds = %833
  %837 = load double, ptr %835, align 8, !tbaa !60
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 2)
          to label %839 unwind label %1363

839:                                              ; preds = %836
  %840 = load double, ptr %838, align 8, !tbaa !60
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %842 unwind label %1363

842:                                              ; preds = %839
  %843 = load double, ptr %841, align 8, !tbaa !60
  %844 = fmul double 2.000000e+00, %843
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %846 unwind label %1363

846:                                              ; preds = %842
  %847 = load double, ptr %845, align 8, !tbaa !60
  %848 = fmul double %844, %847
  %849 = fneg double %837
  %850 = call double @llvm.fmuladd.f64(double %849, double %840, double %848)
  %851 = fmul double %834, %850
  %852 = fneg double %828
  %853 = call double @llvm.fmuladd.f64(double %852, double %831, double %851)
  %854 = load double, ptr %42, align 8, !tbaa !60
  %855 = fdiv double %853, %854
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 1, i32 noundef 2)
          to label %857 unwind label %1363

857:                                              ; preds = %846
  store double %855, ptr %856, align 8, !tbaa !60
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %859 unwind label %1363

859:                                              ; preds = %857
  %860 = load double, ptr %858, align 8, !tbaa !60
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %862 unwind label %1363

862:                                              ; preds = %859
  %863 = load double, ptr %861, align 8, !tbaa !60
  %864 = fmul double %860, %863
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %866 unwind label %1363

866:                                              ; preds = %862
  %867 = load double, ptr %865, align 8, !tbaa !60
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %869 unwind label %1363

869:                                              ; preds = %866
  %870 = load double, ptr %868, align 8, !tbaa !60
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %872 unwind label %1363

872:                                              ; preds = %869
  %873 = load double, ptr %871, align 8, !tbaa !60
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %875 unwind label %1363

875:                                              ; preds = %872
  %876 = load double, ptr %874, align 8, !tbaa !60
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %878 unwind label %1363

878:                                              ; preds = %875
  %879 = load double, ptr %877, align 8, !tbaa !60
  %880 = fmul double 2.000000e+00, %879
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %882 unwind label %1363

882:                                              ; preds = %878
  %883 = load double, ptr %881, align 8, !tbaa !60
  %884 = fmul double %880, %883
  %885 = fneg double %873
  %886 = call double @llvm.fmuladd.f64(double %885, double %876, double %884)
  %887 = fmul double %870, %886
  %888 = fneg double %864
  %889 = call double @llvm.fmuladd.f64(double %888, double %867, double %887)
  %890 = load double, ptr %42, align 8, !tbaa !60
  %891 = fdiv double %889, %890
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 1, i32 noundef 3)
          to label %893 unwind label %1363

893:                                              ; preds = %882
  store double %891, ptr %892, align 8, !tbaa !60
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %895 unwind label %1363

895:                                              ; preds = %893
  %896 = load double, ptr %894, align 8, !tbaa !60
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %898 unwind label %1363

898:                                              ; preds = %895
  %899 = load double, ptr %897, align 8, !tbaa !60
  %900 = fmul double %896, %899
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %902 unwind label %1363

902:                                              ; preds = %898
  %903 = load double, ptr %901, align 8, !tbaa !60
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %905 unwind label %1363

905:                                              ; preds = %902
  %906 = load double, ptr %904, align 8, !tbaa !60
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %908 unwind label %1363

908:                                              ; preds = %905
  %909 = load double, ptr %907, align 8, !tbaa !60
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %911 unwind label %1363

911:                                              ; preds = %908
  %912 = load double, ptr %910, align 8, !tbaa !60
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %914 unwind label %1363

914:                                              ; preds = %911
  %915 = load double, ptr %913, align 8, !tbaa !60
  %916 = fmul double 2.000000e+00, %915
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %918 unwind label %1363

918:                                              ; preds = %914
  %919 = load double, ptr %917, align 8, !tbaa !60
  %920 = fmul double %916, %919
  %921 = fneg double %909
  %922 = call double @llvm.fmuladd.f64(double %921, double %912, double %920)
  %923 = fmul double %906, %922
  %924 = fneg double %900
  %925 = call double @llvm.fmuladd.f64(double %924, double %903, double %923)
  %926 = load double, ptr %42, align 8, !tbaa !60
  %927 = fdiv double %925, %926
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 1, i32 noundef 4)
          to label %929 unwind label %1363

929:                                              ; preds = %918
  store double %927, ptr %928, align 8, !tbaa !60
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %931 unwind label %1363

931:                                              ; preds = %929
  %932 = load double, ptr %930, align 8, !tbaa !60
  %933 = fmul double -2.000000e+00, %932
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %935 unwind label %1363

935:                                              ; preds = %931
  %936 = load double, ptr %934, align 8, !tbaa !60
  %937 = fmul double %933, %936
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %939 unwind label %1363

939:                                              ; preds = %935
  %940 = load double, ptr %938, align 8, !tbaa !60
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 0)
          to label %942 unwind label %1363

942:                                              ; preds = %939
  %943 = load double, ptr %941, align 8, !tbaa !60
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %945 unwind label %1363

945:                                              ; preds = %942
  %946 = load double, ptr %944, align 8, !tbaa !60
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %948 unwind label %1363

948:                                              ; preds = %945
  %949 = load double, ptr %947, align 8, !tbaa !60
  %950 = call double @llvm.fmuladd.f64(double %946, double %949, double %943)
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %952 unwind label %1363

952:                                              ; preds = %948
  %953 = load double, ptr %951, align 8, !tbaa !60
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %955 unwind label %1363

955:                                              ; preds = %952
  %956 = load double, ptr %954, align 8, !tbaa !60
  %957 = fmul double %953, %956
  %958 = fmul double %950, %957
  %959 = call double @llvm.fmuladd.f64(double %937, double %940, double %958)
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %961 unwind label %1363

961:                                              ; preds = %955
  %962 = load double, ptr %960, align 8, !tbaa !60
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %964 unwind label %1363

964:                                              ; preds = %961
  %965 = load double, ptr %963, align 8, !tbaa !60
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %967 unwind label %1363

967:                                              ; preds = %964
  %968 = load double, ptr %966, align 8, !tbaa !60
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %970 unwind label %1363

970:                                              ; preds = %967
  %971 = load double, ptr %969, align 8, !tbaa !60
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %973 unwind label %1363

973:                                              ; preds = %970
  %974 = load double, ptr %972, align 8, !tbaa !60
  %975 = fmul double %971, %974
  %976 = fneg double %965
  %977 = call double @llvm.fmuladd.f64(double %976, double %968, double %975)
  %978 = fmul double %962, %977
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %980 unwind label %1363

980:                                              ; preds = %973
  %981 = load double, ptr %979, align 8, !tbaa !60
  %982 = call double @llvm.fmuladd.f64(double %978, double %981, double %959)
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %984 unwind label %1363

984:                                              ; preds = %980
  %985 = load double, ptr %983, align 8, !tbaa !60
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %987 unwind label %1363

987:                                              ; preds = %984
  %988 = load double, ptr %986, align 8, !tbaa !60
  %989 = fmul double %985, %988
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %991 unwind label %1363

991:                                              ; preds = %987
  %992 = load double, ptr %990, align 8, !tbaa !60
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %994 unwind label %1363

994:                                              ; preds = %991
  %995 = load double, ptr %993, align 8, !tbaa !60
  %996 = fmul double %992, %995
  %997 = fneg double %989
  %998 = call double @llvm.fmuladd.f64(double %997, double %996, double %982)
  %999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 2)
          to label %1000 unwind label %1363

1000:                                             ; preds = %994
  %1001 = load double, ptr %999, align 8, !tbaa !60
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1003 unwind label %1363

1003:                                             ; preds = %1000
  %1004 = load double, ptr %1002, align 8, !tbaa !60
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1006 unwind label %1363

1006:                                             ; preds = %1003
  %1007 = load double, ptr %1005, align 8, !tbaa !60
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1009 unwind label %1363

1009:                                             ; preds = %1006
  %1010 = load double, ptr %1008, align 8, !tbaa !60
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1012 unwind label %1363

1012:                                             ; preds = %1009
  %1013 = load double, ptr %1011, align 8, !tbaa !60
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1015 unwind label %1363

1015:                                             ; preds = %1012
  %1016 = load double, ptr %1014, align 8, !tbaa !60
  %1017 = fadd double %1013, %1016
  %1018 = fmul double %1010, %1017
  %1019 = fneg double %1004
  %1020 = call double @llvm.fmuladd.f64(double %1019, double %1007, double %1018)
  %1021 = call double @llvm.fmuladd.f64(double %1001, double %1020, double %998)
  %1022 = load double, ptr %41, align 8, !tbaa !60
  %1023 = fdiv double %1021, %1022
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 2, i32 noundef 0)
          to label %1025 unwind label %1363

1025:                                             ; preds = %1015
  store double %1023, ptr %1024, align 8, !tbaa !60
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1027 unwind label %1363

1027:                                             ; preds = %1025
  %1028 = load double, ptr %1026, align 8, !tbaa !60
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1030 unwind label %1363

1030:                                             ; preds = %1027
  %1031 = load double, ptr %1029, align 8, !tbaa !60
  %1032 = fmul double %1028, %1031
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %1034 unwind label %1363

1034:                                             ; preds = %1030
  %1035 = load double, ptr %1033, align 8, !tbaa !60
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1037 unwind label %1363

1037:                                             ; preds = %1034
  %1038 = load double, ptr %1036, align 8, !tbaa !60
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1040 unwind label %1363

1040:                                             ; preds = %1037
  %1041 = load double, ptr %1039, align 8, !tbaa !60
  %1042 = fneg double %1038
  %1043 = call double @llvm.fmuladd.f64(double %1042, double %1041, double %1035)
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1045 unwind label %1363

1045:                                             ; preds = %1040
  %1046 = load double, ptr %1044, align 8, !tbaa !60
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1048 unwind label %1363

1048:                                             ; preds = %1045
  %1049 = load double, ptr %1047, align 8, !tbaa !60
  %1050 = fmul double %1046, %1049
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %1052 unwind label %1363

1052:                                             ; preds = %1048
  %1053 = load double, ptr %1051, align 8, !tbaa !60
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %1055 unwind label %1363

1055:                                             ; preds = %1052
  %1056 = load double, ptr %1054, align 8, !tbaa !60
  %1057 = fsub double %1053, %1056
  %1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1059 unwind label %1363

1059:                                             ; preds = %1055
  %1060 = load double, ptr %1058, align 8, !tbaa !60
  %1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1062 unwind label %1363

1062:                                             ; preds = %1059
  %1063 = load double, ptr %1061, align 8, !tbaa !60
  %1064 = call double @llvm.fmuladd.f64(double %1060, double %1063, double %1057)
  %1065 = fmul double %1050, %1064
  %1066 = call double @llvm.fmuladd.f64(double %1032, double %1043, double %1065)
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1068 unwind label %1363

1068:                                             ; preds = %1062
  %1069 = load double, ptr %1067, align 8, !tbaa !60
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %1071 unwind label %1363

1071:                                             ; preds = %1068
  %1072 = load double, ptr %1070, align 8, !tbaa !60
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1074 unwind label %1363

1074:                                             ; preds = %1071
  %1075 = load double, ptr %1073, align 8, !tbaa !60
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1077 unwind label %1363

1077:                                             ; preds = %1074
  %1078 = load double, ptr %1076, align 8, !tbaa !60
  %1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 1)
          to label %1080 unwind label %1363

1080:                                             ; preds = %1077
  %1081 = load double, ptr %1079, align 8, !tbaa !60
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1083 unwind label %1363

1083:                                             ; preds = %1080
  %1084 = load double, ptr %1082, align 8, !tbaa !60
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1086 unwind label %1363

1086:                                             ; preds = %1083
  %1087 = load double, ptr %1085, align 8, !tbaa !60
  %1088 = fmul double %1084, %1087
  %1089 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %1081, double %1088)
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1091 unwind label %1363

1091:                                             ; preds = %1086
  %1092 = load double, ptr %1090, align 8, !tbaa !60
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1094 unwind label %1363

1094:                                             ; preds = %1091
  %1095 = load double, ptr %1093, align 8, !tbaa !60
  %1096 = fneg double %1092
  %1097 = call double @llvm.fmuladd.f64(double %1096, double %1095, double %1089)
  %1098 = fmul double %1078, %1097
  %1099 = call double @llvm.fmuladd.f64(double %1072, double %1075, double %1098)
  %1100 = call double @llvm.fmuladd.f64(double %1069, double %1099, double %1066)
  %1101 = load double, ptr %41, align 8, !tbaa !60
  %1102 = fdiv double %1100, %1101
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 2, i32 noundef 1)
          to label %1104 unwind label %1363

1104:                                             ; preds = %1094
  store double %1102, ptr %1103, align 8, !tbaa !60
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1106 unwind label %1363

1106:                                             ; preds = %1104
  %1107 = load double, ptr %1105, align 8, !tbaa !60
  %1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1109 unwind label %1363

1109:                                             ; preds = %1106
  %1110 = load double, ptr %1108, align 8, !tbaa !60
  %1111 = fmul double %1107, %1110
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 2)
          to label %1113 unwind label %1363

1113:                                             ; preds = %1109
  %1114 = load double, ptr %1112, align 8, !tbaa !60
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1116 unwind label %1363

1116:                                             ; preds = %1113
  %1117 = load double, ptr %1115, align 8, !tbaa !60
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1119 unwind label %1363

1119:                                             ; preds = %1116
  %1120 = load double, ptr %1118, align 8, !tbaa !60
  %1121 = fneg double %1117
  %1122 = call double @llvm.fmuladd.f64(double %1121, double %1120, double %1114)
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1124 unwind label %1363

1124:                                             ; preds = %1119
  %1125 = load double, ptr %1123, align 8, !tbaa !60
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1127 unwind label %1363

1127:                                             ; preds = %1124
  %1128 = load double, ptr %1126, align 8, !tbaa !60
  %1129 = fmul double %1125, %1128
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 2)
          to label %1131 unwind label %1363

1131:                                             ; preds = %1127
  %1132 = load double, ptr %1130, align 8, !tbaa !60
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 2)
          to label %1134 unwind label %1363

1134:                                             ; preds = %1131
  %1135 = load double, ptr %1133, align 8, !tbaa !60
  %1136 = fsub double %1132, %1135
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1138 unwind label %1363

1138:                                             ; preds = %1134
  %1139 = load double, ptr %1137, align 8, !tbaa !60
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1141 unwind label %1363

1141:                                             ; preds = %1138
  %1142 = load double, ptr %1140, align 8, !tbaa !60
  %1143 = call double @llvm.fmuladd.f64(double %1139, double %1142, double %1136)
  %1144 = fmul double %1129, %1143
  %1145 = call double @llvm.fmuladd.f64(double %1111, double %1122, double %1144)
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1147 unwind label %1363

1147:                                             ; preds = %1141
  %1148 = load double, ptr %1146, align 8, !tbaa !60
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %1150 unwind label %1363

1150:                                             ; preds = %1147
  %1151 = load double, ptr %1149, align 8, !tbaa !60
  %1152 = fmul double -2.000000e+00, %1151
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1154 unwind label %1363

1154:                                             ; preds = %1150
  %1155 = load double, ptr %1153, align 8, !tbaa !60
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1157 unwind label %1363

1157:                                             ; preds = %1154
  %1158 = load double, ptr %1156, align 8, !tbaa !60
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1160 unwind label %1363

1160:                                             ; preds = %1157
  %1161 = load double, ptr %1159, align 8, !tbaa !60
  %1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1163 unwind label %1363

1163:                                             ; preds = %1160
  %1164 = load double, ptr %1162, align 8, !tbaa !60
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 2)
          to label %1166 unwind label %1363

1166:                                             ; preds = %1163
  %1167 = load double, ptr %1165, align 8, !tbaa !60
  %1168 = call double @llvm.fmuladd.f64(double %1161, double %1164, double %1167)
  %1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1170 unwind label %1363

1170:                                             ; preds = %1166
  %1171 = load double, ptr %1169, align 8, !tbaa !60
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1173 unwind label %1363

1173:                                             ; preds = %1170
  %1174 = load double, ptr %1172, align 8, !tbaa !60
  %1175 = fneg double %1171
  %1176 = call double @llvm.fmuladd.f64(double %1175, double %1174, double %1168)
  %1177 = fmul double %1158, %1176
  %1178 = call double @llvm.fmuladd.f64(double %1152, double %1155, double %1177)
  %1179 = call double @llvm.fmuladd.f64(double %1148, double %1178, double %1145)
  %1180 = load double, ptr %41, align 8, !tbaa !60
  %1181 = fdiv double %1179, %1180
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 2, i32 noundef 2)
          to label %1183 unwind label %1363

1183:                                             ; preds = %1173
  store double %1181, ptr %1182, align 8, !tbaa !60
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1185 unwind label %1363

1185:                                             ; preds = %1183
  %1186 = load double, ptr %1184, align 8, !tbaa !60
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1188 unwind label %1363

1188:                                             ; preds = %1185
  %1189 = load double, ptr %1187, align 8, !tbaa !60
  %1190 = fmul double %1186, %1189
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %1192 unwind label %1363

1192:                                             ; preds = %1188
  %1193 = load double, ptr %1191, align 8, !tbaa !60
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1195 unwind label %1363

1195:                                             ; preds = %1192
  %1196 = load double, ptr %1194, align 8, !tbaa !60
  %1197 = fsub double %1193, %1196
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1199 unwind label %1363

1199:                                             ; preds = %1195
  %1200 = load double, ptr %1198, align 8, !tbaa !60
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1202 unwind label %1363

1202:                                             ; preds = %1199
  %1203 = load double, ptr %1201, align 8, !tbaa !60
  %1204 = fmul double %1200, %1203
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1206 unwind label %1363

1206:                                             ; preds = %1202
  %1207 = load double, ptr %1205, align 8, !tbaa !60
  %1208 = fmul double %1204, %1207
  %1209 = call double @llvm.fmuladd.f64(double %1190, double %1197, double %1208)
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1211 unwind label %1363

1211:                                             ; preds = %1206
  %1212 = load double, ptr %1210, align 8, !tbaa !60
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %1214 unwind label %1363

1214:                                             ; preds = %1211
  %1215 = load double, ptr %1213, align 8, !tbaa !60
  %1216 = fmul double -2.000000e+00, %1215
  %1217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1218 unwind label %1363

1218:                                             ; preds = %1214
  %1219 = load double, ptr %1217, align 8, !tbaa !60
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1221 unwind label %1363

1221:                                             ; preds = %1218
  %1222 = load double, ptr %1220, align 8, !tbaa !60
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1224 unwind label %1363

1224:                                             ; preds = %1221
  %1225 = load double, ptr %1223, align 8, !tbaa !60
  %1226 = fmul double %1222, %1225
  %1227 = call double @llvm.fmuladd.f64(double %1216, double %1219, double %1226)
  %1228 = call double @llvm.fmuladd.f64(double %1212, double %1227, double %1209)
  %1229 = load double, ptr %41, align 8, !tbaa !60
  %1230 = fdiv double %1228, %1229
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 2, i32 noundef 3)
          to label %1232 unwind label %1363

1232:                                             ; preds = %1224
  store double %1230, ptr %1231, align 8, !tbaa !60
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1234 unwind label %1363

1234:                                             ; preds = %1232
  %1235 = load double, ptr %1233, align 8, !tbaa !60
  %1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1237 unwind label %1363

1237:                                             ; preds = %1234
  %1238 = load double, ptr %1236, align 8, !tbaa !60
  %1239 = fmul double %1235, %1238
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %1241 unwind label %1363

1241:                                             ; preds = %1237
  %1242 = load double, ptr %1240, align 8, !tbaa !60
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1244 unwind label %1363

1244:                                             ; preds = %1241
  %1245 = load double, ptr %1243, align 8, !tbaa !60
  %1246 = fsub double %1242, %1245
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1248 unwind label %1363

1248:                                             ; preds = %1244
  %1249 = load double, ptr %1247, align 8, !tbaa !60
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1251 unwind label %1363

1251:                                             ; preds = %1248
  %1252 = load double, ptr %1250, align 8, !tbaa !60
  %1253 = fmul double %1249, %1252
  %1254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1255 unwind label %1363

1255:                                             ; preds = %1251
  %1256 = load double, ptr %1254, align 8, !tbaa !60
  %1257 = fmul double %1253, %1256
  %1258 = call double @llvm.fmuladd.f64(double %1239, double %1246, double %1257)
  %1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1260 unwind label %1363

1260:                                             ; preds = %1255
  %1261 = load double, ptr %1259, align 8, !tbaa !60
  %1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %1263 unwind label %1363

1263:                                             ; preds = %1260
  %1264 = load double, ptr %1262, align 8, !tbaa !60
  %1265 = fmul double -2.000000e+00, %1264
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1267 unwind label %1363

1267:                                             ; preds = %1263
  %1268 = load double, ptr %1266, align 8, !tbaa !60
  %1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1270 unwind label %1363

1270:                                             ; preds = %1267
  %1271 = load double, ptr %1269, align 8, !tbaa !60
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1273 unwind label %1363

1273:                                             ; preds = %1270
  %1274 = load double, ptr %1272, align 8, !tbaa !60
  %1275 = fmul double %1271, %1274
  %1276 = call double @llvm.fmuladd.f64(double %1265, double %1268, double %1275)
  %1277 = call double @llvm.fmuladd.f64(double %1261, double %1276, double %1258)
  %1278 = load double, ptr %41, align 8, !tbaa !60
  %1279 = fdiv double %1277, %1278
  %1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 2, i32 noundef 4)
          to label %1281 unwind label %1363

1281:                                             ; preds = %1273
  store double %1279, ptr %1280, align 8, !tbaa !60
  %1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %1283 unwind label %1363

1283:                                             ; preds = %1281
  %1284 = load double, ptr %1282, align 8, !tbaa !60
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 3, i32 noundef 0)
          to label %1286 unwind label %1363

1286:                                             ; preds = %1283
  store double %1284, ptr %1285, align 8, !tbaa !60
  %1287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %1288 unwind label %1363

1288:                                             ; preds = %1286
  %1289 = load double, ptr %1287, align 8, !tbaa !60
  %1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 3, i32 noundef 1)
          to label %1291 unwind label %1363

1291:                                             ; preds = %1288
  store double %1289, ptr %1290, align 8, !tbaa !60
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1293 unwind label %1363

1293:                                             ; preds = %1291
  %1294 = load double, ptr %1292, align 8, !tbaa !60
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 3, i32 noundef 2)
          to label %1296 unwind label %1363

1296:                                             ; preds = %1293
  store double %1294, ptr %1295, align 8, !tbaa !60
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %1298 unwind label %1363

1298:                                             ; preds = %1296
  %1299 = load double, ptr %1297, align 8, !tbaa !60
  %1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 3, i32 noundef 3)
          to label %1301 unwind label %1363

1301:                                             ; preds = %1298
  store double %1299, ptr %1300, align 8, !tbaa !60
  %1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %1303 unwind label %1363

1303:                                             ; preds = %1301
  %1304 = load double, ptr %1302, align 8, !tbaa !60
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 3, i32 noundef 4)
          to label %1306 unwind label %1363

1306:                                             ; preds = %1303
  store double %1304, ptr %1305, align 8, !tbaa !60
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %1308 unwind label %1363

1308:                                             ; preds = %1306
  %1309 = load double, ptr %1307, align 8, !tbaa !60
  %1310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 4, i32 noundef 0)
          to label %1311 unwind label %1363

1311:                                             ; preds = %1308
  store double %1309, ptr %1310, align 8, !tbaa !60
  %1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %1313 unwind label %1363

1313:                                             ; preds = %1311
  %1314 = load double, ptr %1312, align 8, !tbaa !60
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 4, i32 noundef 1)
          to label %1316 unwind label %1363

1316:                                             ; preds = %1313
  store double %1314, ptr %1315, align 8, !tbaa !60
  %1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1318 unwind label %1363

1318:                                             ; preds = %1316
  %1319 = load double, ptr %1317, align 8, !tbaa !60
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 4, i32 noundef 2)
          to label %1321 unwind label %1363

1321:                                             ; preds = %1318
  store double %1319, ptr %1320, align 8, !tbaa !60
  %1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %1323 unwind label %1363

1323:                                             ; preds = %1321
  %1324 = load double, ptr %1322, align 8, !tbaa !60
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 4, i32 noundef 3)
          to label %1326 unwind label %1363

1326:                                             ; preds = %1323
  store double %1324, ptr %1325, align 8, !tbaa !60
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %1328 unwind label %1363

1328:                                             ; preds = %1326
  %1329 = load double, ptr %1327, align 8, !tbaa !60
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 4, i32 noundef 4)
          to label %1331 unwind label %1363

1331:                                             ; preds = %1328
  store double %1329, ptr %1330, align 8, !tbaa !60
  %1332 = invoke noundef double @_ZN2cvL11determinantIdLi5EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %1333 unwind label %1363

1333:                                             ; preds = %1331
  %1334 = call double @llvm.fabs.f64(double %1332)
  %1335 = fcmp ogt double %1334, 1.000000e-10
  br i1 %1335, label %1336, label %1367

1336:                                             ; preds = %1333
  store i32 10, ptr %43, align 4
  br label %1375

1337:                                             ; preds = %387
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = extractvalue { ptr, i32 } %1338, 0
  store ptr %1339, ptr %7, align 8
  %1340 = extractvalue { ptr, i32 } %1338, 1
  store i32 %1340, ptr %8, align 4
  br label %1350

1341:                                             ; preds = %388
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = extractvalue { ptr, i32 } %1342, 0
  store ptr %1343, ptr %7, align 8
  %1344 = extractvalue { ptr, i32 } %1342, 1
  store i32 %1344, ptr %8, align 4
  br label %1349

1345:                                             ; preds = %391, %389
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = extractvalue { ptr, i32 } %1346, 0
  store ptr %1347, ptr %7, align 8
  %1348 = extractvalue { ptr, i32 } %1346, 1
  store i32 %1348, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %1349

1349:                                             ; preds = %1345, %1341
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  br label %1350

1350:                                             ; preds = %1349, %1337
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  br label %2118

1351:                                             ; preds = %392
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %7, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %8, align 4
  br label %2118

1355:                                             ; preds = %409, %405, %402, %399, %397
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %7, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %8, align 4
  br label %1382

1359:                                             ; preds = %432, %429, %426, %421, %418, %412
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %7, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %8, align 4
  br label %1381

1363:                                             ; preds = %1331, %1328, %1326, %1323, %1321, %1318, %1316, %1313, %1311, %1308, %1306, %1303, %1301, %1298, %1296, %1293, %1291, %1288, %1286, %1283, %1281, %1273, %1270, %1267, %1263, %1260, %1255, %1251, %1248, %1244, %1241, %1237, %1234, %1232, %1224, %1221, %1218, %1214, %1211, %1206, %1202, %1199, %1195, %1192, %1188, %1185, %1183, %1173, %1170, %1166, %1163, %1160, %1157, %1154, %1150, %1147, %1141, %1138, %1134, %1131, %1127, %1124, %1119, %1116, %1113, %1109, %1106, %1104, %1094, %1091, %1086, %1083, %1080, %1077, %1074, %1071, %1068, %1062, %1059, %1055, %1052, %1048, %1045, %1040, %1037, %1034, %1030, %1027, %1025, %1015, %1012, %1009, %1006, %1003, %1000, %994, %991, %987, %984, %980, %973, %970, %967, %964, %961, %955, %952, %948, %945, %942, %939, %935, %931, %929, %918, %914, %911, %908, %905, %902, %898, %895, %893, %882, %878, %875, %872, %869, %866, %862, %859, %857, %846, %842, %839, %836, %833, %830, %826, %823, %821, %810, %806, %803, %800, %797, %794, %790, %787, %785, %777, %771, %768, %765, %761, %758, %754, %751, %749, %741, %735, %731, %728, %725, %722, %720, %712, %706, %702, %699, %696, %693, %691, %683, %680, %677, %674, %670, %667, %662, %655, %652, %647, %644, %641, %638, %634, %630, %628, %621, %618, %613, %610, %607, %602, %598, %594, %591, %585, %580, %577, %574, %571, %568, %564, %561, %557, %553, %549, %546, %544, %537, %534, %529, %526, %523, %518, %512, %509, %504, %501, %498, %495, %492, %488, %484, %481, %477, %474, %470, %466, %459, %456, %453, %450, %445, %442, %435
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %7, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %1381

1367:                                             ; preds = %1333
  %1368 = load double, ptr %30, align 8, !tbaa !60
  %1369 = load i32, ptr %6, align 4, !tbaa !12
  %1370 = mul nsw i32 %1369, 2
  %1371 = sitofp i32 %1370 to double
  %1372 = fdiv double %1368, %1371
  %1373 = fmul double %1372, 1.000000e-02
  %1374 = fptrunc double %1373 to float
  store float %1374, ptr %10, align 4, !tbaa !18
  store i32 0, ptr %43, align 4
  br label %1375

1375:                                             ; preds = %1367, %1336
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  %1376 = load i32, ptr %43, align 4
  switch i32 %1376, label %2137 [
    i32 0, label %1377
    i32 10, label %1383
  ]

1377:                                             ; preds = %1375
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load i32, ptr %33, align 4, !tbaa !12
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %33, align 4, !tbaa !12
  br label %283, !llvm.loop !90

1381:                                             ; preds = %1363, %1359
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %1382

1382:                                             ; preds = %1381, %1355
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %2118

1383:                                             ; preds = %1375, %283
  %1384 = load i32, ptr %33, align 4, !tbaa !12
  %1385 = icmp slt i32 %1384, 2
  br i1 %1385, label %1386, label %2105

1386:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  invoke void @_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %1387 unwind label %1506

1387:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1388 unwind label %1510

1388:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %1389 unwind label %1514

1389:                                             ; preds = %1388
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1390 unwind label %1518

1390:                                             ; preds = %1389
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  store i32 0, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #18
  %1391 = load i32, ptr %49, align 4, !tbaa !12
  %1392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1391, i32 noundef 0)
          to label %1393 unwind label %1525

1393:                                             ; preds = %1390
  %1394 = load double, ptr %1392, align 8, !tbaa !60
  %1395 = load i32, ptr %49, align 4, !tbaa !12
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1395, i32 noundef 0)
          to label %1397 unwind label %1525

1397:                                             ; preds = %1393
  %1398 = load double, ptr %1396, align 8, !tbaa !60
  %1399 = load i32, ptr %49, align 4, !tbaa !12
  %1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1399, i32 noundef 1)
          to label %1401 unwind label %1525

1401:                                             ; preds = %1397
  %1402 = load double, ptr %1400, align 8, !tbaa !60
  %1403 = load i32, ptr %49, align 4, !tbaa !12
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1403, i32 noundef 1)
          to label %1405 unwind label %1525

1405:                                             ; preds = %1401
  %1406 = load double, ptr %1404, align 8, !tbaa !60
  %1407 = fmul double %1402, %1406
  %1408 = call double @llvm.fmuladd.f64(double %1394, double %1398, double %1407)
  %1409 = load i32, ptr %49, align 4, !tbaa !12
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1409, i32 noundef 2)
          to label %1411 unwind label %1525

1411:                                             ; preds = %1405
  %1412 = load double, ptr %1410, align 8, !tbaa !60
  %1413 = load i32, ptr %49, align 4, !tbaa !12
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1413, i32 noundef 2)
          to label %1415 unwind label %1525

1415:                                             ; preds = %1411
  %1416 = load double, ptr %1414, align 8, !tbaa !60
  %1417 = call double @llvm.fmuladd.f64(double %1412, double %1416, double %1408)
  %1418 = load i32, ptr %49, align 4, !tbaa !12
  %1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1418, i32 noundef 3)
          to label %1420 unwind label %1525

1420:                                             ; preds = %1415
  %1421 = load double, ptr %1419, align 8, !tbaa !60
  %1422 = load i32, ptr %49, align 4, !tbaa !12
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1422, i32 noundef 3)
          to label %1424 unwind label %1525

1424:                                             ; preds = %1420
  %1425 = load double, ptr %1423, align 8, !tbaa !60
  %1426 = call double @llvm.fmuladd.f64(double %1421, double %1425, double %1417)
  %1427 = load i32, ptr %49, align 4, !tbaa !12
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1427, i32 noundef 4)
          to label %1429 unwind label %1525

1429:                                             ; preds = %1424
  %1430 = load double, ptr %1428, align 8, !tbaa !60
  %1431 = load i32, ptr %49, align 4, !tbaa !12
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1431, i32 noundef 4)
          to label %1433 unwind label %1525

1433:                                             ; preds = %1429
  %1434 = load double, ptr %1432, align 8, !tbaa !60
  %1435 = call double @llvm.fmuladd.f64(double %1430, double %1434, double %1426)
  %1436 = call double @sqrt(double noundef %1435) #18, !tbaa !12
  store double %1436, ptr %52, align 8, !tbaa !60
  %1437 = load i32, ptr %49, align 4, !tbaa !12
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1437, i32 noundef 0)
          to label %1439 unwind label %1525

1439:                                             ; preds = %1433
  %1440 = load double, ptr %1438, align 8, !tbaa !60
  %1441 = load double, ptr %52, align 8, !tbaa !60
  %1442 = fmul double %1440, %1441
  store double %1442, ptr %53, align 8, !tbaa !60
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %1443

1443:                                             ; preds = %1530, %1439
  %1444 = load i32, ptr %5, align 4, !tbaa !12
  %1445 = icmp slt i32 %1444, 5
  br i1 %1445, label %1446, label %1533

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %5, align 4, !tbaa !12
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1447, i32 noundef 0)
          to label %1449 unwind label %1525

1449:                                             ; preds = %1446
  %1450 = load double, ptr %1448, align 8, !tbaa !60
  %1451 = load i32, ptr %5, align 4, !tbaa !12
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1451, i32 noundef 0)
          to label %1453 unwind label %1525

1453:                                             ; preds = %1449
  %1454 = load double, ptr %1452, align 8, !tbaa !60
  %1455 = load i32, ptr %5, align 4, !tbaa !12
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1455, i32 noundef 1)
          to label %1457 unwind label %1525

1457:                                             ; preds = %1453
  %1458 = load double, ptr %1456, align 8, !tbaa !60
  %1459 = load i32, ptr %5, align 4, !tbaa !12
  %1460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1459, i32 noundef 1)
          to label %1461 unwind label %1525

1461:                                             ; preds = %1457
  %1462 = load double, ptr %1460, align 8, !tbaa !60
  %1463 = fmul double %1458, %1462
  %1464 = call double @llvm.fmuladd.f64(double %1450, double %1454, double %1463)
  %1465 = load i32, ptr %5, align 4, !tbaa !12
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1465, i32 noundef 2)
          to label %1467 unwind label %1525

1467:                                             ; preds = %1461
  %1468 = load double, ptr %1466, align 8, !tbaa !60
  %1469 = load i32, ptr %5, align 4, !tbaa !12
  %1470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1469, i32 noundef 2)
          to label %1471 unwind label %1525

1471:                                             ; preds = %1467
  %1472 = load double, ptr %1470, align 8, !tbaa !60
  %1473 = call double @llvm.fmuladd.f64(double %1468, double %1472, double %1464)
  %1474 = load i32, ptr %5, align 4, !tbaa !12
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1474, i32 noundef 3)
          to label %1476 unwind label %1525

1476:                                             ; preds = %1471
  %1477 = load double, ptr %1475, align 8, !tbaa !60
  %1478 = load i32, ptr %5, align 4, !tbaa !12
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1478, i32 noundef 3)
          to label %1480 unwind label %1525

1480:                                             ; preds = %1476
  %1481 = load double, ptr %1479, align 8, !tbaa !60
  %1482 = call double @llvm.fmuladd.f64(double %1477, double %1481, double %1473)
  %1483 = load i32, ptr %5, align 4, !tbaa !12
  %1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1483, i32 noundef 4)
          to label %1485 unwind label %1525

1485:                                             ; preds = %1480
  %1486 = load double, ptr %1484, align 8, !tbaa !60
  %1487 = load i32, ptr %5, align 4, !tbaa !12
  %1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1487, i32 noundef 4)
          to label %1489 unwind label %1525

1489:                                             ; preds = %1485
  %1490 = load double, ptr %1488, align 8, !tbaa !60
  %1491 = call double @llvm.fmuladd.f64(double %1486, double %1490, double %1482)
  %1492 = call double @sqrt(double noundef %1491) #18, !tbaa !12
  store double %1492, ptr %50, align 8, !tbaa !60
  %1493 = load i32, ptr %5, align 4, !tbaa !12
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1493, i32 noundef 0)
          to label %1495 unwind label %1525

1495:                                             ; preds = %1489
  %1496 = load double, ptr %1494, align 8, !tbaa !60
  %1497 = load double, ptr %50, align 8, !tbaa !60
  %1498 = fmul double %1496, %1497
  store double %1498, ptr %51, align 8, !tbaa !60
  %1499 = load double, ptr %51, align 8, !tbaa !60
  %1500 = load double, ptr %53, align 8, !tbaa !60
  %1501 = fcmp olt double %1499, %1500
  br i1 %1501, label %1502, label %1529

1502:                                             ; preds = %1495
  %1503 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %1503, ptr %49, align 4, !tbaa !12
  %1504 = load double, ptr %50, align 8, !tbaa !60
  store double %1504, ptr %52, align 8, !tbaa !60
  %1505 = load double, ptr %51, align 8, !tbaa !60
  store double %1505, ptr %53, align 8, !tbaa !60
  br label %1529

1506:                                             ; preds = %1386
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  store ptr %1508, ptr %7, align 8
  %1509 = extractvalue { ptr, i32 } %1507, 1
  store i32 %1509, ptr %8, align 4
  br label %1524

1510:                                             ; preds = %1387
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %7, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %8, align 4
  br label %1523

1514:                                             ; preds = %1388
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = extractvalue { ptr, i32 } %1515, 0
  store ptr %1516, ptr %7, align 8
  %1517 = extractvalue { ptr, i32 } %1515, 1
  store i32 %1517, ptr %8, align 4
  br label %1522

1518:                                             ; preds = %1389
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = extractvalue { ptr, i32 } %1519, 0
  store ptr %1520, ptr %7, align 8
  %1521 = extractvalue { ptr, i32 } %1519, 1
  store i32 %1521, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  br label %1522

1522:                                             ; preds = %1518, %1514
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %1523

1523:                                             ; preds = %1522, %1510
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %1524

1524:                                             ; preds = %1523, %1506
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  br label %2104

1525:                                             ; preds = %1619, %1616, %1610, %1607, %1604, %1600, %1598, %1595, %1593, %1590, %1588, %1585, %1583, %1580, %1578, %1575, %1573, %1568, %1565, %1560, %1557, %1552, %1549, %1544, %1541, %1536, %1533, %1489, %1485, %1480, %1476, %1471, %1467, %1461, %1457, %1453, %1449, %1446, %1433, %1429, %1424, %1420, %1415, %1411, %1405, %1401, %1397, %1393, %1390
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = extractvalue { ptr, i32 } %1526, 0
  store ptr %1527, ptr %7, align 8
  %1528 = extractvalue { ptr, i32 } %1526, 1
  store i32 %1528, ptr %8, align 4
  br label %2103

1529:                                             ; preds = %1502, %1495
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %5, align 4, !tbaa !12
  %1532 = add nsw i32 %1531, 1
  store i32 %1532, ptr %5, align 4, !tbaa !12
  br label %1443, !llvm.loop !91

1533:                                             ; preds = %1443
  %1534 = load i32, ptr %49, align 4, !tbaa !12
  %1535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1534, i32 noundef 0)
          to label %1536 unwind label %1525

1536:                                             ; preds = %1533
  %1537 = load double, ptr %1535, align 8, !tbaa !60
  %1538 = load double, ptr %52, align 8, !tbaa !60
  %1539 = fdiv double %1537, %1538
  %1540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1541 unwind label %1525

1541:                                             ; preds = %1536
  store double %1539, ptr %1540, align 8, !tbaa !60
  %1542 = load i32, ptr %49, align 4, !tbaa !12
  %1543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1542, i32 noundef 1)
          to label %1544 unwind label %1525

1544:                                             ; preds = %1541
  %1545 = load double, ptr %1543, align 8, !tbaa !60
  %1546 = load double, ptr %52, align 8, !tbaa !60
  %1547 = fdiv double %1545, %1546
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1549 unwind label %1525

1549:                                             ; preds = %1544
  store double %1547, ptr %1548, align 8, !tbaa !60
  %1550 = load i32, ptr %49, align 4, !tbaa !12
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1550, i32 noundef 2)
          to label %1552 unwind label %1525

1552:                                             ; preds = %1549
  %1553 = load double, ptr %1551, align 8, !tbaa !60
  %1554 = load double, ptr %52, align 8, !tbaa !60
  %1555 = fdiv double %1553, %1554
  %1556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1557 unwind label %1525

1557:                                             ; preds = %1552
  store double %1555, ptr %1556, align 8, !tbaa !60
  %1558 = load i32, ptr %49, align 4, !tbaa !12
  %1559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1558, i32 noundef 3)
          to label %1560 unwind label %1525

1560:                                             ; preds = %1557
  %1561 = load double, ptr %1559, align 8, !tbaa !60
  %1562 = load double, ptr %52, align 8, !tbaa !60
  %1563 = fdiv double %1561, %1562
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3)
          to label %1565 unwind label %1525

1565:                                             ; preds = %1560
  store double %1563, ptr %1564, align 8, !tbaa !60
  %1566 = load i32, ptr %49, align 4, !tbaa !12
  %1567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %1566, i32 noundef 4)
          to label %1568 unwind label %1525

1568:                                             ; preds = %1565
  %1569 = load double, ptr %1567, align 8, !tbaa !60
  %1570 = load double, ptr %52, align 8, !tbaa !60
  %1571 = fdiv double %1569, %1570
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 4)
          to label %1573 unwind label %1525

1573:                                             ; preds = %1568
  store double %1571, ptr %1572, align 8, !tbaa !60
  %1574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1575 unwind label %1525

1575:                                             ; preds = %1573
  %1576 = load double, ptr %1574, align 8, !tbaa !60
  %1577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1578 unwind label %1525

1578:                                             ; preds = %1575
  store double %1576, ptr %1577, align 8, !tbaa !60
  %1579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1580 unwind label %1525

1580:                                             ; preds = %1578
  %1581 = load double, ptr %1579, align 8, !tbaa !60
  %1582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1583 unwind label %1525

1583:                                             ; preds = %1580
  store double %1581, ptr %1582, align 8, !tbaa !60
  %1584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1585 unwind label %1525

1585:                                             ; preds = %1583
  %1586 = load double, ptr %1584, align 8, !tbaa !60
  %1587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %1588 unwind label %1525

1588:                                             ; preds = %1585
  store double %1586, ptr %1587, align 8, !tbaa !60
  %1589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3)
          to label %1590 unwind label %1525

1590:                                             ; preds = %1588
  %1591 = load double, ptr %1589, align 8, !tbaa !60
  %1592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %1593 unwind label %1525

1593:                                             ; preds = %1590
  store double %1591, ptr %1592, align 8, !tbaa !60
  %1594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 4)
          to label %1595 unwind label %1525

1595:                                             ; preds = %1593
  %1596 = load double, ptr %1594, align 8, !tbaa !60
  %1597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %1598 unwind label %1525

1598:                                             ; preds = %1595
  store double %1596, ptr %1597, align 8, !tbaa !60
  %1599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1600 unwind label %1525

1600:                                             ; preds = %1598
  %1601 = load double, ptr %1599, align 8, !tbaa !60
  %1602 = fneg double %1601
  %1603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1604 unwind label %1525

1604:                                             ; preds = %1600
  %1605 = load double, ptr %1603, align 8, !tbaa !60
  %1606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1607 unwind label %1525

1607:                                             ; preds = %1604
  %1608 = load double, ptr %1606, align 8, !tbaa !60
  %1609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1610 unwind label %1525

1610:                                             ; preds = %1607
  %1611 = load double, ptr %1609, align 8, !tbaa !60
  %1612 = fmul double %1608, %1611
  %1613 = fneg double %1612
  %1614 = call double @llvm.fmuladd.f64(double %1602, double %1605, double %1613)
  %1615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %1616 unwind label %1525

1616:                                             ; preds = %1610
  %1617 = load double, ptr %1615, align 8, !tbaa !60
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1619 unwind label %1525

1619:                                             ; preds = %1616
  %1620 = load double, ptr %1618, align 8, !tbaa !60
  %1621 = fneg double %1617
  %1622 = call double @llvm.fmuladd.f64(double %1621, double %1620, double %1614)
  %1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 5)
          to label %1624 unwind label %1525

1624:                                             ; preds = %1619
  store double %1622, ptr %1623, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #18
  %1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1626 unwind label %1984

1626:                                             ; preds = %1624
  %1627 = load double, ptr %1625, align 8, !tbaa !60
  %1628 = fcmp olt double %1627, 0.000000e+00
  br i1 %1628, label %1629, label %1703

1629:                                             ; preds = %1626
  %1630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %1631 unwind label %1984

1631:                                             ; preds = %1629
  %1632 = load double, ptr %1630, align 8, !tbaa !60
  %1633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1634 unwind label %1984

1634:                                             ; preds = %1631
  %1635 = load double, ptr %1633, align 8, !tbaa !60
  %1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1637 unwind label %1984

1637:                                             ; preds = %1634
  %1638 = load double, ptr %1636, align 8, !tbaa !60
  %1639 = fmul double %1635, %1638
  %1640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1641 unwind label %1984

1641:                                             ; preds = %1637
  %1642 = load double, ptr %1640, align 8, !tbaa !60
  %1643 = fmul double 4.000000e+00, %1642
  %1644 = fdiv double %1639, %1643
  %1645 = fcmp olt double %1632, %1644
  br i1 %1645, label %1646, label %1703

1646:                                             ; preds = %1641
  %1647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 5)
          to label %1648 unwind label %1984

1648:                                             ; preds = %1646
  %1649 = load double, ptr %1647, align 8, !tbaa !60
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %1651 unwind label %1984

1651:                                             ; preds = %1648
  %1652 = load double, ptr %1650, align 8, !tbaa !60
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %1654 unwind label %1984

1654:                                             ; preds = %1651
  %1655 = load double, ptr %1653, align 8, !tbaa !60
  %1656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %1657 unwind label %1984

1657:                                             ; preds = %1654
  %1658 = load double, ptr %1656, align 8, !tbaa !60
  %1659 = fmul double %1655, %1658
  %1660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1661 unwind label %1984

1661:                                             ; preds = %1657
  %1662 = load double, ptr %1660, align 8, !tbaa !60
  %1663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %1664 unwind label %1984

1664:                                             ; preds = %1661
  %1665 = load double, ptr %1663, align 8, !tbaa !60
  %1666 = fmul double %1662, %1665
  %1667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %1668 unwind label %1984

1668:                                             ; preds = %1664
  %1669 = load double, ptr %1667, align 8, !tbaa !60
  %1670 = fmul double %1666, %1669
  %1671 = fneg double %1652
  %1672 = call double @llvm.fmuladd.f64(double %1671, double %1659, double %1670)
  %1673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1674 unwind label %1984

1674:                                             ; preds = %1668
  %1675 = load double, ptr %1673, align 8, !tbaa !60
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %1677 unwind label %1984

1677:                                             ; preds = %1674
  %1678 = load double, ptr %1676, align 8, !tbaa !60
  %1679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %1680 unwind label %1984

1680:                                             ; preds = %1677
  %1681 = load double, ptr %1679, align 8, !tbaa !60
  %1682 = fmul double %1678, %1681
  %1683 = fneg double %1675
  %1684 = call double @llvm.fmuladd.f64(double %1683, double %1682, double %1672)
  %1685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1686 unwind label %1984

1686:                                             ; preds = %1680
  %1687 = load double, ptr %1685, align 8, !tbaa !60
  %1688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1689 unwind label %1984

1689:                                             ; preds = %1686
  %1690 = load double, ptr %1688, align 8, !tbaa !60
  %1691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1692 unwind label %1984

1692:                                             ; preds = %1689
  %1693 = load double, ptr %1691, align 8, !tbaa !60
  %1694 = fmul double 4.000000e+00, %1693
  %1695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %1696 unwind label %1984

1696:                                             ; preds = %1692
  %1697 = load double, ptr %1695, align 8, !tbaa !60
  %1698 = fmul double %1694, %1697
  %1699 = fneg double %1698
  %1700 = call double @llvm.fmuladd.f64(double %1687, double %1690, double %1699)
  %1701 = fdiv double %1684, %1700
  %1702 = fcmp ogt double %1649, %1701
  br i1 %1702, label %1784, label %1703

1703:                                             ; preds = %1696, %1641, %1626
  %1704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1705 unwind label %1984

1705:                                             ; preds = %1703
  %1706 = load double, ptr %1704, align 8, !tbaa !60
  %1707 = fcmp ogt double %1706, 0.000000e+00
  br i1 %1707, label %1708, label %1782

1708:                                             ; preds = %1705
  %1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %1710 unwind label %1984

1710:                                             ; preds = %1708
  %1711 = load double, ptr %1709, align 8, !tbaa !60
  %1712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1713 unwind label %1984

1713:                                             ; preds = %1710
  %1714 = load double, ptr %1712, align 8, !tbaa !60
  %1715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1716 unwind label %1984

1716:                                             ; preds = %1713
  %1717 = load double, ptr %1715, align 8, !tbaa !60
  %1718 = fmul double %1714, %1717
  %1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1720 unwind label %1984

1720:                                             ; preds = %1716
  %1721 = load double, ptr %1719, align 8, !tbaa !60
  %1722 = fmul double 4.000000e+00, %1721
  %1723 = fdiv double %1718, %1722
  %1724 = fcmp ogt double %1711, %1723
  br i1 %1724, label %1725, label %1782

1725:                                             ; preds = %1720
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 5)
          to label %1727 unwind label %1984

1727:                                             ; preds = %1725
  %1728 = load double, ptr %1726, align 8, !tbaa !60
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %1730 unwind label %1984

1730:                                             ; preds = %1727
  %1731 = load double, ptr %1729, align 8, !tbaa !60
  %1732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %1733 unwind label %1984

1733:                                             ; preds = %1730
  %1734 = load double, ptr %1732, align 8, !tbaa !60
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %1736 unwind label %1984

1736:                                             ; preds = %1733
  %1737 = load double, ptr %1735, align 8, !tbaa !60
  %1738 = fmul double %1734, %1737
  %1739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1740 unwind label %1984

1740:                                             ; preds = %1736
  %1741 = load double, ptr %1739, align 8, !tbaa !60
  %1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 3)
          to label %1743 unwind label %1984

1743:                                             ; preds = %1740
  %1744 = load double, ptr %1742, align 8, !tbaa !60
  %1745 = fmul double %1741, %1744
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %1747 unwind label %1984

1747:                                             ; preds = %1743
  %1748 = load double, ptr %1746, align 8, !tbaa !60
  %1749 = fmul double %1745, %1748
  %1750 = fneg double %1731
  %1751 = call double @llvm.fmuladd.f64(double %1750, double %1738, double %1749)
  %1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1753 unwind label %1984

1753:                                             ; preds = %1747
  %1754 = load double, ptr %1752, align 8, !tbaa !60
  %1755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %1756 unwind label %1984

1756:                                             ; preds = %1753
  %1757 = load double, ptr %1755, align 8, !tbaa !60
  %1758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 4)
          to label %1759 unwind label %1984

1759:                                             ; preds = %1756
  %1760 = load double, ptr %1758, align 8, !tbaa !60
  %1761 = fmul double %1757, %1760
  %1762 = fneg double %1754
  %1763 = call double @llvm.fmuladd.f64(double %1762, double %1761, double %1751)
  %1764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1765 unwind label %1984

1765:                                             ; preds = %1759
  %1766 = load double, ptr %1764, align 8, !tbaa !60
  %1767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
          to label %1768 unwind label %1984

1768:                                             ; preds = %1765
  %1769 = load double, ptr %1767, align 8, !tbaa !60
  %1770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %1771 unwind label %1984

1771:                                             ; preds = %1768
  %1772 = load double, ptr %1770, align 8, !tbaa !60
  %1773 = fmul double 4.000000e+00, %1772
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 2)
          to label %1775 unwind label %1984

1775:                                             ; preds = %1771
  %1776 = load double, ptr %1774, align 8, !tbaa !60
  %1777 = fmul double %1773, %1776
  %1778 = fneg double %1777
  %1779 = call double @llvm.fmuladd.f64(double %1766, double %1769, double %1778)
  %1780 = fdiv double %1763, %1779
  %1781 = fcmp olt double %1728, %1780
  br label %1782

1782:                                             ; preds = %1775, %1720, %1705
  %1783 = phi i1 [ false, %1720 ], [ false, %1705 ], [ %1781, %1775 ]
  br label %1784

1784:                                             ; preds = %1782, %1696
  %1785 = phi i1 [ true, %1696 ], [ %1783, %1782 ]
  %1786 = zext i1 %1785 to i8
  store i8 %1786, ptr %54, align 1, !tbaa !19
  %1787 = load i8, ptr %54, align 1, !tbaa !19, !range !23, !noundef !24
  %1788 = trunc i8 %1787 to i1
  br i1 %1788, label %1789, label %2089

1789:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #18
  %1790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1791 unwind label %1988

1791:                                             ; preds = %1789
  %1792 = load double, ptr %1790, align 8, !tbaa !60
  %1793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3)
          to label %1794 unwind label %1988

1794:                                             ; preds = %1791
  %1795 = load double, ptr %1793, align 8, !tbaa !60
  %1796 = fmul double %1792, %1795
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3)
          to label %1798 unwind label %1988

1798:                                             ; preds = %1794
  %1799 = load double, ptr %1797, align 8, !tbaa !60
  %1800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1801 unwind label %1988

1801:                                             ; preds = %1798
  %1802 = load double, ptr %1800, align 8, !tbaa !60
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3)
          to label %1804 unwind label %1988

1804:                                             ; preds = %1801
  %1805 = load double, ptr %1803, align 8, !tbaa !60
  %1806 = fmul double %1802, %1805
  %1807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 4)
          to label %1808 unwind label %1988

1808:                                             ; preds = %1804
  %1809 = load double, ptr %1807, align 8, !tbaa !60
  %1810 = fmul double %1806, %1809
  %1811 = fneg double %1810
  %1812 = call double @llvm.fmuladd.f64(double %1796, double %1799, double %1811)
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1814 unwind label %1988

1814:                                             ; preds = %1808
  %1815 = load double, ptr %1813, align 8, !tbaa !60
  %1816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 4)
          to label %1817 unwind label %1988

1817:                                             ; preds = %1814
  %1818 = load double, ptr %1816, align 8, !tbaa !60
  %1819 = fmul double %1815, %1818
  %1820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 4)
          to label %1821 unwind label %1988

1821:                                             ; preds = %1817
  %1822 = load double, ptr %1820, align 8, !tbaa !60
  %1823 = call double @llvm.fmuladd.f64(double %1819, double %1822, double %1812)
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1825 unwind label %1988

1825:                                             ; preds = %1821
  %1826 = load double, ptr %1824, align 8, !tbaa !60
  %1827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1828 unwind label %1988

1828:                                             ; preds = %1825
  %1829 = load double, ptr %1827, align 8, !tbaa !60
  %1830 = fmul double %1826, %1829
  %1831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 5)
          to label %1832 unwind label %1988

1832:                                             ; preds = %1828
  %1833 = load double, ptr %1831, align 8, !tbaa !60
  %1834 = call double @llvm.fmuladd.f64(double %1830, double %1833, double %1823)
  store double %1834, ptr %55, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  %1835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1836 unwind label %1992

1836:                                             ; preds = %1832
  %1837 = load double, ptr %1835, align 8, !tbaa !60
  %1838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1839 unwind label %1992

1839:                                             ; preds = %1836
  %1840 = load double, ptr %1838, align 8, !tbaa !60
  %1841 = fmul double %1837, %1840
  %1842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 5)
          to label %1843 unwind label %1992

1843:                                             ; preds = %1839
  %1844 = load double, ptr %1842, align 8, !tbaa !60
  %1845 = fmul double %1841, %1844
  store double %1845, ptr %56, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #18
  %1846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1847 unwind label %1996

1847:                                             ; preds = %1843
  %1848 = load double, ptr %1846, align 8, !tbaa !60
  %1849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1850 unwind label %1996

1850:                                             ; preds = %1847
  %1851 = load double, ptr %1849, align 8, !tbaa !60
  %1852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1853 unwind label %1996

1853:                                             ; preds = %1850
  %1854 = load double, ptr %1852, align 8, !tbaa !60
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1856 unwind label %1996

1856:                                             ; preds = %1853
  %1857 = load double, ptr %1855, align 8, !tbaa !60
  %1858 = fsub double %1854, %1857
  %1859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1860 unwind label %1996

1860:                                             ; preds = %1856
  %1861 = load double, ptr %1859, align 8, !tbaa !60
  %1862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1863 unwind label %1996

1863:                                             ; preds = %1860
  %1864 = load double, ptr %1862, align 8, !tbaa !60
  %1865 = fsub double %1861, %1864
  %1866 = fmul double %1858, %1865
  %1867 = call double @llvm.fmuladd.f64(double %1848, double %1851, double %1866)
  %1868 = call double @sqrt(double noundef %1867) #18, !tbaa !12
  store double %1868, ptr %57, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #18
  %1869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1870 unwind label %2000

1870:                                             ; preds = %1863
  %1871 = load double, ptr %1869, align 8, !tbaa !60
  %1872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1873 unwind label %2000

1873:                                             ; preds = %1870
  %1874 = load double, ptr %1872, align 8, !tbaa !60
  %1875 = fadd double %1871, %1874
  store double %1875, ptr %58, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  %1876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1877 unwind label %2004

1877:                                             ; preds = %1873
  %1878 = load double, ptr %1876, align 8, !tbaa !60
  %1879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1880 unwind label %2004

1880:                                             ; preds = %1877
  %1881 = load double, ptr %1879, align 8, !tbaa !60
  %1882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1883 unwind label %2004

1883:                                             ; preds = %1880
  %1884 = load double, ptr %1882, align 8, !tbaa !60
  %1885 = fmul double 4.000000e+00, %1884
  %1886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1887 unwind label %2004

1887:                                             ; preds = %1883
  %1888 = load double, ptr %1886, align 8, !tbaa !60
  %1889 = fmul double %1885, %1888
  %1890 = fneg double %1889
  %1891 = call double @llvm.fmuladd.f64(double %1878, double %1881, double %1890)
  store double %1891, ptr %59, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #18
  %1892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1893 unwind label %2008

1893:                                             ; preds = %1887
  %1894 = load double, ptr %1892, align 8, !tbaa !60
  %1895 = fmul double 2.000000e+00, %1894
  %1896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3)
          to label %1897 unwind label %2008

1897:                                             ; preds = %1893
  %1898 = load double, ptr %1896, align 8, !tbaa !60
  %1899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1900 unwind label %2008

1900:                                             ; preds = %1897
  %1901 = load double, ptr %1899, align 8, !tbaa !60
  %1902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 4)
          to label %1903 unwind label %2008

1903:                                             ; preds = %1900
  %1904 = load double, ptr %1902, align 8, !tbaa !60
  %1905 = fmul double %1901, %1904
  %1906 = fneg double %1905
  %1907 = call double @llvm.fmuladd.f64(double %1895, double %1898, double %1906)
  store double %1907, ptr %60, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  %1908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1909 unwind label %2012

1909:                                             ; preds = %1903
  %1910 = load double, ptr %1908, align 8, !tbaa !60
  %1911 = fmul double 2.000000e+00, %1910
  %1912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 4)
          to label %1913 unwind label %2012

1913:                                             ; preds = %1909
  %1914 = load double, ptr %1912, align 8, !tbaa !60
  %1915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1916 unwind label %2012

1916:                                             ; preds = %1913
  %1917 = load double, ptr %1915, align 8, !tbaa !60
  %1918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3)
          to label %1919 unwind label %2012

1919:                                             ; preds = %1916
  %1920 = load double, ptr %1918, align 8, !tbaa !60
  %1921 = fmul double %1917, %1920
  %1922 = fneg double %1921
  %1923 = call double @llvm.fmuladd.f64(double %1911, double %1914, double %1922)
  store double %1923, ptr %61, align 8, !tbaa !60
  %1924 = load double, ptr %60, align 8, !tbaa !60
  %1925 = load double, ptr %59, align 8, !tbaa !60
  %1926 = fdiv double %1924, %1925
  %1927 = load double, ptr %32, align 8, !tbaa !60
  %1928 = fdiv double %1926, %1927
  %1929 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 0
  %1930 = load float, ptr %1929, align 4, !tbaa !17
  %1931 = fpext float %1930 to double
  %1932 = fadd double %1928, %1931
  store double %1932, ptr %24, align 8, !tbaa !60
  %1933 = load double, ptr %61, align 8, !tbaa !60
  %1934 = load double, ptr %59, align 8, !tbaa !60
  %1935 = fdiv double %1933, %1934
  %1936 = load double, ptr %32, align 8, !tbaa !60
  %1937 = fdiv double %1935, %1936
  %1938 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %1939 = load float, ptr %1938, align 4, !tbaa !14
  %1940 = fpext float %1939 to double
  %1941 = fadd double %1937, %1940
  store double %1941, ptr %25, align 8, !tbaa !60
  %1942 = call double @sqrt(double noundef 2.000000e+00) #18, !tbaa !12
  %1943 = load double, ptr %55, align 8, !tbaa !60
  %1944 = load double, ptr %56, align 8, !tbaa !60
  %1945 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1944, double %1943)
  %1946 = load double, ptr %57, align 8, !tbaa !60
  %1947 = load double, ptr %58, align 8, !tbaa !60
  %1948 = fsub double %1946, %1947
  %1949 = load double, ptr %59, align 8, !tbaa !60
  %1950 = fmul double %1948, %1949
  %1951 = fdiv double %1945, %1950
  %1952 = call double @sqrt(double noundef %1951) #18, !tbaa !12
  %1953 = fmul double %1942, %1952
  %1954 = load double, ptr %32, align 8, !tbaa !60
  %1955 = fdiv double %1953, %1954
  store double %1955, ptr %26, align 8, !tbaa !60
  %1956 = call double @sqrt(double noundef 2.000000e+00) #18, !tbaa !12
  %1957 = load double, ptr %55, align 8, !tbaa !60
  %1958 = load double, ptr %56, align 8, !tbaa !60
  %1959 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1958, double %1957)
  %1960 = load double, ptr %57, align 8, !tbaa !60
  %1961 = load double, ptr %58, align 8, !tbaa !60
  %1962 = fadd double %1960, %1961
  %1963 = load double, ptr %59, align 8, !tbaa !60
  %1964 = fmul double %1962, %1963
  %1965 = fdiv double %1959, %1964
  %1966 = fmul double -1.000000e+00, %1965
  %1967 = call double @sqrt(double noundef %1966) #18, !tbaa !12
  %1968 = fmul double %1956, %1967
  %1969 = load double, ptr %32, align 8, !tbaa !60
  %1970 = fdiv double %1968, %1969
  store double %1970, ptr %27, align 8, !tbaa !60
  %1971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %1972 unwind label %2012

1972:                                             ; preds = %1919
  %1973 = load double, ptr %1971, align 8, !tbaa !60
  %1974 = fcmp oeq double %1973, 0.000000e+00
  br i1 %1974, label %1975, label %2018

1975:                                             ; preds = %1972
  %1976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %1977 unwind label %2012

1977:                                             ; preds = %1975
  %1978 = load double, ptr %1976, align 8, !tbaa !60
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %1980 unwind label %2012

1980:                                             ; preds = %1977
  %1981 = load double, ptr %1979, align 8, !tbaa !60
  %1982 = fcmp olt double %1978, %1981
  br i1 %1982, label %1983, label %2016

1983:                                             ; preds = %1980
  store double 0.000000e+00, ptr %28, align 8, !tbaa !60
  br label %2017

1984:                                             ; preds = %1771, %1768, %1765, %1759, %1756, %1753, %1747, %1743, %1740, %1736, %1733, %1730, %1727, %1725, %1716, %1713, %1710, %1708, %1703, %1692, %1689, %1686, %1680, %1677, %1674, %1668, %1664, %1661, %1657, %1654, %1651, %1648, %1646, %1637, %1634, %1631, %1629, %1624
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = extractvalue { ptr, i32 } %1985, 0
  store ptr %1986, ptr %7, align 8
  %1987 = extractvalue { ptr, i32 } %1985, 1
  store i32 %1987, ptr %8, align 4
  br label %2102

1988:                                             ; preds = %1828, %1825, %1821, %1817, %1814, %1808, %1804, %1801, %1798, %1794, %1791, %1789
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = extractvalue { ptr, i32 } %1989, 0
  store ptr %1990, ptr %7, align 8
  %1991 = extractvalue { ptr, i32 } %1989, 1
  store i32 %1991, ptr %8, align 4
  br label %2088

1992:                                             ; preds = %1839, %1836, %1832
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %7, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %8, align 4
  br label %2087

1996:                                             ; preds = %1860, %1856, %1853, %1850, %1847, %1843
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %7, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %8, align 4
  br label %2086

2000:                                             ; preds = %1870, %1863
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %7, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %8, align 4
  br label %2085

2004:                                             ; preds = %1883, %1880, %1877, %1873
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %7, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %8, align 4
  br label %2084

2008:                                             ; preds = %1900, %1897, %1893, %1887
  %2009 = landingpad { ptr, i32 }
          cleanup
  %2010 = extractvalue { ptr, i32 } %2009, 0
  store ptr %2010, ptr %7, align 8
  %2011 = extractvalue { ptr, i32 } %2009, 1
  store i32 %2011, ptr %8, align 4
  br label %2083

2012:                                             ; preds = %2023, %2020, %2018, %1977, %1975, %1919, %1916, %1913, %1909, %1903
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = extractvalue { ptr, i32 } %2013, 0
  store ptr %2014, ptr %7, align 8
  %2015 = extractvalue { ptr, i32 } %2013, 1
  store i32 %2015, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  br label %2083

2016:                                             ; preds = %1980
  store double 0x3FF921FB54442D18, ptr %28, align 8, !tbaa !60
  br label %2017

2017:                                             ; preds = %2016, %1983
  br label %2031

2018:                                             ; preds = %1972
  %2019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1)
          to label %2020 unwind label %2012

2020:                                             ; preds = %2018
  %2021 = load double, ptr %2019, align 8, !tbaa !60
  %2022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
          to label %2023 unwind label %2012

2023:                                             ; preds = %2020
  %2024 = load double, ptr %2022, align 8, !tbaa !60
  %2025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2)
          to label %2026 unwind label %2012

2026:                                             ; preds = %2023
  %2027 = load double, ptr %2025, align 8, !tbaa !60
  %2028 = fsub double %2024, %2027
  %2029 = call double @atan2(double noundef %2021, double noundef %2028) #18, !tbaa !12
  %2030 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %2029, double 0x3FF921FB54442D18)
  store double %2030, ptr %28, align 8, !tbaa !60
  br label %2031

2031:                                             ; preds = %2026, %2017
  %2032 = load double, ptr %24, align 8, !tbaa !60
  %2033 = fptrunc double %2032 to float
  %2034 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %2035 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2034, i32 0, i32 0
  store float %2033, ptr %2035, align 4, !tbaa !71
  %2036 = load double, ptr %25, align 8, !tbaa !60
  %2037 = fptrunc double %2036 to float
  %2038 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %2039 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2038, i32 0, i32 1
  store float %2037, ptr %2039, align 4, !tbaa !74
  %2040 = load double, ptr %26, align 8, !tbaa !60
  %2041 = fmul double 2.000000e+00, %2040
  %2042 = fptrunc double %2041 to float
  %2043 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %2044 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %2043, i32 0, i32 0
  store float %2042, ptr %2044, align 4, !tbaa !75
  %2045 = load double, ptr %27, align 8, !tbaa !60
  %2046 = fmul double 2.000000e+00, %2045
  %2047 = fptrunc double %2046 to float
  %2048 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %2049 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %2048, i32 0, i32 1
  store float %2047, ptr %2049, align 4, !tbaa !76
  %2050 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %2051 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %2050, i32 0, i32 0
  %2052 = load float, ptr %2051, align 4, !tbaa !75
  %2053 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %2054 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %2053, i32 0, i32 1
  %2055 = load float, ptr %2054, align 4, !tbaa !76
  %2056 = fcmp ogt float %2052, %2055
  br i1 %2056, label %2057, label %2075

2057:                                             ; preds = %2031
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #18
  %2058 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %2059 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %2058, i32 0, i32 0
  %2060 = load float, ptr %2059, align 4, !tbaa !75
  store float %2060, ptr %62, align 4, !tbaa !18
  %2061 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %2062 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %2061, i32 0, i32 1
  %2063 = load float, ptr %2062, align 4, !tbaa !76
  %2064 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %2065 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %2064, i32 0, i32 0
  store float %2063, ptr %2065, align 4, !tbaa !75
  %2066 = load float, ptr %62, align 4, !tbaa !18
  %2067 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %2068 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %2067, i32 0, i32 1
  store float %2066, ptr %2068, align 4, !tbaa !76
  %2069 = load double, ptr %28, align 8, !tbaa !60
  %2070 = fmul double %2069, 1.800000e+02
  %2071 = fdiv double %2070, 0x400921FB54442D18
  %2072 = fadd double 9.000000e+01, %2071
  %2073 = fptrunc double %2072 to float
  %2074 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %2073, ptr %2074, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  br label %2082

2075:                                             ; preds = %2031
  %2076 = load double, ptr %28, align 8, !tbaa !60
  %2077 = fmul double %2076, 1.800000e+02
  %2078 = fdiv double %2077, 0x400921FB54442D18
  %2079 = call double @fmod(double noundef %2078, double noundef 1.800000e+02) #18, !tbaa !12
  %2080 = fptrunc double %2079 to float
  %2081 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %2080, ptr %2081, align 4, !tbaa !77
  br label %2082

2082:                                             ; preds = %2075, %2057
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  br label %2101

2083:                                             ; preds = %2012, %2008
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #18
  br label %2084

2084:                                             ; preds = %2083, %2004
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  br label %2085

2085:                                             ; preds = %2084, %2000
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  br label %2086

2086:                                             ; preds = %2085, %1996
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  br label %2087

2087:                                             ; preds = %2086, %1992
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  br label %2088

2088:                                             ; preds = %2087, %1988
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  br label %2102

2089:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 20, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %2090 unwind label %2092

2090:                                             ; preds = %2089
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %2091 unwind label %2096

2091:                                             ; preds = %2090
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %63, i64 20, i1 false), !tbaa.struct !78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %63) #18
  br label %2101

2092:                                             ; preds = %2089
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = extractvalue { ptr, i32 } %2093, 0
  store ptr %2094, ptr %7, align 8
  %2095 = extractvalue { ptr, i32 } %2093, 1
  store i32 %2095, ptr %8, align 4
  br label %2100

2096:                                             ; preds = %2090
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %7, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %2100

2100:                                             ; preds = %2096, %2092
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %63) #18
  br label %2102

2101:                                             ; preds = %2091, %2082
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #18
  br label %2117

2102:                                             ; preds = %2100, %2088, %1984
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  br label %2103

2103:                                             ; preds = %2102, %1525
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  br label %2104

2104:                                             ; preds = %2103, %1524
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #18
  br label %2118

2105:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 20, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %2106 unwind label %2108

2106:                                             ; preds = %2105
  invoke void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %2107 unwind label %2112

2107:                                             ; preds = %2106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %65, i64 20, i1 false), !tbaa.struct !78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %65) #18
  br label %2117

2108:                                             ; preds = %2105
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = extractvalue { ptr, i32 } %2109, 0
  store ptr %2110, ptr %7, align 8
  %2111 = extractvalue { ptr, i32 } %2109, 1
  store i32 %2111, ptr %8, align 4
  br label %2116

2112:                                             ; preds = %2106
  %2113 = landingpad { ptr, i32 }
          cleanup
  %2114 = extractvalue { ptr, i32 } %2113, 0
  store ptr %2114, ptr %7, align 8
  %2115 = extractvalue { ptr, i32 } %2113, 1
  store i32 %2115, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %2116

2116:                                             ; preds = %2112, %2108
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %65) #18
  br label %2118

2117:                                             ; preds = %2107, %2101
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 288, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #18
  ret void

2118:                                             ; preds = %2116, %2104, %1382, %1351, %1350, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %2119

2119:                                             ; preds = %2118, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br label %2120

2120:                                             ; preds = %2119, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %2121

2121:                                             ; preds = %2120, %201
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #18
  br label %2122

2122:                                             ; preds = %2121, %197
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #18
  br label %2123

2123:                                             ; preds = %2122, %193
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #18
  br label %2124

2124:                                             ; preds = %2123, %189
  call void @llvm.lifetime.end.p0(i64 288, ptr %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %2125

2125:                                             ; preds = %2124, %185
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #18
  br label %2126

2126:                                             ; preds = %2125, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %2127

2127:                                             ; preds = %2126, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %2128

2128:                                             ; preds = %2127, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %2129

2129:                                             ; preds = %2128, %123, %111, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %2130

2130:                                             ; preds = %2129, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %2131

2131:                                             ; preds = %2130, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #18
  br label %2132

2132:                                             ; preds = %2131
  %2133 = load ptr, ptr %7, align 8
  %2134 = load i32, ptr %8, align 4
  %2135 = insertvalue { ptr, i32 } poison, ptr %2133, 0
  %2136 = insertvalue { ptr, i32 } %2135, i32 %2134, 1
  resume { ptr, i32 } %2136

2137:                                             ; preds = %1375
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %3, i32 0, i32 1
  call void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !77
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [36 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !96

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 25
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !99

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !102

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !105

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fadd float %17, %14
  store float %18, ptr %16, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvL6getOfsEf(float noundef %0) #9 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  store ptr %5, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load float, ptr %3, align 4, !tbaa !18
  %8 = fneg float %7
  %9 = load float, ptr %3, align 4, !tbaa !18
  %10 = call noundef float @_ZN2cv3RNG7uniformEff(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %8, float noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = load float, ptr %3, align 4, !tbaa !18
  %13 = fneg float %12
  %14 = load float, ptr %3, align 4, !tbaa !18
  %15 = call noundef float @_ZN2cv3RNG7uniformEff(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %13, float noundef %14)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %10, float noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %16 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !94
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store double %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 36
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [36 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !60
  %17 = load double, ptr %4, align 8, !tbaa !60
  %18 = fmul double %16, %17
  %19 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %"class.cv::Matx", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [36 x double], ptr %21, i64 0, i64 %23
  store double %19, ptr %24, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !12
  br label %6, !llvm.loop !110

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !94
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = mul nsw i32 %9, 5
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL11determinantIdLi5EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(200) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::internal::Matx_DetOp", align 1
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = call noundef double @_ZNK2cv8internal10Matx_DetOpIdLi5EEclERKNS_4MatxIdLi5ELi5EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(200) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret double %5
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 5, i32 noundef 5)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #10

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store double %1, ptr %5, align 8, !tbaa !60
  store double %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !60
  store double %9, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !60
  store double %11, ptr %10, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !115

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !118

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL11determinantIdLi3EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::internal::Matx_DetOp.11", align 1
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call noundef double @_ZNK2cv8internal10Matx_DetOpIdLi3EEclERKNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1104, ptr %7) #18
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !119
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %7)
          to label %16 unwind label %26

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %17 unwind label %30

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %18 unwind label %34

18:                                               ; preds = %17
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %23 = invoke <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %24 unwind label %43

24:                                               ; preds = %22
  store <2 x float> %23, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %47

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %56

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %55

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %54

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %54

47:                                               ; preds = %24, %19
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load float, ptr %12, align 4, !tbaa !18
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  store float %51, ptr %52, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %7) #18
  ret i32 1

54:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %7) #18
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8, !tbaa !126
  ret void
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #12 comdat {
  %2 = alloca %struct.CvPoint2D32f, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !17
  store float %7, ptr %4, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !14
  store float %11, ptr %8, align 4, !tbaa !129
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define double @cvContourArea(ptr noundef %0, i64 %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %struct.CvSlice, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store double 0.000000e+00, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !119
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.CvSeq, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !132
  %30 = and i32 %29, -65536
  %31 = icmp eq i32 %30, 1117323264
  br i1 %31, label %32, label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %33, ptr %10, align 8, !tbaa !130
  %34 = load ptr, ptr %10, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.CvSeq, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !132
  %37 = and i32 %36, 12288
  %38 = icmp eq i32 %37, 4096
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %struct.CvSeq, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !132
  %43 = and i32 %42, 4095
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %struct.CvSeq, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !132
  %49 = and i32 %48, 4095
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %63, label %51

51:                                               ; preds = %45, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvContourArea, ptr noundef @.str.1, i32 noundef 1102) #19
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %130

63:                                               ; preds = %45, %39
  br label %67

64:                                               ; preds = %26, %3
  %65 = load ptr, ptr %6, align 8, !tbaa !119
  %66 = call ptr @cvPointSeqFromMat(i32 noundef 4096, ptr noundef %65, ptr noundef %9, ptr noundef %11)
  store ptr %66, ptr %10, align 8, !tbaa !130
  br label %67

67:                                               ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !136
  %68 = load ptr, ptr %10, align 8, !tbaa !130
  %69 = load i64, ptr %16, align 4
  %70 = call i32 @cvSliceLength(i64 %69, ptr noundef %68)
  %71 = load ptr, ptr %10, align 8, !tbaa !130
  %72 = getelementptr inbounds nuw %struct.CvSeq, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !137
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1104, ptr %17) #18
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !130
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef %76, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %17)
          to label %77 unwind label %83

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %78 unwind label %87

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  %81 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %80)
          to label %82 unwind label %91

82:                                               ; preds = %78
  store double %81, ptr %4, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  store i32 1, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %17) #18
  br label %128

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %96

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %95

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %17) #18
  br label %130

97:                                               ; preds = %67
  %98 = load ptr, ptr %10, align 8, !tbaa !130
  %99 = getelementptr inbounds nuw %struct.CvSeq, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !132
  %101 = and i32 %100, 4095
  %102 = icmp ne i32 %101, 12
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvContourArea, ptr noundef @.str.1, i32 noundef 1118) #19
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %130

115:                                              ; preds = %97
  %116 = load ptr, ptr %10, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !136
  %117 = load i64, ptr %23, align 4
  %118 = call noundef double @_ZL17icvContourSecAreaP5CvSeq7CvSlice(ptr noundef %116, i64 %117)
  store double %118, ptr %8, align 8, !tbaa !60
  %119 = load i32, ptr %7, align 4, !tbaa !12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load double, ptr %8, align 8, !tbaa !60
  br label %126

123:                                              ; preds = %115
  %124 = load double, ptr %8, align 8, !tbaa !60
  %125 = call double @llvm.fabs.f64(double %124)
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi double [ %122, %121 ], [ %125, %123 ]
  store double %127, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %128

128:                                              ; preds = %126, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %129 = load double, ptr %4, align 8
  ret double %129

130:                                              ; preds = %114, %96, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cvSliceLength(i64, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL17icvContourSecAreaP5CvSeq7CvSlice(ptr noundef %0, i64 %1) #7 personality ptr @__gxx_personality_v0 {
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
  %44 = alloca i32, align 4
  %45 = alloca %struct.CvPoint, align 4
  %46 = alloca %"class.cv::Point_.0", align 4
  %47 = alloca %struct.CvPoint, align 4
  %48 = alloca %"class.cv::Point_.0", align 4
  %49 = alloca %struct.CvPoint, align 4
  %50 = alloca %"class.cv::Point_.0", align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 2, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store double 1.000000e-05, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  store double 0.000000e+00, ptr %38, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !130
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw %struct.CvSeq, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !132
  %58 = and i32 %57, 4095
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw %struct.CvSeq, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !132
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54
  br label %79

67:                                               ; preds = %60, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZL17icvContourSecAreaP5CvSeq7CvSlice, ptr noundef @.str.1, i32 noundef 945) #19
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %41, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %42, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %41, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %427

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !136
  %82 = load ptr, ptr %5, align 8, !tbaa !130
  %83 = load i64, ptr %43, align 4
  %84 = call i32 @cvSliceLength(i64 %83, ptr noundef %82)
  store i32 %84, ptr %12, align 4, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw %struct.CvSeq, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !137
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %81
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %44, align 4
  br label %425

93:                                               ; preds = %89
  store double 0.000000e+00, ptr %19, align 8, !tbaa !60
  store double 0.000000e+00, ptr %18, align 8, !tbaa !60
  store double 0.000000e+00, ptr %21, align 8, !tbaa !60
  store double 0.000000e+00, ptr %20, align 8, !tbaa !60
  store double 0.000000e+00, ptr %15, align 8, !tbaa !60
  store double 0.000000e+00, ptr %24, align 8, !tbaa !60
  store i32 0, ptr %13, align 4, !tbaa !12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !60
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = call ptr @cvAlloc(i64 noundef %96)
  store ptr %97, ptr %35, align 8, !tbaa !79
  %98 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %98, ptr %37, align 8, !tbaa !79
  store ptr null, ptr %36, align 8, !tbaa !79
  %99 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cvStartReadSeq(ptr noundef %99, ptr noundef %9, i32 noundef 0)
  %100 = getelementptr inbounds nuw %struct.CvSlice, ptr %4, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !138
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %101, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 8, i1 false)
  %102 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %103, i64 8, i1 false)
  %104 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %104, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !142
  %109 = icmp uge ptr %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %93
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %111

111:                                              ; preds = %110, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %112 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  store i64 %112, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  store i32 0, ptr %11, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.CvSlice, ptr %4, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !143
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %114, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 8, i1 false)
  %115 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %116, i64 8, i1 false)
  %117 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !140
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %117, align 8, !tbaa !140
  %120 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !142
  %122 = icmp uge ptr %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %124

124:                                              ; preds = %123, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %125 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i64 %125, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  %126 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %8, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = sub nsw i32 %127, %129
  %131 = sitofp i32 %130 to double
  store double %131, ptr %28, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %8, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = sub nsw i32 %133, %135
  %137 = sitofp i32 %136 to double
  store double %137, ptr %29, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.CvSlice, ptr %4, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !138
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %139, i32 noundef 0)
  br label %140

140:                                              ; preds = %369, %124
  %141 = load i32, ptr %12, align 4, !tbaa !12
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %12, align 4, !tbaa !12
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %144, label %370

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 8, i1 false)
  %145 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %146, i64 8, i1 false)
  %147 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %147, align 8, !tbaa !140
  %150 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !142
  %152 = icmp uge ptr %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %154

154:                                              ; preds = %153, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %155 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  store i64 %155, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %6, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = sitofp i32 %160 to double
  store double %161, ptr %18, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %6, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !28
  %164 = sitofp i32 %163 to double
  store double %164, ptr %19, align 8, !tbaa !60
  %165 = load double, ptr %18, align 8, !tbaa !60
  store double %165, ptr %20, align 8, !tbaa !60
  %166 = load double, ptr %19, align 8, !tbaa !60
  store double %166, ptr %21, align 8, !tbaa !60
  store double 0.000000e+00, ptr %24, align 8, !tbaa !60
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %369

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %6, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = sitofp i32 %169 to double
  store double %170, ptr %16, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %6, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = sitofp i32 %172 to double
  store double %173, ptr %17, align 8, !tbaa !60
  %174 = load double, ptr %28, align 8, !tbaa !60
  %175 = load double, ptr %16, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !26
  %178 = sitofp i32 %177 to double
  %179 = fsub double %175, %178
  %180 = load double, ptr %29, align 8, !tbaa !60
  %181 = load double, ptr %17, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !28
  %184 = sitofp i32 %183 to double
  %185 = fsub double %181, %184
  %186 = fmul double %180, %185
  %187 = call double @llvm.fmuladd.f64(double %174, double %179, double %186)
  store double %187, ptr %23, align 8, !tbaa !60
  %188 = load double, ptr %23, align 8, !tbaa !60
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = load double, ptr %34, align 8, !tbaa !60
  %191 = fcmp olt double %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %167
  %193 = load i32, ptr %12, align 4, !tbaa !12
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %192, %167
  %196 = load double, ptr %23, align 8, !tbaa !60
  %197 = load double, ptr %24, align 8, !tbaa !60
  %198 = fmul double %196, %197
  %199 = load double, ptr %34, align 8, !tbaa !60
  %200 = fneg double %199
  %201 = fcmp olt double %198, %200
  br i1 %201, label %202, label %354

202:                                              ; preds = %195, %192
  %203 = load double, ptr %23, align 8, !tbaa !60
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = load double, ptr %34, align 8, !tbaa !60
  %206 = fcmp olt double %204, %205
  br i1 %206, label %207, label %243

207:                                              ; preds = %202
  %208 = load double, ptr %18, align 8, !tbaa !60
  %209 = load double, ptr %17, align 8, !tbaa !60
  %210 = load double, ptr %16, align 8, !tbaa !60
  %211 = load double, ptr %19, align 8, !tbaa !60
  %212 = fmul double %210, %211
  %213 = fneg double %212
  %214 = call double @llvm.fmuladd.f64(double %208, double %209, double %213)
  store double %214, ptr %22, align 8, !tbaa !60
  %215 = load double, ptr %15, align 8, !tbaa !60
  %216 = load double, ptr %22, align 8, !tbaa !60
  %217 = fadd double %215, %216
  store double %217, ptr %15, align 8, !tbaa !60
  %218 = load double, ptr %16, align 8, !tbaa !60
  %219 = load double, ptr %21, align 8, !tbaa !60
  %220 = load double, ptr %20, align 8, !tbaa !60
  %221 = load double, ptr %17, align 8, !tbaa !60
  %222 = fmul double %220, %221
  %223 = fneg double %222
  %224 = call double @llvm.fmuladd.f64(double %218, double %219, double %223)
  store double %224, ptr %22, align 8, !tbaa !60
  %225 = load double, ptr %15, align 8, !tbaa !60
  %226 = load double, ptr %22, align 8, !tbaa !60
  %227 = fadd double %225, %226
  store double %227, ptr %15, align 8, !tbaa !60
  %228 = load i32, ptr %11, align 4, !tbaa !12
  %229 = load i32, ptr %10, align 4, !tbaa !12
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %207
  call void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %10)
  br label %232

232:                                              ; preds = %231, %207
  %233 = load double, ptr %15, align 8, !tbaa !60
  %234 = fdiv double %233, 2.000000e+00
  %235 = load ptr, ptr %37, align 8, !tbaa !79
  %236 = load i32, ptr %11, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  store double %234, ptr %238, align 8, !tbaa !60
  %239 = load i32, ptr %11, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !12
  store double 0.000000e+00, ptr %15, align 8, !tbaa !60
  store double 0.000000e+00, ptr %24, align 8, !tbaa !60
  %241 = load double, ptr %16, align 8, !tbaa !60
  store double %241, ptr %20, align 8, !tbaa !60
  %242 = load double, ptr %17, align 8, !tbaa !60
  store double %242, ptr %21, align 8, !tbaa !60
  store double 0.000000e+00, ptr %22, align 8, !tbaa !60
  br label %353

243:                                              ; preds = %202
  %244 = load double, ptr %17, align 8, !tbaa !60
  %245 = load double, ptr %19, align 8, !tbaa !60
  %246 = fsub double %244, %245
  store double %246, ptr %33, align 8, !tbaa !60
  %247 = load double, ptr %16, align 8, !tbaa !60
  %248 = load double, ptr %18, align 8, !tbaa !60
  %249 = fsub double %247, %248
  store double %249, ptr %32, align 8, !tbaa !60
  %250 = load double, ptr %29, align 8, !tbaa !60
  store double %250, ptr %30, align 8, !tbaa !60
  %251 = load double, ptr %28, align 8, !tbaa !60
  %252 = fneg double %251
  store double %252, ptr %31, align 8, !tbaa !60
  %253 = load double, ptr %32, align 8, !tbaa !60
  %254 = call double @llvm.fabs.f64(double %253)
  %255 = load double, ptr %34, align 8, !tbaa !60
  %256 = fcmp ogt double %254, %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %243
  %258 = load double, ptr %19, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !28
  %261 = sitofp i32 %260 to double
  %262 = fsub double %258, %261
  %263 = load double, ptr %32, align 8, !tbaa !60
  %264 = load double, ptr %33, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !26
  %267 = sitofp i32 %266 to double
  %268 = load double, ptr %18, align 8, !tbaa !60
  %269 = fsub double %267, %268
  %270 = fmul double %264, %269
  %271 = call double @llvm.fmuladd.f64(double %262, double %263, double %270)
  %272 = load double, ptr %32, align 8, !tbaa !60
  %273 = load double, ptr %31, align 8, !tbaa !60
  %274 = load double, ptr %30, align 8, !tbaa !60
  %275 = load double, ptr %33, align 8, !tbaa !60
  %276 = fmul double %274, %275
  %277 = fneg double %276
  %278 = call double @llvm.fmuladd.f64(double %272, double %273, double %277)
  %279 = fdiv double %271, %278
  store double %279, ptr %25, align 8, !tbaa !60
  br label %288

280:                                              ; preds = %243
  %281 = load double, ptr %18, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = sitofp i32 %283 to double
  %285 = fsub double %281, %284
  %286 = load double, ptr %30, align 8, !tbaa !60
  %287 = fdiv double %285, %286
  store double %287, ptr %25, align 8, !tbaa !60
  br label %288

288:                                              ; preds = %280, %257
  %289 = load double, ptr %25, align 8, !tbaa !60
  %290 = load double, ptr %34, align 8, !tbaa !60
  %291 = fcmp ogt double %289, %290
  br i1 %291, label %292, label %352

292:                                              ; preds = %288
  %293 = load double, ptr %25, align 8, !tbaa !60
  %294 = load double, ptr %34, align 8, !tbaa !60
  %295 = fsub double 1.000000e+00, %294
  %296 = fcmp olt double %293, %295
  br i1 %296, label %297, label %352

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !26
  %300 = sitofp i32 %299 to double
  %301 = load double, ptr %25, align 8, !tbaa !60
  %302 = load double, ptr %30, align 8, !tbaa !60
  %303 = call double @llvm.fmuladd.f64(double %301, double %302, double %300)
  store double %303, ptr %26, align 8, !tbaa !60
  %304 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !28
  %306 = sitofp i32 %305 to double
  %307 = load double, ptr %25, align 8, !tbaa !60
  %308 = load double, ptr %31, align 8, !tbaa !60
  %309 = call double @llvm.fmuladd.f64(double %307, double %308, double %306)
  store double %309, ptr %27, align 8, !tbaa !60
  %310 = load double, ptr %18, align 8, !tbaa !60
  %311 = load double, ptr %27, align 8, !tbaa !60
  %312 = load double, ptr %26, align 8, !tbaa !60
  %313 = load double, ptr %19, align 8, !tbaa !60
  %314 = fmul double %312, %313
  %315 = fneg double %314
  %316 = call double @llvm.fmuladd.f64(double %310, double %311, double %315)
  store double %316, ptr %22, align 8, !tbaa !60
  %317 = load double, ptr %22, align 8, !tbaa !60
  %318 = load double, ptr %15, align 8, !tbaa !60
  %319 = fadd double %318, %317
  store double %319, ptr %15, align 8, !tbaa !60
  %320 = load double, ptr %26, align 8, !tbaa !60
  %321 = load double, ptr %21, align 8, !tbaa !60
  %322 = load double, ptr %20, align 8, !tbaa !60
  %323 = load double, ptr %27, align 8, !tbaa !60
  %324 = fmul double %322, %323
  %325 = fneg double %324
  %326 = call double @llvm.fmuladd.f64(double %320, double %321, double %325)
  store double %326, ptr %22, align 8, !tbaa !60
  %327 = load double, ptr %22, align 8, !tbaa !60
  %328 = load double, ptr %15, align 8, !tbaa !60
  %329 = fadd double %328, %327
  store double %329, ptr %15, align 8, !tbaa !60
  %330 = load i32, ptr %11, align 4, !tbaa !12
  %331 = load i32, ptr %10, align 4, !tbaa !12
  %332 = icmp sge i32 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %297
  call void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %10)
  br label %334

334:                                              ; preds = %333, %297
  %335 = load double, ptr %15, align 8, !tbaa !60
  %336 = fdiv double %335, 2.000000e+00
  %337 = load ptr, ptr %37, align 8, !tbaa !79
  %338 = load i32, ptr %11, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %337, i64 %339
  store double %336, ptr %340, align 8, !tbaa !60
  %341 = load i32, ptr %11, align 4, !tbaa !12
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %11, align 4, !tbaa !12
  store double 0.000000e+00, ptr %15, align 8, !tbaa !60
  store double 0.000000e+00, ptr %24, align 8, !tbaa !60
  %343 = load double, ptr %26, align 8, !tbaa !60
  store double %343, ptr %20, align 8, !tbaa !60
  %344 = load double, ptr %27, align 8, !tbaa !60
  store double %344, ptr %21, align 8, !tbaa !60
  %345 = load double, ptr %26, align 8, !tbaa !60
  %346 = load double, ptr %17, align 8, !tbaa !60
  %347 = load double, ptr %16, align 8, !tbaa !60
  %348 = load double, ptr %27, align 8, !tbaa !60
  %349 = fmul double %347, %348
  %350 = fneg double %349
  %351 = call double @llvm.fmuladd.f64(double %345, double %346, double %350)
  store double %351, ptr %22, align 8, !tbaa !60
  br label %352

352:                                              ; preds = %334, %292, %288
  br label %353

353:                                              ; preds = %352, %232
  br label %362

354:                                              ; preds = %195
  %355 = load double, ptr %18, align 8, !tbaa !60
  %356 = load double, ptr %17, align 8, !tbaa !60
  %357 = load double, ptr %16, align 8, !tbaa !60
  %358 = load double, ptr %19, align 8, !tbaa !60
  %359 = fmul double %357, %358
  %360 = fneg double %359
  %361 = call double @llvm.fmuladd.f64(double %355, double %356, double %360)
  store double %361, ptr %22, align 8, !tbaa !60
  br label %362

362:                                              ; preds = %354, %353
  %363 = load double, ptr %22, align 8, !tbaa !60
  %364 = load double, ptr %15, align 8, !tbaa !60
  %365 = fadd double %364, %363
  store double %365, ptr %15, align 8, !tbaa !60
  %366 = load double, ptr %16, align 8, !tbaa !60
  store double %366, ptr %18, align 8, !tbaa !60
  %367 = load double, ptr %17, align 8, !tbaa !60
  store double %367, ptr %19, align 8, !tbaa !60
  %368 = load double, ptr %23, align 8, !tbaa !60
  store double %368, ptr %24, align 8, !tbaa !60
  br label %369

369:                                              ; preds = %362, %158
  br label %140, !llvm.loop !144

370:                                              ; preds = %140
  %371 = load double, ptr %20, align 8, !tbaa !60
  store double %371, ptr %16, align 8, !tbaa !60
  %372 = load double, ptr %21, align 8, !tbaa !60
  store double %372, ptr %17, align 8, !tbaa !60
  %373 = load double, ptr %18, align 8, !tbaa !60
  %374 = load double, ptr %17, align 8, !tbaa !60
  %375 = load double, ptr %16, align 8, !tbaa !60
  %376 = load double, ptr %19, align 8, !tbaa !60
  %377 = fmul double %375, %376
  %378 = fneg double %377
  %379 = call double @llvm.fmuladd.f64(double %373, double %374, double %378)
  store double %379, ptr %22, align 8, !tbaa !60
  %380 = load double, ptr %22, align 8, !tbaa !60
  %381 = load double, ptr %15, align 8, !tbaa !60
  %382 = fadd double %381, %380
  store double %382, ptr %15, align 8, !tbaa !60
  %383 = load i32, ptr %11, align 4, !tbaa !12
  %384 = load i32, ptr %10, align 4, !tbaa !12
  %385 = icmp sge i32 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %370
  call void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %10)
  br label %387

387:                                              ; preds = %386, %370
  %388 = load double, ptr %15, align 8, !tbaa !60
  %389 = fdiv double %388, 2.000000e+00
  %390 = load ptr, ptr %37, align 8, !tbaa !79
  %391 = load i32, ptr %11, align 4, !tbaa !12
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  store double %389, ptr %393, align 8, !tbaa !60
  %394 = load i32, ptr %11, align 4, !tbaa !12
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %11, align 4, !tbaa !12
  store double 0.000000e+00, ptr %38, align 8, !tbaa !60
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %396

396:                                              ; preds = %409, %387
  %397 = load i32, ptr %14, align 4, !tbaa !12
  %398 = load i32, ptr %11, align 4, !tbaa !12
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %412

400:                                              ; preds = %396
  %401 = load ptr, ptr %37, align 8, !tbaa !79
  %402 = load i32, ptr %14, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !60
  %406 = call double @llvm.fabs.f64(double %405)
  %407 = load double, ptr %38, align 8, !tbaa !60
  %408 = fadd double %407, %406
  store double %408, ptr %38, align 8, !tbaa !60
  br label %409

409:                                              ; preds = %400
  %410 = load i32, ptr %14, align 4, !tbaa !12
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %14, align 4, !tbaa !12
  br label %396, !llvm.loop !145

412:                                              ; preds = %396
  %413 = load ptr, ptr %35, align 8, !tbaa !79
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %35, align 8, !tbaa !79
  call void @cvFree_(ptr noundef %416)
  store ptr null, ptr %35, align 8, !tbaa !79
  br label %423

417:                                              ; preds = %412
  %418 = load ptr, ptr %36, align 8, !tbaa !79
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load ptr, ptr %36, align 8, !tbaa !79
  call void @cvFree_(ptr noundef %421)
  store ptr null, ptr %36, align 8, !tbaa !79
  br label %422

422:                                              ; preds = %420, %417
  br label %423

423:                                              ; preds = %422, %415
  %424 = load double, ptr %38, align 8, !tbaa !60
  store double %424, ptr %3, align 8
  store i32 1, ptr %44, align 4
  br label %425

425:                                              ; preds = %423, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %426 = load double, ptr %3, align 8
  ret double %426

427:                                              ; preds = %78
  %428 = load ptr, ptr %41, align 8
  %429 = load i32, ptr %42, align 4
  %430 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %431 = insertvalue { ptr, i32 } %430, i32 %429, 1
  resume { ptr, i32 } %431
}

; Function Attrs: mustprogress uwtable
define double @cvArcLength(ptr noundef %0, i64 %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store double 0.000000e+00, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 16, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #18
  %30 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %13, i32 noundef 1, i32 noundef 16, i32 noundef 5, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %81

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.CvSeq, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !132
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1117323264
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %40, ptr %16, align 8, !tbaa !130
  %41 = load ptr, ptr %16, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %struct.CvSeq, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !132
  %44 = and i32 %43, 12288
  %45 = icmp eq i32 %44, 4096
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw %struct.CvSeq, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %70, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw %struct.CvSeq, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !132
  %56 = and i32 %55, 4095
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %70, label %58

58:                                               ; preds = %52, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvArcLength, ptr noundef @.str.1, i32 noundef 1143) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %256

70:                                               ; preds = %52, %46
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw %struct.CvSeq, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !132
  %77 = and i32 %76, 16384
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %6, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %73, %70
  br label %91

81:                                               ; preds = %33, %3
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 0
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %6, align 4, !tbaa !12
  %85 = load i32, ptr %6, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 16384, i32 0
  %88 = or i32 4096, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !119
  %90 = call ptr @cvPointSeqFromMat(i32 noundef %88, ptr noundef %89, ptr noundef %15, ptr noundef %17)
  store ptr %90, ptr %16, align 8, !tbaa !130
  br label %91

91:                                               ; preds = %81, %80
  %92 = load ptr, ptr %16, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw %struct.CvSeq, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !137
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %254

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %97 = load ptr, ptr %16, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw %struct.CvSeq, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !132
  %100 = and i32 %99, 4095
  %101 = icmp eq i32 %100, 13
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %22, align 4, !tbaa !12
  %103 = load ptr, ptr %16, align 8, !tbaa !130
  call void @cvStartReadSeq(ptr noundef %103, ptr noundef %14, i32 noundef 0)
  %104 = getelementptr inbounds nuw %struct.CvSlice, ptr %4, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !138
  call void @cvSetSeqReaderPos(ptr noundef %14, i32 noundef %105, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !136
  %106 = load ptr, ptr %16, align 8, !tbaa !130
  %107 = load i64, ptr %23, align 4
  %108 = call i32 @cvSliceLength(i64 %107, ptr noundef %106)
  store i32 %108, ptr %10, align 4, !tbaa !12
  %109 = load i32, ptr %6, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %10, align 4, !tbaa !12
  %113 = load ptr, ptr %16, align 8, !tbaa !130
  %114 = getelementptr inbounds nuw %struct.CvSeq, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !137
  %116 = icmp eq i32 %112, %115
  br label %117

117:                                              ; preds = %111, %96
  %118 = phi i1 [ false, %96 ], [ %116, %111 ]
  %119 = zext i1 %118 to i32
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 7
  store ptr %123, ptr %124, align 8, !tbaa !146
  %125 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %125, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !142
  %130 = icmp uge ptr %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  call void @cvChangeSeqBlock(ptr noundef %14, i32 noundef 1)
  br label %132

132:                                              ; preds = %131, %117
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %250, %132
  %134 = load i32, ptr %8, align 4, !tbaa !12
  %135 = load i32, ptr %10, align 4, !tbaa !12
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %253

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %138 = load i32, ptr %22, align 4, !tbaa !12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %163, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %141 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !140
  store ptr %142, ptr %26, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %143 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !146
  store ptr %144, ptr %27, align 8, !tbaa !147
  %145 = load ptr, ptr %26, align 8, !tbaa !147
  %146 = getelementptr inbounds nuw %struct.CvPoint, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !149
  %148 = sitofp i32 %147 to float
  %149 = load ptr, ptr %27, align 8, !tbaa !147
  %150 = getelementptr inbounds nuw %struct.CvPoint, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !149
  %152 = sitofp i32 %151 to float
  %153 = fsub float %148, %152
  store float %153, ptr %24, align 4, !tbaa !18
  %154 = load ptr, ptr %26, align 8, !tbaa !147
  %155 = getelementptr inbounds nuw %struct.CvPoint, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !151
  %157 = sitofp i32 %156 to float
  %158 = load ptr, ptr %27, align 8, !tbaa !147
  %159 = getelementptr inbounds nuw %struct.CvPoint, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !151
  %161 = sitofp i32 %160 to float
  %162 = fsub float %157, %161
  store float %162, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %182

163:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %164 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !140
  store ptr %165, ptr %28, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %166 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !146
  store ptr %167, ptr %29, align 8, !tbaa !120
  %168 = load ptr, ptr %28, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 4, !tbaa !127
  %171 = load ptr, ptr %29, align 8, !tbaa !120
  %172 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %171, i32 0, i32 0
  %173 = load float, ptr %172, align 4, !tbaa !127
  %174 = fsub float %170, %173
  store float %174, ptr %24, align 4, !tbaa !18
  %175 = load ptr, ptr %28, align 8, !tbaa !120
  %176 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %175, i32 0, i32 1
  %177 = load float, ptr %176, align 4, !tbaa !129
  %178 = load ptr, ptr %29, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %178, i32 0, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !129
  %181 = fsub float %177, %180
  store float %181, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %182

182:                                              ; preds = %163, %140
  %183 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !140
  %185 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 7
  store ptr %184, ptr %185, align 8, !tbaa !146
  %186 = load ptr, ptr %16, align 8, !tbaa !130
  %187 = getelementptr inbounds nuw %struct.CvSeq, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4, !tbaa !152
  %189 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !140
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %189, align 8, !tbaa !140
  %193 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %14, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !142
  %195 = icmp uge ptr %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  call void @cvChangeSeqBlock(ptr noundef %14, i32 noundef 1)
  br label %197

197:                                              ; preds = %196, %182
  %198 = load i32, ptr %6, align 4, !tbaa !12
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4, !tbaa !12
  %202 = load i32, ptr %10, align 4, !tbaa !12
  %203 = sub nsw i32 %202, 2
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %struct.CvSlice, ptr %4, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !138
  call void @cvSetSeqReaderPos(ptr noundef %14, i32 noundef %207, i32 noundef 0)
  br label %208

208:                                              ; preds = %205, %200, %197
  %209 = load float, ptr %24, align 4, !tbaa !18
  %210 = load float, ptr %24, align 4, !tbaa !18
  %211 = load float, ptr %25, align 4, !tbaa !18
  %212 = load float, ptr %25, align 4, !tbaa !18
  %213 = fmul float %211, %212
  %214 = call float @llvm.fmuladd.f32(float %209, float %210, float %213)
  %215 = getelementptr inbounds nuw %struct.CvMat, ptr %13, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !153
  %217 = load i32, ptr %9, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %214, ptr %219, align 4, !tbaa !18
  %220 = load i32, ptr %9, align 4, !tbaa !12
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !12
  %222 = icmp eq i32 %221, 16
  br i1 %222, label %228, label %223

223:                                              ; preds = %208
  %224 = load i32, ptr %8, align 4, !tbaa !12
  %225 = load i32, ptr %10, align 4, !tbaa !12
  %226 = sub nsw i32 %225, 1
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %249

228:                                              ; preds = %223, %208
  %229 = load i32, ptr %9, align 4, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.CvMat, ptr %13, i32 0, i32 6
  store i32 %229, ptr %230, align 4, !tbaa !153
  call void @cvPow(ptr noundef %13, ptr noundef %13, double noundef 5.000000e-01)
  br label %231

231:                                              ; preds = %245, %228
  %232 = load i32, ptr %9, align 4, !tbaa !12
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.CvMat, ptr %13, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !153
  %237 = load i32, ptr %9, align 4, !tbaa !12
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !18
  %242 = fpext float %241 to double
  %243 = load double, ptr %7, align 8, !tbaa !60
  %244 = fadd double %243, %242
  store double %244, ptr %7, align 8, !tbaa !60
  br label %245

245:                                              ; preds = %234
  %246 = load i32, ptr %9, align 4, !tbaa !12
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %9, align 4, !tbaa !12
  br label %231, !llvm.loop !154

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %8, align 4, !tbaa !12
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4, !tbaa !12
  br label %133, !llvm.loop !155

253:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %254

254:                                              ; preds = %253, %91
  %255 = load double, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret double %255

256:                                              ; preds = %69
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr %21, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  store ptr %4, ptr %9, align 8, !tbaa !119
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !156
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4, !tbaa !153
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !153
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !158
  %33 = load ptr, ptr %9, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !160
  ret void
}

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) #2

declare void @cvSetSeqReaderPos(ptr noundef, i32 noundef, i32 noundef) #2

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) #2

declare void @cvPow(ptr noundef, ptr noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define void @cvFitEllipse2(ptr dead_on_unwind noalias writable sret(%struct.CvBox2D) align 4 %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::RotatedRect", align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  store ptr %1, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1104, ptr %4) #18
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %4)
          to label %11 unwind label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %19

12:                                               ; preds = %11
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZL7cvBox2DRKN2cv11RotatedRectE(ptr dead_on_unwind writable sret(%struct.CvBox2D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %4) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %4) #18
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %28

28:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %4) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %4) #18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL7cvBox2DRKN2cv11RotatedRectE(ptr dead_on_unwind noalias writable sret(%struct.CvBox2D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvPoint2D32f, align 4
  %5 = alloca %struct.CvSize2D32f, align 4
  store ptr %1, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %6, i32 0, i32 0
  %8 = call <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw %struct.CvBox2D, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %10, i32 0, i32 1
  %12 = call <2 x float> @_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store <2 x float> %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.CvBox2D, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.CvBox2D, ptr %0, i32 0, i32 2
  store float %16, ptr %17, align 4, !tbaa !161
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !166
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8, !tbaa !126
  %10 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fsub float %10, %7
  store float %11, ptr %9, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fsub float %17, %14
  store float %18, ptr %16, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %19
}

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fadd float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fadd float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

declare void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !126
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !126
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !50
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !124
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !126
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !171
  %5 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !172
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3RNG7uniformEff(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store float %1, ptr %5, align 4, !tbaa !18
  store float %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZN2cv3RNGcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load float, ptr %6, align 4, !tbaa !18
  %10 = load float, ptr %5, align 4, !tbaa !18
  %11 = fsub float %9, %10
  %12 = load float, ptr %5, align 4, !tbaa !18
  %13 = call float @llvm.fmuladd.f32(float %8, float %11, float %12)
  ret float %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3RNGcvfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = uitofp i32 %4 to float
  %6 = fmul float %5, 0x3DF0000000000000
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !173
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !28
  ret void
}

declare ptr @cvAlloc(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Point_.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !149
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !151
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !178
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !175
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !175
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %7, align 8, !tbaa !175
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %39

27:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZL10icvMemCopyPPdS0_S0_Pi, ptr noundef @.str.1, i32 noundef 901) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %97

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %41 = load ptr, ptr %8, align 8, !tbaa !178
  %42 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %42, ptr %13, align 4, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !175
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !178
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = mul nsw i32 2, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !178
  store i32 %49, ptr %50, align 4, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !178
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @cvAlloc(i64 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %55, ptr %56, align 8, !tbaa !79
  %57 = load ptr, ptr %6, align 8, !tbaa !175
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %7, align 8, !tbaa !175
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %6, align 8, !tbaa !175
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %65, ptr %66, align 8, !tbaa !79
  %67 = load ptr, ptr %5, align 8, !tbaa !175
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  call void @cvFree_(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr null, ptr %69, align 8, !tbaa !79
  %70 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr null, ptr %70, align 8, !tbaa !79
  br label %96

71:                                               ; preds = %40
  %72 = load ptr, ptr %8, align 8, !tbaa !178
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = mul nsw i32 2, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !178
  store i32 %74, ptr %75, align 4, !tbaa !12
  %76 = load ptr, ptr %8, align 8, !tbaa !178
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call ptr @cvAlloc(i64 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %80, ptr %81, align 8, !tbaa !79
  %82 = load ptr, ptr %5, align 8, !tbaa !175
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = load ptr, ptr %7, align 8, !tbaa !175
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %85, i64 %88, i1 false)
  %89 = load ptr, ptr %5, align 8, !tbaa !175
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %90, ptr %91, align 8, !tbaa !79
  %92 = load ptr, ptr %6, align 8, !tbaa !175
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  call void @cvFree_(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr null, ptr %94, align 8, !tbaa !79
  %95 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr null, ptr %95, align 8, !tbaa !79
  br label %96

96:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret void

97:                                               ; preds = %38
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

declare void @cvFree_(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #12 comdat {
  %2 = alloca %struct.CvSize2D32f, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.CvSize2D32f, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !171
  store float %7, ptr %4, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw %struct.CvSize2D32f, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.cv::Size_.1", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !172
  store float %11, ptr %8, align 4, !tbaa !180
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !183
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !50
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !189
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !190
  %27 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !186
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !153
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i8, ptr %5, align 1, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 %6, ptr %7, align 1, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i64 0
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %"class.cv::Point_", ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = fadd float %19, %25
  %27 = fdiv float %26, 2.000000e+00
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i32 0, i32 0
  store float %27, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 0
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = fadd float %33, %39
  %41 = fdiv float %40, 2.000000e+00
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i32 0, i32 1
  store float %41, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 0
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = fsub float %47, %53
  store float %54, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %55, i64 0
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fsub float %58, %64
  store float %65, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %66 = load float, ptr %9, align 4, !tbaa !18
  %67 = load float, ptr %10, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %66, float noundef %67)
  %68 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %69 = fptrunc double %68 to float
  %70 = fdiv float %69, 2.000000e+00
  %71 = fadd float %70, 0x3F1A36E2E0000000
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  store float %71, ptr %72, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %119, %4
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %122

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.cv::Point_", ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %"class.cv::Point_", ptr %85, i32 0, i32 0
  %87 = load float, ptr %86, align 4, !tbaa !17
  %88 = fsub float %81, %87
  store float %88, ptr %9, align 4, !tbaa !18
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fsub float %91, %97
  store float %98, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %99 = load float, ptr %9, align 4, !tbaa !18
  %100 = load float, ptr %10, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %99, float noundef %100)
  %101 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = load float, ptr %102, align 4, !tbaa !18
  %104 = fpext float %103 to double
  %105 = fcmp olt double %101, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br i1 %105, label %106, label %107

106:                                              ; preds = %78
  br label %119

107:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store float 0.000000e+00, ptr %15, align 4, !tbaa !18
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !12
  %110 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf(ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %111 = load float, ptr %15, align 4, !tbaa !18
  %112 = fcmp ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load float, ptr %15, align 4, !tbaa !18
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  store float %114, ptr %115, align 4, !tbaa !18
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !25
  br label %117

117:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %106
  %120 = load i32, ptr %12, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !12
  br label %73, !llvm.loop !196

122:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !17
  %34 = fadd float %27, %33
  %35 = fdiv float %34, 2.000000e+00
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 0
  store float %35, ptr %37, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::Point_", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = fadd float %43, %49
  %51 = fdiv float %50, 2.000000e+00
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Point_", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"class.cv::Point_", ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !17
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !17
  %66 = fsub float %59, %65
  store float %66, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %"class.cv::Point_", ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %"class.cv::Point_", ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = fsub float %72, %78
  store float %79, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %80 = load float, ptr %11, align 4, !tbaa !18
  %81 = load float, ptr %12, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %80, float noundef %81)
  %82 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %83 = fptrunc double %82 to float
  %84 = fdiv float %83, 2.000000e+00
  %85 = fadd float %84, 0x3F1A36E2E0000000
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  store float %85, ptr %86, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %153, %5
  %88 = load i32, ptr %14, align 4, !tbaa !12
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %156

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %"class.cv::Point_", ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 4, !tbaa !17
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !17
  %102 = fsub float %95, %101
  store float %102, ptr %11, align 4, !tbaa !18
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.cv::Point_", ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !14
  %112 = fsub float %105, %111
  store float %112, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %113 = load float, ptr %11, align 4, !tbaa !18
  %114 = load float, ptr %12, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %113, float noundef %114)
  %115 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = load float, ptr %116, align 4, !tbaa !18
  %118 = fpext float %117 to double
  %119 = fcmp olt double %115, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br i1 %119, label %120, label %121

120:                                              ; preds = %92
  br label %153

121:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  %122 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i32 0, i32 0
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %122, i64 3
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi ptr [ %122, %121 ], [ %126, %124 ]
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %125)
  %126 = getelementptr inbounds %"class.cv::Point_", ptr %125, i64 1
  %127 = icmp eq ptr %126, %123
  br i1 %127, label %128, label %124

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load i32, ptr %7, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %132, i64 8, i1 false), !tbaa.struct !25
  %133 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load i32, ptr %8, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"class.cv::Point_", ptr %134, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %137, i64 8, i1 false), !tbaa.struct !25
  %138 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load i32, ptr %14, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %142, i64 8, i1 false), !tbaa.struct !25
  %143 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %143, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store float 0.000000e+00, ptr %21, align 4, !tbaa !18
  %144 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 0
  call void @_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf(ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %145 = load float, ptr %21, align 4, !tbaa !18
  %146 = fcmp ogt float %145, 0.000000e+00
  br i1 %146, label %147, label %151

147:                                              ; preds = %128
  %148 = load float, ptr %21, align 4, !tbaa !18
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  store float %148, ptr %149, align 4, !tbaa !18
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !25
  br label %151

151:                                              ; preds = %147, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %120
  %154 = load i32, ptr %14, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !12
  br label %87, !llvm.loop !197

156:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
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
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 1
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %33, i64 0
  %35 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %34)
  store <2 x float> %35, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %36, i64 2
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %38, i64 0
  %40 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %39)
  store <2 x float> %40, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %43, i64 1
  %45 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %44)
  store <2 x float> %45, ptr %10, align 4
  %46 = call <2 x float> @_ZN2cvdvIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 2.000000e+00)
  store <2 x float> %46, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = fmul float %52, %54
  %56 = call float @llvm.fmuladd.f32(float %48, float %50, float %55)
  store float %56, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %57, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 2
  %61 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %60)
  store <2 x float> %61, ptr %13, align 4
  %62 = call <2 x float> @_ZN2cvdvIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef 2.000000e+00)
  store <2 x float> %62, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fmul float %68, %70
  %72 = call float @llvm.fmuladd.f32(float %64, float %66, float %71)
  store float %72, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %73 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !17
  %75 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = fmul float %78, %80
  %82 = fneg float %81
  %83 = call float @llvm.fmuladd.f32(float %74, float %76, float %82)
  store float %83, ptr %15, align 4, !tbaa !18
  %84 = load float, ptr %15, align 4, !tbaa !18
  %85 = call noundef float @_ZSt4fabsf(float noundef %84)
  %86 = fcmp ole float %85, 0x3F1A36E2E0000000
  br i1 %86, label %87, label %153

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %88, i64 0
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds %"class.cv::Point_", ptr %90, i64 1
  %92 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %91)
  store <2 x float> %92, ptr %17, align 4
  %93 = call noundef float @_ZN2cvL9normL2SqrIfEET_RKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  store float %93, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %94, i64 0
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds %"class.cv::Point_", ptr %96, i64 2
  %98 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %97)
  store <2 x float> %98, ptr %19, align 4
  %99 = call noundef float @_ZN2cvL9normL2SqrIfEET_RKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  store float %99, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 1
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %102, i64 2
  %104 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(8) %103)
  store <2 x float> %104, ptr %21, align 4
  %105 = call noundef float @_ZN2cvL9normL2SqrIfEET_RKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  store float %105, ptr %20, align 4, !tbaa !18
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %108 = load float, ptr %107, align 4, !tbaa !18
  %109 = call noundef float @_ZSt4sqrtf(float noundef %108)
  %110 = call float @llvm.fmuladd.f32(float %109, float 5.000000e-01, float 0x3F1A36E2E0000000)
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  store float %110, ptr %111, align 4, !tbaa !18
  %112 = load float, ptr %16, align 4, !tbaa !18
  %113 = load float, ptr %18, align 4, !tbaa !18
  %114 = fcmp oge float %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %87
  %116 = load float, ptr %16, align 4, !tbaa !18
  %117 = load float, ptr %20, align 4, !tbaa !18
  %118 = fcmp oge float %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %120, i64 0
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %122, i64 1
  %124 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %123)
  store <2 x float> %124, ptr %23, align 4
  %125 = call <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %23, float noundef 5.000000e-01)
  store <2 x float> %125, ptr %22, align 4
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %152

127:                                              ; preds = %115, %87
  %128 = load float, ptr %18, align 4, !tbaa !18
  %129 = load float, ptr %16, align 4, !tbaa !18
  %130 = fcmp oge float %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load float, ptr %18, align 4, !tbaa !18
  %133 = load float, ptr %20, align 4, !tbaa !18
  %134 = fcmp oge float %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds %"class.cv::Point_", ptr %136, i64 0
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %138, i64 2
  %140 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %139)
  store <2 x float> %140, ptr %25, align 4
  %141 = call <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef 5.000000e-01)
  store <2 x float> %141, ptr %24, align 4
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %151

143:                                              ; preds = %131, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds %"class.cv::Point_", ptr %144, i64 1
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = getelementptr inbounds %"class.cv::Point_", ptr %146, i64 2
  %148 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(8) %147)
  store <2 x float> %148, ptr %27, align 4
  %149 = call <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %27, float noundef 5.000000e-01)
  store <2 x float> %149, ptr %26, align 4
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %151

151:                                              ; preds = %143, %135
  br label %152

152:                                              ; preds = %151, %119
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %203

153:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  %154 = load float, ptr %11, align 4, !tbaa !18
  %155 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = load float, ptr %14, align 4, !tbaa !18
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = fmul float %157, %159
  %161 = fneg float %160
  %162 = call float @llvm.fmuladd.f32(float %154, float %156, float %161)
  %163 = load float, ptr %15, align 4, !tbaa !18
  %164 = fdiv float %162, %163
  store float %164, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %165 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %166 = load float, ptr %165, align 4, !tbaa !17
  %167 = load float, ptr %14, align 4, !tbaa !18
  %168 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %169 = load float, ptr %168, align 4, !tbaa !17
  %170 = load float, ptr %11, align 4, !tbaa !18
  %171 = fmul float %169, %170
  %172 = fneg float %171
  %173 = call float @llvm.fmuladd.f32(float %166, float %167, float %172)
  %174 = load float, ptr %15, align 4, !tbaa !18
  %175 = fdiv float %173, %174
  store float %175, ptr %30, align 4, !tbaa !18
  %176 = load float, ptr %29, align 4, !tbaa !18
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %"class.cv::Point_", ptr %177, i32 0, i32 0
  store float %176, ptr %178, align 4, !tbaa !17
  %179 = load float, ptr %30, align 4, !tbaa !18
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %"class.cv::Point_", ptr %180, i32 0, i32 1
  store float %179, ptr %181, align 4, !tbaa !14
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %182, i64 0
  %184 = getelementptr inbounds nuw %"class.cv::Point_", ptr %183, i32 0, i32 0
  %185 = load float, ptr %184, align 4, !tbaa !17
  %186 = load float, ptr %29, align 4, !tbaa !18
  %187 = fsub float %186, %185
  store float %187, ptr %29, align 4, !tbaa !18
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %188, i64 0
  %190 = getelementptr inbounds nuw %"class.cv::Point_", ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 4, !tbaa !14
  %192 = load float, ptr %30, align 4, !tbaa !18
  %193 = fsub float %192, %191
  store float %193, ptr %30, align 4, !tbaa !18
  %194 = load float, ptr %29, align 4, !tbaa !18
  %195 = load float, ptr %29, align 4, !tbaa !18
  %196 = load float, ptr %30, align 4, !tbaa !18
  %197 = load float, ptr %30, align 4, !tbaa !18
  %198 = fmul float %196, %197
  %199 = call float @llvm.fmuladd.f32(float %194, float %195, float %198)
  %200 = call noundef float @_ZSt4sqrtf(float noundef %199)
  %201 = fadd float %200, 0x3F1A36E2E0000000
  %202 = load ptr, ptr %6, align 8, !tbaa !10
  store float %201, ptr %202, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  store i32 0, ptr %28, align 4
  br label %203

203:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %204 = load i32, ptr %28, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvdvIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #9 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !25
  %7 = load float, ptr %5, align 4, !tbaa !18
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvdVIfEERNS_6Point_IT_EES4_f(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %7)
  %9 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN2cvL9normL2SqrIfEET_RKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef float @_ZNK2cv6Point_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #9 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = load float, ptr %5, align 4, !tbaa !18
  %10 = fmul float %8, %9
  %11 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = load float, ptr %5, align 4, !tbaa !18
  %16 = fmul float %14, %15
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %16)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %11, float noundef %17)
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvdVIfEERNS_6Point_IT_EES4_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load float, ptr %4, align 4, !tbaa !18
  %9 = fdiv float %7, %8
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  store float %10, ptr %12, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load float, ptr %4, align 4, !tbaa !18
  %17 = fdiv float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  store float %18, ptr %20, align 4, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6Point_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.cv::Point_.0", ptr %16, i64 0
  %18 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Point_.0", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = add nsw i32 %19, %25
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %27, 2.000000e+00
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  store float %28, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.cv::Point_.0", ptr %31, i64 0
  %33 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Point_.0", ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = add nsw i32 %34, %40
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %42, 2.000000e+00
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i32 0, i32 1
  store float %43, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds %"class.cv::Point_.0", ptr %46, i64 0
  %48 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.cv::Point_.0", ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = sub nsw i32 %49, %55
  %57 = sitofp i32 %56 to float
  store float %57, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %58, i64 0
  %60 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = load i32, ptr %6, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.cv::Point_.0", ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = sub nsw i32 %61, %67
  %69 = sitofp i32 %68 to float
  store float %69, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %70 = load float, ptr %9, align 4, !tbaa !18
  %71 = load float, ptr %10, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %70, float noundef %71)
  %72 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %73 = fptrunc double %72 to float
  %74 = fdiv float %73, 2.000000e+00
  %75 = fadd float %74, 0x3F1A36E2E0000000
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  store float %75, ptr %76, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %125, %4
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = load i32, ptr %6, align 4, !tbaa !12
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %128

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = load i32, ptr %12, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::Point_.0", ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = sitofp i32 %91 to float
  %93 = fsub float %85, %92
  store float %93, ptr %9, align 4, !tbaa !18
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %"class.cv::Point_", ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = load i32, ptr %12, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"class.cv::Point_.0", ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = sitofp i32 %102 to float
  %104 = fsub float %96, %103
  store float %104, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %105 = load float, ptr %9, align 4, !tbaa !18
  %106 = load float, ptr %10, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %105, float noundef %106)
  %107 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = load float, ptr %108, align 4, !tbaa !18
  %110 = fpext float %109 to double
  %111 = fcmp olt double %107, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br i1 %111, label %112, label %113

112:                                              ; preds = %82
  br label %125

113:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store float 0.000000e+00, ptr %15, align 4, !tbaa !18
  %114 = load ptr, ptr %5, align 8, !tbaa !21
  %115 = load i32, ptr %6, align 4, !tbaa !12
  %116 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf(ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %117 = load float, ptr %15, align 4, !tbaa !18
  %118 = fcmp ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load float, ptr %15, align 4, !tbaa !18
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  store float %120, ptr %121, align 4, !tbaa !18
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !25
  br label %123

123:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %112
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !12
  br label %77, !llvm.loop !198

128:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.cv::Point_.0", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.cv::Point_.0", ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %27, %33
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %35, 2.000000e+00
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Point_.0", ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::Point_.0", ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = add nsw i32 %44, %50
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %52, 2.000000e+00
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.cv::Point_", ptr %54, i32 0, i32 1
  store float %53, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.cv::Point_.0", ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = sub nsw i32 %61, %67
  %69 = sitofp i32 %68 to float
  store float %69, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.cv::Point_.0", ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = load ptr, ptr %6, align 8, !tbaa !21
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.cv::Point_.0", ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = sub nsw i32 %75, %81
  %83 = sitofp i32 %82 to float
  store float %83, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %84 = load float, ptr %11, align 4, !tbaa !18
  %85 = load float, ptr %12, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %84, float noundef %85)
  %86 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %87 = fptrunc double %86 to float
  %88 = fdiv float %87, 2.000000e+00
  %89 = fadd float %88, 0x3F1A36E2E0000000
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  store float %89, ptr %90, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %162, %5
  %92 = load i32, ptr %14, align 4, !tbaa !12
  %93 = load i32, ptr %8, align 4, !tbaa !12
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %165

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = load ptr, ptr %6, align 8, !tbaa !21
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.cv::Point_.0", ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = sitofp i32 %105 to float
  %107 = fsub float %99, %106
  store float %107, ptr %11, align 4, !tbaa !18
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"class.cv::Point_", ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = load ptr, ptr %6, align 8, !tbaa !21
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Point_.0", ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = sitofp i32 %116 to float
  %118 = fsub float %110, %117
  store float %118, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %119 = load float, ptr %11, align 4, !tbaa !18
  %120 = load float, ptr %12, align 4, !tbaa !18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %119, float noundef %120)
  %121 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = load float, ptr %122, align 4, !tbaa !18
  %124 = fpext float %123 to double
  %125 = fcmp olt double %121, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br i1 %125, label %126, label %127

126:                                              ; preds = %96
  br label %162

127:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  %128 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i32 0, i32 0
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %128, i64 3
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi ptr [ %128, %127 ], [ %132, %130 ]
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %131)
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %131, i64 1
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %134, label %130

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  %136 = load i32, ptr %7, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Point_.0", ptr %135, i64 %137
  %139 = call <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %138)
  store <2 x float> %139, ptr %17, align 4
  %140 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %140, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.cv::Point_.0", ptr %141, i64 %143
  %145 = call <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %144)
  store <2 x float> %145, ptr %18, align 4
  %146 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %147 = load ptr, ptr %6, align 8, !tbaa !21
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.cv::Point_.0", ptr %147, i64 %149
  %151 = call <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %150)
  store <2 x float> %151, ptr %19, align 4
  %152 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %152, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store float 0.000000e+00, ptr %21, align 4, !tbaa !18
  %153 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 0
  call void @_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf(ptr noundef %153, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %154 = load float, ptr %21, align 4, !tbaa !18
  %155 = fcmp ogt float %154, 0.000000e+00
  br i1 %155, label %156, label %160

156:                                              ; preds = %134
  %157 = load float, ptr %21, align 4, !tbaa !18
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  store float %157, ptr %158, align 4, !tbaa !18
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !25
  br label %160

160:                                              ; preds = %156, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %126
  %163 = load i32, ptr %14, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !12
  br label %91, !llvm.loop !199

165:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !168
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !60
  %3 = load double, ptr %2, align 8, !tbaa !60
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8internal10Matx_DetOpIdLi5EEclERKNS_4MatxIdLi5ELi5EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #7 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.2", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 200, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds [25 x double], ptr %11, i64 0, i64 0
  %13 = call noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %12, i64 noundef 40, i32 noundef 5, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %14 = sitofp i32 %13 to double
  store double %14, ptr %7, align 8, !tbaa !60
  %15 = load double, ptr %7, align 8, !tbaa !60
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load double, ptr %7, align 8, !tbaa !60
  store double %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef %25, i32 noundef %26)
  %28 = load double, ptr %27, align 8, !tbaa !60
  %29 = load double, ptr %7, align 8, !tbaa !60
  %30 = fmul double %29, %28
  store double %30, ptr %7, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %20, !llvm.loop !203

34:                                               ; preds = %23
  %35 = load double, ptr %7, align 8, !tbaa !60
  store double %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #18
  %37 = load double, ptr %3, align 8
  ret double %37
}

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8internal10Matx_DetOpIdLi3EEclERKNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 0)
  %7 = load double, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1, i32 noundef 1)
  %10 = load double, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 2, i32 noundef 2)
  %13 = load double, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 2, i32 noundef 1)
  %16 = load double, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 1, i32 noundef 2)
  %19 = load double, ptr %18, align 8, !tbaa !60
  %20 = fmul double %16, %19
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %10, double %13, double %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !113
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
  %25 = load double, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 0)
  %28 = load double, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %4, align 8, !tbaa !113
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 2, i32 noundef 2)
  %31 = load double, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %4, align 8, !tbaa !113
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 0)
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %4, align 8, !tbaa !113
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 1, i32 noundef 2)
  %37 = load double, ptr %36, align 8, !tbaa !60
  %38 = fmul double %34, %37
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double %28, double %31, double %39)
  %41 = fmul double %25, %40
  %42 = fneg double %41
  %43 = call double @llvm.fmuladd.f64(double %7, double %22, double %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !113
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 0, i32 noundef 2)
  %46 = load double, ptr %45, align 8, !tbaa !60
  %47 = load ptr, ptr %4, align 8, !tbaa !113
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 1, i32 noundef 0)
  %49 = load double, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %4, align 8, !tbaa !113
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 2, i32 noundef 1)
  %52 = load double, ptr %51, align 8, !tbaa !60
  %53 = load ptr, ptr %4, align 8, !tbaa !113
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 2, i32 noundef 0)
  %55 = load double, ptr %54, align 8, !tbaa !60
  %56 = load ptr, ptr %4, align 8, !tbaa !113
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 1, i32 noundef 1)
  %58 = load double, ptr %57, align 8, !tbaa !60
  %59 = fmul double %55, %58
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %49, double %52, double %60)
  %62 = call double @llvm.fmuladd.f64(double %46, double %61, double %43)
  ret double %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!9 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"_ZTSN2cv6Point_IfEE", !16, i64 0, !16, i64 4}
!16 = !{!"float", !6, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!28 = !{!27, !13, i64 4}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !31, i64 16}
!31 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !6, i64 8}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = !{!36, !36, i64 0}
!48 = !{!35, !36, i64 16}
!49 = !{!35, !42, i64 72}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!57 = !{!58, !13, i64 8}
!58 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !59, i64 0, !13, i64 8}
!59 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = !{!65, !61, i64 0}
!65 = !{!"_ZTSN2cv6Point_IdEE", !61, i64 0, !61, i64 8}
!66 = !{!65, !61, i64 8}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!72, !16, i64 0}
!72 = !{!"_ZTSN2cv11RotatedRectE", !15, i64 0, !73, i64 8, !16, i64 16}
!73 = !{!"_ZTSN2cv5Size_IfEE", !16, i64 0, !16, i64 4}
!74 = !{!72, !16, i64 4}
!75 = !{!72, !16, i64 8}
!76 = !{!72, !16, i64 12}
!77 = !{!72, !16, i64 16}
!78 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 double", !5, i64 0}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv11RotatedRectE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2cv4MatxIdLi6ELi6EEE", !5, i64 0}
!96 = distinct !{!96, !53}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2cv4MatxIdLi5ELi5EEE", !5, i64 0}
!99 = distinct !{!99, !53}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN2cv4MatxIdLi5ELi1EEE", !5, i64 0}
!102 = distinct !{!102, !53}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv4MatxIdLi6ELi1EEE", !5, i64 0}
!105 = distinct !{!105, !53}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv3RNGE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!110 = distinct !{!110, !53}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv6Point_IdEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!115 = distinct !{!115, !53}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!118 = distinct !{!118, !53}
!119 = !{!5, !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12CvPoint2D32f", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!124 = !{!125, !80, i64 0}
!125 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !80, i64 0, !51, i64 8, !6, i64 16}
!126 = !{!125, !51, i64 8}
!127 = !{!128, !16, i64 0}
!128 = !{!"_ZTS12CvPoint2D32f", !16, i64 0, !16, i64 4}
!129 = !{!128, !16, i64 4}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS5CvSeq", !5, i64 0}
!132 = !{!133, !13, i64 0}
!133 = !{!"_ZTS5CvSeq", !13, i64 0, !13, i64 4, !131, i64 8, !131, i64 16, !131, i64 24, !131, i64 32, !13, i64 40, !13, i64 44, !36, i64 48, !36, i64 56, !13, i64 64, !134, i64 72, !135, i64 80, !135, i64 88}
!134 = !{!"p1 _ZTS12CvMemStorage", !5, i64 0}
!135 = !{!"p1 _ZTS10CvSeqBlock", !5, i64 0}
!136 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!137 = !{!133, !13, i64 40}
!138 = !{!139, !13, i64 0}
!139 = !{!"_ZTS7CvSlice", !13, i64 0, !13, i64 4}
!140 = !{!141, !36, i64 24}
!141 = !{!"_ZTS11CvSeqReader", !13, i64 0, !131, i64 8, !135, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !13, i64 48, !36, i64 56}
!142 = !{!141, !36, i64 40}
!143 = !{!139, !13, i64 4}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = !{!141, !36, i64 56}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS7CvPoint", !5, i64 0}
!149 = !{!150, !13, i64 0}
!150 = !{!"_ZTS7CvPoint", !13, i64 0, !13, i64 4}
!151 = !{!150, !13, i64 4}
!152 = !{!133, !13, i64 44}
!153 = !{!6, !6, i64 0}
!154 = distinct !{!154, !53}
!155 = distinct !{!155, !53}
!156 = !{!157, !13, i64 0}
!157 = !{!"_ZTS5CvMat", !13, i64 0, !13, i64 4, !40, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!158 = !{!157, !13, i64 4}
!159 = !{!157, !40, i64 8}
!160 = !{!157, !13, i64 16}
!161 = !{!162, !16, i64 16}
!162 = !{!"_ZTS7CvBox2D", !128, i64 0, !163, i64 8, !16, i64 16}
!163 = !{!"_ZTS11CvSize2D32f", !16, i64 0, !16, i64 4}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!166 = !{!31, !13, i64 0}
!167 = !{!31, !13, i64 4}
!168 = !{!30, !13, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN2cv5Size_IfEE", !5, i64 0}
!171 = !{!73, !16, i64 0}
!172 = !{!73, !16, i64 4}
!173 = !{!174, !51, i64 0}
!174 = !{!"_ZTSN2cv3RNGE", !51, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 double", !177, i64 0}
!177 = !{!"any p2 pointer", !5, i64 0}
!178 = !{!40, !40, i64 0}
!179 = !{!163, !16, i64 0}
!180 = !{!163, !16, i64 4}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!183 = !{!184, !51, i64 8}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !185, i64 0, !51, i64 8, !6, i64 16}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!186 = !{!184, !36, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!189 = !{!185, !36, i64 0}
!190 = !{!191, !46, i64 0}
!191 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !46, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 omnipotent char", !177, i64 0}
!196 = distinct !{!196, !53}
!197 = distinct !{!197, !53}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !53}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN2cv8internal10Matx_DetOpIdLi5EEE", !5, i64 0}
!202 = !{i64 0, i64 200, !153}
!203 = distinct !{!203, !53}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN2cv8internal10Matx_DetOpIdLi3EEE", !5, i64 0}
