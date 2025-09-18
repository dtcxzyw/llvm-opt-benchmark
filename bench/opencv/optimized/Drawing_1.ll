; ModuleID = 'bench/opencv/original/Drawing_1.ll'
source_filename = "bench/opencv/original/Drawing_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

@__const.main.atom_window = private unnamed_addr constant [16 x i8] c"Drawing 1: Atom\00", align 16
@__const.main.rook_window = private unnamed_addr constant [16 x i8] c"Drawing 2: Rook\00", align 16

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::_InputOutputArray", align 8
  %2 = alloca %"class.cv::Scalar_", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca [1 x [20 x %"class.cv::Point_"]], align 16
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [1 x i32], align 4
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 400, i32 noundef 400, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  %46 = load ptr, ptr %25, align 8, !tbaa !4, !noalias !23
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %0
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %213

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %0
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #9
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef 400, i32 noundef 400, i32 noundef 16)
          to label %54 unwind label %168

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  %55 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !28
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit32 unwind label %.body30

.body30:                                          ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #9
  br label %170

_ZNK2cv7MatExprcvNS_3MatEEv.exit32:               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #9
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #9
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %63 unwind label %171

63:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %65, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !31
  store ptr %28, ptr %64, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 2.550000e+02, ptr %23, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 858993459400, i64 107374182500, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %67 unwind label %173

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %68 unwind label %171

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %70, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !31
  store ptr %29, ptr %69, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 2.550000e+02, ptr %21, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 858993459400, i64 107374182500, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %72 unwind label %175

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %73 unwind label %171

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !31
  store ptr %30, ptr %74, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 2.550000e+02, ptr %19, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 858993459400, i64 107374182500, double noundef 4.500000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %77 unwind label %177

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %78 unwind label %171

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %80, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !31
  store ptr %31, ptr %79, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 2.550000e+02, ptr %17, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 858993459400, i64 107374182500, double noundef -4.500000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %82 unwind label %179

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %83 unwind label %171

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %85, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !31
  store ptr %32, ptr %84, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %87, align 8, !tbaa !35
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 858993459400, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %88 unwind label %181

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %89 unwind label %171

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1503238553700, ptr %9, align 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1503238553900, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1395864371500, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1395864371475, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 644245094637, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 644245094700, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 214748365100, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 214748365060, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 429496729860, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 429496729820, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 214748365020, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 214748364980, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 429496729780, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 429496729740, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 214748364940, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 214748364900, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 644245094500, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 644245094562, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 1395864371325, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i64 1395864371300, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %110, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !31
  store ptr %33, ptr %109, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 2.550000e+02, ptr %13, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 2.550000e+02, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 2.550000e+02, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 0.000000e+00, ptr %113, align 8, !tbaa !35
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 8, i32 noundef 0, i64 0)
          to label %114 unwind label %183

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %116, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !31
  store ptr %26, ptr %115, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double 0.000000e+00, ptr %35, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double 2.550000e+02, ptr %117, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double 2.550000e+02, ptr %118, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 0.000000e+00, ptr %119, align 8, !tbaa !35
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 1503238553600, i64 1717986918800, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %120 unwind label %185

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %121 unwind label %171

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %123, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !31
  store ptr %36, ptr %122, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 1610612736000, i64 1610612736400, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %124 unwind label %187

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %125 unwind label %171

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %127, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !31
  store ptr %37, ptr %126, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 1503238553700, i64 1717986918500, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %128 unwind label %189

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %129 unwind label %171

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !31
  store ptr %38, ptr %130, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 1503238553800, i64 1717986918600, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %132 unwind label %191

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %133 unwind label %171

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %135, align 8
  store i32 50397184, ptr %1, align 8, !tbaa !31
  store ptr %39, ptr %134, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 1503238553900, i64 1717986918700, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %193

._crit_edge.i.i:                                  ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %136, ptr %40, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %136, ptr noundef nonnull align 16 dereferenceable(15) @__const.main.atom_window, i64 15, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 15, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 31
  store i8 0, ptr %138, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %139, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %140, align 4, !tbaa !45
  store i32 16842752, ptr %41, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %24, ptr %141, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %142 unwind label %195

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %143 = load ptr, ptr %40, align 8, !tbaa !46
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %145, ptr %42, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %145, ptr noundef nonnull align 16 dereferenceable(15) @__const.main.atom_window, i64 15, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 15, ptr %146, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 31
  store i8 0, ptr %147, align 1, !tbaa !43
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, i32 noundef 200)
          to label %148 unwind label %199

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load ptr, ptr %42, align 8, !tbaa !46
  %150 = icmp eq ptr %149, %145
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %151, ptr %43, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %151, ptr noundef nonnull align 16 dereferenceable(15) @__const.main.rook_window, i64 15, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %152, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %153, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %154, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %155, align 4, !tbaa !45
  store i32 16842752, ptr %44, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %26, ptr %156, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %157 unwind label %203

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %158 = load ptr, ptr %43, align 8, !tbaa !46
  %159 = icmp eq ptr %158, %151
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %160 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %160, ptr %45, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %160, ptr noundef nonnull align 16 dereferenceable(15) @__const.main.rook_window, i64 15, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 15, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 31
  store i8 0, ptr %162, align 1, !tbaa !43
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 400, i32 noundef 200)
          to label %163 unwind label %207

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %164 = load ptr, ptr %45, align 8, !tbaa !46
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %166 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %167 unwind label %171

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 0

168:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.body30, %168
  %.pn = phi { ptr, i32 } [ %59, %.body30 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %212

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %132, %128, %124, %120, %88, %82, %77, %72, %67, %_ZNK2cv7MatExprcvNS_3MatEEv.exit32
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %211

173:                                              ; preds = %63
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  br label %211

175:                                              ; preds = %68
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  br label %211

177:                                              ; preds = %73
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #9
  br label %211

179:                                              ; preds = %78
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #9
  br label %211

181:                                              ; preds = %83
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #9
  br label %211

183:                                              ; preds = %89
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #9
  br label %211

185:                                              ; preds = %114
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %211

187:                                              ; preds = %121
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #9
  br label %211

189:                                              ; preds = %125
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  br label %211

191:                                              ; preds = %129
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #9
  br label %211

193:                                              ; preds = %133
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #9
  br label %211

195:                                              ; preds = %._crit_edge.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %197 = load ptr, ptr %40, align 8, !tbaa !46
  %198 = icmp eq ptr %197, %136
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %211

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %42, align 8, !tbaa !46
  %202 = icmp eq ptr %201, %145
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %211

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %205 = load ptr, ptr %43, align 8, !tbaa !46
  %206 = icmp eq ptr %205, %151
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %211

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %45, align 8, !tbaa !46
  %210 = icmp eq ptr %209, %160
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171
  %.pn26 = phi { ptr, i32 } [ %172, %171 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  br label %212

212:                                              ; preds = %211, %170
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %211 ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  br label %213

213:                                              ; preds = %212, %.body
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %212 ], [ %50, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9MyEllipseN2cv3MatEd(ptr noundef %0, double noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !31
  store ptr %0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 2.550000e+02, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 858993459400, i64 107374182500, double noundef %1, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z14MyFilledCircleN2cv3MatENS_6Point_IiEE(ptr noundef %0, i64 %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !31
  store ptr %0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %8, align 8, !tbaa !35
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9MyPolygonN2cv3MatE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x [20 x %"class.cv::Point_"]], align 16
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x i32], align 4
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1503238553700, ptr %2, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1503238553900, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1395864371500, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1395864371475, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 644245094637, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 644245094700, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 214748365100, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 214748365060, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 429496729860, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 429496729820, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 214748365020, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 214748364980, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 429496729780, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 429496729740, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 214748364940, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 214748364900, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 644245094500, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 644245094562, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 1395864371325, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 1395864371300, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !31
  store ptr %0, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.550000e+02, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %30, align 8, !tbaa !35
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8, i32 noundef 0, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z6MyLineN2cv3MatENS_6Point_IiEES2_(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !31
  store ptr %0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !7, i64 8, !33, i64 16}
!33 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!34 = !{!32, !7, i64 8}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !42, i64 8, !8, i64 16}
!42 = !{!"long", !8, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!33, !10, i64 0}
!45 = !{!33, !10, i64 4}
!46 = !{!41, !12, i64 0}
