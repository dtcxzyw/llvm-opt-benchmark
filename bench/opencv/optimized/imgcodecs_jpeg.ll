; ModuleID = 'bench/opencv/original/imgcodecs_jpeg.ll'
source_filename = "bench/opencv/original/imgcodecs_jpeg.ll"
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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 2.550000e+02, ptr %41, align 8, !alias.scope !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 2.550000e+02, ptr %42, align 8, !alias.scope !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 2.550000e+02, ptr %43, align 8, !alias.scope !5
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 320, i32 noundef 800, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store double 2.550000e+02, ptr %6, align 8, !alias.scope !8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %44, align 8, !alias.scope !8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %45, align 8, !alias.scope !8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 2.550000e+02, ptr %46, align 8, !alias.scope !8
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 160, i32 noundef 160, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %65

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i32, ptr %48, align 8
  %51 = icmp sgt i32 %50, 5
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %52 = load i32, ptr %49, align 4
  %53 = sdiv i32 %52, 2
  %54 = lshr i32 %50, 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.299.0.insert.ext = zext i32 %53 to i64
  %.sroa.299.0.insert.shift = shl nuw i64 %.sroa.299.0.insert.ext, 32
  %.sroa.098.0.insert.ext = zext nneg i32 %54 to i64
  %.sroa.098.0.insert.insert = or disjoint i64 %.sroa.299.0.insert.shift, %.sroa.098.0.insert.ext
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %61
  %.027105 = phi i32 [ 5, %.lr.ph ], [ %62, %61 ]
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %5, ptr %55, align 8
  store double 2.550000e+02, ptr %8, align 8
  store double 0.000000e+00, ptr %57, align 8
  store double 2.550000e+02, ptr %58, align 8
  store double 0.000000e+00, ptr %59, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.098.0.insert.insert, i32 noundef %.027105, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = add nuw nsw i32 %.027105, 3
  %63 = load i32, ptr %48, align 8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %60, label %._crit_edge, !llvm.loop !11

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %250

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
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %72, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %5, ptr %71, align 8
  %73 = add nsw i32 %.lcssa, -1
  %74 = load i32, ptr %49, align 4
  %75 = add nsw i32 %74, -1
  %.sroa.295.0.insert.ext = zext i32 %75 to i64
  %.sroa.295.0.insert.shift = shl nuw i64 %.sroa.295.0.insert.ext, 32
  %.sroa.094.0.insert.ext = zext i32 %73 to i64
  %.sroa.094.0.insert.insert = or disjoint i64 %.sroa.295.0.insert.shift, %.sroa.094.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, i64 %.sroa.094.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.preheader unwind label %96

.preheader:                                       ; preds = %._crit_edge
  %76 = load i32, ptr %48, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %85

85:                                               ; preds = %.lr.ph107, %91
  %86 = phi i32 [ %76, %.lr.ph107 ], [ %92, %91 ]
  %.022106 = phi i32 [ 0, %.lr.ph107 ], [ %93, %91 ]
  %87 = load i32, ptr %49, align 4
  store i32 %.022106, ptr %12, align 4
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
  %93 = add nsw i32 %92, %.022106
  %94 = mul nsw i32 %92, 5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %85, label %._crit_edge108, !llvm.loop !13

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

._crit_edge108:                                   ; preds = %91, %.preheader
  %106 = load i32, ptr %49, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %107 unwind label %.thread

107:                                              ; preds = %._crit_edge108
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 4264209, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %187

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 2232593, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %113 unwind label %189

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 2167057, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %116 unwind label %191

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 1184017, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %119 unwind label %193

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store i32 1118481, ptr %120, align 16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %119, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %119 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.020109 = phi i32 [ 0, %119 ], [ %181, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %150 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #9
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i69 unwind label %.loopexit102

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 7, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %150, ptr %24, align 8
  store ptr %151, ptr %121, align 8
  store ptr %151, ptr %122, align 8
  %152 = getelementptr inbounds nuw [5 x %struct.test_config], ptr %18, i64 0, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit77 unwind label %.loopexit102

_ZNSt6vectorIiSaIiEE9push_backEOi.exit77:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i69
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %150, align 4
  store i32 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @_ZdlPv(ptr noundef nonnull %150) #10
  store ptr %155, ptr %24, align 8
  store ptr %158, ptr %121, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %159, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %160 unwind label %202

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit77
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %5, ptr %125, align 8
  %161 = invoke noundef zeroext i1 @_ZN2cv8imencodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorIhSaIhEERKSB_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %162 unwind label %204

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  store i32 1124024320, ptr %29, align 8
  store i32 2, ptr %126, align 4
  %163 = load ptr, ptr %128, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %127, align 8
  store i32 1, ptr %129, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 0, i64 48, i1 false)
  store ptr %127, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %169 = icmp eq ptr %164, %163
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  store i64 1, ptr %134, align 8
  store i64 1, ptr %133, align 8
  store ptr %164, ptr %130, align 8
  store ptr %164, ptr %137, align 8
  %sext.i = shl i64 %167, 32
  %171 = ashr exact i64 %sext.i, 32
  %172 = getelementptr inbounds i8, ptr %164, i64 %171
  store ptr %172, ptr %136, align 8
  store ptr %172, ptr %135, align 8
  br label %173

173:                                              ; preds = %162, %170
  store i32 0, ptr %138, align 8
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %140, align 8
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %174 unwind label %207

174:                                              ; preds = %173
  %175 = load i32, ptr %141, align 8
  %176 = load i32, ptr %142, align 4
  store i32 %.020109, ptr %33, align 4
  store i32 %106, ptr %143, align 4
  store i32 %175, ptr %144, align 4
  store i32 %176, ptr %145, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %177 unwind label %209

177:                                              ; preds = %174
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %32, ptr %146, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %178 unwind label %211

178:                                              ; preds = %177
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %32, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %152, i64 665719930885, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %36, i32 noundef 2, i32 noundef 4, i1 noundef zeroext false)
          to label %179 unwind label %213

179:                                              ; preds = %178
  %180 = load i32, ptr %141, align 8
  %181 = add nsw i32 %180, %.020109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  %182 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %182) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %179, %183
  %184 = load ptr, ptr %24, align 8
  %.not.i.i.i80 = icmp eq ptr %184, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %184) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %224, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, !llvm.loop !14

.thread:                                          ; preds = %._crit_edge108
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %.loopexit

187:                                              ; preds = %107
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %197

189:                                              ; preds = %110
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %113
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %116
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %.3 = phi ptr [ %118, %193 ], [ %115, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %196

196:                                              ; preds = %195, %189
  %.pn.pn = phi { ptr, i32 } [ %.pn, %195 ], [ %190, %189 ]
  %.2 = phi ptr [ %.3, %195 ], [ %112, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  br label %197

197:                                              ; preds = %187, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %196 ], [ %188, %187 ]
  %.1 = phi ptr [ %.2, %196 ], [ %109, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %198

198:                                              ; preds = %197, %198
  %199 = phi ptr [ %200, %198 ], [ %.1, %197 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %200) #8
  %201 = icmp eq ptr %200, %18
  br i1 %201, label %.loopexit, label %198

.loopexit102:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit82

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit77
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %160
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %206

206:                                              ; preds = %204, %202
  %.pn52.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  br label %218

207:                                              ; preds = %173
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %217

209:                                              ; preds = %174
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %177
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %178
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %.pn55 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  br label %216

216:                                              ; preds = %215, %209
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %215 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  br label %217

217:                                              ; preds = %216, %207
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %216 ], [ %208, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  br label %218

218:                                              ; preds = %217, %206
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %217 ], [ %.pn52.pn, %206 ]
  %219 = load ptr, ptr %25, align 8
  %.not.i.i.i81 = icmp eq ptr %219, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIhSaIhEED2Ev.exit82, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %219) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit82

_ZNSt6vectorIhSaIhEED2Ev.exit82:                  ; preds = %.loopexit102, %220, %218
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %218 ], [ %.pn55.pn.pn.pn, %220 ], [ %lpad.loopexit, %.loopexit102 ]
  %221 = load ptr, ptr %24, align 8
  %.not.i.i.i83 = icmp eq ptr %221, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %222

222:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %221) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit82, %222
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 200
  br label %239

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 200
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi ptr [ %225, %224 ], [ %228, %226 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %228) #8
  %229 = icmp eq ptr %228, %18
  br i1 %229, label %230, label %226

230:                                              ; preds = %226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %231 unwind label %243

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %39, align 8
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %3, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %235 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %236 unwind label %245

236:                                              ; preds = %231
  %237 = load ptr, ptr %40, align 8
  %.not.i.i.i85 = icmp eq ptr %237, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %236, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  ret i32 0

239:                                              ; preds = %239, %_ZNSt6vectorIiSaIiEED2Ev.exit84
  %240 = phi ptr [ %223, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %241, %239 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %241) #8
  %242 = icmp eq ptr %241, %18
  br i1 %242, label %.loopexit, label %239

243:                                              ; preds = %230
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %249

245:                                              ; preds = %231
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %40, align 8
  %.not.i.i.i87 = icmp eq ptr %247, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %247) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %248, %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  br label %249

249:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88, %243
  %.pn49.pn = phi { ptr, i32 } [ %246, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  br label %.loopexit

.loopexit:                                        ; preds = %198, %239, %.thread, %249, %105, %96, %69, %67
  %.pn64 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %.pn61.pn, %105 ], [ %.pn49.pn, %249 ], [ %97, %96 ], [ %186, %.thread ], [ %.pn55.pn.pn.pn.pn, %239 ], [ %.pn.pn.pn, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  br label %250

250:                                              ; preds = %.loopexit, %65
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
