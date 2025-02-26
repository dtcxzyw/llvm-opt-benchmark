; ModuleID = 'bench/opencv/original/pointPolygonTest_demo.ll'
source_filename = "bench/opencv/original/pointPolygonTest_demo.ll"
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
  %1 = alloca i64, align 8
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::vector.1", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Point_.0", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3) #15
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i64 1717986918800, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !23
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3) #15
  br label %291

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3) #15
  %31 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %32 unwind label %41

32:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store <2 x float> <float 1.500000e+02, float 1.340000e+02>, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store <2 x float> <float 1.000000e+02, float 2.000000e+02>, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store <2 x float> <float 1.500000e+02, float 2.860000e+02>, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store <2 x float> <float 2.500000e+02, float 2.860000e+02>, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store <2 x float> <float 3.000000e+02, float 2.000000e+02>, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store <2 x float> <float 2.500000e+02, float 1.340000e+02>, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %43

41:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %290

43:                                               ; preds = %32, %62
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %62 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  store i64 0, ptr %39, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !28
  store ptr %2, ptr %38, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !35
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
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !32
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %56)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !35
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %60)
  %.sroa.2.0.insert.ext.i111 = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i112 = shl nuw i64 %.sroa.2.0.insert.ext.i111, 32
  %.sroa.0.0.insert.ext.i113 = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.2.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  store double 2.550000e+02, ptr %5, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i114, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %62 unwind label %63

62:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %65, label %43, !llvm.loop !37

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %67, align 4, !tbaa !40
  store i32 16842752, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %70, align 8
  store i32 -2113667060, ptr %8, align 8, !tbaa !28
  store ptr %6, ptr %69, align 8, !tbaa !31
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef 2, i64 0)
          to label %71 unwind label %93

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = load i32, ptr %73, align 4, !tbaa !42
  %.sroa.2.0.insert.ext.i115 = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i116 = shl nuw i64 %.sroa.2.0.insert.ext.i115, 32
  %.sroa.0.0.insert.ext.i117 = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i118 = or disjoint i64 %.sroa.2.0.insert.shift.i116, %.sroa.0.0.insert.ext.i117
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i118, i32 noundef 5)
          to label %.preheader171 unwind label %95

.preheader171:                                    ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader170.lr.ph, label %._crit_edge176

.preheader170.lr.ph:                              ; preds = %.preheader171
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = load i32, ptr %80, align 4, !tbaa !44
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.preheader170, label %._crit_edge176

.preheader170:                                    ; preds = %.preheader170.lr.ph, %._crit_edge
  %88 = phi i32 [ %97, %._crit_edge ], [ %78, %.preheader170.lr.ph ]
  %89 = phi i32 [ %98, %._crit_edge ], [ %86, %.preheader170.lr.ph ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge ], [ 0, %.preheader170.lr.ph ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader170
  %91 = trunc nuw nsw i64 %indvars.iv188 to i32
  %92 = uitofp nneg i32 %91 to float
  br label %101

93:                                               ; preds = %65
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %289

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %288

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i32, ptr %77, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader170
  %97 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %88, %.preheader170 ]
  %98 = phi i32 [ %114, %._crit_edge.loopexit ], [ %89, %.preheader170 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next189, %99
  br i1 %100, label %.preheader170, label %._crit_edge176, !llvm.loop !45

101:                                              ; preds = %.lr.ph, %106
  %indvars.iv185 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next186, %106 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  store i32 0, ptr %81, align 8, !tbaa !39
  store i32 0, ptr %82, align 4, !tbaa !40
  store i32 -2130509812, ptr %10, align 8, !tbaa !28
  store ptr %102, ptr %83, align 8, !tbaa !31
  %103 = trunc nuw nsw i64 %indvars.iv185 to i32
  %104 = uitofp nneg i32 %103 to float
  %.sroa.0143.0.vec.insert = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0143.4.vec.insert = insertelement <2 x float> %.sroa.0143.0.vec.insert, float %92, i64 1
  %105 = invoke noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24) %10, <2 x float> %.sroa.0143.4.vec.insert, i1 noundef zeroext true)
          to label %106 unwind label %117

106:                                              ; preds = %101
  %107 = fptrunc double %105 to float
  %108 = load ptr, ptr %84, align 8, !tbaa !50
  %109 = load ptr, ptr %85, align 8, !tbaa !51
  %110 = load i64, ptr %109, align 8, !tbaa !52
  %111 = mul i64 %110, %indvars.iv188
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv185
  store float %107, ptr %113, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %114 = load i32, ptr %80, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next186, %115
  br i1 %116, label %101, label %._crit_edge.loopexit, !llvm.loop !55

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %287

._crit_edge176:                                   ; preds = %._crit_edge, %.preheader170.lr.ph, %.preheader171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %119, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %121, align 4, !tbaa !40
  store i32 16842752, ptr %14, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %122, align 8, !tbaa !31
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %124 unwind label %155

124:                                              ; preds = %._crit_edge176
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %125 unwind label %155

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  %126 = load double, ptr %11, align 8, !tbaa !36
  %127 = call noundef double @llvm.fabs.f64(double %126)
  store double %127, ptr %11, align 8, !tbaa !36
  %128 = load double, ptr %12, align 8, !tbaa !36
  %129 = call noundef double @llvm.fabs.f64(double %128)
  store double %129, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #15
  %130 = load ptr, ptr %72, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = load i32, ptr %130, align 4, !tbaa !42
  %.sroa.2.0.insert.ext.i119 = zext i32 %133 to i64
  %.sroa.2.0.insert.shift.i120 = shl nuw i64 %.sroa.2.0.insert.ext.i119, 32
  %.sroa.0.0.insert.ext.i121 = zext i32 %132 to i64
  %.sroa.0.0.insert.insert.i122 = or disjoint i64 %.sroa.2.0.insert.shift.i120, %.sroa.0.0.insert.ext.i121
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i64 %.sroa.0.0.insert.insert.i122, i32 noundef 16)
          to label %134 unwind label %157

134:                                              ; preds = %125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %135 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !59
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit125 unwind label %.body123

.body123:                                         ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %159

_ZNK2cv7MatExprcvNS_3MatEEv.exit125:              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #15
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #15
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #15
  %143 = load i32, ptr %77, align 8, !tbaa !43
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader.lr.ph, label %._crit_edge181

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %150 = load i32, ptr %145, align 4, !tbaa !44
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader, label %._crit_edge181

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge179
  %152 = phi i32 [ %160, %._crit_edge179 ], [ %143, %.preheader.lr.ph ]
  %153 = phi i32 [ %161, %._crit_edge179 ], [ %150, %.preheader.lr.ph ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge179 ], [ 0, %.preheader.lr.ph ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph178, label %._crit_edge179

155:                                              ; preds = %124, %._crit_edge176
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %286

157:                                              ; preds = %125
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.body123, %157
  %.pn76 = phi { ptr, i32 } [ %139, %.body123 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #15
  br label %285

._crit_edge179.loopexit:                          ; preds = %220
  %.pre197 = load i32, ptr %77, align 8, !tbaa !43
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %.preheader
  %160 = phi i32 [ %.pre197, %._crit_edge179.loopexit ], [ %152, %.preheader ]
  %161 = phi i32 [ %221, %._crit_edge179.loopexit ], [ %153, %.preheader ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %indvars.iv.next195, %162
  br i1 %163, label %.preheader, label %._crit_edge181, !llvm.loop !62

.lr.ph178:                                        ; preds = %.preheader, %220
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %220 ], [ 0, %.preheader ]
  %164 = load ptr, ptr %146, align 8, !tbaa !50
  %165 = load ptr, ptr %147, align 8, !tbaa !51
  %166 = load i64, ptr %165, align 8, !tbaa !52
  %167 = mul i64 %166, %indvars.iv194
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv191
  %170 = load float, ptr %169, align 4, !tbaa !54
  %171 = fcmp olt float %170, 0.000000e+00
  br i1 %171, label %172, label %186

172:                                              ; preds = %.lr.ph178
  %173 = call noundef float @llvm.fabs.f32(float %170)
  %174 = fmul float %173, 2.550000e+02
  %175 = fpext float %174 to double
  %176 = load double, ptr %11, align 8, !tbaa !36
  %177 = fdiv double %175, %176
  %178 = fsub double 2.550000e+02, %177
  %179 = fptoui double %178 to i8
  %180 = load ptr, ptr %148, align 8, !tbaa !50
  %181 = load ptr, ptr %149, align 8, !tbaa !51
  %182 = load i64, ptr %181, align 8, !tbaa !52
  %183 = mul i64 %182, %indvars.iv194
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %184, i64 %indvars.iv191
  store i8 %179, ptr %185, align 1, !tbaa !63
  br label %220

186:                                              ; preds = %.lr.ph178
  %187 = fcmp ogt float %170, 0.000000e+00
  br i1 %187, label %188, label %201

188:                                              ; preds = %186
  %189 = fmul float %170, 2.550000e+02
  %190 = fpext float %189 to double
  %191 = load double, ptr %12, align 8, !tbaa !36
  %192 = fdiv double %190, %191
  %193 = fsub double 2.550000e+02, %192
  %194 = fptoui double %193 to i8
  %195 = load ptr, ptr %148, align 8, !tbaa !50
  %196 = load ptr, ptr %149, align 8, !tbaa !51
  %197 = load i64, ptr %196, align 8, !tbaa !52
  %198 = mul i64 %197, %indvars.iv194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %199, i64 %indvars.iv191, i32 0, i32 0, i64 2
  store i8 %194, ptr %200, align 1, !tbaa !63
  br label %220

201:                                              ; preds = %186
  %202 = load ptr, ptr %148, align 8, !tbaa !50
  %203 = load ptr, ptr %149, align 8, !tbaa !51
  %204 = load i64, ptr %203, align 8, !tbaa !52
  %205 = mul i64 %204, %indvars.iv194
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %206, i64 %indvars.iv191
  store i8 -1, ptr %207, align 1, !tbaa !63
  %208 = load ptr, ptr %148, align 8, !tbaa !50
  %209 = load ptr, ptr %149, align 8, !tbaa !51
  %210 = load i64, ptr %209, align 8, !tbaa !52
  %211 = mul i64 %210, %indvars.iv194
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %212, i64 %indvars.iv191, i32 0, i32 0, i64 1
  store i8 -1, ptr %213, align 1, !tbaa !63
  %214 = load ptr, ptr %148, align 8, !tbaa !50
  %215 = load ptr, ptr %149, align 8, !tbaa !51
  %216 = load i64, ptr %215, align 8, !tbaa !52
  %217 = mul i64 %216, %indvars.iv194
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %218, i64 %indvars.iv191, i32 0, i32 0, i64 2
  store i8 -1, ptr %219, align 1, !tbaa !63
  br label %220

220:                                              ; preds = %172, %201, %188
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %221 = load i32, ptr %145, align 4, !tbaa !44
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next192, %222
  br i1 %223, label %.lr.ph178, label %._crit_edge179.loopexit, !llvm.loop !64

._crit_edge181:                                   ; preds = %._crit_edge179, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !28
  store ptr %15, ptr %224, align 8, !tbaa !31
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %226 = load double, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  store double 2.550000e+02, ptr %18, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %227, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %228, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %229, align 8, !tbaa !36
  %230 = fptosi double %226 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.copyload, i32 noundef %230, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %266

._crit_edge.i.i:                                  ; preds = %._crit_edge181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %231, ptr %19, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %231, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %232, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %233, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %234, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %235, align 4, !tbaa !40
  store i32 16842752, ptr %20, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %236, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %237 unwind label %268

237:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  %238 = load ptr, ptr %19, align 8, !tbaa !69
  %239 = icmp eq ptr %238, %231
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %237
  %240 = load i64, ptr %232, align 8, !tbaa !67
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %242, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 29, ptr %1, align 8, !tbaa !52
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc128 unwind label %274

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %243, ptr %21, align 8, !tbaa !69
  %244 = load i64, ptr %1, align 8, !tbaa !52
  store i64 %244, ptr %242, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %243, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !67
  %246 = load ptr, ptr %21, align 8, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %248, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %249, align 4, !tbaa !40
  store i32 16842752, ptr %22, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %250, align 8, !tbaa !31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %251 unwind label %276

251:                                              ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %252 = load ptr, ptr %21, align 8, !tbaa !69
  %253 = icmp eq ptr %252, %242
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %251
  %254 = load i64, ptr %245, align 8, !tbaa !67
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  %256 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %257 unwind label %282

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  %258 = load ptr, ptr %6, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %257, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %263, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %258, %257 ]
  %261 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %261) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %262, %.lr.ph.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %263, %260
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %257
  %264 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %258, %257 ]
  %.not.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %265

265:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %264) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #15
  ret i32 0

266:                                              ; preds = %._crit_edge181
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %284

268:                                              ; preds = %._crit_edge.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  %270 = load ptr, ptr %19, align 8, !tbaa !69
  %271 = icmp eq ptr %270, %231
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %268
  %272 = load i64, ptr %232, align 8, !tbaa !67
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %284

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

276:                                              ; preds = %.noexc128
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  %278 = load ptr, ptr %21, align 8, !tbaa !69
  %279 = icmp eq ptr %278, %242
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %276
  %280 = load i64, ptr %245, align 8, !tbaa !67
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %274
  %.pn83.pn = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %284

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %266
  %.pn86 = phi { ptr, i32 } [ %283, %282 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %285

285:                                              ; preds = %284, %159
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %284 ], [ %.pn76, %159 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %286

286:                                              ; preds = %285, %155
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %285 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %287

287:                                              ; preds = %286, %117
  %.pn90.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn86.pn.pn, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %288

288:                                              ; preds = %287, %95
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %287 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %289

289:                                              ; preds = %288, %93
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %288 ], [ %94, %93 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141: ; preds = %289, %63
  %.pn95.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn90.pn.pn.pn, %289 ]
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %290

290:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141, %41
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit141 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  br label %291

291:                                              ; preds = %290, %.body
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %290 ], [ %27, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb(ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pointPolygonTest_demo.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv7MatExprE", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 112, !11, i64 208, !19, i64 304, !19, i64 312, !20, i64 320}
!6 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !8, i64 8}
!18 = !{!"p1 long", !7, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!"_ZTSN2cv7Scalar_IdEE", !21, i64 0}
!21 = !{!"_ZTSN2cv3VecIdLi4EEE", !22, i64 0}
!22 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !7, i64 8, !30, i64 16}
!30 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!31 = !{!29, !7, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN2cv6Point_IfEE", !34, i64 0, !34, i64 4}
!34 = !{!"float", !8, i64 0}
!35 = !{!33, !34, i64 4}
!36 = !{!19, !19, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!30, !10, i64 0}
!40 = !{!30, !10, i64 4}
!41 = !{!15, !16, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!11, !10, i64 8}
!44 = !{!11, !10, i64 12}
!45 = distinct !{!45, !38, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!50 = !{!11, !12, i64 16}
!51 = !{!11, !18, i64 72}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!34, !34, i64 0}
!55 = distinct !{!55, !38}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!58 = !{!57, !10, i64 4}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!62 = distinct !{!62, !38, !46}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !38}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!67 = !{!68, !53, i64 8}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !53, i64 8, !8, i64 16}
!69 = !{!68, !12, i64 0}
!70 = !{!48, !49, i64 8}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!74 = distinct !{!74, !38}
