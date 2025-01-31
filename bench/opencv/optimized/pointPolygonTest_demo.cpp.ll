; ModuleID = 'bench/opencv/original/pointPolygonTest_demo.cpp.ll'
source_filename = "bench/opencv/original/pointPolygonTest_demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [3 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Distance and inscribed circle\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pointPolygonTest_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Mat", align 8
  %2 = alloca %"class.cv::MatExpr", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.std::vector.1", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::Point_.0", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %2, i64 1717986918800, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #11
  %24 = load ptr, ptr %2, align 8, !noalias !5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #11
  br label %270

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
          to label %33 unwind label %62

33:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store <2 x float> <float 1.500000e+02, float 1.340000e+02>, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store <2 x float> <float 1.000000e+02, float 2.000000e+02>, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store <2 x float> <float 1.500000e+02, float 2.860000e+02>, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store <2 x float> <float 2.500000e+02, float 2.860000e+02>, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store <2 x float> <float 3.000000e+02, float 2.000000e+02>, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store <2 x float> <float 2.500000e+02, float 1.340000e+02>, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %42

42:                                               ; preds = %43, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %33 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 6
  br i1 %exitcond.not, label %66, label %43

43:                                               ; preds = %42
  store i64 0, ptr %40, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %1, ptr %39, align 8
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %indvars.iv
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %50)
  %.sroa.2.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 5
  %52 = and i64 %indvars.iv.next, 4294967295
  %53 = select i1 %.cmp.not, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %56)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load float, ptr %58, align 4
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %60)
  %.sroa.2.0.insert.ext.i88 = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i89 = shl nuw i64 %.sroa.2.0.insert.ext.i88, 32
  %.sroa.0.0.insert.ext.i90 = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i91 = or disjoint i64 %.sroa.2.0.insert.shift.i89, %.sroa.0.0.insert.ext.i90
  store double 2.550000e+02, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i91, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %42 unwind label %64, !llvm.loop !8

62:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %269

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105

66:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %71, align 8
  store i32 -2113667060, ptr %7, align 8
  store ptr %5, ptr %70, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 2, i64 0)
          to label %72 unwind label %112

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %.sroa.2.0.insert.ext.i92 = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i93 = shl nuw i64 %.sroa.2.0.insert.ext.i92, 32
  %.sroa.0.0.insert.ext.i94 = zext i32 %76 to i64
  %.sroa.0.0.insert.insert.i95 = or disjoint i64 %.sroa.2.0.insert.shift.i93, %.sroa.0.0.insert.ext.i94
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i95, i32 noundef 5)
          to label %.preheader133 unwind label %110

.preheader133:                                    ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader132.lr.ph, label %._crit_edge137

.preheader132.lr.ph:                              ; preds = %.preheader133
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %87 = load i32, ptr %81, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.preheader132, label %._crit_edge137

.preheader132:                                    ; preds = %.preheader132.lr.ph, %._crit_edge
  %89 = phi i32 [ %118, %._crit_edge ], [ %79, %.preheader132.lr.ph ]
  %90 = phi i32 [ %119, %._crit_edge ], [ %87, %.preheader132.lr.ph ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge ], [ 0, %.preheader132.lr.ph ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader132
  %92 = trunc nuw nsw i64 %indvars.iv149 to i32
  %93 = uitofp nneg i32 %92 to float
  br label %94

94:                                               ; preds = %.lr.ph, %99
  %indvars.iv146 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next147, %99 ]
  %95 = load ptr, ptr %5, align 8
  store i32 0, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store i32 -2130509812, ptr %9, align 8
  store ptr %95, ptr %84, align 8
  %96 = trunc nuw nsw i64 %indvars.iv146 to i32
  %97 = uitofp nneg i32 %96 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %93, i64 1
  %98 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %9, <2 x float> %.sroa.0.4.vec.insert, i1 noundef zeroext true)
          to label %99 unwind label %116

99:                                               ; preds = %94
  %100 = fptrunc double %98 to float
  %101 = load ptr, ptr %85, align 8
  %102 = load ptr, ptr %86, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv149
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv146
  store float %100, ptr %106, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %107 = load i32, ptr %81, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next147, %108
  br i1 %109, label %94, label %._crit_edge.loopexit, !llvm.loop !10

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %268

112:                                              ; preds = %66
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %268

114:                                              ; preds = %128
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %267

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %267

._crit_edge.loopexit:                             ; preds = %99
  %.pre = load i32, ptr %78, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader132
  %118 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %89, %.preheader132 ]
  %119 = phi i32 [ %107, %._crit_edge.loopexit ], [ %90, %.preheader132 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %indvars.iv.next150, %120
  br i1 %121, label %.preheader132, label %._crit_edge137, !llvm.loop !11

._crit_edge137:                                   ; preds = %._crit_edge, %.preheader132.lr.ph, %.preheader133
  store i32 0, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %125, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %127 unwind label %180

127:                                              ; preds = %._crit_edge137
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %128 unwind label %180

128:                                              ; preds = %127
  %129 = load double, ptr %10, align 8
  %130 = call noundef double @llvm.fabs.f64(double %129)
  store double %130, ptr %10, align 8
  %131 = load double, ptr %11, align 8
  %132 = call noundef double @llvm.fabs.f64(double %131)
  store double %132, ptr %11, align 8
  %133 = load ptr, ptr %73, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %133, align 4
  %.sroa.2.0.insert.ext.i96 = zext i32 %136 to i64
  %.sroa.2.0.insert.shift.i97 = shl nuw i64 %.sroa.2.0.insert.ext.i96, 32
  %.sroa.0.0.insert.ext.i98 = zext i32 %135 to i64
  %.sroa.0.0.insert.insert.i99 = or disjoint i64 %.sroa.2.0.insert.shift.i97, %.sroa.0.0.insert.ext.i98
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i99, i32 noundef 16)
          to label %137 unwind label %114

137:                                              ; preds = %128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  %138 = load ptr, ptr %15, align 8, !noalias !13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit102 unwind label %.body100

.body100:                                         ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #11
  br label %267

_ZNK2cv7MatExprcvNS_3MatEEv.exit102:              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #11
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #11
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #11
  %146 = load i32, ptr %78, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader.lr.ph, label %._crit_edge142

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit102
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %153 = load i32, ptr %148, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.preheader, label %._crit_edge142

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge140
  %155 = phi i32 [ %222, %._crit_edge140 ], [ %146, %.preheader.lr.ph ]
  %156 = phi i32 [ %223, %._crit_edge140 ], [ %153, %.preheader.lr.ph ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge140 ], [ 0, %.preheader.lr.ph ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.preheader, %218
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %218 ], [ 0, %.preheader ]
  %158 = load ptr, ptr %149, align 8
  %159 = load ptr, ptr %150, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %indvars.iv155
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv152
  %164 = load float, ptr %163, align 4
  %165 = fcmp olt float %164, 0.000000e+00
  br i1 %165, label %166, label %184

166:                                              ; preds = %.lr.ph139
  %167 = call noundef float @llvm.fabs.f32(float %164)
  %168 = fmul float %167, 2.550000e+02
  %169 = fpext float %168 to double
  %170 = load double, ptr %10, align 8
  %171 = fdiv double %169, %170
  %172 = fsub double 2.550000e+02, %171
  %173 = fptoui double %172 to i8
  %174 = load ptr, ptr %151, align 8
  %175 = load ptr, ptr %152, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %indvars.iv155
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %178, i64 %indvars.iv152
  store i8 %173, ptr %179, align 1
  br label %218

180:                                              ; preds = %127, %._crit_edge137
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %267

182:                                              ; preds = %243
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %266

184:                                              ; preds = %.lr.ph139
  %185 = fcmp ogt float %164, 0.000000e+00
  br i1 %185, label %186, label %199

186:                                              ; preds = %184
  %187 = fmul float %164, 2.550000e+02
  %188 = fpext float %187 to double
  %189 = load double, ptr %11, align 8
  %190 = fdiv double %188, %189
  %191 = fsub double 2.550000e+02, %190
  %192 = fptoui double %191 to i8
  %193 = load ptr, ptr %151, align 8
  %194 = load ptr, ptr %152, align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %indvars.iv155
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %197, i64 %indvars.iv152, i32 0, i32 0, i64 2
  store i8 %192, ptr %198, align 1
  br label %218

199:                                              ; preds = %184
  %200 = load ptr, ptr %151, align 8
  %201 = load ptr, ptr %152, align 8
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %202, %indvars.iv155
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %204, i64 %indvars.iv152
  store i8 -1, ptr %205, align 1
  %206 = load ptr, ptr %151, align 8
  %207 = load ptr, ptr %152, align 8
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %208, %indvars.iv155
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %210, i64 %indvars.iv152, i32 0, i32 0, i64 1
  store i8 -1, ptr %211, align 1
  %212 = load ptr, ptr %151, align 8
  %213 = load ptr, ptr %152, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %indvars.iv155
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %216, i64 %indvars.iv152, i32 0, i32 0, i64 2
  store i8 -1, ptr %217, align 1
  br label %218

218:                                              ; preds = %166, %199, %186
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %219 = load i32, ptr %148, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next153, %220
  br i1 %221, label %.lr.ph139, label %._crit_edge140.loopexit, !llvm.loop !16

._crit_edge140.loopexit:                          ; preds = %218
  %.pre158 = load i32, ptr %78, align 8
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.preheader
  %222 = phi i32 [ %.pre158, %._crit_edge140.loopexit ], [ %155, %.preheader ]
  %223 = phi i32 [ %219, %._crit_edge140.loopexit ], [ %156, %.preheader ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %indvars.iv.next156, %224
  br i1 %225, label %.preheader, label %._crit_edge142, !llvm.loop !17

._crit_edge142:                                   ; preds = %._crit_edge140, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit102
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %14, ptr %226, align 8
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %228 = load double, ptr %11, align 8
  store double 2.550000e+02, ptr %17, align 8
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 2.550000e+02, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 0.000000e+00, ptr %231, align 8
  %232 = fptosi double %228 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.copyload, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %233 unwind label %254

233:                                              ; preds = %._crit_edge142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %234 unwind label %256

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %20, align 8
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %237, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %238 unwind label %258

238:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %239 unwind label %261

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %241, align 4
  store i32 16842752, ptr %23, align 8
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %242, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %243 unwind label %263

243:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  %244 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %245 unwind label %182

245:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not4.i.i.i.i = icmp eq ptr %246, %248
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %245, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %246, %245 ]
  %249 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #13
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %251, %248
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %245
  %252 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %246, %245 ]
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %252) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %253
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #11
  ret i32 0

254:                                              ; preds = %._crit_edge142
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %266

256:                                              ; preds = %233
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %234
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %260

260:                                              ; preds = %258, %256
  %.pn63.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %266

261:                                              ; preds = %238
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %239
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %265

265:                                              ; preds = %263, %261
  %.pn66.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %266

266:                                              ; preds = %265, %260, %254, %182
  %.pn69 = phi { ptr, i32 } [ %183, %182 ], [ %.pn66.pn, %265 ], [ %.pn63.pn, %260 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %267

267:                                              ; preds = %266, %.body100, %180, %116, %114
  %.pn71 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %.pn69, %266 ], [ %142, %.body100 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %268

268:                                              ; preds = %112, %267, %110
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %267 ], [ %111, %110 ], [ %113, %112 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105: ; preds = %268, %64
  %.pn74 = phi { ptr, i32 } [ %65, %64 ], [ %.pn71.pn, %268 ]
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105, %62
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #11
  br label %270

270:                                              ; preds = %269, %.body
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %269 ], [ %28, %.body ]
  resume { ptr, i32 } %.pn74.pn.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pointPolygonTest_demo.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !12}
!18 = distinct !{!18, !9}
