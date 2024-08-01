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
  %4 = alloca %"class.cv::Scalar_", align 16
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 16
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 16
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
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %4, align 16, !alias.scope !5
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %41, align 16, !alias.scope !5
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 320, i32 noundef 800, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %6, align 16, !alias.scope !8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %42, align 16, !alias.scope !8
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 160, i32 noundef 160, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %59

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 12
  %46 = load i32, ptr %44, align 8
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %48 = load i32, ptr %45, align 4
  %49 = sdiv i32 %48, 2
  %50 = lshr i32 %46, 1
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.2100.0.insert.ext = zext i32 %49 to i64
  %.sroa.2100.0.insert.shift = shl nuw i64 %.sroa.2100.0.insert.ext, 32
  %.sroa.099.0.insert.ext = zext nneg i32 %50 to i64
  %.sroa.099.0.insert.insert = or disjoint i64 %.sroa.2100.0.insert.shift, %.sroa.099.0.insert.ext
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  br label %54

54:                                               ; preds = %.lr.ph, %55
  %.027106 = phi i32 [ 5, %.lr.ph ], [ %56, %55 ]
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %5, ptr %51, align 8
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %8, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %53, align 16
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.099.0.insert.insert, i32 noundef %.027106, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %55 unwind label %63

55:                                               ; preds = %54
  %56 = add nuw nsw i32 %.027106, 3
  %57 = load i32, ptr %44, align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %54, label %._crit_edge, !llvm.loop !11

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %243

61:                                               ; preds = %79
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge:                                      ; preds = %55, %43
  %.lcssa = phi i32 [ %46, %43 ], [ %57, %55 ]
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %66, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %5, ptr %65, align 8
  %67 = add nsw i32 %.lcssa, -1
  %68 = load i32, ptr %45, align 4
  %69 = add nsw i32 %68, -1
  %.sroa.296.0.insert.ext = zext i32 %69 to i64
  %.sroa.296.0.insert.shift = shl nuw i64 %.sroa.296.0.insert.ext, 32
  %.sroa.095.0.insert.ext = zext i32 %67 to i64
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.296.0.insert.shift, %.sroa.095.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, i64 %.sroa.095.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.preheader unwind label %90

.preheader:                                       ; preds = %._crit_edge
  %70 = load i32, ptr %44, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %72 = getelementptr inbounds i8, ptr %12, i64 4
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = getelementptr inbounds i8, ptr %12, i64 12
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  %76 = getelementptr inbounds i8, ptr %13, i64 16
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = getelementptr inbounds i8, ptr %14, i64 16
  br label %79

79:                                               ; preds = %.lr.ph108, %85
  %80 = phi i32 [ %70, %.lr.ph108 ], [ %86, %85 ]
  %.022107 = phi i32 [ 0, %.lr.ph108 ], [ %87, %85 ]
  %81 = load i32, ptr %45, align 4
  store i32 %.022107, ptr %12, align 4
  store i32 0, ptr %72, align 4
  store i32 %80, ptr %73, align 4
  store i32 %81, ptr %74, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %82 unwind label %61

82:                                               ; preds = %79
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %75, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %92

83:                                               ; preds = %82
  store i64 0, ptr %78, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %11, ptr %77, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %94

84:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 64424509445, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 4, i1 noundef zeroext false)
          to label %85 unwind label %96

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  %86 = load i32, ptr %44, align 8
  %87 = add nsw i32 %86, %.022107
  %88 = mul nsw i32 %86, 5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %79, label %._crit_edge109, !llvm.loop !13

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %98

98:                                               ; preds = %96, %94
  %.pn61 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %99

99:                                               ; preds = %98, %92
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %98 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  br label %.loopexit

._crit_edge109:                                   ; preds = %85, %.preheader
  %100 = load i32, ptr %45, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %.thread

101:                                              ; preds = %._crit_edge109
  %102 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 4264209, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %18, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %104 unwind label %180

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %18, i64 72
  store i32 2232593, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %107 unwind label %182

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 2167057, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %18, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %110 unwind label %184

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %18, i64 152
  store i32 1184017, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %18, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %113 unwind label %186

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %18, i64 192
  store i32 1118481, ptr %114, align 16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  %115 = getelementptr inbounds i8, ptr %24, i64 8
  %116 = getelementptr inbounds i8, ptr %24, i64 16
  %117 = getelementptr inbounds i8, ptr %28, i64 16
  %118 = getelementptr inbounds i8, ptr %28, i64 20
  %119 = getelementptr inbounds i8, ptr %28, i64 8
  %120 = getelementptr inbounds i8, ptr %29, i64 4
  %121 = getelementptr inbounds i8, ptr %29, i64 8
  %122 = getelementptr inbounds i8, ptr %25, i64 8
  %123 = getelementptr inbounds i8, ptr %29, i64 12
  %124 = getelementptr inbounds i8, ptr %29, i64 16
  %125 = getelementptr inbounds i8, ptr %29, i64 64
  %126 = getelementptr inbounds i8, ptr %29, i64 72
  %127 = getelementptr inbounds i8, ptr %29, i64 80
  %128 = getelementptr inbounds i8, ptr %29, i64 88
  %129 = getelementptr inbounds i8, ptr %29, i64 40
  %130 = getelementptr inbounds i8, ptr %29, i64 32
  %131 = getelementptr inbounds i8, ptr %29, i64 24
  %132 = getelementptr inbounds i8, ptr %31, i64 16
  %133 = getelementptr inbounds i8, ptr %31, i64 20
  %134 = getelementptr inbounds i8, ptr %31, i64 8
  %135 = getelementptr inbounds i8, ptr %30, i64 8
  %136 = getelementptr inbounds i8, ptr %33, i64 4
  %137 = getelementptr inbounds i8, ptr %33, i64 8
  %138 = getelementptr inbounds i8, ptr %34, i64 8
  %139 = getelementptr inbounds i8, ptr %34, i64 16
  %140 = getelementptr inbounds i8, ptr %35, i64 8
  %141 = getelementptr inbounds i8, ptr %35, i64 16
  br label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %113
  %indvars.iv = phi i64 [ 0, %113 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.020110 = phi i32 [ 0, %113 ], [ %174, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %143 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #9
          to label %144 unwind label %.loopexit103

144:                                              ; preds = %142
  store i32 7, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %143, i64 4
  store ptr %143, ptr %24, align 8
  store ptr %145, ptr %115, align 8
  store ptr %145, ptr %116, align 8
  %146 = getelementptr inbounds [5 x %struct.test_config], ptr %18, i64 0, i64 %indvars.iv
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78 unwind label %.loopexit103

_ZNSt6vectorIiSaIiEE9push_backEOi.exit78:         ; preds = %144
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %143, align 4
  store i32 %151, ptr %149, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  call void @_ZdlPv(ptr noundef nonnull %143) #10
  store ptr %149, ptr %24, align 8
  store ptr %152, ptr %115, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %153, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %154 unwind label %195

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78
  store i32 0, ptr %117, align 8
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %5, ptr %119, align 8
  %155 = invoke noundef zeroext i1 @_ZN2cv8imencodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorIhSaIhEERKSB_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %156 unwind label %197

156:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  store i32 1124024320, ptr %29, align 8
  store i32 2, ptr %120, align 4
  %157 = load ptr, ptr %122, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %121, align 8
  store i32 1, ptr %123, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %124, i8 0, i64 48, i1 false)
  store ptr %121, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %163 = icmp eq ptr %158, %157
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  store i64 1, ptr %128, align 8
  store i64 1, ptr %127, align 8
  store ptr %158, ptr %124, align 8
  store ptr %158, ptr %131, align 8
  %sext.i = shl i64 %161, 32
  %165 = ashr exact i64 %sext.i, 32
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  store ptr %166, ptr %130, align 8
  store ptr %166, ptr %129, align 8
  br label %167

167:                                              ; preds = %156, %164
  store i32 0, ptr %132, align 8
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %134, align 8
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %168 unwind label %200

168:                                              ; preds = %167
  store i32 %.020110, ptr %33, align 4
  store i32 %100, ptr %136, align 4
  %169 = load <2 x i32>, ptr %135, align 8
  store <2 x i32> %169, ptr %137, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %170 unwind label %202

170:                                              ; preds = %168
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %32, ptr %138, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %171 unwind label %204

171:                                              ; preds = %170
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %32, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 665719930885, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %36, i32 noundef 2, i32 noundef 4, i1 noundef zeroext false)
          to label %172 unwind label %206

172:                                              ; preds = %171
  %173 = load i32, ptr %135, align 8
  %174 = add nsw i32 %173, %.020110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  %175 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %175) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %172, %176
  %177 = load ptr, ptr %24, align 8
  %.not.i.i.i81 = icmp eq ptr %177, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %177) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %217, label %142, !llvm.loop !14

.thread:                                          ; preds = %._crit_edge109
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %.loopexit

180:                                              ; preds = %101
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %190

182:                                              ; preds = %104
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %107
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %110
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  br label %188

188:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %.3 = phi ptr [ %112, %186 ], [ %109, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %189

189:                                              ; preds = %188, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %188 ], [ %183, %182 ]
  %.2 = phi ptr [ %.3, %188 ], [ %106, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  br label %190

190:                                              ; preds = %180, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %189 ], [ %181, %180 ]
  %.1 = phi ptr [ %.2, %189 ], [ %103, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %191

191:                                              ; preds = %190, %191
  %192 = phi ptr [ %193, %191 ], [ %.1, %190 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #8
  %194 = icmp eq ptr %193, %18
  br i1 %194, label %.loopexit, label %191

.loopexit103:                                     ; preds = %142, %144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %154
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %199

199:                                              ; preds = %197, %195
  %.pn52.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  br label %211

200:                                              ; preds = %167
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %210

202:                                              ; preds = %168
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %170
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %171
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %.pn55 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  br label %209

209:                                              ; preds = %208, %202
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %208 ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  br label %210

210:                                              ; preds = %209, %200
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %209 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  br label %211

211:                                              ; preds = %210, %199
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %210 ], [ %.pn52.pn, %199 ]
  %212 = load ptr, ptr %25, align 8
  %.not.i.i.i82 = icmp eq ptr %212, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIhSaIhEED2Ev.exit83, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit83

_ZNSt6vectorIhSaIhEED2Ev.exit83:                  ; preds = %.loopexit103, %213, %211
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %211 ], [ %.pn55.pn.pn.pn, %213 ], [ %lpad.loopexit, %.loopexit103 ]
  %214 = load ptr, ptr %24, align 8
  %.not.i.i.i84 = icmp eq ptr %214, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %215

215:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %214) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit83, %215
  %216 = getelementptr inbounds i8, ptr %18, i64 200
  br label %232

217:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %218 = getelementptr inbounds i8, ptr %18, i64 200
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi ptr [ %218, %217 ], [ %221, %219 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #8
  %222 = icmp eq ptr %221, %18
  br i1 %222, label %223, label %219

223:                                              ; preds = %219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %224 unwind label %236

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %226, align 4
  store i32 16842752, ptr %39, align 8
  %227 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %3, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %228 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %229 unwind label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %40, align 8
  %.not.i.i.i86 = icmp eq ptr %230, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %230) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %229, %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  ret i32 0

232:                                              ; preds = %232, %_ZNSt6vectorIiSaIiEED2Ev.exit85
  %233 = phi ptr [ %216, %_ZNSt6vectorIiSaIiEED2Ev.exit85 ], [ %234, %232 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #8
  %235 = icmp eq ptr %234, %18
  br i1 %235, label %.loopexit, label %232

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %242

238:                                              ; preds = %224
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %40, align 8
  %.not.i.i.i88 = icmp eq ptr %240, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit89, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %240) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89

_ZNSt6vectorIiSaIiEED2Ev.exit89:                  ; preds = %241, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  br label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89, %236
  %.pn49.pn = phi { ptr, i32 } [ %239, %_ZNSt6vectorIiSaIiEED2Ev.exit89 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  br label %.loopexit

.loopexit:                                        ; preds = %191, %232, %.thread, %242, %99, %90, %63, %61
  %.pn64 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %.pn61.pn, %99 ], [ %.pn49.pn, %242 ], [ %91, %90 ], [ %179, %.thread ], [ %.pn55.pn.pn.pn.pn, %232 ], [ %.pn.pn.pn, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  br label %243

243:                                              ; preds = %.loopexit, %59
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.loopexit ], [ %60, %59 ]
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
