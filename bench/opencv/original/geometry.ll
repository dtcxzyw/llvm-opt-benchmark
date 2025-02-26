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
%struct._Guard = type { ptr }

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

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

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
@.str.12 = private unnamed_addr constant [44 x i8] c"img.depth() <= CV_8S && img.channels() == 1\00", align 1
@__func__._ZL16maskBoundingRectRKN2cv3MatE = private unnamed_addr constant [17 x i8] c"maskBoundingRect\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"npoints >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZL20pointSetBoundingRectRKN2cv3MatE = private unnamed_addr constant [21 x i8] c"pointSetBoundingRect\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvMaxRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.CvRect, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %98

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %98

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CvRect, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CvRect, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %26, %14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CvRect, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  store i32 %34, ptr %35, align 4, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CvRect, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  store i32 %46, ptr %47, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %45, %29
  %49 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = sub nsw i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CvRect, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !16
  store i32 %56, ptr %7, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  store i32 %56, ptr %57, align 4, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.CvRect, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !16
  store i32 %60, ptr %8, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %48
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %65, %48
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CvRect, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %7, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  store i32 %73, ptr %74, align 4, !tbaa !19
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CvRect, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %8, align 4, !tbaa !11
  %80 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %68
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  store i32 %85, ptr %86, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %84, %68
  %88 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %6, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = sub nsw i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !19
  %93 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %93, 0
  store i64 %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %93, 1
  store i64 %97, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  br label %114

98:                                               ; preds = %11, %2
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %102, i64 16, i1 false), !tbaa.struct !20
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %107, i64 16, i1 false), !tbaa.struct !20
  br label %114

108:                                              ; preds = %103
  %109 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 4
  br label %114

114:                                              ; preds = %108, %106, %101, %87
  %115 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 {
  %2 = alloca %struct.CvRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 4
  %21 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL6cvRectiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca %struct.CvRect, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.CvRect, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.CvRect, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %13, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.CvRect, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.CvRect, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 4, !tbaa !18
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
  store ptr %1, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvBoxPoints, ptr noundef @.str.1, i32 noundef 92) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %25

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #20
  call void @_ZNK7CvBox2DcvN2cv11RotatedRectEEv(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %8, ptr noundef nonnull align 4 dereferenceable(20) %0)
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #20
  ret void

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7CvBox2DcvN2cv11RotatedRectEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %1, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %struct.CvBox2D, ptr %6, i32 0, i32 0
  %8 = call <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = getelementptr inbounds nuw %struct.CvBox2D, ptr %6, i32 0, i32 1
  %10 = call <2 x float> @_ZNK11CvSize2D32fcvN2cv5Size_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store <2 x float> %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw %struct.CvBox2D, ptr %6, i32 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !33
  call void @_ZN2cv11RotatedRectC2ERKNS_6Point_IfEERKNS_5Size_IfEEf(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  ret void
}

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, <2 x float> %1, i1 noundef zeroext %2) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !38
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEbE24__cv_trace_location_fn99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store double 0.000000e+00, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #20
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %60

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %46 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %47 unwind label %64

47:                                               ; preds = %45
  store i32 %46, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %48 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %49 unwind label %68

49:                                               ; preds = %47
  store i32 %48, ptr %16, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %72

59:                                               ; preds = %56, %53
  br label %84

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %705

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %704

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %703

72:                                               ; preds = %56, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb, ptr noundef @.str.1, i32 noundef 105) #21
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %703

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %19, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  store double 0x47EFFFFFE0000000, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store double 1.000000e+00, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !44
  %92 = invoke noundef i32 @_ZL7cvRoundf(float noundef %91)
          to label %93 unwind label %105

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !46
  %96 = invoke noundef i32 @_ZL7cvRoundf(float noundef %95)
          to label %97 unwind label %105

97:                                               ; preds = %93
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %92, i32 noundef %96)
          to label %98 unwind label %105

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i8, ptr %7, align 1, !tbaa !40, !range !47, !noundef !48
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, double 0xFFEFFFFFFFFFFFFF, double -1.000000e+00
  store double %104, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %700

105:                                              ; preds = %97, %93, %86
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %702

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %110 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %111 unwind label %226

111:                                              ; preds = %109
  store ptr %110, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %112 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %112, ptr %25, align 8, !tbaa !51
  %113 = load i8, ptr %19, align 1, !tbaa !40, !range !47, !noundef !48
  %114 = trunc i8 %113 to i1
  br i1 %114, label %296, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %7, align 1, !tbaa !40, !range !47, !noundef !48
  %117 = trunc i8 %116 to i1
  br i1 %117, label %296, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = sitofp i32 %120 to float
  %122 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %123 = load float, ptr %122, align 4, !tbaa !44
  %124 = fcmp oeq float %121, %123
  br i1 %124, label %125, label %296

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !46
  %131 = fcmp oeq float %128, %130
  br i1 %131, label %132, label %296

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %133 unwind label %230

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %134 = load ptr, ptr %24, align 8, !tbaa !49
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Point_.1", ptr %134, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %138, i64 8, i1 false), !tbaa.struct !56
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %284, %133
  %140 = load i32, ptr %13, align 4, !tbaa !11
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %287

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !56
  %144 = load ptr, ptr %24, align 8, !tbaa !49
  %145 = load i32, ptr %13, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.cv::Point_.1", ptr %144, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !56
  %148 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !55
  %150 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !55
  %156 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !55
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %183, label %159

159:                                              ; preds = %153, %143
  %160 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !55
  %168 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %165, %159
  %172 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !53
  %174 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !53
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %235

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !53
  %180 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !53
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %235

183:                                              ; preds = %177, %165, %153
  %184 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !55
  %186 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !55
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %234

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !53
  %192 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !53
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %225, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !55
  %198 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !55
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %234

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !53
  %204 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !53
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !53
  %210 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !53
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %207, %201
  %214 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !53
  %216 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !53
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !53
  %222 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !53
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %219, %207, %189
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %293

226:                                              ; preds = %109
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %11, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %12, align 4
  br label %699

230:                                              ; preds = %132
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %11, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %698

234:                                              ; preds = %219, %213, %195, %183
  br label %284

235:                                              ; preds = %177, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %236 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !55
  %238 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !55
  %240 = sub nsw i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !53
  %244 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !53
  %246 = sub nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %241, %247
  %249 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %22, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !53
  %251 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !53
  %253 = sub nsw i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !55
  %257 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !55
  %259 = sub nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %254, %260
  %262 = sub nsw i64 %248, %261
  store i64 %262, ptr %28, align 8, !tbaa !57
  %263 = load i64, ptr %28, align 8, !tbaa !57
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %235
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %281

266:                                              ; preds = %235
  %267 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %27, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %26, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !55
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load i64, ptr %28, align 8, !tbaa !57
  %274 = sub nsw i64 0, %273
  store i64 %274, ptr %28, align 8, !tbaa !57
  br label %275

275:                                              ; preds = %272, %266
  %276 = load i64, ptr %28, align 8, !tbaa !57
  %277 = icmp sgt i64 %276, 0
  %278 = zext i1 %277 to i32
  %279 = load i32, ptr %15, align 4, !tbaa !11
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %281

281:                                              ; preds = %275, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  %282 = load i32, ptr %23, align 4
  switch i32 %282, label %293 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %234
  %285 = load i32, ptr %13, align 4, !tbaa !11
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %13, align 4, !tbaa !11
  br label %139, !llvm.loop !59

287:                                              ; preds = %139
  %288 = load i32, ptr %15, align 4, !tbaa !11
  %289 = srem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 -1, i32 1
  %292 = sitofp i32 %291 to double
  store double %292, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %23, align 4
  br label %293

293:                                              ; preds = %287, %281, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  %294 = load i32, ptr %23, align 4
  switch i32 %294, label %697 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %695

296:                                              ; preds = %125, %118, %115, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %297 unwind label %307

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %298 unwind label %311

298:                                              ; preds = %297
  %299 = load i8, ptr %19, align 1, !tbaa !40, !range !47, !noundef !48
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  %302 = load ptr, ptr %25, align 8, !tbaa !51
  %303 = load i32, ptr %14, align 4, !tbaa !11
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"class.cv::Point_", ptr %302, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %306, i64 8, i1 false), !tbaa.struct !61
  br label %327

307:                                              ; preds = %296
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %11, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %12, align 4
  br label %694

311:                                              ; preds = %297
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %11, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %12, align 4
  br label %693

315:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %316 = load ptr, ptr %24, align 8, !tbaa !49
  %317 = load i32, ptr %14, align 4, !tbaa !11
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"class.cv::Point_.1", ptr %316, i64 %319
  %321 = invoke <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %320)
          to label %322 unwind label %323

322:                                              ; preds = %315
  store <2 x float> %321, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %327

323:                                              ; preds = %315
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %11, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %693

327:                                              ; preds = %322, %301
  %328 = load i8, ptr %7, align 1, !tbaa !40, !range !47, !noundef !48
  %329 = trunc i8 %328 to i1
  br i1 %329, label %492, label %330

330:                                              ; preds = %327
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %483, %330
  %332 = load i32, ptr %13, align 4, !tbaa !11
  %333 = load i32, ptr %14, align 4, !tbaa !11
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %486

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !61
  %336 = load i8, ptr %19, align 1, !tbaa !40, !range !47, !noundef !48
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %25, align 8, !tbaa !51
  %340 = load i32, ptr %13, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %"class.cv::Point_", ptr %339, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %342, i64 8, i1 false), !tbaa.struct !61
  br label %354

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %344 = load ptr, ptr %24, align 8, !tbaa !49
  %345 = load i32, ptr %13, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %"class.cv::Point_.1", ptr %344, i64 %346
  %348 = invoke <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %347)
          to label %349 unwind label %350

349:                                              ; preds = %343
  store <2 x float> %348, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  br label %354

350:                                              ; preds = %343
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %693

354:                                              ; preds = %349, %338
  %355 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %356 = load float, ptr %355, align 4, !tbaa !46
  %357 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %358 = load float, ptr %357, align 4, !tbaa !46
  %359 = fcmp ole float %356, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %362 = load float, ptr %361, align 4, !tbaa !46
  %363 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %364 = load float, ptr %363, align 4, !tbaa !46
  %365 = fcmp ole float %362, %364
  br i1 %365, label %390, label %366

366:                                              ; preds = %360, %354
  %367 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %368 = load float, ptr %367, align 4, !tbaa !46
  %369 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %370 = load float, ptr %369, align 4, !tbaa !46
  %371 = fcmp ogt float %368, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %374 = load float, ptr %373, align 4, !tbaa !46
  %375 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %376 = load float, ptr %375, align 4, !tbaa !46
  %377 = fcmp ogt float %374, %376
  br i1 %377, label %390, label %378

378:                                              ; preds = %372, %366
  %379 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %380 = load float, ptr %379, align 4, !tbaa !44
  %381 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %382 = load float, ptr %381, align 4, !tbaa !44
  %383 = fcmp olt float %380, %382
  br i1 %383, label %384, label %434

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 0
  %386 = load float, ptr %385, align 4, !tbaa !44
  %387 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %388 = load float, ptr %387, align 4, !tbaa !44
  %389 = fcmp olt float %386, %388
  br i1 %389, label %390, label %434

390:                                              ; preds = %384, %372, %360
  %391 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %392 = load float, ptr %391, align 4, !tbaa !46
  %393 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %394 = load float, ptr %393, align 4, !tbaa !46
  %395 = fcmp oeq float %392, %394
  br i1 %395, label %396, label %433

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %398 = load float, ptr %397, align 4, !tbaa !44
  %399 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 0
  %400 = load float, ptr %399, align 4, !tbaa !44
  %401 = fcmp oeq float %398, %400
  br i1 %401, label %432, label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %404 = load float, ptr %403, align 4, !tbaa !46
  %405 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %406 = load float, ptr %405, align 4, !tbaa !46
  %407 = fcmp oeq float %404, %406
  br i1 %407, label %408, label %433

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %410 = load float, ptr %409, align 4, !tbaa !44
  %411 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %412 = load float, ptr %411, align 4, !tbaa !44
  %413 = fcmp ole float %410, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %416 = load float, ptr %415, align 4, !tbaa !44
  %417 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 0
  %418 = load float, ptr %417, align 4, !tbaa !44
  %419 = fcmp ole float %416, %418
  br i1 %419, label %432, label %420

420:                                              ; preds = %414, %408
  %421 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 0
  %422 = load float, ptr %421, align 4, !tbaa !44
  %423 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %424 = load float, ptr %423, align 4, !tbaa !44
  %425 = fcmp ole float %422, %424
  br i1 %425, label %426, label %433

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %428 = load float, ptr %427, align 4, !tbaa !44
  %429 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %430 = load float, ptr %429, align 4, !tbaa !44
  %431 = fcmp ole float %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %426, %414, %396
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %480

433:                                              ; preds = %426, %420, %402, %390
  store i32 9, ptr %23, align 4
  br label %480

434:                                              ; preds = %384, %378
  %435 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %436 = load float, ptr %435, align 4, !tbaa !46
  %437 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %438 = load float, ptr %437, align 4, !tbaa !46
  %439 = fsub float %436, %438
  %440 = fpext float %439 to double
  %441 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 0
  %442 = load float, ptr %441, align 4, !tbaa !44
  %443 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %444 = load float, ptr %443, align 4, !tbaa !44
  %445 = fsub float %442, %444
  %446 = fpext float %445 to double
  %447 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %448 = load float, ptr %447, align 4, !tbaa !44
  %449 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %450 = load float, ptr %449, align 4, !tbaa !44
  %451 = fsub float %448, %450
  %452 = fpext float %451 to double
  %453 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %454 = load float, ptr %453, align 4, !tbaa !46
  %455 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %456 = load float, ptr %455, align 4, !tbaa !46
  %457 = fsub float %454, %456
  %458 = fpext float %457 to double
  %459 = fmul double %452, %458
  %460 = fneg double %459
  %461 = call double @llvm.fmuladd.f64(double %440, double %446, double %460)
  store double %461, ptr %32, align 8, !tbaa !42
  %462 = load double, ptr %32, align 8, !tbaa !42
  %463 = fcmp oeq double %462, 0.000000e+00
  br i1 %463, label %464, label %465

464:                                              ; preds = %434
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %480

465:                                              ; preds = %434
  %466 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %467 = load float, ptr %466, align 4, !tbaa !46
  %468 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %469 = load float, ptr %468, align 4, !tbaa !46
  %470 = fcmp olt float %467, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %465
  %472 = load double, ptr %32, align 8, !tbaa !42
  %473 = fneg double %472
  store double %473, ptr %32, align 8, !tbaa !42
  br label %474

474:                                              ; preds = %471, %465
  %475 = load double, ptr %32, align 8, !tbaa !42
  %476 = fcmp ogt double %475, 0.000000e+00
  %477 = zext i1 %476 to i32
  %478 = load i32, ptr %15, align 4, !tbaa !11
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %480

480:                                              ; preds = %474, %464, %433, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  %481 = load i32, ptr %23, align 4
  switch i32 %481, label %690 [
    i32 0, label %482
    i32 9, label %483
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i32, ptr %13, align 4, !tbaa !11
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %13, align 4, !tbaa !11
  br label %331, !llvm.loop !63

486:                                              ; preds = %331
  %487 = load i32, ptr %15, align 4, !tbaa !11
  %488 = srem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 -1, i32 1
  %491 = sitofp i32 %490 to double
  store double %491, ptr %9, align 8, !tbaa !42
  br label %689

492:                                              ; preds = %327
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %493

493:                                              ; preds = %674, %492
  %494 = load i32, ptr %13, align 4, !tbaa !11
  %495 = load i32, ptr %14, align 4, !tbaa !11
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %677

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  store double 1.000000e+00, ptr %41, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !61
  %498 = load i8, ptr %19, align 1, !tbaa !40, !range !47, !noundef !48
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = load ptr, ptr %25, align 8, !tbaa !51
  %502 = load i32, ptr %13, align 4, !tbaa !11
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %"class.cv::Point_", ptr %501, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %504, i64 8, i1 false), !tbaa.struct !61
  br label %516

505:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %506 = load ptr, ptr %24, align 8, !tbaa !49
  %507 = load i32, ptr %13, align 4, !tbaa !11
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %"class.cv::Point_.1", ptr %506, i64 %508
  %510 = invoke <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %509)
          to label %511 unwind label %512

511:                                              ; preds = %505
  store <2 x float> %510, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  br label %516

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %11, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  br label %693

516:                                              ; preds = %511, %500
  %517 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 0
  %518 = load float, ptr %517, align 4, !tbaa !44
  %519 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %520 = load float, ptr %519, align 4, !tbaa !44
  %521 = fsub float %518, %520
  %522 = fpext float %521 to double
  store double %522, ptr %34, align 8, !tbaa !42
  %523 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %524 = load float, ptr %523, align 4, !tbaa !46
  %525 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %526 = load float, ptr %525, align 4, !tbaa !46
  %527 = fsub float %524, %526
  %528 = fpext float %527 to double
  store double %528, ptr %35, align 8, !tbaa !42
  %529 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %530 = load float, ptr %529, align 4, !tbaa !44
  %531 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %532 = load float, ptr %531, align 4, !tbaa !44
  %533 = fsub float %530, %532
  %534 = fpext float %533 to double
  store double %534, ptr %36, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %536 = load float, ptr %535, align 4, !tbaa !46
  %537 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %538 = load float, ptr %537, align 4, !tbaa !46
  %539 = fsub float %536, %538
  %540 = fpext float %539 to double
  store double %540, ptr %37, align 8, !tbaa !42
  %541 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %542 = load float, ptr %541, align 4, !tbaa !44
  %543 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 0
  %544 = load float, ptr %543, align 4, !tbaa !44
  %545 = fsub float %542, %544
  %546 = fpext float %545 to double
  store double %546, ptr %38, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %548 = load float, ptr %547, align 4, !tbaa !46
  %549 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %550 = load float, ptr %549, align 4, !tbaa !46
  %551 = fsub float %548, %550
  %552 = fpext float %551 to double
  store double %552, ptr %39, align 8, !tbaa !42
  %553 = load double, ptr %36, align 8, !tbaa !42
  %554 = load double, ptr %34, align 8, !tbaa !42
  %555 = load double, ptr %37, align 8, !tbaa !42
  %556 = load double, ptr %35, align 8, !tbaa !42
  %557 = fmul double %555, %556
  %558 = call double @llvm.fmuladd.f64(double %553, double %554, double %557)
  %559 = fcmp ole double %558, 0.000000e+00
  br i1 %559, label %560, label %567

560:                                              ; preds = %516
  %561 = load double, ptr %36, align 8, !tbaa !42
  %562 = load double, ptr %36, align 8, !tbaa !42
  %563 = load double, ptr %37, align 8, !tbaa !42
  %564 = load double, ptr %37, align 8, !tbaa !42
  %565 = fmul double %563, %564
  %566 = call double @llvm.fmuladd.f64(double %561, double %562, double %565)
  store double %566, ptr %40, align 8, !tbaa !42
  br label %600

567:                                              ; preds = %516
  %568 = load double, ptr %38, align 8, !tbaa !42
  %569 = load double, ptr %34, align 8, !tbaa !42
  %570 = load double, ptr %39, align 8, !tbaa !42
  %571 = load double, ptr %35, align 8, !tbaa !42
  %572 = fmul double %570, %571
  %573 = call double @llvm.fmuladd.f64(double %568, double %569, double %572)
  %574 = fcmp oge double %573, 0.000000e+00
  br i1 %574, label %575, label %582

575:                                              ; preds = %567
  %576 = load double, ptr %38, align 8, !tbaa !42
  %577 = load double, ptr %38, align 8, !tbaa !42
  %578 = load double, ptr %39, align 8, !tbaa !42
  %579 = load double, ptr %39, align 8, !tbaa !42
  %580 = fmul double %578, %579
  %581 = call double @llvm.fmuladd.f64(double %576, double %577, double %580)
  store double %581, ptr %40, align 8, !tbaa !42
  br label %599

582:                                              ; preds = %567
  %583 = load double, ptr %37, align 8, !tbaa !42
  %584 = load double, ptr %34, align 8, !tbaa !42
  %585 = load double, ptr %36, align 8, !tbaa !42
  %586 = load double, ptr %35, align 8, !tbaa !42
  %587 = fmul double %585, %586
  %588 = fneg double %587
  %589 = call double @llvm.fmuladd.f64(double %583, double %584, double %588)
  store double %589, ptr %40, align 8, !tbaa !42
  %590 = load double, ptr %40, align 8, !tbaa !42
  %591 = load double, ptr %40, align 8, !tbaa !42
  %592 = fmul double %591, %590
  store double %592, ptr %40, align 8, !tbaa !42
  %593 = load double, ptr %34, align 8, !tbaa !42
  %594 = load double, ptr %34, align 8, !tbaa !42
  %595 = load double, ptr %35, align 8, !tbaa !42
  %596 = load double, ptr %35, align 8, !tbaa !42
  %597 = fmul double %595, %596
  %598 = call double @llvm.fmuladd.f64(double %593, double %594, double %597)
  store double %598, ptr %41, align 8, !tbaa !42
  br label %599

599:                                              ; preds = %582, %575
  br label %600

600:                                              ; preds = %599, %560
  %601 = load double, ptr %40, align 8, !tbaa !42
  %602 = load double, ptr %21, align 8, !tbaa !42
  %603 = fmul double %601, %602
  %604 = load double, ptr %20, align 8, !tbaa !42
  %605 = load double, ptr %41, align 8, !tbaa !42
  %606 = fmul double %604, %605
  %607 = fcmp olt double %603, %606
  br i1 %607, label %608, label %615

608:                                              ; preds = %600
  %609 = load double, ptr %40, align 8, !tbaa !42
  store double %609, ptr %20, align 8, !tbaa !42
  %610 = load double, ptr %41, align 8, !tbaa !42
  store double %610, ptr %21, align 8, !tbaa !42
  %611 = load double, ptr %20, align 8, !tbaa !42
  %612 = fcmp oeq double %611, 0.000000e+00
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  store i32 10, ptr %23, align 4
  br label %671

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614, %600
  %616 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %617 = load float, ptr %616, align 4, !tbaa !46
  %618 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %619 = load float, ptr %618, align 4, !tbaa !46
  %620 = fcmp ole float %617, %619
  br i1 %620, label %621, label %627

621:                                              ; preds = %615
  %622 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %623 = load float, ptr %622, align 4, !tbaa !46
  %624 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %625 = load float, ptr %624, align 4, !tbaa !46
  %626 = fcmp ole float %623, %625
  br i1 %626, label %651, label %627

627:                                              ; preds = %621, %615
  %628 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 1
  %629 = load float, ptr %628, align 4, !tbaa !46
  %630 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %631 = load float, ptr %630, align 4, !tbaa !46
  %632 = fcmp ogt float %629, %631
  br i1 %632, label %633, label %639

633:                                              ; preds = %627
  %634 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %635 = load float, ptr %634, align 4, !tbaa !46
  %636 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %637 = load float, ptr %636, align 4, !tbaa !46
  %638 = fcmp ogt float %635, %637
  br i1 %638, label %651, label %639

639:                                              ; preds = %633, %627
  %640 = getelementptr inbounds nuw %"class.cv::Point_", ptr %29, i32 0, i32 0
  %641 = load float, ptr %640, align 4, !tbaa !44
  %642 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %643 = load float, ptr %642, align 4, !tbaa !44
  %644 = fcmp olt float %641, %643
  br i1 %644, label %645, label %652

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 0
  %647 = load float, ptr %646, align 4, !tbaa !44
  %648 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %649 = load float, ptr %648, align 4, !tbaa !44
  %650 = fcmp olt float %647, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %645, %633, %621
  store i32 12, ptr %23, align 4
  br label %671

652:                                              ; preds = %645, %639
  %653 = load double, ptr %37, align 8, !tbaa !42
  %654 = load double, ptr %34, align 8, !tbaa !42
  %655 = load double, ptr %36, align 8, !tbaa !42
  %656 = load double, ptr %35, align 8, !tbaa !42
  %657 = fmul double %655, %656
  %658 = fneg double %657
  %659 = call double @llvm.fmuladd.f64(double %653, double %654, double %658)
  store double %659, ptr %40, align 8, !tbaa !42
  %660 = load double, ptr %35, align 8, !tbaa !42
  %661 = fcmp olt double %660, 0.000000e+00
  br i1 %661, label %662, label %665

662:                                              ; preds = %652
  %663 = load double, ptr %40, align 8, !tbaa !42
  %664 = fneg double %663
  store double %664, ptr %40, align 8, !tbaa !42
  br label %665

665:                                              ; preds = %662, %652
  %666 = load double, ptr %40, align 8, !tbaa !42
  %667 = fcmp ogt double %666, 0.000000e+00
  %668 = zext i1 %667 to i32
  %669 = load i32, ptr %15, align 4, !tbaa !11
  %670 = add nsw i32 %669, %668
  store i32 %670, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %671

671:                                              ; preds = %665, %651, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  %672 = load i32, ptr %23, align 4
  switch i32 %672, label %711 [
    i32 0, label %673
    i32 10, label %677
    i32 12, label %674
  ]

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673, %671
  %675 = load i32, ptr %13, align 4, !tbaa !11
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %13, align 4, !tbaa !11
  br label %493, !llvm.loop !64

677:                                              ; preds = %671, %493
  %678 = load double, ptr %20, align 8, !tbaa !42
  %679 = load double, ptr %21, align 8, !tbaa !42
  %680 = fdiv double %678, %679
  %681 = call double @sqrt(double noundef %680) #20, !tbaa !11
  store double %681, ptr %9, align 8, !tbaa !42
  %682 = load i32, ptr %15, align 4, !tbaa !11
  %683 = srem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %677
  %686 = load double, ptr %9, align 8, !tbaa !42
  %687 = fneg double %686
  store double %687, ptr %9, align 8, !tbaa !42
  br label %688

688:                                              ; preds = %685, %677
  br label %689

689:                                              ; preds = %688, %486
  store i32 0, ptr %23, align 4
  br label %690

690:                                              ; preds = %689, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  %691 = load i32, ptr %23, align 4
  switch i32 %691, label %697 [
    i32 0, label %692
  ]

692:                                              ; preds = %690
  br label %695

693:                                              ; preds = %512, %350, %323, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  br label %694

694:                                              ; preds = %693, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %698

695:                                              ; preds = %692, %295
  %696 = load double, ptr %9, align 8, !tbaa !42
  store double %696, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %697

697:                                              ; preds = %695, %690, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %700

698:                                              ; preds = %694, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %699

699:                                              ; preds = %698, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %702

700:                                              ; preds = %697, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  %701 = load double, ptr %4, align 8
  ret double %701

702:                                              ; preds = %699, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  br label %703

703:                                              ; preds = %702, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %704

704:                                              ; preds = %703, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %705

705:                                              ; preds = %704, %60
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %11, align 8
  %708 = load i32, ptr %12, align 4
  %709 = insertvalue { ptr, i32 } poison, ptr %707, 0
  %710 = insertvalue { ptr, i32 } %709, i32 %708, 1
  resume { ptr, i32 } %710

711:                                              ; preds = %671
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load float, ptr %2, align 4, !tbaa !62
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !78
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !78
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare double @sqrt(double noundef) #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !83
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define double @cvPointPolygonTest(ptr noundef %0, <2 x float> %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1104, ptr %7) #20
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %7)
          to label %14 unwind label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = invoke <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %17 unwind label %31

17:                                               ; preds = %15
  store <2 x float> %16, ptr %12, align 4
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %20 = load <2 x float>, ptr %12, align 4
  %21 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %11, <2 x float> %20, i1 noundef zeroext %19)
          to label %22 unwind label %31

22:                                               ; preds = %17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #20
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr %7) #20
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #20
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr %7) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8, !tbaa !92
  ret void
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !93
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !94
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !95
  %58 = zext i1 %3 to i8
  store i8 %58, ptr %9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn499)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #20
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %72

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #20
  %61 = load ptr, ptr %7, align 8, !tbaa !38
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
  br label %559

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %558

80:                                               ; preds = %103, %99, %67, %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %557

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 502) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %557

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 503) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %557

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %123 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %124 unwind label %138

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef %123, i1 noundef zeroext true)
          to label %126 unwind label %138

126:                                              ; preds = %124
  store i32 %125, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %127 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %128 unwind label %142

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef %127, i1 noundef zeroext true)
          to label %130 unwind label %142

130:                                              ; preds = %128
  store i32 %129, ptr %20, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4, !tbaa !11
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4, !tbaa !11
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  br label %158

138:                                              ; preds = %124, %122
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %556

142:                                              ; preds = %166, %128, %126
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  br label %555

146:                                              ; preds = %134, %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 508) #21
          to label %148 unwind label %153

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  br label %157

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  br label %555

158:                                              ; preds = %137
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %20, align 4, !tbaa !11
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %168 unwind label %142

168:                                              ; preds = %166
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %553

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1104, ptr %24) #20
  %170 = load i32, ptr %19, align 4, !tbaa !11
  %171 = load i32, ptr %20, align 4, !tbaa !11
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %20, align 4, !tbaa !11
  %176 = add nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  %178 = add nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  invoke void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %24, i64 noundef %179)
          to label %180 unwind label %195

180:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %181 = invoke noundef ptr @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %24)
          to label %182 unwind label %199

182:                                              ; preds = %180
  store ptr %181, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %183 = load ptr, ptr %25, align 8, !tbaa !51
  %184 = load i32, ptr %19, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"class.cv::Point_", ptr %183, i64 %185
  store ptr %186, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %187 = load ptr, ptr %26, align 8, !tbaa !51
  %188 = load i32, ptr %20, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"class.cv::Point_", ptr %187, i64 %189
  store ptr %190, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %356, %182
  %192 = load i32, ptr %29, align 4, !tbaa !11
  %193 = icmp sle i32 %192, 2
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %362

195:                                              ; preds = %169
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %12, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %13, align 4
  br label %552

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %12, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %13, align 4
  br label %551

203:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %204 = load i32, ptr %29, align 4, !tbaa !11
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %208

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207, %206
  %209 = phi ptr [ %11, %206 ], [ %14, %207 ]
  store ptr %209, ptr %30, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %210 = load i32, ptr %29, align 4, !tbaa !11
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %19, align 4, !tbaa !11
  br label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %20, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %213, %212 ], [ %215, %214 ]
  store i32 %217, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %218 = load i32, ptr %29, align 4, !tbaa !11
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %25, align 8, !tbaa !51
  br label %224

222:                                              ; preds = %216
  %223 = load ptr, ptr %26, align 8, !tbaa !51
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #20
  %226 = load ptr, ptr %30, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw %"class.cv::Mat", ptr %226, i32 0, i32 10
  %228 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %229 unwind label %248

229:                                              ; preds = %224
  store i64 %228, ptr %34, align 4
  %230 = load ptr, ptr %30, align 8, !tbaa !68
  %231 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %230)
          to label %232 unwind label %248

232:                                              ; preds = %229
  %233 = sub nsw i32 %231, 1
  %234 = shl i32 %233, 3
  %235 = add nsw i32 5, %234
  %236 = load ptr, ptr %32, align 8, !tbaa !51
  %237 = load i64, ptr %34, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 %237, i32 noundef %235, ptr noundef %236, i64 noundef 0)
          to label %238 unwind label %248

238:                                              ; preds = %232
  %239 = load ptr, ptr %30, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %240 unwind label %252

240:                                              ; preds = %238
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %241 unwind label %256

241:                                              ; preds = %240
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #20
  br label %242

242:                                              ; preds = %241
  %243 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
          to label %244 unwind label %261

244:                                              ; preds = %242
  %245 = load ptr, ptr %32, align 8, !tbaa !51
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  br label %277

248:                                              ; preds = %232, %229, %224
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %12, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %13, align 4
  br label %361

252:                                              ; preds = %238
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %12, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %13, align 4
  br label %260

256:                                              ; preds = %240
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %12, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #20
  br label %360

261:                                              ; preds = %242
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %12, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %13, align 4
  br label %360

265:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 531) #21
          to label %267 unwind label %272

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %12, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %13, align 4
  br label %276

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %12, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  br label %360

277:                                              ; preds = %247
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  %280 = load ptr, ptr %32, align 8, !tbaa !51
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %280, i64 0
  %282 = load ptr, ptr %32, align 8, !tbaa !51
  %283 = load i32, ptr %31, align 4, !tbaa !11
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %"class.cv::Point_", ptr %282, i64 %285
  %287 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %281, ptr noundef nonnull align 4 dereferenceable(8) %286)
          to label %288 unwind label %294

288:                                              ; preds = %279
  store <2 x float> %287, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  store i32 1, ptr %39, align 4, !tbaa !11
  br label %289

289:                                              ; preds = %350, %288
  %290 = load i32, ptr %39, align 4, !tbaa !11
  %291 = load i32, ptr %31, align 4, !tbaa !11
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  store i32 13, ptr %23, align 4
  br label %354

294:                                              ; preds = %279
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %12, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %13, align 4
  br label %359

298:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %299 = load ptr, ptr %32, align 8, !tbaa !51
  %300 = load i32, ptr %39, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.cv::Point_", ptr %299, i64 %301
  %303 = load ptr, ptr %32, align 8, !tbaa !51
  %304 = load i32, ptr %39, align 4, !tbaa !11
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %"class.cv::Point_", ptr %303, i64 %306
  %308 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %302, ptr noundef nonnull align 4 dereferenceable(8) %307)
          to label %309 unwind label %327

309:                                              ; preds = %298
  store <2 x float> %308, ptr %41, align 4
  %310 = invoke noundef double @_ZNK2cv6Point_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %311 unwind label %327

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  store double %310, ptr %40, align 8, !tbaa !42
  %312 = load double, ptr %40, align 8, !tbaa !42
  %313 = fcmp une double %312, 0.000000e+00
  br i1 %313, label %314, label %346

314:                                              ; preds = %311
  %315 = load double, ptr %40, align 8, !tbaa !42
  %316 = fcmp olt double %315, 0.000000e+00
  br i1 %316, label %317, label %345

317:                                              ; preds = %314
  %318 = load i32, ptr %28, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %320 unwind label %331

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %321 unwind label %335

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !97
  %324 = icmp sgt i32 %323, 1
  %325 = select i1 %324, i32 0, i32 1
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %325)
          to label %326 unwind label %339

326:                                              ; preds = %321
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #20
  br label %345

327:                                              ; preds = %309, %298
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %12, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  br label %353

331:                                              ; preds = %317
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %12, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %13, align 4
  br label %344

335:                                              ; preds = %320
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %12, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %13, align 4
  br label %343

339:                                              ; preds = %321
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %12, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  br label %343

343:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  br label %344

344:                                              ; preds = %343, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #20
  br label %353

345:                                              ; preds = %326, %314
  store i32 13, ptr %23, align 4
  br label %347

346:                                              ; preds = %311
  store i32 0, ptr %23, align 4
  br label %347

347:                                              ; preds = %346, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  %348 = load i32, ptr %23, align 4
  switch i32 %348, label %354 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %39, align 4, !tbaa !11
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %39, align 4, !tbaa !11
  br label %289, !llvm.loop !98

353:                                              ; preds = %344, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  br label %359

354:                                              ; preds = %347, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %29, align 4, !tbaa !11
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %29, align 4, !tbaa !11
  br label %191, !llvm.loop !99

359:                                              ; preds = %353, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  br label %360

360:                                              ; preds = %359, %276, %261, %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %361

361:                                              ; preds = %360, %248
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %550

362:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  store float 0.000000e+00, ptr %44, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #20
  %363 = load ptr, ptr %25, align 8, !tbaa !51
  %364 = load i32, ptr %19, align 4, !tbaa !11
  %365 = load ptr, ptr %26, align 8, !tbaa !51
  %366 = load i32, ptr %20, align 4, !tbaa !11
  %367 = load ptr, ptr %27, align 8, !tbaa !51
  %368 = load i32, ptr %19, align 4, !tbaa !11
  %369 = load i32, ptr %20, align 4, !tbaa !11
  %370 = add nsw i32 %368, %369
  %371 = add nsw i32 %370, 1
  %372 = invoke noundef i32 @_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %371, ptr noundef %44)
          to label %373 unwind label %379

373:                                              ; preds = %362
  store i32 %372, ptr %45, align 4, !tbaa !11
  %374 = load i32, ptr %45, align 4, !tbaa !11
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %378 unwind label %379

378:                                              ; preds = %376
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %548

379:                                              ; preds = %544, %503, %389, %376, %362
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %12, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %13, align 4
  br label %549

383:                                              ; preds = %373
  %384 = load i32, ptr %45, align 4, !tbaa !11
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %503

386:                                              ; preds = %383
  %387 = load i8, ptr %9, align 1, !tbaa !40, !range !47, !noundef !48
  %388 = trunc i8 %387 to i1
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %391 unwind label %379

391:                                              ; preds = %389
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %548

392:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #20
  store i8 0, ptr %46, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  store i32 0, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #20
  store i32 0, ptr %48, align 4, !tbaa !11
  br label %393

393:                                              ; preds = %413, %392
  %394 = load i32, ptr %48, align 4, !tbaa !11
  %395 = load i32, ptr %20, align 4, !tbaa !11
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  store i32 16, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #20
  br label %425

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #20
  %399 = load ptr, ptr %25, align 8, !tbaa !51
  %400 = load i32, ptr %19, align 4, !tbaa !11
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %399, i32 noundef %400)
          to label %401 unwind label %416

401:                                              ; preds = %398
  %402 = load ptr, ptr %26, align 8, !tbaa !51
  %403 = load i32, ptr %48, align 4, !tbaa !11
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %"class.cv::Point_", ptr %402, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %405, i64 8, i1 false), !tbaa.struct !61
  %406 = load <2 x float>, ptr %50, align 4
  %407 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %49, <2 x float> %406, i1 noundef zeroext false)
          to label %408 unwind label %420

408:                                              ; preds = %401
  %409 = fcmp oge double %407, 0.000000e+00
  %410 = zext i1 %409 to i32
  %411 = load i32, ptr %47, align 4, !tbaa !11
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %47, align 4, !tbaa !11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #20
  br label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %48, align 4, !tbaa !11
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %48, align 4, !tbaa !11
  br label %393, !llvm.loop !100

416:                                              ; preds = %398
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %12, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %13, align 4
  br label %424

420:                                              ; preds = %401
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %12, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  br label %424

424:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #20
  br label %502

425:                                              ; preds = %397
  %426 = load i32, ptr %47, align 4, !tbaa !11
  %427 = load i32, ptr %20, align 4, !tbaa !11
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  store i8 1, ptr %46, align 1, !tbaa !40
  %430 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %430, ptr %27, align 8, !tbaa !51
  %431 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %431, ptr %45, align 4, !tbaa !11
  br label %473

432:                                              ; preds = %425
  store i32 0, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #20
  store i32 0, ptr %51, align 4, !tbaa !11
  br label %433

433:                                              ; preds = %453, %432
  %434 = load i32, ptr %51, align 4, !tbaa !11
  %435 = load i32, ptr %19, align 4, !tbaa !11
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %433
  store i32 19, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  br label %465

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #20
  %439 = load ptr, ptr %26, align 8, !tbaa !51
  %440 = load i32, ptr %20, align 4, !tbaa !11
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %439, i32 noundef %440)
          to label %441 unwind label %456

441:                                              ; preds = %438
  %442 = load ptr, ptr %25, align 8, !tbaa !51
  %443 = load i32, ptr %51, align 4, !tbaa !11
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %"class.cv::Point_", ptr %442, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %445, i64 8, i1 false), !tbaa.struct !61
  %446 = load <2 x float>, ptr %53, align 4
  %447 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %52, <2 x float> %446, i1 noundef zeroext false)
          to label %448 unwind label %460

448:                                              ; preds = %441
  %449 = fcmp oge double %447, 0.000000e+00
  %450 = zext i1 %449 to i32
  %451 = load i32, ptr %47, align 4, !tbaa !11
  %452 = add nsw i32 %451, %450
  store i32 %452, ptr %47, align 4, !tbaa !11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #20
  br label %453

453:                                              ; preds = %448
  %454 = load i32, ptr %51, align 4, !tbaa !11
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %51, align 4, !tbaa !11
  br label %433, !llvm.loop !101

456:                                              ; preds = %438
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %12, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %13, align 4
  br label %464

460:                                              ; preds = %441
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %12, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  br label %464

464:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  br label %502

465:                                              ; preds = %437
  %466 = load i32, ptr %47, align 4, !tbaa !11
  %467 = load i32, ptr %19, align 4, !tbaa !11
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  store i8 1, ptr %46, align 1, !tbaa !40
  %470 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %470, ptr %27, align 8, !tbaa !51
  %471 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %471, ptr %45, align 4, !tbaa !11
  br label %472

472:                                              ; preds = %469, %465
  br label %473

473:                                              ; preds = %472, %429
  %474 = load i8, ptr %46, align 1, !tbaa !40, !range !47, !noundef !48
  %475 = trunc i8 %474 to i1
  br i1 %475, label %483, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %477)
          to label %478 unwind label %479

478:                                              ; preds = %476
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %490

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %12, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %13, align 4
  br label %502

483:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #20
  %484 = load ptr, ptr %27, align 8, !tbaa !51
  %485 = load i32, ptr %45, align 4, !tbaa !11
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %484, i32 noundef %485)
          to label %486 unwind label %493

486:                                              ; preds = %483
  %487 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %54, i1 noundef zeroext false)
          to label %488 unwind label %497

488:                                              ; preds = %486
  %489 = fptrunc double %487 to float
  store float %489, ptr %44, align 4, !tbaa !62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #20
  store i32 0, ptr %23, align 4
  br label %490

490:                                              ; preds = %488, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #20
  %491 = load i32, ptr %23, align 4
  switch i32 %491, label %548 [
    i32 0, label %492
  ]

492:                                              ; preds = %490
  br label %503

493:                                              ; preds = %483
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %12, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %13, align 4
  br label %501

497:                                              ; preds = %486
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %12, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  br label %501

501:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #20
  br label %502

502:                                              ; preds = %501, %479, %464, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #20
  br label %549

503:                                              ; preds = %492, %383
  %504 = load ptr, ptr %8, align 8, !tbaa !95
  %505 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %506 unwind label %379

506:                                              ; preds = %503
  br i1 %505, label %507, label %544

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #20
  %508 = load i32, ptr %45, align 4, !tbaa !11
  %509 = load ptr, ptr %27, align 8, !tbaa !51
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %508, i32 noundef 1, i32 noundef 13, ptr noundef %509, i64 noundef 0)
          to label %510 unwind label %517

510:                                              ; preds = %507
  %511 = load i32, ptr %28, align 4, !tbaa !11
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %535

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %514 unwind label %521

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %515 unwind label %525

515:                                              ; preds = %514
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0)
          to label %516 unwind label %529

516:                                              ; preds = %515
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #20
  br label %535

517:                                              ; preds = %507
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %12, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %13, align 4
  br label %543

521:                                              ; preds = %513
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %12, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %13, align 4
  br label %534

525:                                              ; preds = %514
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %12, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %13, align 4
  br label %533

529:                                              ; preds = %515
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %12, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %533

533:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %534

534:                                              ; preds = %533, %521
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #20
  br label %542

535:                                              ; preds = %516, %510
  %536 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %537 unwind label %538

537:                                              ; preds = %535
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #20
  br label %544

538:                                              ; preds = %535
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %12, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %13, align 4
  br label %542

542:                                              ; preds = %538, %534
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %543

543:                                              ; preds = %542, %517
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #20
  br label %549

544:                                              ; preds = %537, %506
  %545 = load float, ptr %44, align 4, !tbaa !62
  %546 = invoke noundef float @_ZSt4fabsf(float noundef %545)
          to label %547 unwind label %379

547:                                              ; preds = %544
  store float %546, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %548

548:                                              ; preds = %547, %490, %391, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %24) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr %24) #20
  br label %553

549:                                              ; preds = %543, %502, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  br label %550

550:                                              ; preds = %549, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %551

551:                                              ; preds = %550, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %24) #20
  br label %552

552:                                              ; preds = %551, %195
  call void @llvm.lifetime.end.p0(i64 1104, ptr %24) #20
  br label %555

553:                                              ; preds = %548, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  %554 = load float, ptr %5, align 4
  ret float %554

555:                                              ; preds = %552, %157, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %556

556:                                              ; preds = %555, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %557

557:                                              ; preds = %556, %119, %95, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %558

558:                                              ; preds = %557, %76
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %559

559:                                              ; preds = %558, %72
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %12, align 8
  %562 = load i32, ptr %13, align 4
  %563 = insertvalue { ptr, i32 } poison, ptr %561, 0
  %564 = insertvalue { ptr, i32 } %563, i32 %562, 1
  resume { ptr, i32 } %564
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %5, i32 0, i32 2
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
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8, !tbaa !106
  %18 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #8

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !46
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6Point_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = fpext float %7 to double
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !46
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !46
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = fpext float %18 to double
  %20 = fmul double %15, %19
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %8, double %12, double %21)
  ret double %22
}

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL22intersectConvexConvex_EPKNS_6Point_IfEEiS3_iPS1_iPf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #7 {
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
  %52 = alloca i32, align 4
  %53 = alloca %"class.cv::Point_", align 4
  %54 = alloca %"class.cv::Point_", align 4
  %55 = alloca %"class.cv::Point_", align 4
  %56 = alloca %"class.cv::Point_", align 4
  %57 = alloca %"class.cv::Point_", align 4
  %58 = alloca %"class.cv::Point_", align 4
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca %"class.cv::Point_", align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !51
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !51
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !51
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %63 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %63, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 2, ptr %20, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #20
  store i8 1, ptr %23, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef 0x47EFFFFFE0000000, float noundef 0x47EFFFFFE0000000)
  %64 = load ptr, ptr %13, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %64, i32 1
  store ptr %65, ptr %13, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %66

66:                                               ; preds = %331, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  %67 = load i32, ptr %17, align 4, !tbaa !11
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = srem i32 %70, %71
  store i32 %72, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = srem i32 %76, %77
  store i32 %78, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %79 = load ptr, ptr %9, align 8, !tbaa !51
  %80 = load i32, ptr %17, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %79, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !51
  %84 = load i32, ptr %26, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %83, i64 %85
  %87 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %86)
  store <2 x float> %87, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %88 = load ptr, ptr %11, align 8, !tbaa !51
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.cv::Point_", ptr %88, i64 %90
  %92 = load ptr, ptr %11, align 8, !tbaa !51
  %93 = load i32, ptr %27, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %92, i64 %94
  %96 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %95)
  store <2 x float> %96, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !61
  %97 = load <2 x float>, ptr %31, align 4
  %98 = load <2 x float>, ptr %32, align 4
  %99 = load <2 x float>, ptr %33, align 4
  %100 = call noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %97, <2 x float> %98, <2 x float> %99)
  store i32 %100, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  %101 = load ptr, ptr %11, align 8, !tbaa !51
  %102 = load i32, ptr %27, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %101, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !61
  %105 = load ptr, ptr %11, align 8, !tbaa !51
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.cv::Point_", ptr %105, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %108, i64 8, i1 false), !tbaa.struct !61
  %109 = load ptr, ptr %9, align 8, !tbaa !51
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %112, i64 8, i1 false), !tbaa.struct !61
  %113 = load <2 x float>, ptr %35, align 4
  %114 = load <2 x float>, ptr %36, align 4
  %115 = load <2 x float>, ptr %37, align 4
  %116 = call noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %113, <2 x float> %114, <2 x float> %115)
  store i32 %116, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %117 = load ptr, ptr %9, align 8, !tbaa !51
  %118 = load i32, ptr %26, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.cv::Point_", ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %120, i64 8, i1 false), !tbaa.struct !61
  %121 = load ptr, ptr %9, align 8, !tbaa !51
  %122 = load i32, ptr %17, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.cv::Point_", ptr %121, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !61
  %125 = load ptr, ptr %11, align 8, !tbaa !51
  %126 = load i32, ptr %18, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Point_", ptr %125, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !61
  %129 = load <2 x float>, ptr %39, align 4
  %130 = load <2 x float>, ptr %40, align 4
  %131 = load <2 x float>, ptr %41, align 4
  %132 = call noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %129, <2 x float> %130, <2 x float> %131)
  store i32 %132, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  %133 = load ptr, ptr %9, align 8, !tbaa !51
  %134 = load i32, ptr %26, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %133, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %136, i64 8, i1 false), !tbaa.struct !61
  %137 = load ptr, ptr %9, align 8, !tbaa !51
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.cv::Point_", ptr %137, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %140, i64 8, i1 false), !tbaa.struct !61
  %141 = load ptr, ptr %11, align 8, !tbaa !51
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.cv::Point_", ptr %141, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !61
  %145 = load ptr, ptr %11, align 8, !tbaa !51
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.cv::Point_", ptr %145, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %148, i64 8, i1 false), !tbaa.struct !61
  %149 = load <2 x float>, ptr %45, align 4
  %150 = load <2 x float>, ptr %46, align 4
  %151 = load <2 x float>, ptr %47, align 4
  %152 = load <2 x float>, ptr %48, align 4
  %153 = call noundef i32 @_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_(<2 x float> %149, <2 x float> %150, <2 x float> %151, <2 x float> %152, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
  store i32 %153, ptr %44, align 4, !tbaa !114
  %154 = load i32, ptr %44, align 4, !tbaa !114
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %66
  %157 = load i32, ptr %44, align 4, !tbaa !114
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %174

159:                                              ; preds = %156, %66
  %160 = load i32, ptr %20, align 4, !tbaa !112
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i8, ptr %23, align 1, !tbaa !40, !range !47, !noundef !48
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  store i8 0, ptr %23, align 1, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !61
  %166 = load ptr, ptr %13, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %"class.cv::Point_", ptr %166, i32 1
  store ptr %167, ptr %13, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !61
  br label %168

168:                                              ; preds = %165, %162, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !61
  %169 = load i32, ptr %20, align 4, !tbaa !112
  %170 = load i32, ptr %34, align 4, !tbaa !11
  %171 = load i32, ptr %38, align 4, !tbaa !11
  %172 = load <2 x float>, ptr %49, align 4
  %173 = call noundef i32 @_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_(<2 x float> %172, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %173, ptr %20, align 4, !tbaa !112
  br label %174

174:                                              ; preds = %168, %156
  %175 = load i32, ptr %44, align 4, !tbaa !114
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = call noundef double @_ZNK2cv6Point_IfE4ddotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %179 = fcmp olt double %178, 0.000000e+00
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !61
  %181 = load <2 x float>, ptr %50, align 4
  %182 = load <2 x float>, ptr %51, align 4
  call void @_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_(<2 x float> %181, <2 x float> %182, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %183 = load ptr, ptr %13, align 8, !tbaa !51
  %184 = load ptr, ptr %16, align 8, !tbaa !51
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 8
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %8, align 4
  store i32 1, ptr %52, align 4
  br label %300

190:                                              ; preds = %177, %174
  %191 = load i32, ptr %30, align 4, !tbaa !11
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = load i32, ptr %34, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load i32, ptr %38, align 4, !tbaa !11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !51
  %201 = load ptr, ptr %16, align 8, !tbaa !51
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 8
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %8, align 4
  store i32 1, ptr %52, align 4
  br label %300

207:                                              ; preds = %196, %193, %190
  %208 = load i32, ptr %30, align 4, !tbaa !11
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %242

210:                                              ; preds = %207
  %211 = load i32, ptr %34, align 4, !tbaa !11
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %242

213:                                              ; preds = %210
  %214 = load i32, ptr %38, align 4, !tbaa !11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %242

216:                                              ; preds = %213
  %217 = load i32, ptr %20, align 4, !tbaa !112
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load i32, ptr %18, align 4, !tbaa !11
  %221 = load i32, ptr %12, align 4, !tbaa !11
  %222 = load i32, ptr %20, align 4, !tbaa !112
  %223 = icmp eq i32 %222, 1
  %224 = load ptr, ptr %11, align 8, !tbaa !51
  %225 = load i32, ptr %18, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"class.cv::Point_", ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %227, i64 8, i1 false), !tbaa.struct !61
  %228 = load <2 x float>, ptr %53, align 4
  %229 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %220, ptr noundef %22, i32 noundef %221, i1 noundef zeroext %223, <2 x float> %228, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %229, ptr %18, align 4, !tbaa !11
  br label %241

230:                                              ; preds = %216
  %231 = load i32, ptr %17, align 4, !tbaa !11
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = load i32, ptr %20, align 4, !tbaa !112
  %234 = icmp eq i32 %233, 0
  %235 = load ptr, ptr %9, align 8, !tbaa !51
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %"class.cv::Point_", ptr %235, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %238, i64 8, i1 false), !tbaa.struct !61
  %239 = load <2 x float>, ptr %54, align 4
  %240 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %231, ptr noundef %21, i32 noundef %232, i1 noundef zeroext %234, <2 x float> %239, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %240, ptr %17, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %230, %219
  br label %298

242:                                              ; preds = %213, %210, %207
  %243 = load i32, ptr %30, align 4, !tbaa !11
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %271

245:                                              ; preds = %242
  %246 = load i32, ptr %38, align 4, !tbaa !11
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = load i32, ptr %10, align 4, !tbaa !11
  %251 = load i32, ptr %20, align 4, !tbaa !112
  %252 = icmp eq i32 %251, 0
  %253 = load ptr, ptr %9, align 8, !tbaa !51
  %254 = load i32, ptr %17, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"class.cv::Point_", ptr %253, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %256, i64 8, i1 false), !tbaa.struct !61
  %257 = load <2 x float>, ptr %55, align 4
  %258 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %249, ptr noundef %21, i32 noundef %250, i1 noundef zeroext %252, <2 x float> %257, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %258, ptr %17, align 4, !tbaa !11
  br label %270

259:                                              ; preds = %245
  %260 = load i32, ptr %18, align 4, !tbaa !11
  %261 = load i32, ptr %12, align 4, !tbaa !11
  %262 = load i32, ptr %20, align 4, !tbaa !112
  %263 = icmp eq i32 %262, 1
  %264 = load ptr, ptr %11, align 8, !tbaa !51
  %265 = load i32, ptr %18, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.cv::Point_", ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %267, i64 8, i1 false), !tbaa.struct !61
  %268 = load <2 x float>, ptr %56, align 4
  %269 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %260, ptr noundef %22, i32 noundef %261, i1 noundef zeroext %263, <2 x float> %268, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %269, ptr %18, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %259, %248
  br label %297

271:                                              ; preds = %242
  %272 = load i32, ptr %34, align 4, !tbaa !11
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load i32, ptr %18, align 4, !tbaa !11
  %276 = load i32, ptr %12, align 4, !tbaa !11
  %277 = load i32, ptr %20, align 4, !tbaa !112
  %278 = icmp eq i32 %277, 1
  %279 = load ptr, ptr %11, align 8, !tbaa !51
  %280 = load i32, ptr %18, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.cv::Point_", ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %282, i64 8, i1 false), !tbaa.struct !61
  %283 = load <2 x float>, ptr %57, align 4
  %284 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %275, ptr noundef %22, i32 noundef %276, i1 noundef zeroext %278, <2 x float> %283, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %284, ptr %18, align 4, !tbaa !11
  br label %296

285:                                              ; preds = %271
  %286 = load i32, ptr %17, align 4, !tbaa !11
  %287 = load i32, ptr %10, align 4, !tbaa !11
  %288 = load i32, ptr %20, align 4, !tbaa !112
  %289 = icmp eq i32 %288, 0
  %290 = load ptr, ptr %9, align 8, !tbaa !51
  %291 = load i32, ptr %17, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.cv::Point_", ptr %290, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %293, i64 8, i1 false), !tbaa.struct !61
  %294 = load <2 x float>, ptr %58, align 4
  %295 = call noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %286, ptr noundef %21, i32 noundef %287, i1 noundef zeroext %289, <2 x float> %294, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %295, ptr %17, align 4, !tbaa !11
  br label %296

296:                                              ; preds = %285, %274
  br label %297

297:                                              ; preds = %296, %270
  br label %298

298:                                              ; preds = %297, %241
  br label %299

299:                                              ; preds = %298
  store i32 0, ptr %52, align 4
  br label %300

300:                                              ; preds = %299, %199, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  %301 = load i32, ptr %52, align 4
  switch i32 %301, label %426 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %21, align 4, !tbaa !11
  %305 = load i32, ptr %10, align 4, !tbaa !11
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %22, align 4, !tbaa !11
  %309 = load i32, ptr %12, align 4, !tbaa !11
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %331

311:                                              ; preds = %307, %303
  %312 = load i32, ptr %21, align 4, !tbaa !11
  %313 = load i32, ptr %10, align 4, !tbaa !11
  %314 = mul nsw i32 2, %313
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %331

316:                                              ; preds = %311
  %317 = load i32, ptr %22, align 4, !tbaa !11
  %318 = load i32, ptr %12, align 4, !tbaa !11
  %319 = mul nsw i32 2, %318
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8, !tbaa !51
  %323 = load ptr, ptr %16, align 8, !tbaa !51
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 8
  %328 = trunc i64 %327 to i32
  %329 = load i32, ptr %14, align 4, !tbaa !11
  %330 = icmp sle i32 %328, %329
  br label %331

331:                                              ; preds = %321, %316, %311, %307
  %332 = phi i1 [ false, %316 ], [ false, %311 ], [ false, %307 ], [ %330, %321 ]
  br i1 %332, label %66, label %333, !llvm.loop !116

333:                                              ; preds = %331
  %334 = load i32, ptr %20, align 4, !tbaa !112
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #20
  %338 = load ptr, ptr %13, align 8, !tbaa !51
  %339 = load ptr, ptr %16, align 8, !tbaa !51
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 8
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %59, align 4, !tbaa !11
  %345 = load i32, ptr %59, align 4, !tbaa !11
  %346 = load i32, ptr %14, align 4, !tbaa !11
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %337
  %349 = load ptr, ptr %15, align 8, !tbaa !110
  store float -1.000000e+00, ptr %349, align 4, !tbaa !62
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %52, align 4
  br label %425

350:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #20
  store double 0.000000e+00, ptr %60, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #20
  %351 = load ptr, ptr %16, align 8, !tbaa !51
  %352 = load i32, ptr %59, align 4, !tbaa !11
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %"class.cv::Point_", ptr %351, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %355, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #20
  store i32 1, ptr %62, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %400, %350
  %357 = load i32, ptr %62, align 4, !tbaa !11
  %358 = load i32, ptr %59, align 4, !tbaa !11
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store i32 4, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #20
  br label %403

361:                                              ; preds = %356
  %362 = load ptr, ptr %16, align 8, !tbaa !51
  %363 = load i32, ptr %62, align 4, !tbaa !11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %"class.cv::Point_", ptr %362, i64 %364
  %366 = load ptr, ptr %16, align 8, !tbaa !51
  %367 = load i32, ptr %62, align 4, !tbaa !11
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %"class.cv::Point_", ptr %366, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 %365, i64 8, i1 false), !tbaa.struct !61
  %371 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i32 0, i32 0
  %372 = load float, ptr %371, align 4, !tbaa !44
  %373 = fpext float %372 to double
  %374 = load ptr, ptr %16, align 8, !tbaa !51
  %375 = load i32, ptr %62, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"class.cv::Point_", ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %"class.cv::Point_", ptr %377, i32 0, i32 1
  %379 = load float, ptr %378, align 4, !tbaa !46
  %380 = fpext float %379 to double
  %381 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i32 0, i32 1
  %382 = load float, ptr %381, align 4, !tbaa !46
  %383 = fpext float %382 to double
  %384 = load ptr, ptr %16, align 8, !tbaa !51
  %385 = load i32, ptr %62, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %"class.cv::Point_", ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %"class.cv::Point_", ptr %387, i32 0, i32 0
  %389 = load float, ptr %388, align 4, !tbaa !44
  %390 = fpext float %389 to double
  %391 = fmul double %383, %390
  %392 = fneg double %391
  %393 = call double @llvm.fmuladd.f64(double %373, double %380, double %392)
  %394 = load double, ptr %60, align 8, !tbaa !42
  %395 = fadd double %394, %393
  store double %395, ptr %60, align 8, !tbaa !42
  %396 = load ptr, ptr %16, align 8, !tbaa !51
  %397 = load i32, ptr %62, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"class.cv::Point_", ptr %396, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %399, i64 8, i1 false), !tbaa.struct !61
  br label %400

400:                                              ; preds = %361
  %401 = load i32, ptr %62, align 4, !tbaa !11
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %62, align 4, !tbaa !11
  br label %356, !llvm.loop !117

403:                                              ; preds = %360
  %404 = load double, ptr %60, align 8, !tbaa !42
  %405 = fmul double %404, 5.000000e-01
  %406 = fptrunc double %405 to float
  %407 = load ptr, ptr %15, align 8, !tbaa !110
  store float %406, ptr %407, align 4, !tbaa !62
  %408 = load ptr, ptr %16, align 8, !tbaa !51
  %409 = load i32, ptr %59, align 4, !tbaa !11
  %410 = sub nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %"class.cv::Point_", ptr %408, i64 %411
  %413 = load ptr, ptr %16, align 8, !tbaa !51
  %414 = getelementptr inbounds %"class.cv::Point_", ptr %413, i64 0
  %415 = call noundef zeroext i1 @_ZN2cveqIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %412, ptr noundef nonnull align 4 dereferenceable(8) %414)
  br i1 %415, label %416, label %422

416:                                              ; preds = %403
  %417 = load i32, ptr %59, align 4, !tbaa !11
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %59, align 4, !tbaa !11
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %59, align 4, !tbaa !11
  br label %422

422:                                              ; preds = %419, %416, %403
  %423 = load i32, ptr %59, align 4, !tbaa !11
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %8, align 4
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #20
  br label %425

425:                                              ; preds = %422, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #20
  br label %426

426:                                              ; preds = %425, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %427 = load i32, ptr %8, align 4
  ret i32 %427
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_.0", align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %8, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %11, i32 noundef 1)
  %12 = load i64, ptr %7, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1056833523, ptr noundef %10, i64 %12)
  ret void
}

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #8

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #8

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !62
  %3 = load float, ptr %2, align 4, !tbaa !62
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12boundingRectERKNS_11_InputArrayEE25__cv_trace_location_fn885)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !38
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
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, ptr %18, align 4
  br label %27

20:                                               ; preds = %11
  %21 = invoke { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %21, 0
  store i64 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %21, 1
  store i64 %26, ptr %25, align 4
  br label %27

27:                                               ; preds = %22, %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %42

30:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZL16maskBoundingRectRKN2cv3MatE, ptr noundef @.str.1, i32 noundef 619) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %329

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %44 = load ptr, ptr %3, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 10
  %46 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i64 %46, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %47 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !118
  store i32 %48, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 -1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %308, %43
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %311

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %55 = load ptr, ptr %3, align 8, !tbaa !68
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %58 = load ptr, ptr %16, align 8, !tbaa !29
  %59 = call noundef ptr @_ZN2cvL8alignPtrIKhEEPT_S3_i(ptr noundef %58, i32 noundef 4)
  store ptr %59, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %17, align 8, !tbaa !29
  %61 = load ptr, ptr %16, align 8, !tbaa !29
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  %66 = load i32, ptr %20, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !118
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !118
  br label %75

73:                                               ; preds = %54
  %74 = load i32, ptr %20, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %72, %70 ], [ %74, %73 ]
  store i32 %76, ptr %20, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %102, %75
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = load i32, ptr %20, align 4, !tbaa !11
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8, !tbaa !29
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !78
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %93, ptr %9, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %99, ptr %11, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %98, %94
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !11
  br label %77, !llvm.loop !120

105:                                              ; preds = %77
  %106 = load i32, ptr %20, align 4, !tbaa !11
  %107 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !118
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %297

110:                                              ; preds = %105
  %111 = load i32, ptr %20, align 4, !tbaa !11
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !11
  %114 = load i32, ptr %20, align 4, !tbaa !11
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %11, align 4, !tbaa !11
  %117 = load i32, ptr %20, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !118
  %120 = sub nsw i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !118
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %135, %110
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = sub nsw i32 %123, 4
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load ptr, ptr %17, align 8, !tbaa !29
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %138

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = add nsw i32 %136, 4
  store i32 %137, ptr %14, align 4, !tbaa !11
  br label %121, !llvm.loop !121

138:                                              ; preds = %133, %121
  br label %139

139:                                              ; preds = %159, %138
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load ptr, ptr %17, align 8, !tbaa !29
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !78
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %151, ptr %9, align 4, !tbaa !11
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %156, ptr %11, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %155, %150
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %162

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !11
  br label %139, !llvm.loop !122

162:                                              ; preds = %157, %139
  %163 = load i32, ptr %14, align 4, !tbaa !11
  %164 = sub nsw i32 %163, 1
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i32, ptr %11, align 4, !tbaa !11
  br label %172

169:                                              ; preds = %162
  %170 = load i32, ptr %14, align 4, !tbaa !11
  %171 = sub nsw i32 %170, 1
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i32 [ %168, %167 ], [ %171, %169 ]
  store i32 %173, ptr %19, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !118
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %196, %172
  %178 = load i32, ptr %15, align 4, !tbaa !11
  %179 = load i32, ptr %19, align 4, !tbaa !11
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = and i32 %182, 3
  %184 = icmp ne i32 %183, 3
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i1 [ false, %177 ], [ %184, %181 ]
  br i1 %186, label %187, label %199

187:                                              ; preds = %185
  %188 = load ptr, ptr %17, align 8, !tbaa !29
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !78
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %199

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4, !tbaa !11
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %15, align 4, !tbaa !11
  br label %177, !llvm.loop !123

199:                                              ; preds = %194, %185
  %200 = load i32, ptr %15, align 4, !tbaa !11
  %201 = load i32, ptr %19, align 4, !tbaa !11
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4, !tbaa !11
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %227

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %223, %207
  %209 = load i32, ptr %15, align 4, !tbaa !11
  %210 = load i32, ptr %19, align 4, !tbaa !11
  %211 = add nsw i32 %210, 3
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8, !tbaa !29
  %215 = load i32, ptr %15, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 -3
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %226

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4, !tbaa !11
  %225 = sub nsw i32 %224, 4
  store i32 %225, ptr %15, align 4, !tbaa !11
  br label %208, !llvm.loop !124

226:                                              ; preds = %221, %208
  br label %227

227:                                              ; preds = %226, %203, %199
  br label %228

228:                                              ; preds = %242, %227
  %229 = load i32, ptr %15, align 4, !tbaa !11
  %230 = load i32, ptr %19, align 4, !tbaa !11
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load ptr, ptr %17, align 8, !tbaa !29
  %234 = load i32, ptr %15, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !78
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %240, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %245

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %15, align 4, !tbaa !11
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %15, align 4, !tbaa !11
  br label %228, !llvm.loop !125

245:                                              ; preds = %239, %228
  %246 = load i32, ptr %18, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %286, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %14, align 4, !tbaa !11
  %250 = and i32 %249, -4
  store i32 %250, ptr %14, align 4, !tbaa !11
  br label %251

251:                                              ; preds = %265, %248
  %252 = load i32, ptr %14, align 4, !tbaa !11
  %253 = load i32, ptr %15, align 4, !tbaa !11
  %254 = sub nsw i32 %253, 3
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %251
  %257 = load ptr, ptr %17, align 8, !tbaa !29
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %268

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4, !tbaa !11
  %267 = add nsw i32 %266, 4
  store i32 %267, ptr %14, align 4, !tbaa !11
  br label %251, !llvm.loop !126

268:                                              ; preds = %263, %251
  br label %269

269:                                              ; preds = %282, %268
  %270 = load i32, ptr %14, align 4, !tbaa !11
  %271 = load i32, ptr %15, align 4, !tbaa !11
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load ptr, ptr %17, align 8, !tbaa !29
  %275 = load i32, ptr %14, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !78
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %285

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %14, align 4, !tbaa !11
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !11
  br label %269, !llvm.loop !127

285:                                              ; preds = %280, %269
  br label %286

286:                                              ; preds = %285, %245
  %287 = load i32, ptr %20, align 4, !tbaa !11
  %288 = load i32, ptr %9, align 4, !tbaa !11
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %9, align 4, !tbaa !11
  %290 = load i32, ptr %20, align 4, !tbaa !11
  %291 = load i32, ptr %11, align 4, !tbaa !11
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %11, align 4, !tbaa !11
  %293 = load i32, ptr %20, align 4, !tbaa !11
  %294 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !118
  %296 = add nsw i32 %295, %293
  store i32 %296, ptr %294, align 4, !tbaa !118
  br label %297

297:                                              ; preds = %286, %105
  %298 = load i32, ptr %18, align 4, !tbaa !11
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load i32, ptr %10, align 4, !tbaa !11
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %304, ptr %10, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %303, %300
  %306 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %306, ptr %12, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %305, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %13, align 4, !tbaa !11
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4, !tbaa !11
  br label %49, !llvm.loop !128

311:                                              ; preds = %49
  %312 = load i32, ptr %9, align 4, !tbaa !11
  %313 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %8, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !118
  %315 = icmp sge i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %316, %311
  %318 = load i32, ptr %9, align 4, !tbaa !11
  %319 = load i32, ptr %10, align 4, !tbaa !11
  %320 = load i32, ptr %11, align 4, !tbaa !11
  %321 = load i32, ptr %9, align 4, !tbaa !11
  %322 = sub nsw i32 %320, %321
  %323 = add nsw i32 %322, 1
  %324 = load i32, ptr %12, align 4, !tbaa !11
  %325 = load i32, ptr %10, align 4, !tbaa !11
  %326 = sub nsw i32 %324, %325
  %327 = add nsw i32 %326, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %318, i32 noundef %319, i32 noundef %323, i32 noundef %327)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cv::Point_.1", align 4
  %19 = alloca %union.Cv32suf, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  store i32 %21, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  br label %46

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZL20pointSetBoundingRectRKN2cv3MatE, ptr noundef @.str.1, i32 noundef 711) #21
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %229

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 -1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 -1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 5
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !40
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  store i32 1, ptr %16, align 4
  br label %227

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %56 = load ptr, ptr %3, align 8, !tbaa !68
  %57 = call noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 0)
  store ptr %57, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %58 = load ptr, ptr %17, align 8, !tbaa !49
  %59 = getelementptr inbounds %"class.cv::Point_.1", ptr %58, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !56
  %60 = load i8, ptr %15, align 1, !tbaa !40, !range !47, !noundef !48
  %61 = trunc i8 %60 to i1
  br i1 %61, label %112, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !53
  store i32 %64, ptr %12, align 4, !tbaa !11
  store i32 %64, ptr %10, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !55
  store i32 %66, ptr %13, align 4, !tbaa !11
  store i32 %66, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %108, %62
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8, !tbaa !49
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Point_.1", ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !56
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !53
  store i32 %82, ptr %10, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %80, %71
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !53
  store i32 %90, ptr %12, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %88, %83
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !55
  store i32 %98, ptr %11, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !55
  store i32 %106, ptr %13, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !11
  br label %67, !llvm.loop !129

111:                                              ; preds = %67
  br label %216

112:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %113 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !53
  %115 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 2147483647, i32 0
  %119 = xor i32 %114, %118
  store i32 %119, ptr %12, align 4, !tbaa !11
  store i32 %119, ptr %10, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !55
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 2147483647, i32 0
  %126 = xor i32 %121, %125
  store i32 %126, ptr %13, align 4, !tbaa !11
  store i32 %126, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %184, %112
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = load i32, ptr %4, align 4, !tbaa !11
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %187

131:                                              ; preds = %127
  %132 = load ptr, ptr %17, align 8, !tbaa !49
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.cv::Point_.1", ptr %132, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %135, i64 8, i1 false), !tbaa.struct !56
  %136 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !53
  %138 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %140 = icmp slt i32 %139, 0
  %141 = select i1 %140, i32 2147483647, i32 0
  %142 = xor i32 %137, %141
  %143 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  store i32 %142, ptr %143, align 4, !tbaa !53
  %144 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !55
  %148 = icmp slt i32 %147, 0
  %149 = select i1 %148, i32 2147483647, i32 0
  %150 = xor i32 %145, %149
  %151 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  store i32 %150, ptr %151, align 4, !tbaa !55
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %131
  %157 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !53
  store i32 %158, ptr %10, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %156, %131
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !53
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !53
  store i32 %166, ptr %12, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %164, %159
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !55
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !55
  store i32 %174, ptr %11, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %172, %167
  %176 = load i32, ptr %13, align 4, !tbaa !11
  %177 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %18, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !55
  store i32 %182, ptr %13, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %14, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !11
  br label %127, !llvm.loop !130

187:                                              ; preds = %127
  %188 = load i32, ptr %10, align 4, !tbaa !11
  %189 = load i32, ptr %10, align 4, !tbaa !11
  %190 = icmp slt i32 %189, 0
  %191 = select i1 %190, i32 2147483647, i32 0
  %192 = xor i32 %188, %191
  store i32 %192, ptr %19, align 4, !tbaa !78
  %193 = load float, ptr %19, align 4, !tbaa !78
  %194 = call noundef i32 @_ZL7cvFloorf(float noundef %193)
  store i32 %194, ptr %10, align 4, !tbaa !11
  %195 = load i32, ptr %11, align 4, !tbaa !11
  %196 = load i32, ptr %11, align 4, !tbaa !11
  %197 = icmp slt i32 %196, 0
  %198 = select i1 %197, i32 2147483647, i32 0
  %199 = xor i32 %195, %198
  store i32 %199, ptr %19, align 4, !tbaa !78
  %200 = load float, ptr %19, align 4, !tbaa !78
  %201 = call noundef i32 @_ZL7cvFloorf(float noundef %200)
  store i32 %201, ptr %11, align 4, !tbaa !11
  %202 = load i32, ptr %12, align 4, !tbaa !11
  %203 = load i32, ptr %12, align 4, !tbaa !11
  %204 = icmp slt i32 %203, 0
  %205 = select i1 %204, i32 2147483647, i32 0
  %206 = xor i32 %202, %205
  store i32 %206, ptr %19, align 4, !tbaa !78
  %207 = load float, ptr %19, align 4, !tbaa !78
  %208 = call noundef i32 @_ZL7cvFloorf(float noundef %207)
  store i32 %208, ptr %12, align 4, !tbaa !11
  %209 = load i32, ptr %13, align 4, !tbaa !11
  %210 = load i32, ptr %13, align 4, !tbaa !11
  %211 = icmp slt i32 %210, 0
  %212 = select i1 %211, i32 2147483647, i32 0
  %213 = xor i32 %209, %212
  store i32 %213, ptr %19, align 4, !tbaa !78
  %214 = load float, ptr %19, align 4, !tbaa !78
  %215 = call noundef i32 @_ZL7cvFloorf(float noundef %214)
  store i32 %215, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %216

216:                                              ; preds = %187, %111
  %217 = load i32, ptr %10, align 4, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !11
  %219 = load i32, ptr %12, align 4, !tbaa !11
  %220 = load i32, ptr %10, align 4, !tbaa !11
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %13, align 4, !tbaa !11
  %224 = load i32, ptr %11, align 4, !tbaa !11
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %217, i32 noundef %218, i32 noundef %222, i32 noundef %226)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %227

227:                                              ; preds = %216, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %228 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %228

229:                                              ; preds = %45
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
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
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %struct.CvRect, align 4
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::AutoBuffer", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %struct.CvRect, align 4
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %struct.CvRect, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr null, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %30 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %30, ptr %12, align 4, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %71

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.CvSeq, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !135
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1117323264
  br i1 %38, label %39, label %71

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %40, ptr %8, align 8, !tbaa !131
  %41 = load ptr, ptr %8, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.CvSeq, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !135
  %44 = and i32 %43, 4095
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %64, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw %struct.CvSeq, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !135
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvBoundingRect, ptr noundef @.str.1, i32 noundef 908) #21
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %202

64:                                               ; preds = %46, %39
  %65 = load ptr, ptr %8, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %struct.CvSeq, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !139
  %68 = icmp slt i32 %67, 128
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %69, %64
  br label %114

71:                                               ; preds = %33, %2
  %72 = load ptr, ptr %4, align 8, !tbaa !86
  %73 = call ptr @cvGetMat(ptr noundef %72, ptr noundef %10, ptr noundef null, i32 noundef 0)
  store ptr %73, ptr %11, align 8, !tbaa !133
  %74 = load ptr, ptr %11, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %struct.CvMat, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !140
  %77 = and i32 %76, 4095
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %85, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %struct.CvMat, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !140
  %83 = and i32 %82, 4095
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %88

85:                                               ; preds = %79, %71
  %86 = load ptr, ptr %11, align 8, !tbaa !133
  %87 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %86, ptr noundef %7, ptr noundef %9)
  store ptr %87, ptr %8, align 8, !tbaa !131
  store ptr null, ptr %11, align 8, !tbaa !133
  br label %113

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw %struct.CvMat, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !140
  %92 = and i32 %91, 4095
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw %struct.CvMat, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !140
  %98 = and i32 %97, 4095
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvBoundingRect, ptr noundef @.str.1, i32 noundef 928) #21
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %202

112:                                              ; preds = %94, %88
  br label %113

113:                                              ; preds = %112, %85
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %113, %70
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw %struct.CvContour, ptr %118, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %119, i64 16, i1 false), !tbaa.struct !20
  store i32 1, ptr %19, align 4
  br label %200

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !133
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #20
  %124 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef %124, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %125 = invoke { i64, i64 } @_ZL16maskBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %126 unwind label %143

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %128 = extractvalue { i64, i64 } %125, 0
  store i64 %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %125, 1
  store i64 %130, ptr %129, align 4
  %131 = invoke { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %132 unwind label %143

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %134 = extractvalue { i64, i64 } %131, 0
  store i64 %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %136 = extractvalue { i64, i64 } %131, 1
  store i64 %136, ptr %135, align 4
  %137 = invoke { i64, i64 } @_ZNK6CvRectcvN2cv5Rect_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %138 unwind label %143

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %137, 0
  store i64 %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %137, 1
  store i64 %142, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  br label %183

143:                                              ; preds = %132, %126, %123
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  br label %202

147:                                              ; preds = %120
  %148 = load ptr, ptr %8, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw %struct.CvSeq, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !142
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %182

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1104, ptr %24) #20
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #20
  %153 = load ptr, ptr %8, align 8, !tbaa !131
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef %153, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %24)
          to label %154 unwind label %173

154:                                              ; preds = %152
  %155 = invoke { i64, i64 } @_ZL20pointSetBoundingRectRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %156 unwind label %177

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %155, 0
  store i64 %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %155, 1
  store i64 %160, ptr %159, align 4
  %161 = invoke { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %162 unwind label %177

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %164 = extractvalue { i64, i64 } %161, 0
  store i64 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %166 = extractvalue { i64, i64 } %161, 1
  store i64 %166, ptr %165, align 4
  %167 = invoke { i64, i64 } @_ZNK6CvRectcvN2cv5Rect_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %168 unwind label %177

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %170 = extractvalue { i64, i64 } %167, 0
  store i64 %170, ptr %169, align 4
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %172 = extractvalue { i64, i64 } %167, 1
  store i64 %172, ptr %171, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %24) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr %24) #20
  br label %182

173:                                              ; preds = %152
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %15, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %16, align 4
  br label %181

177:                                              ; preds = %162, %156, %154
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %15, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %24) #20
  call void @llvm.lifetime.end.p0(i64 1104, ptr %24) #20
  br label %202

182:                                              ; preds = %168, %147
  br label %183

183:                                              ; preds = %182, %138
  %184 = load i32, ptr %5, align 4, !tbaa !11
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #20
  %187 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %189 = extractvalue { i64, i64 } %187, 0
  store i64 %189, ptr %188, align 4
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %191 = extractvalue { i64, i64 } %187, 1
  store i64 %191, ptr %190, align 4
  %192 = load ptr, ptr %8, align 8, !tbaa !131
  %193 = getelementptr inbounds nuw %struct.CvContour, ptr %192, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  br label %194

194:                                              ; preds = %186, %183
  %195 = call { i64, i64 } @_ZL6cvRectRKN2cv5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %197 = extractvalue { i64, i64 } %195, 0
  store i64 %197, ptr %196, align 4
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %199 = extractvalue { i64, i64 } %195, 1
  store i64 %199, ptr %198, align 4
  store i32 1, ptr %19, align 4
  br label %200

200:                                              ; preds = %194, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %201 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %201

202:                                              ; preds = %181, %143, %111, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %16, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK6CvRectcvN2cv5Rect_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvRect, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.CvRect, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.CvRect, ptr %4, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.CvRect, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !18
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %13 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK11CvSize2D32fcvN2cv5Size_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvSize2D32f, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !145
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvSize2D32f, ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !146
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  call void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11RotatedRectC2ERKNS_6Point_IfEERKNS_5Size_IfEEf(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !149
  store float %3, ptr %8, align 4, !tbaa !62
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !61
  %12 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !61
  %14 = getelementptr inbounds nuw %"class.cv::RotatedRect", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !62
  store float %15, ptr %14, align 4, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !62
  %3 = load float, ptr %2, align 4, !tbaa !62
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store float %1, ptr %5, align 4, !tbaa !62
  store float %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !62
  store float %9, ptr %8, align 4, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !62
  store float %11, ptr %10, align 4, !tbaa !155
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !62
  %4 = load float, ptr %2, align 4, !tbaa !62
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !78
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !78
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !78
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !78
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !158
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.cv::Size_.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 4, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store float %1, ptr %5, align 4, !tbaa !62
  store float %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !62
  store float %9, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !62
  store float %11, ptr %10, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %0, <2 x float> %1, <2 x float> %2) #16 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca double, align 8
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = fsub float %9, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !46
  %18 = fsub float %15, %17
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !44
  %24 = fsub float %21, %23
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !46
  %30 = fsub float %27, %29
  %31 = fpext float %30 to double
  %32 = fmul double %25, %31
  %33 = fneg double %32
  %34 = call double @llvm.fmuladd.f64(double %13, double %19, double %33)
  store double %34, ptr %7, align 8, !tbaa !42
  %35 = load double, ptr %7, align 8, !tbaa !42
  %36 = fcmp ogt double %35, 1.000000e-05
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  br label %42

38:                                               ; preds = %3
  %39 = load double, ptr %7, align 8, !tbaa !42
  %40 = fcmp olt double %39, -1.000000e-05
  %41 = select i1 %40, i32 -1, i32 0
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 1, %37 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL21intersectLineSegmentsENS_6Point_IfEES1_S1_S1_RS1_S2_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) #7 {
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
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store <2 x float> %0, ptr %8, align 4
  store <2 x float> %1, ptr %9, align 4
  store <2 x float> %2, ptr %10, align 4
  store <2 x float> %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = fsub float %24, %26
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !46
  %33 = fsub float %30, %32
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !46
  %39 = fsub float %36, %38
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = fsub float %42, %44
  %46 = fpext float %45 to double
  %47 = fmul double %40, %46
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %28, double %34, double %48)
  store double %49, ptr %14, align 8, !tbaa !42
  %50 = load double, ptr %14, align 8, !tbaa !42
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %60

52:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !61
  %53 = load ptr, ptr %12, align 8, !tbaa !51
  %54 = load ptr, ptr %13, align 8, !tbaa !51
  %55 = load <2 x float>, ptr %15, align 4
  %56 = load <2 x float>, ptr %16, align 4
  %57 = load <2 x float>, ptr %17, align 4
  %58 = load <2 x float>, ptr %18, align 4
  %59 = call noundef i32 @_ZN2cvL11parallelIntENS_6Point_IfEES1_S1_S1_RS1_S2_(<2 x float> %55, <2 x float> %56, <2 x float> %57, <2 x float> %58, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %178

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !46
  %65 = fsub float %62, %64
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !44
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !44
  %71 = fsub float %68, %70
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !44
  %77 = fsub float %74, %76
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !46
  %81 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !46
  %83 = fsub float %80, %82
  %84 = fpext float %83 to double
  %85 = fmul double %78, %84
  %86 = call double @llvm.fmuladd.f64(double %66, double %72, double %85)
  store double %86, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %87 = load double, ptr %20, align 8, !tbaa !42
  %88 = load double, ptr %14, align 8, !tbaa !42
  %89 = fdiv double %87, %88
  store double %89, ptr %21, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !46
  %92 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !46
  %94 = fsub float %91, %93
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !44
  %100 = fsub float %97, %99
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !46
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !46
  %106 = fsub float %103, %105
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !44
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !44
  %112 = fsub float %109, %111
  %113 = fpext float %112 to double
  %114 = fmul double %107, %113
  %115 = call double @llvm.fmuladd.f64(double %95, double %101, double %114)
  store double %115, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %116 = load double, ptr %20, align 8, !tbaa !42
  %117 = load double, ptr %14, align 8, !tbaa !42
  %118 = fdiv double %116, %117
  store double %118, ptr %22, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %120 = load float, ptr %119, align 4, !tbaa !44
  %121 = fpext float %120 to double
  %122 = load double, ptr %21, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !44
  %125 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %126 = load float, ptr %125, align 4, !tbaa !44
  %127 = fsub float %124, %126
  %128 = fpext float %127 to double
  %129 = call double @llvm.fmuladd.f64(double %122, double %128, double %121)
  %130 = fptrunc double %129 to float
  %131 = load ptr, ptr %12, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %"class.cv::Point_", ptr %131, i32 0, i32 0
  store float %130, ptr %132, align 4, !tbaa !44
  %133 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !46
  %135 = fpext float %134 to double
  %136 = load double, ptr %21, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !46
  %139 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !46
  %141 = fsub float %138, %140
  %142 = fpext float %141 to double
  %143 = call double @llvm.fmuladd.f64(double %136, double %142, double %135)
  %144 = fptrunc double %143 to float
  %145 = load ptr, ptr %12, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %145, i32 0, i32 1
  store float %144, ptr %146, align 4, !tbaa !46
  %147 = load ptr, ptr %12, align 8, !tbaa !51
  %148 = load ptr, ptr %13, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !61
  %149 = load double, ptr %21, align 8, !tbaa !42
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %160, label %151

151:                                              ; preds = %60
  %152 = load double, ptr %21, align 8, !tbaa !42
  %153 = fcmp ogt double %152, 1.000000e+00
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load double, ptr %22, align 8, !tbaa !42
  %156 = fcmp olt double %155, 0.000000e+00
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load double, ptr %22, align 8, !tbaa !42
  %159 = fcmp ogt double %158, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154, %151, %60
  br label %176

161:                                              ; preds = %157
  %162 = load double, ptr %21, align 8, !tbaa !42
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load double, ptr %21, align 8, !tbaa !42
  %166 = fcmp oeq double %165, 1.000000e+00
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load double, ptr %22, align 8, !tbaa !42
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load double, ptr %22, align 8, !tbaa !42
  %172 = fcmp oeq double %171, 1.000000e+00
  br label %173

173:                                              ; preds = %170, %167, %164, %161
  %174 = phi i1 [ true, %167 ], [ true, %164 ], [ true, %161 ], [ %172, %170 ]
  %175 = select i1 %174, i32 3, i32 1
  br label %176

176:                                              ; preds = %173, %160
  %177 = phi i32 [ 0, %160 ], [ %175, %173 ]
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %178

178:                                              ; preds = %176, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %179 = load i32, ptr %7, align 4
  ret i32 %179
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL5inOutENS_6Point_IfEENS_7tInFlagEiiRPS1_(<2 x float> %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 {
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store <2 x float> %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4, !tbaa !112
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %12, i64 -1
  %14 = call noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !159
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !61
  br label %19

19:                                               ; preds = %15, %5
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !112
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 1, %26 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ 0, %22 ], [ %30, %29 ]
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6Point_IfE4ddotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = fpext float %7 to double
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !46
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = fpext float %18 to double
  %20 = fmul double %15, %19
  %21 = call double @llvm.fmuladd.f64(double %8, double %12, double %20)
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL12addSharedSegENS_6Point_IfEES1_RPS1_(<2 x float> %0, <2 x float> %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #16 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca ptr, align 8
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 -1
  %10 = call noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !159
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !61
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i64 -1
  %19 = call noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !159
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !61
  br label %24

24:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7advanceEiPiibNS_6Point_IfEERPS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, <2 x float> %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store <2 x float> %4, ptr %7, align 4
  store i32 %0, ptr %8, align 4, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !162
  store i32 %2, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %11, align 1, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !159
  %14 = load i8, ptr %11, align 1, !tbaa !40, !range !47, !noundef !48
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8, !tbaa !159
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 -1
  %20 = call noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !159
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.cv::Point_", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  br label %25

25:                                               ; preds = %21, %16, %6
  %26 = load ptr, ptr %9, align 8, !tbaa !162
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = srem i32 %30, %31
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !44
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = fcmp oeq float %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL11parallelIntENS_6Point_IfEES1_S1_S1_RS1_S2_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) #7 {
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
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 2, ptr %13, align 4, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  %53 = load <2 x float>, ptr %14, align 4
  %54 = load <2 x float>, ptr %15, align 4
  %55 = load <2 x float>, ptr %16, align 4
  %56 = call noundef i32 @_ZN2cvL8areaSignENS_6Point_IfEES1_S1_(<2 x float> %53, <2 x float> %54, <2 x float> %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !114
  br label %144

59:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  %60 = load <2 x float>, ptr %17, align 4
  %61 = load <2 x float>, ptr %18, align 4
  %62 = load <2 x float>, ptr %19, align 4
  %63 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %60, <2 x float> %61, <2 x float> %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  %65 = load <2 x float>, ptr %20, align 4
  %66 = load <2 x float>, ptr %21, align 4
  %67 = load <2 x float>, ptr %22, align 4
  %68 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %65, <2 x float> %66, <2 x float> %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  %71 = load ptr, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  br label %143

72:                                               ; preds = %64, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  %73 = load <2 x float>, ptr %23, align 4
  %74 = load <2 x float>, ptr %24, align 4
  %75 = load <2 x float>, ptr %25, align 4
  %76 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %73, <2 x float> %74, <2 x float> %75)
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  %78 = load <2 x float>, ptr %26, align 4
  %79 = load <2 x float>, ptr %27, align 4
  %80 = load <2 x float>, ptr %28, align 4
  %81 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %78, <2 x float> %79, <2 x float> %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  %84 = load ptr, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  br label %142

85:                                               ; preds = %77, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  %86 = load <2 x float>, ptr %29, align 4
  %87 = load <2 x float>, ptr %30, align 4
  %88 = load <2 x float>, ptr %31, align 4
  %89 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %86, <2 x float> %87, <2 x float> %88)
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  %91 = load <2 x float>, ptr %32, align 4
  %92 = load <2 x float>, ptr %33, align 4
  %93 = load <2 x float>, ptr %34, align 4
  %94 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %91, <2 x float> %92, <2 x float> %93)
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  %97 = load ptr, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  br label %141

98:                                               ; preds = %90, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  %99 = load <2 x float>, ptr %35, align 4
  %100 = load <2 x float>, ptr %36, align 4
  %101 = load <2 x float>, ptr %37, align 4
  %102 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %99, <2 x float> %100, <2 x float> %101)
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  %104 = load <2 x float>, ptr %38, align 4
  %105 = load <2 x float>, ptr %39, align 4
  %106 = load <2 x float>, ptr %40, align 4
  %107 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %104, <2 x float> %105, <2 x float> %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  %110 = load ptr, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  br label %140

111:                                              ; preds = %103, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  %112 = load <2 x float>, ptr %41, align 4
  %113 = load <2 x float>, ptr %42, align 4
  %114 = load <2 x float>, ptr %43, align 4
  %115 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %112, <2 x float> %113, <2 x float> %114)
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  %117 = load <2 x float>, ptr %44, align 4
  %118 = load <2 x float>, ptr %45, align 4
  %119 = load <2 x float>, ptr %46, align 4
  %120 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %117, <2 x float> %118, <2 x float> %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  %123 = load ptr, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  br label %139

124:                                              ; preds = %116, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  %125 = load <2 x float>, ptr %47, align 4
  %126 = load <2 x float>, ptr %48, align 4
  %127 = load <2 x float>, ptr %49, align 4
  %128 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %125, <2 x float> %126, <2 x float> %127)
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  %130 = load <2 x float>, ptr %50, align 4
  %131 = load <2 x float>, ptr %51, align 4
  %132 = load <2 x float>, ptr %52, align 4
  %133 = call noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %130, <2 x float> %131, <2 x float> %132)
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !61
  %136 = load ptr, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !61
  br label %138

137:                                              ; preds = %129, %124
  store i32 0, ptr %13, align 4, !tbaa !114
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
  %145 = load i32, ptr %13, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  ret i32 %145
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL7betweenENS_6Point_IfEES1_S1_(<2 x float> %0, <2 x float> %1, <2 x float> %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca i32, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !44
  %15 = fcmp une float %12, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = fcmp ole float %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = fcmp ole float %24, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %22, %16
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !44
  %33 = fcmp oge float %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !44
  %39 = fcmp oge float %36, %38
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i1 [ false, %28 ], [ %39, %34 ]
  br label %42

42:                                               ; preds = %40, %22
  %43 = phi i1 [ true, %22 ], [ %41, %40 ]
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !46
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !46
  %49 = fcmp ole float %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !46
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !46
  %55 = fcmp ole float %52, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %50, %44
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !46
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !46
  %61 = fcmp oge float %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !46
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !46
  %67 = fcmp oge float %64, %66
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi i1 [ false, %56 ], [ %67, %62 ]
  br label %70

70:                                               ; preds = %68, %50
  %71 = phi i1 [ true, %50 ], [ %69, %68 ]
  store i1 %71, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneIfEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !44
  %11 = fcmp une float %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = fcmp une float %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIKhEEPT_S3_i(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %13, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %19, ptr %18, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !62
  %3 = load float, ptr %2, align 4, !tbaa !62
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !165
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !57
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
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !171
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !172
  %27 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !168
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !78
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #23
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !92
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !106
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !106
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !57
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #24
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

35:                                               ; preds = %20, %32
  %36 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8, !tbaa !104
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #23
  br label %42

41:                                               ; preds = %12, %35, %15
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #23
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.2", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #2 comdat align 2 {
  %5 = alloca %"class.cv::Size_.0", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !158
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !56
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6CvRect", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6CvRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!14 = !{!9, !10, i64 8}
!15 = !{!13, !10, i64 8}
!16 = !{!9, !10, i64 4}
!17 = !{!13, !10, i64 4}
!18 = !{!9, !10, i64 12}
!19 = !{!13, !10, i64 12}
!20 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12CvPoint2D32f", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7CvBox2D", !5, i64 0}
!33 = !{!34, !36, i64 16}
!34 = !{!"_ZTS7CvBox2D", !35, i64 0, !37, i64 8, !36, i64 16}
!35 = !{!"_ZTS12CvPoint2D32f", !36, i64 0, !36, i64 4}
!36 = !{!"float", !6, i64 0}
!37 = !{!"_ZTS11CvSize2D32f", !36, i64 0, !36, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!45, !36, i64 0}
!45 = !{!"_ZTSN2cv6Point_IfEE", !36, i64 0, !36, i64 4}
!46 = !{!45, !36, i64 4}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!55 = !{!54, !10, i64 4}
!56 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!62 = !{!36, !36, i64 0}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = !{!66, !5, i64 8}
!66 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !5, i64 8, !67, i64 16}
!67 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !72, i64 48, !73, i64 56, !74, i64 64, !76, i64 72}
!72 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!73 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!74 = !{!"_ZTSN2cv7MatSizeE", !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = !{!"_ZTSN2cv7MatStepE", !77, i64 0, !6, i64 8}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!71, !30, i64 16}
!80 = !{!71, !77, i64 72}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!83 = !{!84, !10, i64 8}
!84 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !85, i64 0, !10, i64 8}
!85 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !91, i64 0, !58, i64 8, !6, i64 16}
!91 = !{!"p1 double", !5, i64 0}
!92 = !{!90, !58, i64 8}
!93 = !{!35, !36, i64 0}
!94 = !{!35, !36, i64 4}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!97 = !{!71, !10, i64 8}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv10AutoBufferINS_6Point_IfEELm136EEE", !5, i64 0}
!104 = !{!105, !52, i64 0}
!105 = !{!"_ZTSN2cv10AutoBufferINS_6Point_IfEELm136EEE", !52, i64 0, !58, i64 8, !6, i64 16}
!106 = !{!105, !58, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!109 = !{!74, !75, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 float", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN2cv7tInFlagE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN2cv23LineSegmentIntersectionE", !6, i64 0}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = !{!67, !10, i64 0}
!119 = !{!67, !10, i64 4}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = distinct !{!128, !60}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS5CvSeq", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!135 = !{!136, !10, i64 0}
!136 = !{!"_ZTS5CvSeq", !10, i64 0, !10, i64 4, !132, i64 8, !132, i64 16, !132, i64 24, !132, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !30, i64 56, !10, i64 64, !137, i64 72, !138, i64 80, !138, i64 88}
!137 = !{!"p1 _ZTS12CvMemStorage", !5, i64 0}
!138 = !{!"p1 _ZTS10CvSeqBlock", !5, i64 0}
!139 = !{!136, !10, i64 4}
!140 = !{!141, !10, i64 0}
!141 = !{!"_ZTS5CvMat", !10, i64 0, !10, i64 4, !75, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!142 = !{!136, !10, i64 40}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11CvSize2D32f", !5, i64 0}
!145 = !{!37, !36, i64 0}
!146 = !{!37, !36, i64 4}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv11RotatedRectE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv5Size_IfEE", !5, i64 0}
!151 = !{!152, !36, i64 16}
!152 = !{!"_ZTSN2cv11RotatedRectE", !45, i64 0, !153, i64 8, !36, i64 16}
!153 = !{!"_ZTSN2cv5Size_IfEE", !36, i64 0, !36, i64 4}
!154 = !{!153, !36, i64 0}
!155 = !{!153, !36, i64 4}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!158 = !{!66, !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTSN2cv6Point_IfEE", !161, i64 0}
!161 = !{!"any p2 pointer", !5, i64 0}
!162 = !{!75, !75, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!165 = !{!166, !58, i64 8}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !167, i64 0, !58, i64 8, !6, i64 16}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!168 = !{!166, !30, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!171 = !{!167, !30, i64 0}
!172 = !{!173, !28, i64 0}
!173 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 omnipotent char", !161, i64 0}
