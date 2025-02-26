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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #10
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 400, i32 noundef 400, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  %46 = load ptr, ptr %25, align 8, !tbaa !4, !noalias !23
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %0
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #10
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #10
  br label %229

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %0
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #10
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef 400, i32 noundef 400, i32 noundef 16)
          to label %54 unwind label %176

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  %55 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !28
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit32 unwind label %.body30

.body30:                                          ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #10
  br label %178

_ZNK2cv7MatExprcvNS_3MatEEv.exit32:               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #10
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #10
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %63 unwind label %179

63:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #10
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %65, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !31
  store ptr %28, ptr %64, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  store double 2.550000e+02, ptr %23, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 858993459400, i64 107374182500, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %67 unwind label %181

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %68 unwind label %179

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #10
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %70, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !31
  store ptr %29, ptr %69, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  store double 2.550000e+02, ptr %21, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 858993459400, i64 107374182500, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %72 unwind label %183

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %73 unwind label %179

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #10
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !31
  store ptr %30, ptr %74, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  store double 2.550000e+02, ptr %19, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 858993459400, i64 107374182500, double noundef 4.500000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %77 unwind label %185

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %78 unwind label %179

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #10
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %80, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !31
  store ptr %31, ptr %79, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  store double 2.550000e+02, ptr %17, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 858993459400, i64 107374182500, double noundef -4.500000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %82 unwind label %187

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %83 unwind label %179

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #10
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %85, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !31
  store ptr %32, ptr %84, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %87, align 8, !tbaa !35
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 858993459400, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %88 unwind label %189

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %89 unwind label %179

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store ptr %9, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %110, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !31
  store ptr %33, ptr %109, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  store double 2.550000e+02, ptr %13, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 2.550000e+02, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 2.550000e+02, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 0.000000e+00, ptr %113, align 8, !tbaa !35
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 8, i32 noundef 0, i64 0)
          to label %114 unwind label %191

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #10
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %116, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !31
  store ptr %26, ptr %115, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #10
  store double 0.000000e+00, ptr %35, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double 2.550000e+02, ptr %117, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double 2.550000e+02, ptr %118, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 0.000000e+00, ptr %119, align 8, !tbaa !35
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 1503238553600, i64 1717986918800, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %120 unwind label %193

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %121 unwind label %179

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %123, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !31
  store ptr %36, ptr %122, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 1610612736000, i64 1610612736400, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %124 unwind label %195

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %125 unwind label %179

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %127, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !31
  store ptr %37, ptr %126, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 1503238553700, i64 1717986918500, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %128 unwind label %197

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %129 unwind label %179

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !31
  store ptr %38, ptr %130, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 1503238553800, i64 1717986918600, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %132 unwind label %199

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %133 unwind label %179

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #10
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %135, align 8
  store i32 50397184, ptr %1, align 8, !tbaa !31
  store ptr %39, ptr %134, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 1503238553900, i64 1717986918700, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %201

._crit_edge.i.i:                                  ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #10
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %136, ptr %40, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %136, ptr noundef nonnull align 16 dereferenceable(15) @__const.main.atom_window, i64 15, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 15, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 31
  store i8 0, ptr %138, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #10
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %139, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %140, align 4, !tbaa !45
  store i32 16842752, ptr %41, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %24, ptr %141, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %142 unwind label %203

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #10
  %143 = load ptr, ptr %40, align 8, !tbaa !46
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %142
  %145 = load i64, ptr %137, align 8, !tbaa !40
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #10
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %147, ptr %42, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %147, ptr noundef nonnull align 16 dereferenceable(15) @__const.main.atom_window, i64 15, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 15, ptr %148, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 31
  store i8 0, ptr %149, align 1, !tbaa !43
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, i32 noundef 200)
          to label %150 unwind label %209

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load ptr, ptr %42, align 8, !tbaa !46
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %150
  %153 = load i64, ptr %148, align 8, !tbaa !40
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #10
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %155, ptr %43, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %155, ptr noundef nonnull align 16 dereferenceable(15) @__const.main.rook_window, i64 15, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %156, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %157, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #10
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %158, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %159, align 4, !tbaa !45
  store i32 16842752, ptr %44, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %26, ptr %160, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %161 unwind label %215

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #10
  %162 = load ptr, ptr %43, align 8, !tbaa !46
  %163 = icmp eq ptr %162, %155
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %161
  %164 = load i64, ptr %156, align 8, !tbaa !40
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #10
  %166 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %166, ptr %45, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %166, ptr noundef nonnull align 16 dereferenceable(15) @__const.main.rook_window, i64 15, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 15, ptr %167, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 31
  store i8 0, ptr %168, align 1, !tbaa !43
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 400, i32 noundef 200)
          to label %169 unwind label %221

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %170 = load ptr, ptr %45, align 8, !tbaa !46
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %169
  %172 = load i64, ptr %167, align 8, !tbaa !40
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #10
  %174 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %175 unwind label %179

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #10
  ret i32 0

176:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.body30, %176
  %.pn = phi { ptr, i32 } [ %59, %.body30 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #10
  br label %228

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %132, %128, %124, %120, %88, %82, %77, %72, %67, %_ZNK2cv7MatExprcvNS_3MatEEv.exit32
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %227

181:                                              ; preds = %63
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  br label %227

183:                                              ; preds = %68
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  br label %227

185:                                              ; preds = %73
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  br label %227

187:                                              ; preds = %78
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #10
  br label %227

189:                                              ; preds = %83
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  br label %227

191:                                              ; preds = %89
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #10
  br label %227

193:                                              ; preds = %114
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #10
  br label %227

195:                                              ; preds = %121
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #10
  br label %227

197:                                              ; preds = %125
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #10
  br label %227

199:                                              ; preds = %129
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #10
  br label %227

201:                                              ; preds = %133
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  br label %227

203:                                              ; preds = %._crit_edge.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #10
  %205 = load ptr, ptr %40, align 8, !tbaa !46
  %206 = icmp eq ptr %205, %136
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %203
  %207 = load i64, ptr %137, align 8, !tbaa !40
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #10
  br label %227

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %42, align 8, !tbaa !46
  %212 = icmp eq ptr %211, %147
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %209
  %213 = load i64, ptr %148, align 8, !tbaa !40
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #10
  br label %227

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #10
  %217 = load ptr, ptr %43, align 8, !tbaa !46
  %218 = icmp eq ptr %217, %155
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %215
  %219 = load i64, ptr %156, align 8, !tbaa !40
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #10
  br label %227

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %45, align 8, !tbaa !46
  %224 = icmp eq ptr %223, %166
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %221
  %225 = load i64, ptr %167, align 8, !tbaa !40
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #10
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179
  %.pn26 = phi { ptr, i32 } [ %180, %179 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  br label %228

228:                                              ; preds = %227, %178
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %227 ], [ %.pn, %178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  br label %229

229:                                              ; preds = %228, %.body
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %228 ], [ %50, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #10
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z9MyEllipseN2cv3MatEd(ptr noundef %0, double noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !31
  store ptr %0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store double 2.550000e+02, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 858993459400, i64 107374182500, double noundef %1, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z14MyFilledCircleN2cv3MatENS_6Point_IiEE(ptr noundef %0, i64 %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !31
  store ptr %0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %8, align 8, !tbaa !35
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9MyPolygonN2cv3MatE(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x [20 x %"class.cv::Point_"]], align 16
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x i32], align 4
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr %2, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !31
  store ptr %0, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  store double 2.550000e+02, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %30, align 8, !tbaa !35
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8, i32 noundef 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #10
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z6MyLineN2cv3MatENS_6Point_IiEES2_(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !31
  store ptr %0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #3

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
