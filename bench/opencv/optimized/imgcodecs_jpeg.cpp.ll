; ModuleID = 'bench/opencv/original/imgcodecs_jpeg.cpp.ll'
source_filename = "bench/opencv/original/imgcodecs_jpeg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.test_config = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"411\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"imgcodecs_jpeg_samplingfactor_result.png\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imgcodecs_jpeg.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca [5 x %struct.test_config], align 16
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.std::vector", align 8
  store double 2.550000e+02, ptr %4, align 8, !alias.scope !5
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store double 2.550000e+02, ptr %41, align 8, !alias.scope !5
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store double 2.550000e+02, ptr %42, align 8, !alias.scope !5
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  store double 2.550000e+02, ptr %43, align 8, !alias.scope !5
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 320, i32 noundef 800, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store double 2.550000e+02, ptr %6, align 8, !alias.scope !8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %44, align 8, !alias.scope !8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %45, align 8, !alias.scope !8
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  store double 2.550000e+02, ptr %46, align 8, !alias.scope !8
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 160, i32 noundef 160, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %65

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = getelementptr inbounds i8, ptr %5, i64 12
  %50 = load i32, ptr %48, align 8
  %51 = icmp sgt i32 %50, 5
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %52 = load i32, ptr %49, align 4
  %53 = sdiv i32 %52, 2
  %54 = lshr i32 %50, 1
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.2100.0.insert.ext = zext i32 %53 to i64
  %.sroa.2100.0.insert.shift = shl nuw i64 %.sroa.2100.0.insert.ext, 32
  %.sroa.099.0.insert.ext = zext nneg i32 %54 to i64
  %.sroa.099.0.insert.insert = or disjoint i64 %.sroa.2100.0.insert.shift, %.sroa.099.0.insert.ext
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %61
  %.027106 = phi i32 [ 5, %.lr.ph ], [ %62, %61 ]
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %5, ptr %55, align 8
  store double 2.550000e+02, ptr %8, align 8
  store double 0.000000e+00, ptr %57, align 8
  store double 2.550000e+02, ptr %58, align 8
  store double 0.000000e+00, ptr %59, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.099.0.insert.insert, i32 noundef %.027106, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = add nuw nsw i32 %.027106, 3
  %63 = load i32, ptr %48, align 8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %60, label %._crit_edge, !llvm.loop !11

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %252

67:                                               ; preds = %85
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge:                                      ; preds = %61, %47
  %.lcssa = phi i32 [ %50, %47 ], [ %63, %61 ]
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %72, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %5, ptr %71, align 8
  %73 = add nsw i32 %.lcssa, -1
  %74 = load i32, ptr %49, align 4
  %75 = add nsw i32 %74, -1
  %.sroa.296.0.insert.ext = zext i32 %75 to i64
  %.sroa.296.0.insert.shift = shl nuw i64 %.sroa.296.0.insert.ext, 32
  %.sroa.095.0.insert.ext = zext i32 %73 to i64
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.296.0.insert.shift, %.sroa.095.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, i64 %.sroa.095.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.preheader unwind label %96

.preheader:                                       ; preds = %._crit_edge
  %76 = load i32, ptr %48, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %78 = getelementptr inbounds i8, ptr %12, i64 4
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = getelementptr inbounds i8, ptr %12, i64 12
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  %84 = getelementptr inbounds i8, ptr %14, i64 16
  br label %85

85:                                               ; preds = %.lr.ph108, %91
  %86 = phi i32 [ %76, %.lr.ph108 ], [ %92, %91 ]
  %.022107 = phi i32 [ 0, %.lr.ph108 ], [ %93, %91 ]
  %87 = load i32, ptr %49, align 4
  store i32 %.022107, ptr %12, align 4
  store i32 0, ptr %78, align 4
  store i32 %86, ptr %79, align 4
  store i32 %87, ptr %80, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %88 unwind label %67

88:                                               ; preds = %85
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %81, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %89 unwind label %98

89:                                               ; preds = %88
  store i64 0, ptr %84, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %11, ptr %83, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %100

90:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 64424509445, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 4, i1 noundef zeroext false)
          to label %91 unwind label %102

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  %92 = load i32, ptr %48, align 8
  %93 = add nsw i32 %92, %.022107
  %94 = mul nsw i32 %92, 5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %85, label %._crit_edge109, !llvm.loop !13

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %104

104:                                              ; preds = %102, %100
  %.pn61 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %105

105:                                              ; preds = %104, %98
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %104 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  br label %.loopexit

._crit_edge109:                                   ; preds = %91, %.preheader
  %106 = load i32, ptr %49, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %107 unwind label %.thread

107:                                              ; preds = %._crit_edge109
  %108 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 4264209, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %18, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %189

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %18, i64 72
  store i32 2232593, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %18, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %113 unwind label %191

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 2167057, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %18, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %116 unwind label %193

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %18, i64 152
  store i32 1184017, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %18, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %119 unwind label %195

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %18, i64 192
  store i32 1118481, ptr %120, align 16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  %121 = getelementptr inbounds i8, ptr %24, i64 8
  %122 = getelementptr inbounds i8, ptr %24, i64 16
  %123 = getelementptr inbounds i8, ptr %28, i64 16
  %124 = getelementptr inbounds i8, ptr %28, i64 20
  %125 = getelementptr inbounds i8, ptr %28, i64 8
  %126 = getelementptr inbounds i8, ptr %29, i64 4
  %127 = getelementptr inbounds i8, ptr %29, i64 8
  %128 = getelementptr inbounds i8, ptr %25, i64 8
  %129 = getelementptr inbounds i8, ptr %29, i64 12
  %130 = getelementptr inbounds i8, ptr %29, i64 16
  %131 = getelementptr inbounds i8, ptr %29, i64 64
  %132 = getelementptr inbounds i8, ptr %29, i64 72
  %133 = getelementptr inbounds i8, ptr %29, i64 80
  %134 = getelementptr inbounds i8, ptr %29, i64 88
  %135 = getelementptr inbounds i8, ptr %29, i64 40
  %136 = getelementptr inbounds i8, ptr %29, i64 32
  %137 = getelementptr inbounds i8, ptr %29, i64 24
  %138 = getelementptr inbounds i8, ptr %31, i64 16
  %139 = getelementptr inbounds i8, ptr %31, i64 20
  %140 = getelementptr inbounds i8, ptr %31, i64 8
  %141 = getelementptr inbounds i8, ptr %30, i64 8
  %142 = getelementptr inbounds i8, ptr %30, i64 12
  %143 = getelementptr inbounds i8, ptr %33, i64 4
  %144 = getelementptr inbounds i8, ptr %33, i64 8
  %145 = getelementptr inbounds i8, ptr %33, i64 12
  %146 = getelementptr inbounds i8, ptr %34, i64 8
  %147 = getelementptr inbounds i8, ptr %34, i64 16
  %148 = getelementptr inbounds i8, ptr %35, i64 8
  %149 = getelementptr inbounds i8, ptr %35, i64 16
  br label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %119
  %indvars.iv = phi i64 [ 0, %119 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.020110 = phi i32 [ 0, %119 ], [ %183, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %151 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #9
          to label %152 unwind label %.loopexit103

152:                                              ; preds = %150
  store i32 7, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %151, ptr %24, align 8
  store ptr %153, ptr %121, align 8
  store ptr %153, ptr %122, align 8
  %154 = getelementptr inbounds [5 x %struct.test_config], ptr %18, i64 0, i64 %indvars.iv
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78 unwind label %.loopexit103

_ZNSt6vectorIiSaIiEE9push_backEOi.exit78:         ; preds = %152
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %156, ptr %158, align 4
  %159 = load i32, ptr %151, align 4
  store i32 %159, ptr %157, align 4
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  call void @_ZdlPv(ptr noundef nonnull %151) #10
  store ptr %157, ptr %24, align 8
  store ptr %160, ptr %121, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %161, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %162 unwind label %204

162:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %5, ptr %125, align 8
  %163 = invoke noundef zeroext i1 @_ZN2cv8imencodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorIhSaIhEERKSB_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %164 unwind label %206

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  store i32 1124024320, ptr %29, align 8
  store i32 2, ptr %126, align 4
  %165 = load ptr, ptr %128, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %127, align 8
  store i32 1, ptr %129, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 0, i64 48, i1 false)
  store ptr %127, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %171 = icmp eq ptr %166, %165
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  store i64 1, ptr %134, align 8
  store i64 1, ptr %133, align 8
  store ptr %166, ptr %130, align 8
  store ptr %166, ptr %137, align 8
  %sext.i = shl i64 %169, 32
  %173 = ashr exact i64 %sext.i, 32
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store ptr %174, ptr %136, align 8
  store ptr %174, ptr %135, align 8
  br label %175

175:                                              ; preds = %164, %172
  store i32 0, ptr %138, align 8
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %140, align 8
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %176 unwind label %209

176:                                              ; preds = %175
  %177 = load i32, ptr %141, align 8
  %178 = load i32, ptr %142, align 4
  store i32 %.020110, ptr %33, align 4
  store i32 %106, ptr %143, align 4
  store i32 %177, ptr %144, align 4
  store i32 %178, ptr %145, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %179 unwind label %211

179:                                              ; preds = %176
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %32, ptr %146, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %180 unwind label %213

180:                                              ; preds = %179
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %32, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %154, i64 665719930885, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %36, i32 noundef 2, i32 noundef 4, i1 noundef zeroext false)
          to label %181 unwind label %215

181:                                              ; preds = %180
  %182 = load i32, ptr %141, align 8
  %183 = add nsw i32 %182, %.020110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  %184 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %184) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %181, %185
  %186 = load ptr, ptr %24, align 8
  %.not.i.i.i81 = icmp eq ptr %186, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %186) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %226, label %150, !llvm.loop !14

.thread:                                          ; preds = %._crit_edge109
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %.loopexit

189:                                              ; preds = %107
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %199

191:                                              ; preds = %110
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %113
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %116
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  %.3 = phi ptr [ %118, %195 ], [ %115, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  %.2 = phi ptr [ %.3, %197 ], [ %112, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  br label %199

199:                                              ; preds = %189, %198
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %198 ], [ %190, %189 ]
  %.1 = phi ptr [ %.2, %198 ], [ %109, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %200

200:                                              ; preds = %199, %200
  %201 = phi ptr [ %202, %200 ], [ %.1, %199 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %202) #8
  %203 = icmp eq ptr %202, %18
  br i1 %203, label %.loopexit, label %200

.loopexit103:                                     ; preds = %150, %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83

204:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %162
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %208

208:                                              ; preds = %206, %204
  %.pn52.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  br label %220

209:                                              ; preds = %175
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %219

211:                                              ; preds = %176
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %218

213:                                              ; preds = %179
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %180
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %213
  %.pn55 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  br label %218

218:                                              ; preds = %217, %211
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %217 ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  br label %219

219:                                              ; preds = %218, %209
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %218 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  br label %220

220:                                              ; preds = %219, %208
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %219 ], [ %.pn52.pn, %208 ]
  %221 = load ptr, ptr %25, align 8
  %.not.i.i.i82 = icmp eq ptr %221, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIhSaIhEED2Ev.exit83, label %222

222:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %221) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83

_ZNSt6vectorIhSaIhEED2Ev.exit83:                  ; preds = %.loopexit103, %222, %220
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %220 ], [ %.pn55.pn.pn.pn, %222 ], [ %lpad.loopexit, %.loopexit103 ]
  %223 = load ptr, ptr %24, align 8
  %.not.i.i.i84 = icmp eq ptr %223, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %224

224:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %223) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83, %224
  %225 = getelementptr inbounds i8, ptr %18, i64 200
  br label %241

226:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %227 = getelementptr inbounds i8, ptr %18, i64 200
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi ptr [ %227, %226 ], [ %230, %228 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %230) #8
  %231 = icmp eq ptr %230, %18
  br i1 %231, label %232, label %228

232:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %233 unwind label %245

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %235, align 4
  store i32 16842752, ptr %39, align 8
  %236 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %3, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %237 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %238 unwind label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %40, align 8
  %.not.i.i.i86 = icmp eq ptr %239, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %240

240:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %239) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %238, %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  ret i32 0

241:                                              ; preds = %241, %_ZNSt6vectorIiSaIiEED2Ev.exit85
  %242 = phi ptr [ %225, %_ZNSt6vectorIiSaIiEED2Ev.exit85 ], [ %243, %241 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %243) #8
  %244 = icmp eq ptr %243, %18
  br i1 %244, label %.loopexit, label %241

245:                                              ; preds = %232
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %251

247:                                              ; preds = %233
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %40, align 8
  %.not.i.i.i88 = icmp eq ptr %249, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit89, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %249) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89

_ZNSt6vectorIiSaIiEED2Ev.exit89:                  ; preds = %250, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  br label %251

251:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89, %245
  %.pn49.pn = phi { ptr, i32 } [ %248, %_ZNSt6vectorIiSaIiEED2Ev.exit89 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  br label %.loopexit

.loopexit:                                        ; preds = %200, %241, %.thread, %251, %105, %96, %69, %67
  %.pn64 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %.pn61.pn, %105 ], [ %.pn49.pn, %251 ], [ %97, %96 ], [ %188, %.thread ], [ %.pn55.pn.pn.pn.pn, %241 ], [ %.pn.pn.pn, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  br label %252

252:                                              ; preds = %.loopexit, %65
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.loopexit ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  resume { ptr, i32 } %.pn64.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv8imencodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorIhSaIhEERKSB_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imgcodecs_jpeg.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7Scalar_IdE3allEd"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!10 = distinct !{!10, !"_ZN2cv7Scalar_IdE3allEd"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
