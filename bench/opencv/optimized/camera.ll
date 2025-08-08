; ModuleID = 'bench/opencv/original/camera.ll'
source_filename = "bench/opencv/original/camera.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_camera.cpp, ptr null }]

@_ZN2cv6detail12CameraParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail12CameraParamsC2Ev
@_ZN2cv6detail12CameraParamsC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail12CameraParamsC2ERKS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail12CameraParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::MatExpr", align 8
  %3 = alloca %"class.cv::MatExpr", align 8
  store double 1.000000e+00, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %2, i32 noundef 3, i32 noundef 3, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !25
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %15 unwind label %25

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !30
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit8 unwind label %.body6

.body6:                                           ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #9
  br label %27

_ZNK2cv7MatExprcvNS_3MatEEv.exit8:                ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.body6, %25
  %.pn = phi { ptr, i32 } [ %21, %.body6 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %28

28:                                               ; preds = %27, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %11, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail12CameraParamsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %5 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(224) ptr @_ZN2cv6detail12CameraParamsaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(224) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = load double, ptr %1, align 8, !tbaa !3
  store double %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %23

18:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail12CameraParams1KEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  %6 = load i32, ptr %4, align 8, !tbaa !35
  %7 = and i32 %6, -4096
  %8 = or disjoint i32 %7, 6
  store i32 %8, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !36
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %18 unwind label %16

16:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %16, %13
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

18:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load double, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store double %22, ptr %24, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %28, ptr %29, align 8, !tbaa !41
  %30 = load double, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = fmul double %30, %32
  %34 = load i64, ptr %26, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %33, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %38, ptr %39, align 8, !tbaa !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %40 unwind label %41

40:                                               ; preds = %18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  br label %43

43:                                               ; preds = %41, %.body.i
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !35
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !35
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !35
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !45
  store ptr %0, ptr %27, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camera.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv6detail12CameraParamsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 128}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 72}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !6, i64 8}
!17 = !{!"p1 long", !11, i64 0}
!18 = !{!4, !5, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv7MatExprE", !21, i64 0, !9, i64 8, !8, i64 16, !8, i64 112, !8, i64 208, !5, i64 304, !5, i64 312, !22, i64 320}
!21 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!22 = !{!"_ZTSN2cv7Scalar_IdEE", !23, i64 0}
!23 = !{!"_ZTSN2cv3VecIdLi4EEE", !24, i64 0}
!24 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = !{!4, !5, i64 16}
!34 = !{!4, !5, i64 24}
!35 = !{!8, !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!8, !10, i64 16}
!40 = !{!8, !17, i64 72}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!8, !9, i64 4}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !11, i64 8, !47, i64 16}
!47 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!48 = !{!46, !11, i64 8}
