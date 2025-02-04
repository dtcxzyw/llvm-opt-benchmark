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
%"class.std::allocator" = type { i8 }

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
  %24 = alloca [16 x i8], align 16
  %25 = alloca [16 x i8], align 16
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputOutputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.atom_window, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.rook_window, i64 16, i1 false)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef 400, i32 noundef 400, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  %52 = load ptr, ptr %27, align 8, !noalias !5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %0
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #8
  br label %207

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %0
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef 400, i32 noundef 400, i32 noundef 16)
          to label %60 unwind label %159

60:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #8
  %61 = load ptr, ptr %29, align 8, !noalias !8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit26 unwind label %.body24

.body24:                                          ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #8
  br label %206

_ZNK2cv7MatExprcvNS_3MatEEv.exit26:               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #8
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #8
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %69 unwind label %161

69:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %71, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %30, ptr %70, align 8
  store double 2.550000e+02, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 858993459400, i64 107374182500, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %73 unwind label %163

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %74 unwind label %161

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %76, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %31, ptr %75, align 8
  store double 2.550000e+02, ptr %21, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 858993459400, i64 107374182500, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %78 unwind label %165

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %79 unwind label %161

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %81, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %32, ptr %80, align 8
  store double 2.550000e+02, ptr %19, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 858993459400, i64 107374182500, double noundef 4.500000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %83 unwind label %167

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %84 unwind label %161

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %86, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %33, ptr %85, align 8
  store double 2.550000e+02, ptr %17, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 858993459400, i64 107374182500, double noundef -4.500000e+01, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %88 unwind label %169

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %89 unwind label %161

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %91, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %34, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %93, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 858993459400, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %94 unwind label %171

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %95 unwind label %161

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 1503238553700, ptr %9, align 16
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1503238553900, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1395864371500, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1395864371475, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 644245094637, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 644245094700, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 214748365100, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 214748365060, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 429496729860, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 429496729820, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 214748365020, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 214748364980, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 429496729780, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 429496729740, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 214748364940, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 214748364900, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 644245094500, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 644245094562, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 1395864371325, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i64 1395864371300, ptr %114, align 8
  store ptr %9, ptr %10, align 8
  store i32 20, ptr %11, align 4
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %116, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %35, ptr %115, align 8
  store double 2.550000e+02, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 2.550000e+02, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 2.550000e+02, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 0.000000e+00, ptr %119, align 8
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 8, i32 noundef 0, i64 0)
          to label %120 unwind label %173

120:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #8
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %122, align 8
  store i32 50397184, ptr %36, align 8
  store ptr %28, ptr %121, align 8
  store double 0.000000e+00, ptr %37, align 8
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 2.550000e+02, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double 2.550000e+02, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double 0.000000e+00, ptr %125, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 1503238553600, i64 1717986918800, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %126 unwind label %175

126:                                              ; preds = %120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %127 unwind label %161

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %129, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %38, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 1610612736000, i64 1610612736400, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %130 unwind label %177

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %131 unwind label %161

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %133, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %39, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 1503238553700, i64 1717986918500, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %134 unwind label %179

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %135 unwind label %161

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %40, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 1503238553800, i64 1717986918600, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %138 unwind label %181

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %139 unwind label %161

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %1, align 8
  store ptr %41, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 1503238553900, i64 1717986918700, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %142 unwind label %183

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %24, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %143 unwind label %185

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %145, align 4
  store i32 16842752, ptr %44, align 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %26, ptr %146, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %147 unwind label %187

147:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %24, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %148 unwind label %190

148:                                              ; preds = %147
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, i32 noundef 200)
          to label %149 unwind label %192

149:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %150 unwind label %195

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %49, align 8
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %28, ptr %153, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %154 unwind label %197

154:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %155 unwind label %200

155:                                              ; preds = %154
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 400, i32 noundef 200)
          to label %156 unwind label %202

156:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #8
  %157 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %158 unwind label %161

158:                                              ; preds = %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  ret i32 0

159:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %206

161:                                              ; preds = %156, %138, %134, %130, %126, %94, %88, %83, %78, %73, %_ZNK2cv7MatExprcvNS_3MatEEv.exit26
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %205

163:                                              ; preds = %69
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  br label %205

165:                                              ; preds = %74
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #8
  br label %205

167:                                              ; preds = %79
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #8
  br label %205

169:                                              ; preds = %84
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #8
  br label %205

171:                                              ; preds = %89
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #8
  br label %205

173:                                              ; preds = %95
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #8
  br label %205

175:                                              ; preds = %120
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %205

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #8
  br label %205

179:                                              ; preds = %131
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #8
  br label %205

181:                                              ; preds = %135
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #8
  br label %205

183:                                              ; preds = %139
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #8
  br label %205

185:                                              ; preds = %142
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %143
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #8
  br label %189

189:                                              ; preds = %187, %185
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #8
  br label %205

190:                                              ; preds = %147
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %148
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #8
  br label %194

194:                                              ; preds = %192, %190
  %.pn13 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  br label %205

195:                                              ; preds = %149
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %150
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  br label %199

199:                                              ; preds = %197, %195
  %.pn15.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #8
  br label %205

200:                                              ; preds = %154
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %155
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  br label %204

204:                                              ; preds = %202, %200
  %.pn18 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #8
  br label %205

205:                                              ; preds = %204, %199, %194, %189, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161
  %.pn20 = phi { ptr, i32 } [ %162, %161 ], [ %.pn18, %204 ], [ %.pn15.pn, %199 ], [ %.pn13, %194 ], [ %.pn.pn, %189 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #8
  br label %206

206:                                              ; preds = %205, %.body24, %159
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %205 ], [ %65, %.body24 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #8
  br label %207

207:                                              ; preds = %206, %.body
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %206 ], [ %56, %.body ]
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9MyEllipseN2cv3MatEd(ptr noundef %0, double noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  store double 2.550000e+02, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 858993459400, i64 107374182500, double noundef %1, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z14MyFilledCircleN2cv3MatENS_6Point_IiEE(ptr noundef %0, i64 %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %8, align 8
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9MyPolygonN2cv3MatE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x [20 x %"class.cv::Point_"]], align 16
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x i32], align 4
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
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
  store ptr %2, ptr %3, align 8
  store i32 20, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %0, ptr %26, align 8
  store double 2.550000e+02, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %30, align 8
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8, i32 noundef 0, i64 0)
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z6MyLineN2cv3MatENS_6Point_IiEES2_(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
