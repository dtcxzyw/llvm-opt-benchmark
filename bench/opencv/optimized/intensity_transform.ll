; ModuleID = 'bench/opencv/original/intensity_transform.cpp.ll'
source_filename = "bench/opencv/original/intensity_transform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.std::array" = type { [256 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19intensity_transform12logTransformENS_3MatERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load double, ptr %3, align 8
  %16 = fadd double %15, 1.000000e+00
  %17 = call double @log(double noundef %16) #10
  %18 = fdiv double 2.550000e+02, %17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %19, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %21 unwind label %31

21:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %25, align 8
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %1, ptr %28, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 16, double noundef %18, double noundef 0.000000e+00)
          to label %30 unwind label %35

30:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %33, %35
  %.pn8 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %38

38:                                               ; preds = %37, %31
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %37 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19intensity_transform15gammaCorrectionENS_3MatERS1_f(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = fpext float %2 to double
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = uitofp nneg i32 %10 to double
  %12 = fdiv double %11, 2.550000e+02
  %13 = tail call noundef double @pow(double noundef %12, double noundef %8) #10
  %14 = fmul double %13, 2.550000e+02
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %21, label %9, !llvm.loop !4

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833536, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %26, align 8
  store i64 1099511627777, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %27, align 8
  call void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19intensity_transform11autoscalingENS_3MatERS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %12, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load double, ptr %3, align 8
  store double %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, double noundef 2.550000e+02, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %16 unwind label %34

16:                                               ; preds = %2
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %3, align 8
  %19 = fsub double %17, %18
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %7, double noundef %19)
          to label %20 unwind label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %38

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #10
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #10
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #10
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #10
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19intensity_transform18contrastStretchingENS_3MatERS1_iiii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::array", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = sitofp i32 %3 to float
  %12 = uitofp nneg i32 %2 to float
  %13 = fdiv float %11, %12
  %14 = sub nsw i32 %5, %3
  %15 = sitofp i32 %14 to float
  %16 = sub nsw i32 %4, %2
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %15, %17
  %19 = sub nsw i32 255, %5
  %20 = sitofp i32 %19 to float
  %21 = sub nsw i32 255, %4
  %22 = uitofp nneg i32 %21 to float
  %23 = fdiv float %20, %22
  %24 = sitofp i32 %5 to float
  %25 = sext i32 %2 to i64
  %26 = sext i32 %4 to i64
  br label %27

27:                                               ; preds = %6, %59
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %59 ]
  %.not = icmp sgt i64 %indvars.iv, %25
  br i1 %.not, label %38, label %28

28:                                               ; preds = %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = uitofp nneg i32 %29 to float
  %31 = fmul float %13, %30
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 255)
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 %36, ptr %37, align 1
  br label %59

38:                                               ; preds = %27
  %.not36 = icmp sgt i64 %indvars.iv, %26
  %39 = trunc i64 %indvars.iv to i32
  %40 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %indvars.iv
  br i1 %.not36, label %50, label %41

41:                                               ; preds = %38
  %42 = sub i32 %39, %2
  %43 = sitofp i32 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %18, float %43, float %11)
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 255)
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %40, align 1
  br label %59

50:                                               ; preds = %38
  %51 = sub i32 %39, %4
  %52 = sitofp i32 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %23, float %52, float %24)
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %40, align 1
  br label %59

59:                                               ; preds = %28, %50, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %60, label %27, !llvm.loop !6

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833536, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %65, align 8
  store i64 1099511627777, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %1, ptr %66, align 8
  call void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
