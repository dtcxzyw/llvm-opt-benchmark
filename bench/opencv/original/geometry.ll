target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%struct.CvRect = type { i32, i32, i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%struct.CvBox2D = type { %struct.CvPoint2D32f, %struct.CvSize2D32f, float }
%struct.CvPoint2D32f = type { float, float }
%struct.CvSize2D32f = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { float, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_.1" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.0" }
%"class.cv::Size_.0" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::AutoBuffer.2" = type { ptr, i64, [136 x %"class.cv::Point_"] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%union.Cv32suf = type { i32 }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.3, %union.anon.4, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZNK7CvBox2DcvN2cv11RotatedRectEEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZNK2cv6Point_IfE5crossERKS1_ = comdat any

$_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev = comdat any

$_ZNK6CvRectcvN2cv5Rect_IT_EEIiEEv = comdat any

$_ZNK11CvSize2D32fcvN2cv5Size_IT_EEIfEEv = comdat any

$_ZN2cv11RotatedRectC2ERKNS_6Point_IfEERKNS_5Size_IfEEf = comdat any

$_ZN2cv5Size_IfEC2Eff = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNK2cv6Point_IfE4ddotERKS1_ = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"NULL vertex array pointer\00", align 1
@__func__.cvBoxPoints = private unnamed_addr constant [12 x i8] c"cvBoxPoints\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/geometry.cpp\00", align 1
@_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE30__cv_trace_location_extra_fn99 = internal global ptr null, align 8
@_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE24__cv_trace_location_fn99 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE30__cv_trace_location_extra_fn99, ptr @.str.2, ptr @.str.1, i32 99, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"double cv::pointPolygonTest(InputArray, Point2f, bool)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"total >= 0 && (depth == CV_32S || depth == CV_32F)\00", align 1
@__func__._ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb = private unnamed_addr constant [17 x i8] c"pointPolygonTest\00", align 1
@_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn499 = internal global ptr null, align 8
@_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn499 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn499, ptr @.str.4, ptr @.str.1, i32 499, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [75 x i8] c"float cv::intersectConvexConvex(InputArray, InputArray, OutputArray, bool)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"p1.depth() == CV_32S || p1.depth() == CV_32F\00", align 1
@__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb = private unnamed_addr constant [22 x i8] c"intersectConvexConvex\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"p2.depth() == CV_32S || p2.depth() == CV_32F\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"n >= 0 && m >= 0\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"temp.ptr<Point2f>() == dst\00", align 1
@_ZZN2cv12boundingRectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn885 = internal global ptr null, align 8
@_ZZN2cv12boundingRectERKNS_11_InputArrayEE25__cv_trace_location_fn885 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12boundingRectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn885, ptr @.str.9, ptr @.str.1, i32 885, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"cv::Rect cv::boundingRect(InputArray)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvBoundingRect = private unnamed_addr constant [15 x i8] c"cvBoundingRect\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"The image/matrix format is not supported by the function\00", align 1
@_ZZN2cvL8areaSignENS_6Point_IfEES1_S1_E3eps = internal constant double 1.000000e-05, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"img.depth() <= CV_8S && img.channels() == 1\00", align 1
@__func__._ZL16maskBoundingRectRKN2cv3MatE = private unnamed_addr constant [17 x i8] c"maskBoundingRect\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"npoints >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZL20pointSetBoundingRectRKN2cv3MatE = private unnamed_addr constant [21 x i8] c"pointSetBoundingRect\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvMaxRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.CvRect, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %98

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %98

14:                                               ; preds = %11
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CvRect, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CvRect, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CvRect, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CvRect, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4
  %47 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %29
  %49 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CvRect, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CvRect, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %48
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %48
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CvRect, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %7, align 4
  %74 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.CvRect, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %8, align 4
  %80 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %68
  %85 = load i32, ptr %8, align 4
  %86 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %84, %68
  %88 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, %89
  store i32 %92, ptr %90, align 4
  %93 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %94 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 4
  %96 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 4
  br label %114

98:                                               ; preds = %11, %2
  %99 = load ptr, ptr %4, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %102, i64 16, i1 false)
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %107, i64 16, i1 false)
  br label %114

108:                                              ; preds = %103
  %109 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %110 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 4
  %112 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 4
  br label %114

114:                                              ; preds = %108, %106, %101, %87
  %115 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 {
  %2 = alloca %struct.CvRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Rect_", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 4
  %21 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL6cvRectiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %struct.CvRect, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define void @cvBoxPoints(ptr noundef byval(%struct.CvBox2D) align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::RotatedRect", align 4
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvBoxPoints, ptr noundef @.str.1, i32 noundef 92) #15
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %25

23:                                               ; preds = %2
  call void @_ZNK7CvBox2DcvN2cv11RotatedRectEEv(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %8, ptr noundef nonnull align 4 dereferenceable(20) %0)
  %24 = load ptr, ptr %3, align 8
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef %24)
  ret void

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7CvBox2DcvN2cv11RotatedRectEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CvBox2D, ptr %6, i32 0, i32 0
  %8 = call <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %8, ptr %4, align 4
  %9 = getelementptr inbounds %struct.CvBox2D, ptr %6, i32 0, i32 1
  %10 = call <2 x float> @_ZNK11CvSize2D32fcvN2cv5Size_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store <2 x float> %10, ptr %5, align 4
  %11 = getelementptr inbounds %struct.CvBox2D, ptr %6, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  call void @_ZN2cv11RotatedRectC2ERKNS_6Point_IfEERKNS_5Size_IfEEf(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %12)
  ret void
}

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, <2 x float> %1, i1 noundef zeroext %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8, align 1
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::Point_.1", align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::Point_.1", align 4
  %27 = alloca %"class.cv::Point_.1", align 4
  %28 = alloca i64, align 8
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca double, align 8
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca %"class.cv::Point_", align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %7, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE24__cv_trace_location_fn99)
  store double 0.000000e+00, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %60

45:                                               ; preds = %3
  %46 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %47 unwind label %64

47:                                               ; preds = %45
  store i32 %46, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %48 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %49 unwind label %64

49:                                               ; preds = %47
  store i32 %48, ptr %16, align 4
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %68

59:                                               ; preds = %56, %53
  br label %80

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %647

64:                                               ; preds = %464, %309, %285, %275, %274, %124, %101, %93, %89, %82, %47, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %646

68:                                               ; preds = %56, %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb, ptr noundef @.str.1, i32 noundef 105) #15
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %646

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %19, align 1
  store double 0x47EFFFFFE0000000, ptr %20, align 8
  store double 1.000000e+00, ptr %21, align 8
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = invoke noundef i32 @_ZL7cvRoundf(float noundef %87)
          to label %89 unwind label %64

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = invoke noundef i32 @_ZL7cvRoundf(float noundef %91)
          to label %93 unwind label %64

93:                                               ; preds = %89
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %88, i32 noundef %92)
          to label %94 unwind label %64

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, double 0xFFEFFFFFFFFFFFFF, double -1.000000e+00
  store double %100, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %644

101:                                              ; preds = %94
  %102 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %103 unwind label %64

103:                                              ; preds = %101
  store ptr %102, ptr %24, align 8
  %104 = load ptr, ptr %24, align 8
  store ptr %104, ptr %25, align 8
  %105 = load i8, ptr %19, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %274, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %274, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = fcmp oeq float %113, %115
  br i1 %116, label %117, label %274

117:                                              ; preds = %110
  %118 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = fcmp oeq float %120, %122
  br i1 %123, label %124, label %274

124:                                              ; preds = %117
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %125 unwind label %64

125:                                              ; preds = %124
  %126 = load ptr, ptr %24, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Point_.1", ptr %126, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %130, i64 8, i1 false)
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %265, %125
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %268

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false)
  %136 = load ptr, ptr %24, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"class.cv::Point_.1", ptr %136, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %139, i64 8, i1 false)
  %140 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %135
  %146 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %175, label %151

151:                                              ; preds = %145, %135
  %152 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %175, label %163

163:                                              ; preds = %157, %151
  %164 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %219

169:                                              ; preds = %163
  %170 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %219

175:                                              ; preds = %169, %157, %145
  %176 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %217, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %187
  %194 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %199, %193
  %206 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211, %199, %181
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %644

218:                                              ; preds = %211, %205, %187, %175
  br label %265

219:                                              ; preds = %169, %163
  %220 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 %221, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = sub nsw i32 %227, %229
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %225, %231
  %233 = getelementptr inbounds %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = sub nsw i32 %234, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = sub nsw i32 %240, %242
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %238, %244
  %246 = sub nsw i64 %232, %245
  store i64 %246, ptr %28, align 8
  %247 = load i64, ptr %28, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %219
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %644

250:                                              ; preds = %219
  %251 = getelementptr inbounds %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load i64, ptr %28, align 8
  %258 = sub nsw i64 0, %257
  store i64 %258, ptr %28, align 8
  br label %259

259:                                              ; preds = %256, %250
  %260 = load i64, ptr %28, align 8
  %261 = icmp sgt i64 %260, 0
  %262 = zext i1 %261 to i32
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %15, align 4
  br label %265

265:                                              ; preds = %259, %218
  %266 = load i32, ptr %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4
  br label %131, !llvm.loop !4

268:                                              ; preds = %131
  %269 = load i32, ptr %15, align 4
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 -1, i32 1
  %273 = sitofp i32 %272 to double
  store double %273, ptr %9, align 8
  br label %642

274:                                              ; preds = %117, %110, %107, %103
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %275 unwind label %64

275:                                              ; preds = %274
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %276 unwind label %64

276:                                              ; preds = %275
  %277 = load i8, ptr %19, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8
  %281 = load i32, ptr %14, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %280, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %284, i64 8, i1 false)
  br label %293

285:                                              ; preds = %276
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr %14, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"class.cv::Point_.1", ptr %286, i64 %289
  %291 = invoke <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %290)
          to label %292 unwind label %64

292:                                              ; preds = %285
  store <2 x float> %291, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 8, i1 false)
  br label %293

293:                                              ; preds = %292, %279
  %294 = load i8, ptr %7, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %451, label %296

296:                                              ; preds = %293
  store i32 0, ptr %13, align 4
  br label %297

297:                                              ; preds = %442, %296
  %298 = load i32, ptr %13, align 4
  %299 = load i32, ptr %14, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %445

301:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 8, i1 false)
  %302 = load i8, ptr %19, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load ptr, ptr %25, align 8
  %306 = load i32, ptr %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %"class.cv::Point_", ptr %305, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %308, i64 8, i1 false)
  br label %316

309:                                              ; preds = %301
  %310 = load ptr, ptr %24, align 8
  %311 = load i32, ptr %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"class.cv::Point_.1", ptr %310, i64 %312
  %314 = invoke <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %313)
          to label %315 unwind label %64

315:                                              ; preds = %309
  store <2 x float> %314, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 8, i1 false)
  br label %316

316:                                              ; preds = %315, %304
  %317 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %320 = load float, ptr %319, align 4
  %321 = fcmp ole float %318, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %326 = load float, ptr %325, align 4
  %327 = fcmp ole float %324, %326
  br i1 %327, label %352, label %328

328:                                              ; preds = %322, %316
  %329 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %332 = load float, ptr %331, align 4
  %333 = fcmp ogt float %330, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %338 = load float, ptr %337, align 4
  %339 = fcmp ogt float %336, %338
  br i1 %339, label %352, label %340

340:                                              ; preds = %334, %328
  %341 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %344 = load float, ptr %343, align 4
  %345 = fcmp olt float %342, %344
  br i1 %345, label %346, label %396

346:                                              ; preds = %340
  %347 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %350 = load float, ptr %349, align 4
  %351 = fcmp olt float %348, %350
  br i1 %351, label %352, label %396

352:                                              ; preds = %346, %334, %322
  %353 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %356 = load float, ptr %355, align 4
  %357 = fcmp oeq float %354, %356
  br i1 %357, label %358, label %395

358:                                              ; preds = %352
  %359 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %362 = load float, ptr %361, align 4
  %363 = fcmp oeq float %360, %362
  br i1 %363, label %394, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %368 = load float, ptr %367, align 4
  %369 = fcmp oeq float %366, %368
  br i1 %369, label %370, label %395

370:                                              ; preds = %364
  %371 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %374 = load float, ptr %373, align 4
  %375 = fcmp ole float %372, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %370
  %377 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %380 = load float, ptr %379, align 4
  %381 = fcmp ole float %378, %380
  br i1 %381, label %394, label %382

382:                                              ; preds = %376, %370
  %383 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %386 = load float, ptr %385, align 4
  %387 = fcmp ole float %384, %386
  br i1 %387, label %388, label %395

388:                                              ; preds = %382
  %389 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %392 = load float, ptr %391, align 4
  %393 = fcmp ole float %390, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %388, %376, %358
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %644

395:                                              ; preds = %388, %382, %364, %352
  br label %442

396:                                              ; preds = %346, %340
  %397 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %400 = load float, ptr %399, align 4
  %401 = fsub float %398, %400
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %406 = load float, ptr %405, align 4
  %407 = fsub float %404, %406
  %408 = fpext float %407 to double
  %409 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %410 = load float, ptr %409, align 4
  %411 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %412 = load float, ptr %411, align 4
  %413 = fsub float %410, %412
  %414 = fpext float %413 to double
  %415 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %418 = load float, ptr %417, align 4
  %419 = fsub float %416, %418
  %420 = fpext float %419 to double
  %421 = fmul double %414, %420
  %422 = fneg double %421
  %423 = call double @llvm.fmuladd.f64(double %402, double %408, double %422)
  store double %423, ptr %32, align 8
  %424 = load double, ptr %32, align 8
  %425 = fcmp oeq double %424, 0.000000e+00
  br i1 %425, label %426, label %427

426:                                              ; preds = %396
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %644

427:                                              ; preds = %396
  %428 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %431 = load float, ptr %430, align 4
  %432 = fcmp olt float %429, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %427
  %434 = load double, ptr %32, align 8
  %435 = fneg double %434
  store double %435, ptr %32, align 8
  br label %436

436:                                              ; preds = %433, %427
  %437 = load double, ptr %32, align 8
  %438 = fcmp ogt double %437, 0.000000e+00
  %439 = zext i1 %438 to i32
  %440 = load i32, ptr %15, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %15, align 4
  br label %442

442:                                              ; preds = %436, %395
  %443 = load i32, ptr %13, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %13, align 4
  br label %297, !llvm.loop !6

445:                                              ; preds = %297
  %446 = load i32, ptr %15, align 4
  %447 = srem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 -1, i32 1
  %450 = sitofp i32 %449 to double
  store double %450, ptr %9, align 8
  br label %641

451:                                              ; preds = %293
  store i32 0, ptr %13, align 4
  br label %452

452:                                              ; preds = %626, %451
  %453 = load i32, ptr %13, align 4
  %454 = load i32, ptr %14, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %629

456:                                              ; preds = %452
  store double 1.000000e+00, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 8, i1 false)
  %457 = load i8, ptr %19, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr %25, align 8
  %461 = load i32, ptr %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %"class.cv::Point_", ptr %460, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %463, i64 8, i1 false)
  br label %471

464:                                              ; preds = %456
  %465 = load ptr, ptr %24, align 8
  %466 = load i32, ptr %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %"class.cv::Point_.1", ptr %465, i64 %467
  %469 = invoke <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %468)
          to label %470 unwind label %64

470:                                              ; preds = %464
  store <2 x float> %469, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %42, i64 8, i1 false)
  br label %471

471:                                              ; preds = %470, %459
  %472 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %475 = load float, ptr %474, align 4
  %476 = fsub float %473, %475
  %477 = fpext float %476 to double
  store double %477, ptr %34, align 8
  %478 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %479 = load float, ptr %478, align 4
  %480 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %481 = load float, ptr %480, align 4
  %482 = fsub float %479, %481
  %483 = fpext float %482 to double
  store double %483, ptr %35, align 8
  %484 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %487 = load float, ptr %486, align 4
  %488 = fsub float %485, %487
  %489 = fpext float %488 to double
  store double %489, ptr %36, align 8
  %490 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %493 = load float, ptr %492, align 4
  %494 = fsub float %491, %493
  %495 = fpext float %494 to double
  store double %495, ptr %37, align 8
  %496 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %499 = load float, ptr %498, align 4
  %500 = fsub float %497, %499
  %501 = fpext float %500 to double
  store double %501, ptr %38, align 8
  %502 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %505 = load float, ptr %504, align 4
  %506 = fsub float %503, %505
  %507 = fpext float %506 to double
  store double %507, ptr %39, align 8
  %508 = load double, ptr %36, align 8
  %509 = load double, ptr %34, align 8
  %510 = load double, ptr %37, align 8
  %511 = load double, ptr %35, align 8
  %512 = fmul double %510, %511
  %513 = call double @llvm.fmuladd.f64(double %508, double %509, double %512)
  %514 = fcmp ole double %513, 0.000000e+00
  br i1 %514, label %515, label %522

515:                                              ; preds = %471
  %516 = load double, ptr %36, align 8
  %517 = load double, ptr %36, align 8
  %518 = load double, ptr %37, align 8
  %519 = load double, ptr %37, align 8
  %520 = fmul double %518, %519
  %521 = call double @llvm.fmuladd.f64(double %516, double %517, double %520)
  store double %521, ptr %40, align 8
  br label %555

522:                                              ; preds = %471
  %523 = load double, ptr %38, align 8
  %524 = load double, ptr %34, align 8
  %525 = load double, ptr %39, align 8
  %526 = load double, ptr %35, align 8
  %527 = fmul double %525, %526
  %528 = call double @llvm.fmuladd.f64(double %523, double %524, double %527)
  %529 = fcmp oge double %528, 0.000000e+00
  br i1 %529, label %530, label %537

530:                                              ; preds = %522
  %531 = load double, ptr %38, align 8
  %532 = load double, ptr %38, align 8
  %533 = load double, ptr %39, align 8
  %534 = load double, ptr %39, align 8
  %535 = fmul double %533, %534
  %536 = call double @llvm.fmuladd.f64(double %531, double %532, double %535)
  store double %536, ptr %40, align 8
  br label %554

537:                                              ; preds = %522
  %538 = load double, ptr %37, align 8
  %539 = load double, ptr %34, align 8
  %540 = load double, ptr %36, align 8
  %541 = load double, ptr %35, align 8
  %542 = fmul double %540, %541
  %543 = fneg double %542
  %544 = call double @llvm.fmuladd.f64(double %538, double %539, double %543)
  store double %544, ptr %40, align 8
  %545 = load double, ptr %40, align 8
  %546 = load double, ptr %40, align 8
  %547 = fmul double %546, %545
  store double %547, ptr %40, align 8
  %548 = load double, ptr %34, align 8
  %549 = load double, ptr %34, align 8
  %550 = load double, ptr %35, align 8
  %551 = load double, ptr %35, align 8
  %552 = fmul double %550, %551
  %553 = call double @llvm.fmuladd.f64(double %548, double %549, double %552)
  store double %553, ptr %41, align 8
  br label %554

554:                                              ; preds = %537, %530
  br label %555

555:                                              ; preds = %554, %515
  %556 = load double, ptr %40, align 8
  %557 = load double, ptr %21, align 8
  %558 = fmul double %556, %557
  %559 = load double, ptr %20, align 8
  %560 = load double, ptr %41, align 8
  %561 = fmul double %559, %560
  %562 = fcmp olt double %558, %561
  br i1 %562, label %563, label %570

563:                                              ; preds = %555
  %564 = load double, ptr %40, align 8
  store double %564, ptr %20, align 8
  %565 = load double, ptr %41, align 8
  store double %565, ptr %21, align 8
  %566 = load double, ptr %20, align 8
  %567 = fcmp oeq double %566, 0.000000e+00
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  br label %629

569:                                              ; preds = %563
  br label %570

570:                                              ; preds = %569, %555
  %571 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %574 = load float, ptr %573, align 4
  %575 = fcmp ole float %572, %574
  br i1 %575, label %576, label %582

576:                                              ; preds = %570
  %577 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %578 = load float, ptr %577, align 4
  %579 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %580 = load float, ptr %579, align 4
  %581 = fcmp ole float %578, %580
  br i1 %581, label %606, label %582

582:                                              ; preds = %576, %570
  %583 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %584 = load float, ptr %583, align 4
  %585 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %586 = load float, ptr %585, align 4
  %587 = fcmp ogt float %584, %586
  br i1 %587, label %588, label %594

588:                                              ; preds = %582
  %589 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %590 = load float, ptr %589, align 4
  %591 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %592 = load float, ptr %591, align 4
  %593 = fcmp ogt float %590, %592
  br i1 %593, label %606, label %594

594:                                              ; preds = %588, %582
  %595 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %598 = load float, ptr %597, align 4
  %599 = fcmp olt float %596, %598
  br i1 %599, label %600, label %607

600:                                              ; preds = %594
  %601 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %604 = load float, ptr %603, align 4
  %605 = fcmp olt float %602, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %600, %588, %576
  br label %626

607:                                              ; preds = %600, %594
  %608 = load double, ptr %37, align 8
  %609 = load double, ptr %34, align 8
  %610 = load double, ptr %36, align 8
  %611 = load double, ptr %35, align 8
  %612 = fmul double %610, %611
  %613 = fneg double %612
  %614 = call double @llvm.fmuladd.f64(double %608, double %609, double %613)
  store double %614, ptr %40, align 8
  %615 = load double, ptr %35, align 8
  %616 = fcmp olt double %615, 0.000000e+00
  br i1 %616, label %617, label %620

617:                                              ; preds = %607
  %618 = load double, ptr %40, align 8
  %619 = fneg double %618
  store double %619, ptr %40, align 8
  br label %620

620:                                              ; preds = %617, %607
  %621 = load double, ptr %40, align 8
  %622 = fcmp ogt double %621, 0.000000e+00
  %623 = zext i1 %622 to i32
  %624 = load i32, ptr %15, align 4
  %625 = add nsw i32 %624, %623
  store i32 %625, ptr %15, align 4
  br label %626

626:                                              ; preds = %620, %606
  %627 = load i32, ptr %13, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %13, align 4
  br label %452, !llvm.loop !7

629:                                              ; preds = %568, %452
  %630 = load double, ptr %20, align 8
  %631 = load double, ptr %21, align 8
  %632 = fdiv double %630, %631
  %633 = call double @sqrt(double noundef %632) #14
  store double %633, ptr %9, align 8
  %634 = load i32, ptr %15, align 4
  %635 = srem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %629
  %638 = load double, ptr %9, align 8
  %639 = fneg double %638
  store double %639, ptr %9, align 8
  br label %640

640:                                              ; preds = %637, %629
  br label %641

641:                                              ; preds = %640, %445
  br label %642

642:                                              ; preds = %641, %268
  %643 = load double, ptr %9, align 8
  store double %643, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %644

644:                                              ; preds = %642, %426, %394, %249, %217, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  %645 = load double, ptr %4, align 8
  ret double %645

646:                                              ; preds = %79, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %647

647:                                              ; preds = %646, %60
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %11, align 8
  %650 = load i32, ptr %12, align 4
  %651 = insertvalue { ptr, i32 } poison, ptr %649, 0
  %652 = insertvalue { ptr, i32 } %651, i32 %650, 1
  resume { ptr, i32 } %652
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #7 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.1", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.1", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Point_.1", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %"class.cv::Point_.1", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define double @cvPointPolygonTest(ptr noundef %0, <2 x float> %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvPoint2D32f, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Point_", align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %7)
          to label %14 unwind label %23

14:                                               ; preds = %3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = invoke <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %17 unwind label %31

17:                                               ; preds = %15
  store <2 x float> %16, ptr %12, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load <2 x float>, ptr %12, align 4
  %21 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %11, <2 x float> %20, i1 noundef zeroext %19)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7) #14
  ret double %21

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %17, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7) #14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvPoint2D32f, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %6)
  %8 = getelementptr inbounds %struct.CvPoint2D32f, ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::AutoBuffer.2", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Size_.0", align 4
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Point_", align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca %"class.cv::Point_", align 4
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Point_", align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Point_", align 4
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %58 = zext i1 %3 to i8
  store i8 %58, ptr %9, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn499)
  %59 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %72

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %62 unwind label %76

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %65 unwind label %80

65:                                               ; preds = %63
  %66 = icmp eq i32 %64, 4
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %80

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, 5
  br i1 %70, label %71, label %84

71:                                               ; preds = %69, %65
  br label %96

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %472

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %471

80:                                               ; preds = %161, %158, %128, %126, %124, %122, %103, %99, %67, %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %470

84:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 502) #15
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %470

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %101 unwind label %80

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, 4
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %105 unwind label %80

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 5
  br i1 %106, label %107, label %108

107:                                              ; preds = %105, %101
  br label %120

108:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 503) #15
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %470

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %124 unwind label %80

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef %123, i1 noundef zeroext true)
          to label %126 unwind label %80

126:                                              ; preds = %124
  store i32 %125, ptr %19, align 4
  %127 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %128 unwind label %80

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef %127, i1 noundef zeroext true)
          to label %130 unwind label %80

130:                                              ; preds = %128
  store i32 %129, ptr %20, align 4
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %150

138:                                              ; preds = %134, %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 508) #15
          to label %140 unwind label %145

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %149

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %470

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %19, align 4
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %20, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %160 unwind label %80

160:                                              ; preds = %158
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %468

161:                                              ; preds = %155
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %19, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %20, align 4
  %168 = add nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = add nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  invoke void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %24, i64 noundef %171)
          to label %172 unwind label %80

172:                                              ; preds = %161
  %173 = invoke noundef ptr @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %24)
          to label %174 unwind label %231

174:                                              ; preds = %172
  store ptr %173, ptr %25, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"class.cv::Point_", ptr %175, i64 %177
  store ptr %178, ptr %26, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = load i32, ptr %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"class.cv::Point_", ptr %179, i64 %181
  store ptr %182, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  br label %183

183:                                              ; preds = %315, %174
  %184 = load i32, ptr %29, align 4
  %185 = icmp sle i32 %184, 2
  br i1 %185, label %186, label %319

186:                                              ; preds = %183
  %187 = load i32, ptr %29, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %191

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %189
  %192 = phi ptr [ %11, %189 ], [ %14, %190 ]
  store ptr %192, ptr %30, align 8
  %193 = load i32, ptr %29, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %19, align 4
  br label %199

197:                                              ; preds = %191
  %198 = load i32, ptr %20, align 4
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  store i32 %200, ptr %31, align 4
  %201 = load i32, ptr %29, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %25, align 8
  br label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %26, align 8
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %32, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %"class.cv::Mat", ptr %209, i32 0, i32 10
  %211 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %212 unwind label %231

212:                                              ; preds = %207
  store i64 %211, ptr %34, align 4
  %213 = load ptr, ptr %30, align 8
  %214 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %215 unwind label %231

215:                                              ; preds = %212
  %216 = sub nsw i32 %214, 1
  %217 = shl i32 %216, 3
  %218 = add nsw i32 5, %217
  %219 = load ptr, ptr %32, align 8
  %220 = load i64, ptr %34, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 %220, i32 noundef %218, ptr noundef %219, i64 noundef 0)
          to label %221 unwind label %231

221:                                              ; preds = %215
  %222 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %223 unwind label %235

223:                                              ; preds = %221
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %224 unwind label %239

224:                                              ; preds = %223
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %225

225:                                              ; preds = %224
  %226 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
          to label %227 unwind label %235

227:                                              ; preds = %225
  %228 = load ptr, ptr %32, align 8
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  br label %255

231:                                              ; preds = %462, %435, %431, %420, %417, %384, %350, %342, %333, %319, %215, %212, %207, %172
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %12, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %13, align 4
  br label %467

235:                                              ; preds = %290, %282, %271, %257, %225, %221
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %12, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %13, align 4
  br label %318

239:                                              ; preds = %223
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %12, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %318

243:                                              ; preds = %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 531) #15
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %12, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %13, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %12, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  br label %318

255:                                              ; preds = %230
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %32, align 8
  %259 = getelementptr inbounds %"class.cv::Point_", ptr %258, i64 0
  %260 = load ptr, ptr %32, align 8
  %261 = load i32, ptr %31, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"class.cv::Point_", ptr %260, i64 %263
  %265 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %259, ptr noundef nonnull align 4 dereferenceable(8) %264)
          to label %266 unwind label %235

266:                                              ; preds = %257
  store <2 x float> %265, ptr %38, align 4
  store i32 1, ptr %39, align 4
  br label %267

267:                                              ; preds = %311, %266
  %268 = load i32, ptr %39, align 4
  %269 = load i32, ptr %31, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %314

271:                                              ; preds = %267
  %272 = load ptr, ptr %32, align 8
  %273 = load i32, ptr %39, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %272, i64 %274
  %276 = load ptr, ptr %32, align 8
  %277 = load i32, ptr %39, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.cv::Point_", ptr %276, i64 %279
  %281 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %275, ptr noundef nonnull align 4 dereferenceable(8) %280)
          to label %282 unwind label %235

282:                                              ; preds = %271
  store <2 x float> %281, ptr %41, align 4
  %283 = invoke noundef double @_ZNK2cv6Point_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %284 unwind label %235

284:                                              ; preds = %282
  store double %283, ptr %40, align 8
  %285 = load double, ptr %40, align 8
  %286 = fcmp une double %285, 0.000000e+00
  br i1 %286, label %287, label %310

287:                                              ; preds = %284
  %288 = load double, ptr %40, align 8
  %289 = fcmp olt double %288, 0.000000e+00
  br i1 %289, label %290, label %309

290:                                              ; preds = %287
  %291 = load i32, ptr %28, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %28, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %293 unwind label %235

293:                                              ; preds = %290
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %294 unwind label %300

294:                                              ; preds = %293
  %295 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = icmp sgt i32 %296, 1
  %298 = select i1 %297, i32 0, i32 1
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %298)
          to label %299 unwind label %304

299:                                              ; preds = %294
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %309

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %12, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %13, align 4
  br label %308

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %12, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %318

309:                                              ; preds = %299, %287
  br label %314

310:                                              ; preds = %284
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %39, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %39, align 4
  br label %267, !llvm.loop !8

314:                                              ; preds = %309, %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %29, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %29, align 4
  br label %183, !llvm.loop !9

318:                                              ; preds = %308, %254, %239, %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  br label %467

319:                                              ; preds = %183
  store float 0.000000e+00, ptr %44, align 4
  %320 = load ptr, ptr %25, align 8
  %321 = load i32, ptr %19, align 4
  %322 = load ptr, ptr %26, align 8
  %323 = load i32, ptr %20, align 4
  %324 = load ptr, ptr %27, align 8
  %325 = load i32, ptr %19, align 4
  %326 = load i32, ptr %20, align 4
  %327 = add nsw i32 %325, %326
  %328 = add nsw i32 %327, 1
  %329 = invoke noundef i32 @_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %328, ptr noundef %44)
          to label %330 unwind label %231

330:                                              ; preds = %319
  store i32 %329, ptr %45, align 4
  %331 = load i32, ptr %45, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %335 unwind label %231

335:                                              ; preds = %333
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %466

336:                                              ; preds = %330
  %337 = load i32, ptr %45, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %431

339:                                              ; preds = %336
  %340 = load i8, ptr %9, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %344 unwind label %231

344:                                              ; preds = %342
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %466

345:                                              ; preds = %339
  store i8 0, ptr %46, align 1
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %346

346:                                              ; preds = %365, %345
  %347 = load i32, ptr %48, align 4
  %348 = load i32, ptr %20, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %372

350:                                              ; preds = %346
  %351 = load ptr, ptr %25, align 8
  %352 = load i32, ptr %19, align 4
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %351, i32 noundef %352)
          to label %353 unwind label %231

353:                                              ; preds = %350
  %354 = load ptr, ptr %26, align 8
  %355 = load i32, ptr %48, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %"class.cv::Point_", ptr %354, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %357, i64 8, i1 false)
  %358 = load <2 x float>, ptr %50, align 4
  %359 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %49, <2 x float> %358, i1 noundef zeroext false)
          to label %360 unwind label %368

360:                                              ; preds = %353
  %361 = fcmp oge double %359, 0.000000e+00
  %362 = zext i1 %361 to i32
  %363 = load i32, ptr %47, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %47, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  br label %365

365:                                              ; preds = %360
  %366 = load i32, ptr %48, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %48, align 4
  br label %346, !llvm.loop !10

368:                                              ; preds = %353
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %12, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  br label %467

372:                                              ; preds = %346
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %20, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  store i8 1, ptr %46, align 1
  %377 = load ptr, ptr %26, align 8
  store ptr %377, ptr %27, align 8
  %378 = load i32, ptr %20, align 4
  store i32 %378, ptr %45, align 4
  br label %414

379:                                              ; preds = %372
  store i32 0, ptr %47, align 4
  store i32 0, ptr %51, align 4
  br label %380

380:                                              ; preds = %399, %379
  %381 = load i32, ptr %51, align 4
  %382 = load i32, ptr %19, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %406

384:                                              ; preds = %380
  %385 = load ptr, ptr %26, align 8
  %386 = load i32, ptr %20, align 4
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %385, i32 noundef %386)
          to label %387 unwind label %231

387:                                              ; preds = %384
  %388 = load ptr, ptr %25, align 8
  %389 = load i32, ptr %51, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %"class.cv::Point_", ptr %388, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %391, i64 8, i1 false)
  %392 = load <2 x float>, ptr %53, align 4
  %393 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %52, <2 x float> %392, i1 noundef zeroext false)
          to label %394 unwind label %402

394:                                              ; preds = %387
  %395 = fcmp oge double %393, 0.000000e+00
  %396 = zext i1 %395 to i32
  %397 = load i32, ptr %47, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %47, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %399

399:                                              ; preds = %394
  %400 = load i32, ptr %51, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %51, align 4
  br label %380, !llvm.loop !11

402:                                              ; preds = %387
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %12, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %467

406:                                              ; preds = %380
  %407 = load i32, ptr %47, align 4
  %408 = load i32, ptr %19, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  store i8 1, ptr %46, align 1
  %411 = load ptr, ptr %25, align 8
  store ptr %411, ptr %27, align 8
  %412 = load i32, ptr %19, align 4
  store i32 %412, ptr %45, align 4
  br label %413

413:                                              ; preds = %410, %406
  br label %414

414:                                              ; preds = %413, %376
  %415 = load i8, ptr %46, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %420, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %419 unwind label %231

419:                                              ; preds = %417
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %466

420:                                              ; preds = %414
  %421 = load ptr, ptr %27, align 8
  %422 = load i32, ptr %45, align 4
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %421, i32 noundef %422)
          to label %423 unwind label %231

423:                                              ; preds = %420
  %424 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %54, i1 noundef zeroext false)
          to label %425 unwind label %427

425:                                              ; preds = %423
  %426 = fptrunc double %424 to float
  store float %426, ptr %44, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  br label %431

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %12, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  br label %467

431:                                              ; preds = %425, %336
  %432 = load ptr, ptr %8, align 8
  %433 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %434 unwind label %231

434:                                              ; preds = %431
  br i1 %433, label %435, label %462

435:                                              ; preds = %434
  %436 = load i32, ptr %45, align 4
  %437 = load ptr, ptr %27, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %436, i32 noundef 1, i32 noundef 13, ptr noundef %437, i64 noundef 0)
          to label %438 unwind label %231

438:                                              ; preds = %435
  %439 = load i32, ptr %28, align 4
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %458

441:                                              ; preds = %438
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %442 unwind label %445

442:                                              ; preds = %441
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %443 unwind label %449

443:                                              ; preds = %442
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0)
          to label %444 unwind label %453

444:                                              ; preds = %443
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %458

445:                                              ; preds = %458, %441
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %12, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %13, align 4
  br label %461

449:                                              ; preds = %442
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %12, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %13, align 4
  br label %457

453:                                              ; preds = %443
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %12, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  br label %457

457:                                              ; preds = %453, %449
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %461

458:                                              ; preds = %444, %438
  %459 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %460 unwind label %445

460:                                              ; preds = %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  br label %462

461:                                              ; preds = %457, %445
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  br label %467

462:                                              ; preds = %460, %434
  %463 = load float, ptr %44, align 4
  %464 = invoke noundef float @_ZSt4fabsf(float noundef %463)
          to label %465 unwind label %231

465:                                              ; preds = %462
  store float %464, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %466

466:                                              ; preds = %465, %419, %344, %335
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %24) #14
  br label %468

467:                                              ; preds = %461, %427, %402, %368, %318, %231
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %24) #14
  br label %470

468:                                              ; preds = %466, %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  %469 = load float, ptr %5, align 4
  ret float %469

470:                                              ; preds = %467, %149, %119, %95, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %471

471:                                              ; preds = %470, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %472

472:                                              ; preds = %471, %72
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr %13, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i64 136
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_.0", align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
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
define linkonce_odr hidden noundef double @_ZNK2cv6Point_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %15, %19
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %8, double %12, double %21)
  ret double %22
}

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.cv::Point_", align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Point_", align 4
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Point_", align 4
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::Point_", align 4
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca %"class.cv::Point_", align 4
  %42 = alloca %"class.cv::Point_", align 4
  %43 = alloca %"class.cv::Point_", align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.cv::Point_", align 4
  %46 = alloca %"class.cv::Point_", align 4
  %47 = alloca %"class.cv::Point_", align 4
  %48 = alloca %"class.cv::Point_", align 4
  %49 = alloca %"class.cv::Point_", align 4
  %50 = alloca %"class.cv::Point_", align 4
  %51 = alloca %"class.cv::Point_", align 4
  %52 = alloca %"class.cv::Point_", align 4
  %53 = alloca %"class.cv::Point_", align 4
  %54 = alloca %"class.cv::Point_", align 4
  %55 = alloca %"class.cv::Point_", align 4
  %56 = alloca %"class.cv::Point_", align 4
  %57 = alloca %"class.cv::Point_", align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca %"class.cv::Point_", align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i32 2, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i8 1, ptr %23, align 1
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000)
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %63, i32 1
  store ptr %64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %25, i64 8, i1 false)
  br label %65

65:                                               ; preds = %327, %7
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %10, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %26, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %12, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %27, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %80
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %26, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %82, i64 %84
  %86 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %85)
  store <2 x float> %86, ptr %28, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 %89
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %91, i64 %93
  %95 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %94)
  store <2 x float> %95, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 8, i1 false)
  %96 = load <2 x float>, ptr %31, align 4
  %97 = load <2 x float>, ptr %32, align 4
  %98 = load <2 x float>, ptr %33, align 4
  %99 = call noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %96, <2 x float> %97, <2 x float> %98)
  store i32 %99, ptr %30, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %103, i64 8, i1 false)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.cv::Point_", ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %107, i64 8, i1 false)
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %111, i64 8, i1 false)
  %112 = load <2 x float>, ptr %35, align 4
  %113 = load <2 x float>, ptr %36, align 4
  %114 = load <2 x float>, ptr %37, align 4
  %115 = call noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %112, <2 x float> %113, <2 x float> %114)
  store i32 %115, ptr %34, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %119, i64 8, i1 false)
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %123, i64 8, i1 false)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %124, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %127, i64 8, i1 false)
  %128 = load <2 x float>, ptr %39, align 4
  %129 = load <2 x float>, ptr %40, align 4
  %130 = load <2 x float>, ptr %41, align 4
  %131 = call noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %128, <2 x float> %129, <2 x float> %130)
  store i32 %131, ptr %38, align 4
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42)
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %26, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %132, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %135, i64 8, i1 false)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %136, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %139, i64 8, i1 false)
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %27, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.cv::Point_", ptr %140, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %143, i64 8, i1 false)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.cv::Point_", ptr %144, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %147, i64 8, i1 false)
  %148 = load <2 x float>, ptr %45, align 4
  %149 = load <2 x float>, ptr %46, align 4
  %150 = load <2 x float>, ptr %47, align 4
  %151 = load <2 x float>, ptr %48, align 4
  %152 = call noundef i32 @_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_(<2 x float> %148, <2 x float> %149, <2 x float> %150, <2 x float> %151, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
  store i32 %152, ptr %44, align 4
  %153 = load i32, ptr %44, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %65
  %156 = load i32, ptr %44, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %173

158:                                              ; preds = %155, %65
  %159 = load i32, ptr %20, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i8, ptr %23, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %42, i64 8, i1 false)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %"class.cv::Point_", ptr %165, i32 1
  store ptr %166, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %42, i64 8, i1 false)
  br label %167

167:                                              ; preds = %164, %161, %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %42, i64 8, i1 false)
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %34, align 4
  %170 = load i32, ptr %38, align 4
  %171 = load <2 x float>, ptr %49, align 4
  %172 = call noundef i32 @_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_(<2 x float> %171, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %172, ptr %20, align 4
  br label %173

173:                                              ; preds = %167, %155
  %174 = load i32, ptr %44, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = call noundef double @_ZNK2cv6Point_IfE4ddotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %178 = fcmp olt double %177, 0.000000e+00
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %42, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %43, i64 8, i1 false)
  %180 = load <2 x float>, ptr %50, align 4
  %181 = load <2 x float>, ptr %51, align 4
  call void @_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_(<2 x float> %180, <2 x float> %181, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 8
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %8, align 4
  br label %420

189:                                              ; preds = %176, %173
  %190 = load i32, ptr %30, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load i32, ptr %34, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load i32, ptr %38, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 8
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %8, align 4
  br label %420

206:                                              ; preds = %195, %192, %189
  %207 = load i32, ptr %30, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %206
  %210 = load i32, ptr %34, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %241

212:                                              ; preds = %209
  %213 = load i32, ptr %38, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %212
  %216 = load i32, ptr %20, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %20, align 4
  %222 = icmp eq i32 %221, 1
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.cv::Point_", ptr %223, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %226, i64 8, i1 false)
  %227 = load <2 x float>, ptr %52, align 4
  %228 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %219, ptr noundef %22, i32 noundef %220, i1 noundef zeroext %222, <2 x float> %227, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %228, ptr %18, align 4
  br label %240

229:                                              ; preds = %215
  %230 = load i32, ptr %17, align 4
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %20, align 4
  %233 = icmp eq i32 %232, 0
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"class.cv::Point_", ptr %234, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %237, i64 8, i1 false)
  %238 = load <2 x float>, ptr %53, align 4
  %239 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %230, ptr noundef %21, i32 noundef %231, i1 noundef zeroext %233, <2 x float> %238, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %239, ptr %17, align 4
  br label %240

240:                                              ; preds = %229, %218
  br label %297

241:                                              ; preds = %212, %209, %206
  %242 = load i32, ptr %30, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %270

244:                                              ; preds = %241
  %245 = load i32, ptr %38, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %250, 0
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.cv::Point_", ptr %252, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %255, i64 8, i1 false)
  %256 = load <2 x float>, ptr %54, align 4
  %257 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %248, ptr noundef %21, i32 noundef %249, i1 noundef zeroext %251, <2 x float> %256, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %257, ptr %17, align 4
  br label %269

258:                                              ; preds = %244
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %20, align 4
  %262 = icmp eq i32 %261, 1
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %"class.cv::Point_", ptr %263, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %266, i64 8, i1 false)
  %267 = load <2 x float>, ptr %55, align 4
  %268 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %259, ptr noundef %22, i32 noundef %260, i1 noundef zeroext %262, <2 x float> %267, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %268, ptr %18, align 4
  br label %269

269:                                              ; preds = %258, %247
  br label %296

270:                                              ; preds = %241
  %271 = load i32, ptr %34, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load i32, ptr %18, align 4
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %20, align 4
  %277 = icmp eq i32 %276, 1
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %278, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %281, i64 8, i1 false)
  %282 = load <2 x float>, ptr %56, align 4
  %283 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %274, ptr noundef %22, i32 noundef %275, i1 noundef zeroext %277, <2 x float> %282, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %283, ptr %18, align 4
  br label %295

284:                                              ; preds = %270
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %20, align 4
  %288 = icmp eq i32 %287, 0
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %"class.cv::Point_", ptr %289, i64 %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %292, i64 8, i1 false)
  %293 = load <2 x float>, ptr %57, align 4
  %294 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %285, ptr noundef %21, i32 noundef %286, i1 noundef zeroext %288, <2 x float> %293, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %294, ptr %17, align 4
  br label %295

295:                                              ; preds = %284, %273
  br label %296

296:                                              ; preds = %295, %269
  br label %297

297:                                              ; preds = %296, %240
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %21, align 4
  %301 = load i32, ptr %10, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %22, align 4
  %305 = load i32, ptr %12, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %303, %299
  %308 = load i32, ptr %21, align 4
  %309 = load i32, ptr %10, align 4
  %310 = mul nsw i32 2, %309
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %327

312:                                              ; preds = %307
  %313 = load i32, ptr %22, align 4
  %314 = load i32, ptr %12, align 4
  %315 = mul nsw i32 2, %314
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %312
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 8
  %324 = trunc i64 %323 to i32
  %325 = load i32, ptr %14, align 4
  %326 = icmp sle i32 %324, %325
  br label %327

327:                                              ; preds = %317, %312, %307, %303
  %328 = phi i1 [ false, %312 ], [ false, %307 ], [ false, %303 ], [ %326, %317 ]
  br i1 %328, label %65, label %329, !llvm.loop !12

329:                                              ; preds = %327
  %330 = load i32, ptr %20, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332, %329
  %334 = load ptr, ptr %13, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 8
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %58, align 4
  %341 = load i32, ptr %58, align 4
  %342 = load i32, ptr %14, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %333
  %345 = load ptr, ptr %15, align 8
  store float -1.000000e+00, ptr %345, align 4
  store i32 -1, ptr %8, align 4
  br label %420

346:                                              ; preds = %333
  store double 0.000000e+00, ptr %59, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr %58, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %"class.cv::Point_", ptr %347, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %351, i64 8, i1 false)
  store i32 1, ptr %61, align 4
  br label %352

352:                                              ; preds = %395, %346
  %353 = load i32, ptr %61, align 4
  %354 = load i32, ptr %58, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %398

356:                                              ; preds = %352
  %357 = load ptr, ptr %16, align 8
  %358 = load i32, ptr %61, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %"class.cv::Point_", ptr %357, i64 %359
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr %61, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %"class.cv::Point_", ptr %361, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %360, i64 8, i1 false)
  %366 = getelementptr inbounds %"class.cv::Point_", ptr %60, i32 0, i32 0
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  %369 = load ptr, ptr %16, align 8
  %370 = load i32, ptr %61, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"class.cv::Point_", ptr %369, i64 %371
  %373 = getelementptr inbounds %"class.cv::Point_", ptr %372, i32 0, i32 1
  %374 = load float, ptr %373, align 4
  %375 = fpext float %374 to double
  %376 = getelementptr inbounds %"class.cv::Point_", ptr %60, i32 0, i32 1
  %377 = load float, ptr %376, align 4
  %378 = fpext float %377 to double
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr %61, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %"class.cv::Point_", ptr %379, i64 %381
  %383 = getelementptr inbounds %"class.cv::Point_", ptr %382, i32 0, i32 0
  %384 = load float, ptr %383, align 4
  %385 = fpext float %384 to double
  %386 = fmul double %378, %385
  %387 = fneg double %386
  %388 = call double @llvm.fmuladd.f64(double %368, double %375, double %387)
  %389 = load double, ptr %59, align 8
  %390 = fadd double %389, %388
  store double %390, ptr %59, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = load i32, ptr %61, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %"class.cv::Point_", ptr %391, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %394, i64 8, i1 false)
  br label %395

395:                                              ; preds = %356
  %396 = load i32, ptr %61, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %61, align 4
  br label %352, !llvm.loop !13

398:                                              ; preds = %352
  %399 = load double, ptr %59, align 8
  %400 = fmul double %399, 5.000000e-01
  %401 = fptrunc double %400 to float
  %402 = load ptr, ptr %15, align 8
  store float %401, ptr %402, align 4
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr %58, align 4
  %405 = sub nsw i32 %404, 2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %"class.cv::Point_", ptr %403, i64 %406
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds %"class.cv::Point_", ptr %408, i64 0
  %410 = call noundef zeroext i1 @_ZN2cveqIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %407, ptr noundef nonnull align 4 dereferenceable(8) %409)
  br i1 %410, label %411, label %417

411:                                              ; preds = %398
  %412 = load i32, ptr %58, align 4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i32, ptr %58, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %58, align 4
  br label %417

417:                                              ; preds = %414, %411, %398
  %418 = load i32, ptr %58, align 4
  %419 = sub nsw i32 %418, 1
  store i32 %419, ptr %8, align 4
  br label %420

420:                                              ; preds = %417, %344, %198, %179
  %421 = load i32, ptr %8, align 4
  ret i32 %421
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_.0", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %8, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %11, i32 noundef 1)
  %12 = load i64, ptr %7, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1056833523, ptr noundef %10, i64 %12)
  ret void
}

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #5

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12boundingRectERKNS_11_InputArrayEE25__cv_trace_location_fn885)
  %8 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %9 unwind label %29

9:                                                ; preds = %1
  %10 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %33

11:                                               ; preds = %9
  %12 = icmp sle i32 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = invoke { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, ptr %18, align 4
  br label %27

20:                                               ; preds = %11
  %21 = invoke { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %21, 0
  store i64 %24, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %21, 1
  store i64 %26, ptr %25, align 4
  br label %27

27:                                               ; preds = %22, %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %28 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %28

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %37

33:                                               ; preds = %20, %13, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_.0", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %42

30:                                               ; preds = %25, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZL16maskBoundingRectRKN2cv3MatE, ptr noundef @.str.1, i32 noundef 619) #15
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %329

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 10
  %46 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i64 %46, ptr %8, align 4
  %47 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %308, %43
  %50 = load i32, ptr %13, align 4
  %51 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %311

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call noundef ptr @_ZN2cvL8alignPtrIKhEEPT_S3_i(ptr noundef %58, i32 noundef 4)
  store ptr %59, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %20, align 4
  store i32 0, ptr %14, align 4
  %66 = load i32, ptr %20, align 4
  %67 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %54
  %71 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  br label %75

73:                                               ; preds = %54
  %74 = load i32, ptr %20, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %72, %70 ], [ %74, %73 ]
  store i32 %76, ptr %20, align 4
  br label %77

77:                                               ; preds = %102, %75
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %94
  store i32 1, ptr %18, align 4
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4
  br label %77, !llvm.loop !14

105:                                              ; preds = %77
  %106 = load i32, ptr %20, align 4
  %107 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %297

110:                                              ; preds = %105
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %20, align 4
  %118 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, %117
  store i32 %120, ptr %118, align 4
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %135, %110
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 %123, 4
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %138

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 4
  store i32 %137, ptr %14, align 4
  br label %121, !llvm.loop !15

138:                                              ; preds = %133, %121
  br label %139

139:                                              ; preds = %159, %138
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load i32, ptr %14, align 4
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr %14, align 4
  store i32 %156, ptr %11, align 4
  br label %157

157:                                              ; preds = %155, %150
  store i32 1, ptr %18, align 4
  br label %162

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %139, !llvm.loop !16

162:                                              ; preds = %157, %139
  %163 = load i32, ptr %14, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, ptr %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i32, ptr %11, align 4
  br label %172

169:                                              ; preds = %162
  %170 = load i32, ptr %14, align 4
  %171 = sub nsw i32 %170, 1
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i32 [ %168, %167 ], [ %171, %169 ]
  store i32 %173, ptr %19, align 4
  %174 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %177

177:                                              ; preds = %196, %172
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %19, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, ptr %15, align 4
  %183 = and i32 %182, 3
  %184 = icmp ne i32 %183, 3
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i1 [ false, %177 ], [ %184, %181 ]
  br i1 %186, label %187, label %199

187:                                              ; preds = %185
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %199

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %15, align 4
  br label %177, !llvm.loop !17

199:                                              ; preds = %194, %185
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %227

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %223, %207
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %19, align 4
  %211 = add nsw i32 %210, 3
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 -3
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %226

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4
  %225 = sub nsw i32 %224, 4
  store i32 %225, ptr %15, align 4
  br label %208, !llvm.loop !18

226:                                              ; preds = %221, %208
  br label %227

227:                                              ; preds = %226, %203, %199
  br label %228

228:                                              ; preds = %242, %227
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %19, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load i32, ptr %15, align 4
  store i32 %240, ptr %11, align 4
  store i32 1, ptr %18, align 4
  br label %245

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %15, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %15, align 4
  br label %228, !llvm.loop !19

245:                                              ; preds = %239, %228
  %246 = load i32, ptr %18, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %286, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %14, align 4
  %250 = and i32 %249, -4
  store i32 %250, ptr %14, align 4
  br label %251

251:                                              ; preds = %265, %248
  %252 = load i32, ptr %14, align 4
  %253 = load i32, ptr %15, align 4
  %254 = sub nsw i32 %253, 3
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %251
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %268

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4
  %267 = add nsw i32 %266, 4
  store i32 %267, ptr %14, align 4
  br label %251, !llvm.loop !20

268:                                              ; preds = %263, %251
  br label %269

269:                                              ; preds = %282, %268
  %270 = load i32, ptr %14, align 4
  %271 = load i32, ptr %15, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i32 1, ptr %18, align 4
  br label %285

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %269, !llvm.loop !21

285:                                              ; preds = %280, %269
  br label %286

286:                                              ; preds = %285, %245
  %287 = load i32, ptr %20, align 4
  %288 = load i32, ptr %9, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %9, align 4
  %290 = load i32, ptr %20, align 4
  %291 = load i32, ptr %11, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %11, align 4
  %293 = load i32, ptr %20, align 4
  %294 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, %293
  store i32 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %286, %105
  %298 = load i32, ptr %18, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load i32, ptr %10, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load i32, ptr %13, align 4
  store i32 %304, ptr %10, align 4
  br label %305

305:                                              ; preds = %303, %300
  %306 = load i32, ptr %13, align 4
  store i32 %306, ptr %12, align 4
  br label %307

307:                                              ; preds = %305, %297
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4
  br label %49, !llvm.loop !22

311:                                              ; preds = %49
  %312 = load i32, ptr %9, align 4
  %313 = getelementptr inbounds %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %317

317:                                              ; preds = %316, %311
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %11, align 4
  %321 = load i32, ptr %9, align 4
  %322 = sub nsw i32 %320, %321
  %323 = add nsw i32 %322, 1
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %10, align 4
  %326 = sub nsw i32 %324, %325
  %327 = add nsw i32 %326, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %318, i32 noundef %319, i32 noundef %323, i32 noundef %327)
  %328 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %328

329:                                              ; preds = %41
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %7, align 4
  %332 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  resume { ptr, i32 } %333
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Point_.1", align 4
  %18 = alloca %union.Cv32suf, align 4
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  br label %45

33:                                               ; preds = %29, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZL20pointSetBoundingRectRKN2cv3MatE, ptr noundef @.str.1, i32 noundef 711) #15
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %227

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  br label %225

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %"class.cv::Point_.1", ptr %56, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %57, i64 8, i1 false)
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %110, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %12, align 4
  store i32 %62, ptr %10, align 4
  %63 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  store i32 %64, ptr %11, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %106, %60
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.cv::Point_.1", ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %73, i64 8, i1 false)
  %74 = load i32, ptr %10, align 4
  %75 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %69
  %82 = load i32, ptr %12, align 4
  %83 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %86, %81
  %90 = load i32, ptr %11, align 4
  %91 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %89
  %98 = load i32, ptr %13, align 4
  %99 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %65, !llvm.loop !23

109:                                              ; preds = %65
  br label %214

110:                                              ; preds = %53
  %111 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, i32 2147483647, i32 0
  %117 = xor i32 %112, %116
  store i32 %117, ptr %12, align 4
  store i32 %117, ptr %10, align 4
  %118 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i32 2147483647, i32 0
  %124 = xor i32 %119, %123
  store i32 %124, ptr %13, align 4
  store i32 %124, ptr %11, align 4
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %182, %110
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %185

129:                                              ; preds = %125
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.cv::Point_.1", ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %133, i64 8, i1 false)
  %134 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 0
  %139 = select i1 %138, i32 2147483647, i32 0
  %140 = xor i32 %135, %139
  %141 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  %147 = select i1 %146, i32 2147483647, i32 0
  %148 = xor i32 %143, %147
  %149 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %10, align 4
  %151 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %129
  %155 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %10, align 4
  br label %157

157:                                              ; preds = %154, %129
  %158 = load i32, ptr %12, align 4
  %159 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %162, %157
  %166 = load i32, ptr %11, align 4
  %167 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %11, align 4
  br label %173

173:                                              ; preds = %170, %165
  %174 = load i32, ptr %13, align 4
  %175 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = getelementptr inbounds %"class.cv::Point_.1", ptr %17, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %13, align 4
  br label %181

181:                                              ; preds = %178, %173
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %125, !llvm.loop !24

185:                                              ; preds = %125
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp slt i32 %187, 0
  %189 = select i1 %188, i32 2147483647, i32 0
  %190 = xor i32 %186, %189
  store i32 %190, ptr %18, align 4
  %191 = load float, ptr %18, align 4
  %192 = call noundef i32 @_ZL7cvFloorf(float noundef %191)
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp slt i32 %194, 0
  %196 = select i1 %195, i32 2147483647, i32 0
  %197 = xor i32 %193, %196
  store i32 %197, ptr %18, align 4
  %198 = load float, ptr %18, align 4
  %199 = call noundef i32 @_ZL7cvFloorf(float noundef %198)
  store i32 %199, ptr %11, align 4
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp slt i32 %201, 0
  %203 = select i1 %202, i32 2147483647, i32 0
  %204 = xor i32 %200, %203
  store i32 %204, ptr %18, align 4
  %205 = load float, ptr %18, align 4
  %206 = call noundef i32 @_ZL7cvFloorf(float noundef %205)
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %13, align 4
  %209 = icmp slt i32 %208, 0
  %210 = select i1 %209, i32 2147483647, i32 0
  %211 = xor i32 %207, %210
  store i32 %211, ptr %18, align 4
  %212 = load float, ptr %18, align 4
  %213 = call noundef i32 @_ZL7cvFloorf(float noundef %212)
  store i32 %213, ptr %13, align 4
  br label %214

214:                                              ; preds = %185, %109
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %10, align 4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %11, align 4
  %223 = sub nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %215, i32 noundef %216, i32 noundef %220, i32 noundef %224)
  br label %225

225:                                              ; preds = %214, %52
  %226 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %226

227:                                              ; preds = %44
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvBoundingRect(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.CvRect, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %struct.CvContour, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CvSeqBlock, align 8
  %10 = alloca %struct.CvMat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %struct.CvRect, align 4
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::AutoBuffer", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %struct.CvRect, align 4
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %struct.CvRect, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CvSeq, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -65536
  %37 = icmp eq i32 %36, 1117323264
  br i1 %37, label %38, label %70

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CvSeq, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4095
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %63, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CvSeq, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4095
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvBoundingRect, ptr noundef @.str.1, i32 noundef 908) #15
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %201

63:                                               ; preds = %45, %38
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CvSeq, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 128
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %63
  br label %113

70:                                               ; preds = %32, %2
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @cvGetMat(ptr noundef %71, ptr noundef %10, ptr noundef null, i32 noundef 0)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.CvMat, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4095
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %84, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.CvMat, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4095
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %87

84:                                               ; preds = %78, %70
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %85, ptr noundef %7, ptr noundef %9)
  store ptr %86, ptr %8, align 8
  store ptr null, ptr %11, align 8
  br label %112

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.CvMat, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4095
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.CvMat, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4095
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvBoundingRect, ptr noundef @.str.1, i32 noundef 928) #15
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %201

111:                                              ; preds = %93, %87
  br label %112

112:                                              ; preds = %111, %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %69
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.CvContour, ptr %117, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %118, i64 16, i1 false)
  br label %199

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %124 = invoke { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %125 unwind label %142

125:                                              ; preds = %122
  %126 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %124, 0
  store i64 %127, ptr %126, align 4
  %128 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %124, 1
  store i64 %129, ptr %128, align 4
  %130 = invoke { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %131 unwind label %142

131:                                              ; preds = %125
  %132 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %133 = extractvalue { i64, i64 } %130, 0
  store i64 %133, ptr %132, align 4
  %134 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %130, 1
  store i64 %135, ptr %134, align 4
  %136 = invoke { i64, i64 } @_ZNK6CvRectcvN2cv5Rect_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %137 unwind label %142

137:                                              ; preds = %131
  %138 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %136, 0
  store i64 %139, ptr %138, align 4
  %140 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %136, 1
  store i64 %141, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 16, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %182

142:                                              ; preds = %131, %125, %122
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %201

146:                                              ; preds = %119
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.CvSeq, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %146
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23)
  %152 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef %152, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %23)
          to label %153 unwind label %172

153:                                              ; preds = %151
  %154 = invoke { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %155 unwind label %176

155:                                              ; preds = %153
  %156 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %154, 0
  store i64 %157, ptr %156, align 4
  %158 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %154, 1
  store i64 %159, ptr %158, align 4
  %160 = invoke { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %161 unwind label %176

161:                                              ; preds = %155
  %162 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %163 = extractvalue { i64, i64 } %160, 0
  store i64 %163, ptr %162, align 4
  %164 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %165 = extractvalue { i64, i64 } %160, 1
  store i64 %165, ptr %164, align 4
  %166 = invoke { i64, i64 } @_ZNK6CvRectcvN2cv5Rect_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %167 unwind label %176

167:                                              ; preds = %161
  %168 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %169 = extractvalue { i64, i64 } %166, 0
  store i64 %169, ptr %168, align 4
  %170 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %171 = extractvalue { i64, i64 } %166, 1
  store i64 %171, ptr %170, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %24, i64 16, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #14
  br label %181

172:                                              ; preds = %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  br label %180

176:                                              ; preds = %161, %155, %153
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #14
  br label %201

181:                                              ; preds = %167, %146
  br label %182

182:                                              ; preds = %181, %137
  %183 = load i32, ptr %5, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %187 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %188 = extractvalue { i64, i64 } %186, 0
  store i64 %188, ptr %187, align 4
  %189 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %190 = extractvalue { i64, i64 } %186, 1
  store i64 %190, ptr %189, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.CvContour, ptr %191, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 4 %28, i64 16, i1 false)
  br label %193

193:                                              ; preds = %185, %182
  %194 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %195 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %194, 0
  store i64 %196, ptr %195, align 4
  %197 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %194, 1
  store i64 %198, ptr %197, align 4
  br label %199

199:                                              ; preds = %193, %116
  %200 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %200

201:                                              ; preds = %180, %142, %110, %62
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %16, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK6CvRectcvN2cv5Rect_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %13 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK11CvSize2D32fcvN2cv5Size_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvSize2D32f, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %6)
  %8 = getelementptr inbounds %struct.CvSize2D32f, ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  call void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11RotatedRectC2ERKNS_6Point_IfEERKNS_5Size_IfEEf(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::RotatedRect", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.cv::RotatedRect", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.cv::RotatedRect", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
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
define internal noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %0, <2 x float> %1, <2 x float> %2) #11 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca double, align 8
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = fpext float %30 to double
  %32 = fmul double %25, %31
  %33 = fneg double %32
  %34 = call double @llvm.fmuladd.f64(double %13, double %19, double %33)
  store double %34, ptr %7, align 8
  %35 = load double, ptr %7, align 8
  %36 = fcmp ogt double %35, 1.000000e-05
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  br label %42

38:                                               ; preds = %3
  %39 = load double, ptr %7, align 8
  %40 = fcmp olt double %39, -1.000000e-05
  %41 = select i1 %40, i32 -1, i32 0
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 1, %37 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store <2 x float> %0, ptr %8, align 4
  store <2 x float> %1, ptr %9, align 4
  store <2 x float> %2, ptr %10, align 4
  store <2 x float> %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fsub float %41, %43
  %45 = fpext float %44 to double
  %46 = fmul double %39, %45
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %27, double %33, double %47)
  store double %48, ptr %14, align 8
  %49 = load double, ptr %14, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %59

51:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 8, i1 false)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load <2 x float>, ptr %15, align 4
  %55 = load <2 x float>, ptr %16, align 4
  %56 = load <2 x float>, ptr %17, align 4
  %57 = load <2 x float>, ptr %18, align 4
  %58 = call noundef i32 @_ZN2cvL11parallelIntENS_6Point_IfEES1_S1_S1_RS1_S2_(<2 x float> %54, <2 x float> %55, <2 x float> %56, <2 x float> %57, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
  store i32 %58, ptr %7, align 4
  br label %177

59:                                               ; preds = %6
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = fsub float %61, %63
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = fsub float %73, %75
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = fsub float %79, %81
  %83 = fpext float %82 to double
  %84 = fmul double %77, %83
  %85 = call double @llvm.fmuladd.f64(double %65, double %71, double %84)
  store double %85, ptr %19, align 8
  %86 = load double, ptr %19, align 8
  %87 = load double, ptr %14, align 8
  %88 = fdiv double %86, %87
  store double %88, ptr %20, align 8
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = fsub float %90, %92
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = fsub float %102, %104
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %110 = load float, ptr %109, align 4
  %111 = fsub float %108, %110
  %112 = fpext float %111 to double
  %113 = fmul double %106, %112
  %114 = call double @llvm.fmuladd.f64(double %94, double %100, double %113)
  store double %114, ptr %19, align 8
  %115 = load double, ptr %19, align 8
  %116 = load double, ptr %14, align 8
  %117 = fdiv double %115, %116
  store double %117, ptr %21, align 8
  %118 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = load double, ptr %20, align 8
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %125 = load float, ptr %124, align 4
  %126 = fsub float %123, %125
  %127 = fpext float %126 to double
  %128 = call double @llvm.fmuladd.f64(double %121, double %127, double %120)
  %129 = fptrunc double %128 to float
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %130, i32 0, i32 0
  store float %129, ptr %131, align 4
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = load double, ptr %20, align 8
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = fsub float %137, %139
  %141 = fpext float %140 to double
  %142 = call double @llvm.fmuladd.f64(double %135, double %141, double %134)
  %143 = fptrunc double %142 to float
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %"class.cv::Point_", ptr %144, i32 0, i32 1
  store float %143, ptr %145, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %146, i64 8, i1 false)
  %148 = load double, ptr %20, align 8
  %149 = fcmp olt double %148, 0.000000e+00
  br i1 %149, label %159, label %150

150:                                              ; preds = %59
  %151 = load double, ptr %20, align 8
  %152 = fcmp ogt double %151, 1.000000e+00
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load double, ptr %21, align 8
  %155 = fcmp olt double %154, 0.000000e+00
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load double, ptr %21, align 8
  %158 = fcmp ogt double %157, 1.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %153, %150, %59
  br label %175

160:                                              ; preds = %156
  %161 = load double, ptr %20, align 8
  %162 = fcmp oeq double %161, 0.000000e+00
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load double, ptr %20, align 8
  %165 = fcmp oeq double %164, 1.000000e+00
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load double, ptr %21, align 8
  %168 = fcmp oeq double %167, 0.000000e+00
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load double, ptr %21, align 8
  %171 = fcmp oeq double %170, 1.000000e+00
  br label %172

172:                                              ; preds = %169, %166, %163, %160
  %173 = phi i1 [ true, %166 ], [ true, %163 ], [ true, %160 ], [ %171, %169 ]
  %174 = select i1 %173, i32 3, i32 1
  br label %175

175:                                              ; preds = %172, %159
  %176 = phi i32 [ 0, %159 ], [ %174, %172 ]
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %175, %51
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_(<2 x float> %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 {
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store <2 x float> %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %12, i64 -1
  %14 = call noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false)
  br label %19

19:                                               ; preds = %15, %5
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 1, %26 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ 0, %22 ], [ %30, %29 ]
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6Point_IfE4ddotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %15, %19
  %21 = call double @llvm.fmuladd.f64(double %8, double %12, double %20)
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_(<2 x float> %0, <2 x float> %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca ptr, align 8
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 -1
  %10 = call noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 8, i1 false)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i64 -1
  %19 = call noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false)
  br label %24

24:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, <2 x float> %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store <2 x float> %4, ptr %7, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 -1
  %20 = call noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::Point_", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 8, i1 false)
  br label %25

25:                                               ; preds = %21, %16, %6
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %10, align 4
  %32 = srem i32 %30, %31
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 {
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
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL11parallelIntENS_6Point_IfEES1_S1_S1_RS1_S2_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) #6 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::Point_", align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca %"class.cv::Point_", align 4
  %28 = alloca %"class.cv::Point_", align 4
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca %"class.cv::Point_", align 4
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Point_", align 4
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca %"class.cv::Point_", align 4
  %39 = alloca %"class.cv::Point_", align 4
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca %"class.cv::Point_", align 4
  %42 = alloca %"class.cv::Point_", align 4
  %43 = alloca %"class.cv::Point_", align 4
  %44 = alloca %"class.cv::Point_", align 4
  %45 = alloca %"class.cv::Point_", align 4
  %46 = alloca %"class.cv::Point_", align 4
  %47 = alloca %"class.cv::Point_", align 4
  %48 = alloca %"class.cv::Point_", align 4
  %49 = alloca %"class.cv::Point_", align 4
  %50 = alloca %"class.cv::Point_", align 4
  %51 = alloca %"class.cv::Point_", align 4
  %52 = alloca %"class.cv::Point_", align 4
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false)
  %53 = load <2 x float>, ptr %14, align 4
  %54 = load <2 x float>, ptr %15, align 4
  %55 = load <2 x float>, ptr %16, align 4
  %56 = call noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %53, <2 x float> %54, <2 x float> %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %144

59:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false)
  %60 = load <2 x float>, ptr %17, align 4
  %61 = load <2 x float>, ptr %18, align 4
  %62 = load <2 x float>, ptr %19, align 4
  %63 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %60, <2 x float> %61, <2 x float> %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 8, i1 false)
  %65 = load <2 x float>, ptr %20, align 4
  %66 = load <2 x float>, ptr %21, align 4
  %67 = load <2 x float>, ptr %22, align 4
  %68 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %65, <2 x float> %66, <2 x float> %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %9, i64 8, i1 false)
  %71 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %10, i64 8, i1 false)
  br label %143

72:                                               ; preds = %64, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 8, i1 false)
  %73 = load <2 x float>, ptr %23, align 4
  %74 = load <2 x float>, ptr %24, align 4
  %75 = load <2 x float>, ptr %25, align 4
  %76 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %73, <2 x float> %74, <2 x float> %75)
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 8, i1 false)
  %78 = load <2 x float>, ptr %26, align 4
  %79 = load <2 x float>, ptr %27, align 4
  %80 = load <2 x float>, ptr %28, align 4
  %81 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %78, <2 x float> %79, <2 x float> %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %7, i64 8, i1 false)
  %84 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %8, i64 8, i1 false)
  br label %142

85:                                               ; preds = %77, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 8, i1 false)
  %86 = load <2 x float>, ptr %29, align 4
  %87 = load <2 x float>, ptr %30, align 4
  %88 = load <2 x float>, ptr %31, align 4
  %89 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %86, <2 x float> %87, <2 x float> %88)
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 8, i1 false)
  %91 = load <2 x float>, ptr %32, align 4
  %92 = load <2 x float>, ptr %33, align 4
  %93 = load <2 x float>, ptr %34, align 4
  %94 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %91, <2 x float> %92, <2 x float> %93)
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %9, i64 8, i1 false)
  %97 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %8, i64 8, i1 false)
  br label %141

98:                                               ; preds = %90, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 8, i1 false)
  %99 = load <2 x float>, ptr %35, align 4
  %100 = load <2 x float>, ptr %36, align 4
  %101 = load <2 x float>, ptr %37, align 4
  %102 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %99, <2 x float> %100, <2 x float> %101)
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %7, i64 8, i1 false)
  %104 = load <2 x float>, ptr %38, align 4
  %105 = load <2 x float>, ptr %39, align 4
  %106 = load <2 x float>, ptr %40, align 4
  %107 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %104, <2 x float> %105, <2 x float> %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %9, i64 8, i1 false)
  %110 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %7, i64 8, i1 false)
  br label %140

111:                                              ; preds = %103, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 8, i1 false)
  %112 = load <2 x float>, ptr %41, align 4
  %113 = load <2 x float>, ptr %42, align 4
  %114 = load <2 x float>, ptr %43, align 4
  %115 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %112, <2 x float> %113, <2 x float> %114)
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %8, i64 8, i1 false)
  %117 = load <2 x float>, ptr %44, align 4
  %118 = load <2 x float>, ptr %45, align 4
  %119 = load <2 x float>, ptr %46, align 4
  %120 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %117, <2 x float> %118, <2 x float> %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %10, i64 8, i1 false)
  %123 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %8, i64 8, i1 false)
  br label %139

124:                                              ; preds = %116, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %10, i64 8, i1 false)
  %125 = load <2 x float>, ptr %47, align 4
  %126 = load <2 x float>, ptr %48, align 4
  %127 = load <2 x float>, ptr %49, align 4
  %128 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %125, <2 x float> %126, <2 x float> %127)
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %7, i64 8, i1 false)
  %130 = load <2 x float>, ptr %50, align 4
  %131 = load <2 x float>, ptr %51, align 4
  %132 = load <2 x float>, ptr %52, align 4
  %133 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %130, <2 x float> %131, <2 x float> %132)
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %10, i64 8, i1 false)
  %136 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %7, i64 8, i1 false)
  br label %138

137:                                              ; preds = %129, %124
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139, %108
  br label %141

141:                                              ; preds = %140, %95
  br label %142

142:                                              ; preds = %141, %82
  br label %143

143:                                              ; preds = %142, %69
  br label %144

144:                                              ; preds = %143, %58
  %145 = load i32, ptr %13, align 4
  ret i32 %145
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %0, <2 x float> %1, <2 x float> %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %11, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = fcmp ole float %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fcmp ole float %23, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %15
  %28 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = fcmp oge float %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = fcmp oge float %35, %37
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ false, %27 ], [ %38, %33 ]
  br label %41

41:                                               ; preds = %39, %21
  %42 = phi i1 [ true, %21 ], [ %40, %39 ]
  store i1 %42, ptr %4, align 1
  br label %71

43:                                               ; preds = %3
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = fcmp ole float %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fcmp ole float %51, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %49, %43
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fcmp oge float %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = fcmp oge float %63, %65
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ %66, %61 ]
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi i1 [ true, %49 ], [ %68, %67 ]
  store i1 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %69, %41
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 {
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
  %11 = fcmp une float %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define internal noundef ptr @_ZN2cvL8alignPtrIKhEEPT_S3_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #18
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %21
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi ptr [ %26, %28 ], [ %33, %32 ]
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %32, %20
  %36 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #17
  br label %42

41:                                               ; preds = %35, %15, %12
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.cv::Size_.0", align 4
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
