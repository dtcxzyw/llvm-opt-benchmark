; ModuleID = 'bench/opencv/original/bilateral_texture_filter.ll'
source_filename = "bench/opencv/original/bilateral_texture_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x float] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"!src_.empty()\00", align 1
@__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd = private unnamed_addr constant [23 x i8] c"bilateralTextureFilter\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/bilateral_texture_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"src.depth() == CV_8U || src.depth() == CV_32F\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"fr > 0 && numIter > 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bilateral_texture_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  store double %4, ptr %7, align 8, !tbaa !3
  %59 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %59, label %60, label %73

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd, ptr noundef nonnull @.str.1, i32 noundef 56) #17
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn133 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %429

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !14
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !17, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %78)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

79:                                               ; preds = %73
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  %80 = load i32, ptr %10, align 8, !tbaa !21
  %81 = and i32 %80, 7
  switch i32 %81, label %82 [
    i32 0, label %95
    i32 5, label %95
  ]

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd, ptr noundef nonnull @.str.1, i32 noundef 59) #17
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %428

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = icmp sgt i32 %2, 0
  %97 = icmp sgt i32 %3, 0
  %or.cond = and i1 %96, %97
  br i1 %or.cond, label %111, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd, ptr noundef nonnull @.str.1, i32 noundef 61) #17
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %101
  %.pn75 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %428

111:                                              ; preds = %95
  %112 = load double, ptr %7, align 8, !tbaa !3
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = uitofp nneg i32 %2 to double
  %116 = fmul double %115, 5.000000e+00
  store double %116, ptr %7, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %114, %111
  %118 = fcmp olt double %5, 0.000000e+00
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = lshr i32 %80, 3
  %121 = and i32 %120, 511
  %122 = add nuw nsw i32 %121, 1
  %123 = uitofp nneg i32 %122 to float
  %sqrt = call float @llvm.sqrt.f32(float %123)
  %124 = fpext float %sqrt to double
  %125 = fmul double %124, 5.000000e-02
  br label %126

126:                                              ; preds = %117, %119
  %.070 = phi double [ %125, %119 ], [ %5, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !29
  store ptr %15, ptr %127, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %129 unwind label %136

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %130 = load i32, ptr %10, align 8, !tbaa !21
  %131 = and i32 %130, 4095
  switch i32 %131, label %.lr.ph [
    i32 0, label %132
    i32 16, label %142
  ]

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !29
  store ptr %15, ptr %133, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %135 unwind label %140

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.lr.ph

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %427

138:                                              ; preds = %425
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %427

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %427

142:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !29
  store ptr %15, ptr %143, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %145 unwind label %146

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.lr.ph

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %427

.lr.ph:                                           ; preds = %135, %145, %129
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %153 = shl nuw nsw i32 %2, 1
  %154 = or disjoint i32 %153, 1
  %.sroa.2184.0.insert.ext = zext nneg i32 %154 to i64
  %.sroa.0183.0.insert.insert = mul nuw nsw i64 %.sroa.2184.0.insert.ext, 4294967297
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %192 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %212 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %214 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %215 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %220

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182
  %218 = load i32, ptr %10, align 8, !tbaa !21
  %219 = and i32 %218, 4095
  switch i32 %219, label %425 [
    i32 0, label %413
    i32 16, label %419
  ]

220:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182
  %.025190 = phi i32 [ 0, %.lr.ph ], [ %403, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %148, align 8, !tbaa !30
  store i32 0, ptr %149, align 4, !tbaa !31
  store i32 16842752, ptr %20, align 8, !tbaa !29
  store ptr %15, ptr %150, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !29
  store ptr %19, ptr %151, align 8, !tbaa !17
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0183.0.insert.insert, i64 -1, i32 noundef 2)
          to label %221 unwind label %286

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  invoke void @_ZN2cv8ximgproc12compute_mRTVERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %2)
          to label %222 unwind label %288

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  invoke void @_ZN2cv8ximgproc9compute_GERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %2)
          to label %223 unwind label %290

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %224 unwind label %292

224:                                              ; preds = %223
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %225 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !38
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %230 unwind label %.body

.body:                                            ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %294

230:                                              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 -1056833530, ptr %31, align 8, !tbaa !29
  store ptr %7, ptr %159, align 8, !tbaa !17
  store i64 4294967297, ptr %158, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %231 unwind label %295

231:                                              ; preds = %230
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %232 unwind label %297

232:                                              ; preds = %231
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %233 = load ptr, ptr %29, align 8, !tbaa !32, !noalias !43
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %238 unwind label %.body142

.body142:                                         ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %299

238:                                              ; preds = %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %166, align 8, !tbaa !30
  store i32 0, ptr %167, align 4, !tbaa !31
  store i32 16842752, ptr %32, align 8, !tbaa !29
  store ptr %28, ptr %168, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !29
  store ptr %28, ptr %169, align 8, !tbaa !17
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %239 unwind label %301

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double 1.000000e+00, ptr %35, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %240 unwind label %303

240:                                              ; preds = %239
  %241 = load ptr, ptr %34, align 8, !tbaa !32
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %245 unwind label %305

245:                                              ; preds = %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %175, align 8, !tbaa !30
  store i32 0, ptr %176, align 4, !tbaa !31
  store i32 16842752, ptr %36, align 8, !tbaa !29
  store ptr %28, ptr %177, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !29
  store ptr %28, ptr %178, align 8, !tbaa !17
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %246 unwind label %308

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double 5.000000e-01, ptr %40, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %247 unwind label %310

247:                                              ; preds = %246
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39, double noundef 2.000000e+00)
          to label %248 unwind label %312

248:                                              ; preds = %247
  %249 = load ptr, ptr %38, align 8, !tbaa !32
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %253 unwind label %314

253:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double 1.000000e+00, ptr %44, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %254 unwind label %318

254:                                              ; preds = %253
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %255 unwind label %320

255:                                              ; preds = %254
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %256 = load ptr, ptr %42, align 8, !tbaa !32, !noalias !46
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %261 unwind label %.body146

.body146:                                         ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %322

261:                                              ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %262 = load i32, ptr %15, align 8, !tbaa !21
  %263 = lshr i32 %262, 3
  %264 = and i32 %263, 511
  %265 = add nuw nsw i32 %264, 1
  %266 = zext nneg i32 %265 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %266)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %324

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %261
  %.pre = load i32, ptr %15, align 8, !tbaa !21
  %.pre194 = load ptr, ptr %195, align 8, !tbaa !49
  %.pre195 = load ptr, ptr %46, align 8, !tbaa !52
  %.pre197 = lshr i32 %.pre, 3
  %.pre198 = and i32 %.pre197, 511
  %.pre200 = add nuw nsw i32 %.pre198, 1
  %.pre202 = zext nneg i32 %.pre200 to i64
  %267 = ptrtoint ptr %.pre194 to i64
  %268 = ptrtoint ptr %.pre195 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 96
  %271 = icmp ult i64 %270, %.pre202
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %273 = sub nuw nsw i64 %.pre202, %270
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %273)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155 unwind label %324

274:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %275 = icmp ugt i64 %270, %.pre202
  br i1 %275, label %276, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pre195, i64 %.pre202
  %.not.i.i149 = icmp eq ptr %.pre194, %277
  br i1 %.not.i.i149, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %276, %.lr.ph.i.i.i.i.i150
  %.05.i.i.i.i.i151 = phi ptr [ %278, %.lr.ph.i.i.i.i.i150 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i151) #19
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 96
  %.not.i.i.i.i.i152 = icmp eq ptr %278, %.pre194
  br i1 %.not.i.i.i.i.i152, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i153, label %.lr.ph.i.i.i.i.i150, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i153: ; preds = %.lr.ph.i.i.i.i.i150
  store ptr %277, ptr %195, align 8, !tbaa !49
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i153, %276, %274, %272
  %279 = load i32, ptr %15, align 8, !tbaa !21
  %280 = and i32 %279, 4088
  %281 = icmp eq i32 %280, 16
  br i1 %281, label %282, label %326

282:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155
  %283 = load ptr, ptr %45, align 8, !tbaa !52
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull %283)
          to label %284 unwind label %324

284:                                              ; preds = %282
  %285 = load ptr, ptr %46, align 8, !tbaa !52
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %285)
          to label %335 unwind label %324

286:                                              ; preds = %220
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %412

288:                                              ; preds = %221
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %411

290:                                              ; preds = %222
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %410

292:                                              ; preds = %223
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %.body, %292
  %.pn90 = phi { ptr, i32 } [ %229, %.body ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %409

295:                                              ; preds = %230
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %300

297:                                              ; preds = %231
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.body142, %297
  %.pn92 = phi { ptr, i32 } [ %237, %.body142 ], [ %298, %297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #19
  br label %300

300:                                              ; preds = %295, %299
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92, %299 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %408

301:                                              ; preds = %238
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %407

303:                                              ; preds = %239
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %240
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #19
  br label %307

307:                                              ; preds = %305, %303
  %.pn99 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %407

308:                                              ; preds = %245
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %407

310:                                              ; preds = %246
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %317

312:                                              ; preds = %247
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %248
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %316

316:                                              ; preds = %314, %312
  %.pn104 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #19
  br label %317

317:                                              ; preds = %316, %310
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %316 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %407

318:                                              ; preds = %253
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %323

320:                                              ; preds = %254
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %.body146, %320
  %.pn107 = phi { ptr, i32 } [ %260, %.body146 ], [ %321, %320 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #19
  br label %323

323:                                              ; preds = %322, %318
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %322 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %406

324:                                              ; preds = %272, %261, %284, %282
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %405

326:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %327 = load ptr, ptr %45, align 8, !tbaa !52
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !29
  store ptr %327, ptr %196, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %328 unwind label %331

328:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %329 = load ptr, ptr %46, align 8, !tbaa !52
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !29
  store ptr %329, ptr %198, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %330 unwind label %333

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %335

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %405

333:                                              ; preds = %328
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %405

335:                                              ; preds = %330, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %336 = load i32, ptr %15, align 8, !tbaa !21
  %337 = lshr i32 %336, 3
  %338 = and i32 %337, 511
  %339 = add nuw nsw i32 %338, 1
  %340 = zext nneg i32 %339 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %340)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162 unwind label %341

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %404

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162:  ; preds = %335, %_ZN2cv3MataSERKNS_7MatExprE.exit164
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit164 ], [ 0, %335 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %343 = load ptr, ptr %45, align 8, !tbaa !52
  %344 = getelementptr inbounds nuw %"class.cv::Mat", ptr %343, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %201, align 8, !tbaa !30
  store i32 0, ptr %202, align 4, !tbaa !31
  store i32 16842752, ptr %52, align 8, !tbaa !29
  store ptr %28, ptr %203, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %344, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00)
          to label %345 unwind label %360

345:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %346 = load ptr, ptr %46, align 8, !tbaa !52
  %347 = getelementptr inbounds nuw %"class.cv::Mat", ptr %346, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %204, align 8, !tbaa !30
  store i32 0, ptr %205, align 4, !tbaa !31
  store i32 16842752, ptr %54, align 8, !tbaa !29
  store ptr %41, ptr %206, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %347, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %348 unwind label %362

348:                                              ; preds = %345
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %349 unwind label %364

349:                                              ; preds = %348
  %350 = load ptr, ptr %49, align 8, !tbaa !52
  %351 = getelementptr inbounds nuw %"class.cv::Mat", ptr %350, i64 %indvars.iv
  %352 = load ptr, ptr %50, align 8, !tbaa !32
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %351, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit164 unwind label %366

_ZN2cv3MataSERKNS_7MatExprE.exit164:              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %356 = load i32, ptr %19, align 8, !tbaa !21
  %357 = lshr i32 %356, 3
  %358 = and i32 %357, 511
  %359 = zext nneg i32 %358 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %359
  br i1 %.not.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162, label %371, !llvm.loop !55

360:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %370

362:                                              ; preds = %345
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %369

364:                                              ; preds = %348
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %349
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #19
  br label %368

368:                                              ; preds = %366, %364
  %.pn116 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #19
  br label %369

369:                                              ; preds = %362, %368
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116, %368 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #19
  br label %370

370:                                              ; preds = %360, %369
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %369 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %404

371:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit164
  %372 = add nuw nsw i32 %358, 1
  %373 = load ptr, ptr %49, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !29
  store ptr %25, ptr %216, align 8, !tbaa !17
  %374 = zext nneg i32 %372 to i64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %373, i64 noundef %374, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %375 unwind label %380

375:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  %376 = load i32, ptr %15, align 8, !tbaa !21
  %377 = lshr i32 %376, 3
  %378 = and i32 %377, 511
  switch i32 %378, label %385 [
    i32 0, label %379
    i32 2, label %384
  ]

379:                                              ; preds = %375
  invoke void @_ZN2cv8ximgproc22joint_bilateral_filterERKNS_3MatES3_RS1_id(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %153, double noundef %.070)
          to label %385 unwind label %382

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %404

382:                                              ; preds = %385, %384, %379
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %404

384:                                              ; preds = %375
  invoke void @_ZN2cv8ximgproc23joint_bilateral_filter3ERKNS_3MatES3_RS1_id(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %153, double noundef %.070)
          to label %385 unwind label %382

385:                                              ; preds = %375, %384, %379
  %386 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %387 unwind label %382

387:                                              ; preds = %385
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %388 = load ptr, ptr %49, align 8, !tbaa !52
  %389 = load ptr, ptr %200, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %388, %389
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %387, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %390, %.lr.ph.i.i.i.i ], [ %388, %387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %390, %389
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %387
  %391 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %388, %387 ]
  %.not.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %392

392:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %391) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %393 = load ptr, ptr %46, align 8, !tbaa !52
  %394 = load ptr, ptr %195, align 8, !tbaa !49
  %.not4.i.i.i.i165 = icmp eq ptr %393, %394
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i166
  %.05.i.i.i.i167 = phi ptr [ %395, %.lr.ph.i.i.i.i166 ], [ %393, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i167) #19
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 96
  %.not.i.i.i.i168 = icmp eq ptr %395, %394
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169, label %.lr.ph.i.i.i.i166, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169: ; preds = %.lr.ph.i.i.i.i166
  %.pr.i170 = load ptr, ptr %46, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %396 = phi ptr [ %.pr.i170, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169 ], [ %393, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i172 = icmp eq ptr %396, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171
  call void @_ZdlPv(ptr noundef nonnull %396) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %398 = load ptr, ptr %45, align 8, !tbaa !52
  %399 = load ptr, ptr %194, align 8, !tbaa !49
  %.not4.i.i.i.i174 = icmp eq ptr %398, %399
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173, %.lr.ph.i.i.i.i175
  %.05.i.i.i.i176 = phi ptr [ %400, %.lr.ph.i.i.i.i175 ], [ %398, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i176) #19
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 96
  %.not.i.i.i.i177 = icmp eq ptr %400, %399
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178, label %.lr.ph.i.i.i.i175, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178: ; preds = %.lr.ph.i.i.i.i175
  %.pr.i179 = load ptr, ptr %45, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173
  %401 = phi ptr [ %.pr.i179, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178 ], [ %398, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173 ]
  %.not.i.i.i181 = icmp eq ptr %401, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182, label %402

402:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180
  call void @_ZdlPv(ptr noundef nonnull %401) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %403 = add nuw nsw i32 %.025190, 1
  %exitcond.not = icmp eq i32 %403, %3
  br i1 %exitcond.not, label %._crit_edge, label %220, !llvm.loop !56

404:                                              ; preds = %382, %380, %370, %341
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %370 ], [ %383, %382 ], [ %381, %380 ], [ %342, %341 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %405

405:                                              ; preds = %404, %333, %331, %324
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %404 ], [ %325, %324 ], [ %334, %333 ], [ %332, %331 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %406

406:                                              ; preds = %405, %323
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %405 ], [ %.pn107.pn, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %407

407:                                              ; preds = %406, %317, %308, %307, %301
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %406 ], [ %.pn104.pn, %317 ], [ %309, %308 ], [ %.pn99, %307 ], [ %302, %301 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %408

408:                                              ; preds = %407, %300
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn, %407 ], [ %.pn92.pn.pn, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %409

409:                                              ; preds = %408, %294
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn, %408 ], [ %.pn90, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %410

410:                                              ; preds = %409, %290
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %409 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %411

411:                                              ; preds = %410, %288
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %289, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %412

412:                                              ; preds = %411, %286
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %411 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %427

413:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !29
  store ptr %15, ptr %414, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %416 unwind label %417

416:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %425

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %427

419:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %420 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %421, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !29
  store ptr %15, ptr %420, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %422 unwind label %423

422:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %425

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %427

425:                                              ; preds = %._crit_edge, %422, %416
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %426 unwind label %138

426:                                              ; preds = %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

427:                                              ; preds = %423, %417, %412, %146, %140, %138, %136
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %412 ], [ %139, %138 ], [ %418, %417 ], [ %424, %423 ], [ %141, %140 ], [ %147, %146 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %428

428:                                              ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %427 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %429

429:                                              ; preds = %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %428 ]
  resume { ptr, i32 } %.pn133.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc12compute_mRTVERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = load i32, ptr %66, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %200

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %77 unwind label %202

77:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %78 = load ptr, ptr %14, align 8, !tbaa !32
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %82 unwind label %204

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #19
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float -1.000000e+00, ptr %88, align 4, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store float 1.000000e+00, ptr %89, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %91, align 4, !tbaa !31
  store i32 16842752, ptr %15, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %92, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !29
  store ptr %10, ptr %93, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %95, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %96, align 4, !tbaa !31
  store i32 16842752, ptr %17, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %97, align 8, !tbaa !17
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %98 unwind label %207

98:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %99 unwind label %209

99:                                               ; preds = %98
  %100 = load ptr, ptr %18, align 8, !tbaa !32
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %104 unwind label %211

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #19
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = load i64, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  store float -1.000000e+00, ptr %113, align 4, !tbaa !60
  %114 = shl i64 %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  store float 1.000000e+00, ptr %115, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %117, align 4, !tbaa !31
  store i32 16842752, ptr %19, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %118, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !29
  store ptr %11, ptr %119, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %121, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %122, align 4, !tbaa !31
  store i32 16842752, ptr %21, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %123, align 8, !tbaa !17
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %124 unwind label %214

124:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %126, align 4, !tbaa !31
  store i32 16842752, ptr %23, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %127, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %128 unwind label %216

128:                                              ; preds = %124
  %129 = load ptr, ptr %22, align 8, !tbaa !32
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %133 unwind label %218

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #19
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #19
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %137, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %138, align 4, !tbaa !31
  store i32 16842752, ptr %25, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %139, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00)
          to label %140 unwind label %221

140:                                              ; preds = %133
  %141 = load ptr, ptr %24, align 8, !tbaa !32
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit203 unwind label %223

_ZN2cv3MataSERKNS_7MatExprE.exit203:              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #19
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #19
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %148 unwind label %226

148:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit203
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %149 unwind label %228

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !29
  store ptr %9, ptr %150, align 8, !tbaa !17
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %152 unwind label %230

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #19
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #19
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %156, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %157, align 4, !tbaa !31
  store i32 16842752, ptr %31, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %158, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !29
  store ptr %29, ptr %159, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %161 unwind label %234

161:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %162, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %163, align 4, !tbaa !31
  store i32 16842752, ptr %34, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %9, ptr %164, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !29
  store ptr %30, ptr %165, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %167 unwind label %236

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !64
  %170 = add nsw i32 %169, %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !65
  %173 = add nsw i32 %172, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %175 = load i32, ptr %0, align 8, !tbaa !21
  %176 = lshr i32 %175, 3
  %177 = and i32 %176, 511
  %178 = add nuw nsw i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %179)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %238

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %167
  %.pre = load i32, ptr %0, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre336 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  %.pre337 = load ptr, ptr %38, align 8, !tbaa !52
  %.pre338 = lshr i32 %.pre, 3
  %.pre339 = and i32 %.pre338, 511
  %.pre341 = add nuw nsw i32 %.pre339, 1
  %.pre343 = zext nneg i32 %.pre341 to i64
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %181 = ptrtoint ptr %.pre336 to i64
  %182 = ptrtoint ptr %.pre337 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 96
  %185 = icmp ult i64 %184, %.pre343
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %187 = sub nuw nsw i64 %.pre343, %184
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %187)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210 unwind label %238

188:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %189 = icmp ugt i64 %184, %.pre343
  br i1 %189, label %190, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pre337, i64 %.pre343
  %.not.i.i204 = icmp eq ptr %.pre336, %191
  br i1 %.not.i.i204, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %190, %.lr.ph.i.i.i.i.i205
  %.05.i.i.i.i.i206 = phi ptr [ %192, %.lr.ph.i.i.i.i.i205 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i206) #19
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i206, i64 96
  %.not.i.i.i.i.i207 = icmp eq ptr %192, %.pre336
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i208, label %.lr.ph.i.i.i.i.i205, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i208: ; preds = %.lr.ph.i.i.i.i.i205
  store ptr %191, ptr %180, align 8, !tbaa !49
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i208, %190, %188, %186
  %193 = load i32, ptr %0, align 8, !tbaa !21
  %194 = and i32 %193, 4088
  %195 = icmp eq i32 %194, 16
  br i1 %195, label %196, label %240

196:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210
  %197 = load ptr, ptr %37, align 8, !tbaa !52
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull %197)
          to label %198 unwind label %238

198:                                              ; preds = %196
  %199 = load ptr, ptr %38, align 8, !tbaa !52
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull %199)
          to label %253 unwind label %238

200:                                              ; preds = %3
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %523

202:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %77
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #19
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %522

207:                                              ; preds = %82
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %522

209:                                              ; preds = %98
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %99
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %213

213:                                              ; preds = %211, %209
  %.pn128 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %522

214:                                              ; preds = %104
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %522

216:                                              ; preds = %124
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %128
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #19
  br label %220

220:                                              ; preds = %216, %218
  %.pn134.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %522

221:                                              ; preds = %133
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %140
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #19
  br label %225

225:                                              ; preds = %221, %223
  %.pn137.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %522

226:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit203
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %148
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %149
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %232

232:                                              ; preds = %230, %228
  %.pn140.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %233

233:                                              ; preds = %232, %226
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %232 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %522

234:                                              ; preds = %152
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %521

236:                                              ; preds = %161
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %521

238:                                              ; preds = %186, %167, %198, %196
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %509

240:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %241 = load ptr, ptr %37, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !29
  store ptr %241, ptr %242, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %244 unwind label %249

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %245 = load ptr, ptr %38, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !29
  store ptr %245, ptr %246, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %248 unwind label %251

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %253

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %509

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %509

253:                                              ; preds = %198, %248
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %265 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %266 = sub nsw i32 0, %2
  %.not328 = icmp slt i32 %2, 0
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %274 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %275 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %277 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %278 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %280 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %281 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %283 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %285 = shl nsw i32 %2, 1
  %286 = or disjoint i32 %285, 1
  %287 = sitofp i32 %286 to double
  %288 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %289 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %290 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %292 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %293 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %298 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %301 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %302 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %305

303:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit256
  %304 = icmp eq i32 %452, 2
  br i1 %304, label %484, label %498

305:                                              ; preds = %253, %_ZN2cv3MataSERKNS_7MatExprE.exit256
  %indvars.iv = phi i64 [ 0, %253 ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %306 = load ptr, ptr %65, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !58
  %309 = load i32, ptr %306, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i211 = zext i32 %309 to i64
  %.sroa.2.0.insert.shift.i212 = shl nuw i64 %.sroa.2.0.insert.ext.i211, 32
  %.sroa.0.0.insert.ext.i213 = zext i32 %308 to i64
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i212, %.sroa.0.0.insert.ext.i213
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, i64 %.sroa.0.0.insert.insert.i214, i32 noundef 5)
          to label %310 unwind label %351

310:                                              ; preds = %305
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %311 = load ptr, ptr %42, align 8, !tbaa !32, !noalias !66
  %312 = load ptr, ptr %311, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %316 unwind label %.body

.body:                                            ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %353

316:                                              ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %317 = load ptr, ptr %65, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !58
  %320 = load i32, ptr %317, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i215 = zext i32 %320 to i64
  %.sroa.2.0.insert.shift.i216 = shl nuw i64 %.sroa.2.0.insert.ext.i215, 32
  %.sroa.0.0.insert.ext.i217 = zext i32 %319 to i64
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %.sroa.2.0.insert.shift.i216, %.sroa.0.0.insert.ext.i217
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.0.0.insert.insert.i218, i32 noundef 5)
          to label %321 unwind label %354

321:                                              ; preds = %316
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  %322 = load ptr, ptr %44, align 8, !tbaa !32, !noalias !69
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %327 unwind label %.body219

.body219:                                         ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #19
  br label %356

327:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %328 = load ptr, ptr %65, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !58
  %331 = load i32, ptr %328, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i222 = zext i32 %331 to i64
  %.sroa.2.0.insert.shift.i223 = shl nuw i64 %.sroa.2.0.insert.ext.i222, 32
  %.sroa.0.0.insert.ext.i224 = zext i32 %330 to i64
  %.sroa.0.0.insert.insert.i225 = or disjoint i64 %.sroa.2.0.insert.shift.i223, %.sroa.0.0.insert.ext.i224
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i64 %.sroa.0.0.insert.insert.i225, i32 noundef 5)
          to label %332 unwind label %357

332:                                              ; preds = %327
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %333 = load ptr, ptr %46, align 8, !tbaa !32, !noalias !72
  %334 = load ptr, ptr %333, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %338 unwind label %.body226

.body226:                                         ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #19
  br label %359

338:                                              ; preds = %332
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %339 = load ptr, ptr %65, align 8, !tbaa !57
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !58
  %342 = load i32, ptr %339, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i229 = zext i32 %342 to i64
  %.sroa.2.0.insert.shift.i230 = shl nuw i64 %.sroa.2.0.insert.ext.i229, 32
  %.sroa.0.0.insert.ext.i231 = zext i32 %341 to i64
  %.sroa.0.0.insert.insert.i232 = or disjoint i64 %.sroa.2.0.insert.shift.i230, %.sroa.0.0.insert.ext.i231
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i232, i32 noundef 5)
          to label %343 unwind label %360

343:                                              ; preds = %338
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %344 = load ptr, ptr %48, align 8, !tbaa !32, !noalias !75
  %345 = load ptr, ptr %344, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit235 unwind label %.body233

.body233:                                         ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #19
  br label %362

_ZNK2cv7MatExprcvNS_3MatEEv.exit235:              ; preds = %343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not328, label %._crit_edge330.split, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit235, %._crit_edge
  %.066329 = phi i32 [ %363, %._crit_edge ], [ %266, %_ZNK2cv7MatExprcvNS_3MatEEv.exit235 ]
  %349 = add nsw i32 %.066329, %2
  %350 = add nsw i32 %170, %.066329
  %.sroa.2291.0.insert.ext = zext i32 %350 to i64
  %.sroa.2291.0.insert.shift = shl nuw i64 %.sroa.2291.0.insert.ext, 32
  %.sroa.0290.0.insert.ext = zext i32 %349 to i64
  %.sroa.0290.0.insert.insert = or disjoint i64 %.sroa.2291.0.insert.shift, %.sroa.0290.0.insert.ext
  br label %364

._crit_edge330.split:                             ; preds = %._crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit235
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %425 unwind label %454

351:                                              ; preds = %305
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.body, %351
  %.pn156 = phi { ptr, i32 } [ %315, %.body ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %483

354:                                              ; preds = %316
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %.body219, %354
  %.pn158 = phi { ptr, i32 } [ %326, %.body219 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %482

357:                                              ; preds = %327
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %.body226, %357
  %.pn160 = phi { ptr, i32 } [ %337, %.body226 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %481

360:                                              ; preds = %338
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %.body233, %360
  %.pn162 = phi { ptr, i32 } [ %348, %.body233 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %480

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit246
  %363 = add i32 %.066329, 1
  %exitcond332.not = icmp eq i32 %.066329, %2
  br i1 %exitcond332.not, label %._crit_edge330.split, label %.preheader, !llvm.loop !78

364:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit246
  %.0327 = phi i32 [ %266, %.preheader ], [ %395, %_ZN2cv3MataSERKNS_7MatExprE.exit246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %365 = load ptr, ptr %37, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw %"class.cv::Mat", ptr %365, i64 %indvars.iv
  %367 = add nsw i32 %.0327, %2
  %368 = add nsw i32 %173, %.0327
  %.sroa.2289.0.insert.ext = zext i32 %368 to i64
  %.sroa.2289.0.insert.shift = shl nuw i64 %.sroa.2289.0.insert.ext, 32
  %.sroa.0288.0.insert.ext = zext i32 %367 to i64
  %.sroa.0288.0.insert.insert = or disjoint i64 %.sroa.2289.0.insert.shift, %.sroa.0288.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0290.0.insert.insert, ptr %6, align 8, !noalias !79
  store i64 %.sroa.0288.0.insert.insert, ptr %7, align 8, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %366, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %369 unwind label %396

369:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3maxERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %370 unwind label %398

370:                                              ; preds = %369
  %371 = load ptr, ptr %50, align 8, !tbaa !32
  %372 = load ptr, ptr %371, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit238 unwind label %400

_ZN2cv3MataSERKNS_7MatExprE.exit238:              ; preds = %370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv3minERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %375 unwind label %403

375:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit238
  %376 = load ptr, ptr %51, align 8, !tbaa !32
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit240 unwind label %405

_ZN2cv3MataSERKNS_7MatExprE.exit240:              ; preds = %375
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %380 = load ptr, ptr %38, align 8, !tbaa !52
  %381 = getelementptr inbounds nuw %"class.cv::Mat", ptr %380, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0290.0.insert.insert, ptr %4, align 8, !noalias !82
  store i64 %.sroa.0288.0.insert.insert, ptr %5, align 8, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %381, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %382 unwind label %408

382:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %383 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %384 unwind label %410

384:                                              ; preds = %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv3maxERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %385 unwind label %413

385:                                              ; preds = %384
  %386 = load ptr, ptr %53, align 8, !tbaa !32
  %387 = load ptr, ptr %386, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit244 unwind label %415

_ZN2cv3MataSERKNS_7MatExprE.exit244:              ; preds = %385
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %390 unwind label %418

390:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit244
  %391 = load ptr, ptr %54, align 8, !tbaa !32
  %392 = load ptr, ptr %391, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit246 unwind label %420

_ZN2cv3MataSERKNS_7MatExprE.exit246:              ; preds = %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %395 = add i32 %.0327, 1
  %exitcond.not = icmp eq i32 %.0327, %2
  br i1 %exitcond.not, label %._crit_edge, label %364, !llvm.loop !85

396:                                              ; preds = %364
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %424

398:                                              ; preds = %369
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %370
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #19
  br label %402

402:                                              ; preds = %400, %398
  %.pn179 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %423

403:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit238
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %375
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #19
  br label %407

407:                                              ; preds = %405, %403
  %.pn181 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %423

408:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit240
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %382
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %412

412:                                              ; preds = %410, %408
  %.pn183 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %423

413:                                              ; preds = %384
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %385
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #19
  br label %417

417:                                              ; preds = %415, %413
  %.pn185 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %423

418:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit244
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %390
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #19
  br label %422

422:                                              ; preds = %420, %418
  %.pn187 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %423

423:                                              ; preds = %422, %417, %412, %407, %402
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %422 ], [ %.pn185, %417 ], [ %.pn183, %412 ], [ %.pn181, %407 ], [ %.pn179, %402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %424

424:                                              ; preds = %423, %396
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %423 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %479

425:                                              ; preds = %._crit_edge330.split
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %426 = load ptr, ptr %56, align 8, !tbaa !32, !noalias !86
  %427 = load ptr, ptr %426, align 8, !tbaa !41
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit249 unwind label %.body247

.body247:                                         ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #19
  br label %456

_ZNK2cv7MatExprcvNS_3MatEEv.exit249:              ; preds = %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %47, double noundef 0x3EE4F8B580000000)
          to label %431 unwind label %457

431:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  %432 = load ptr, ptr %57, align 8, !tbaa !32
  %433 = load ptr, ptr %432, align 8, !tbaa !41
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit251 unwind label %459

_ZN2cv3MataSERKNS_7MatExprE.exit251:              ; preds = %431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %436 unwind label %462

436:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit251
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, double noundef %287)
          to label %437 unwind label %464

437:                                              ; preds = %436
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  %438 = load ptr, ptr %59, align 8, !tbaa !32, !noalias !89
  %439 = load ptr, ptr %438, align 8, !tbaa !41
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %443 unwind label %.body252

.body252:                                         ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #19
  br label %466

443:                                              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %294, align 8, !tbaa !30
  store i32 0, ptr %295, align 4, !tbaa !31
  store i32 16842752, ptr %63, align 8, !tbaa !29
  store ptr %55, ptr %296, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %444 unwind label %468

444:                                              ; preds = %443
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %445 unwind label %470

445:                                              ; preds = %444
  %446 = load ptr, ptr %61, align 8, !tbaa !32
  %447 = load ptr, ptr %446, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit256 unwind label %472

_ZN2cv3MataSERKNS_7MatExprE.exit256:              ; preds = %445
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %450 = load i32, ptr %0, align 8, !tbaa !21
  %451 = lshr i32 %450, 3
  %452 = and i32 %451, 511
  %453 = zext nneg i32 %452 to i64
  %.not296.not = icmp samesign ult i64 %indvars.iv, %453
  br i1 %.not296.not, label %305, label %303, !llvm.loop !92

454:                                              ; preds = %._crit_edge330.split
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %.body247, %454
  %.pn164 = phi { ptr, i32 } [ %430, %.body247 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %478

457:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %431
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #19
  br label %461

461:                                              ; preds = %459, %457
  %.pn166 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %477

462:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit251
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %467

464:                                              ; preds = %436
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %.body252, %464
  %.pn168 = phi { ptr, i32 } [ %442, %.body252 ], [ %465, %464 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #19
  br label %467

467:                                              ; preds = %466, %462
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %466 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %476

468:                                              ; preds = %443
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %475

470:                                              ; preds = %444
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %445
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #19
  br label %474

474:                                              ; preds = %472, %470
  %.pn171 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #19
  br label %475

475:                                              ; preds = %468, %474
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171, %474 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  br label %476

476:                                              ; preds = %475, %467
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %475 ], [ %.pn168.pn, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %477

477:                                              ; preds = %476, %461
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %476 ], [ %.pn166, %461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  br label %478

478:                                              ; preds = %477, %456
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %477 ], [ %.pn164, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %479

479:                                              ; preds = %478, %424
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %424 ], [ %.pn171.pn.pn.pn.pn.pn, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %480

480:                                              ; preds = %479, %362
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn, %479 ], [ %.pn162, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  br label %481

481:                                              ; preds = %480, %359
  %.pn187.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn, %480 ], [ %.pn160, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %482

482:                                              ; preds = %481, %356
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn, %481 ], [ %.pn158, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %483

483:                                              ; preds = %482, %353
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn, %482 ], [ %.pn156, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %509

484:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 3.000000e+00)
          to label %485 unwind label %493

485:                                              ; preds = %484
  %486 = load ptr, ptr %64, align 8, !tbaa !32
  %487 = load ptr, ptr %486, align 8, !tbaa !41
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit258 unwind label %495

_ZN2cv3MataSERKNS_7MatExprE.exit258:              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #19
  %491 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #19
  %492 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %498

493:                                              ; preds = %484
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %485
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #19
  br label %497

497:                                              ; preds = %495, %493
  %.pn154 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %509

498:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit258, %303
  %499 = load ptr, ptr %38, align 8, !tbaa !52
  %500 = load ptr, ptr %180, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %499, %500
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %498, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %501, %500
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %498
  %502 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %499, %498 ]
  %.not.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %503

503:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %502) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %504 = load ptr, ptr %37, align 8, !tbaa !52
  %505 = load ptr, ptr %174, align 8, !tbaa !49
  %.not4.i.i.i.i259 = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i259, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i260
  %.05.i.i.i.i261 = phi ptr [ %506, %.lr.ph.i.i.i.i260 ], [ %504, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i261) #19
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 96
  %.not.i.i.i.i262 = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i260, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263: ; preds = %.lr.ph.i.i.i.i260
  %.pr.i264 = load ptr, ptr %37, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %507 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263 ], [ %504, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i266 = icmp eq ptr %507, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267, label %508

508:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265
  call void @_ZdlPv(ptr noundef nonnull %507) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

509:                                              ; preds = %497, %483, %251, %249, %238
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn, %483 ], [ %.pn154, %497 ], [ %239, %238 ], [ %252, %251 ], [ %250, %249 ]
  %510 = load ptr, ptr %38, align 8, !tbaa !52
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !49
  %.not4.i.i.i.i268 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %509, %.lr.ph.i.i.i.i269
  %.05.i.i.i.i270 = phi ptr [ %513, %.lr.ph.i.i.i.i269 ], [ %510, %509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i270) #19
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 96
  %.not.i.i.i.i271 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272, label %.lr.ph.i.i.i.i269, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272: ; preds = %.lr.ph.i.i.i.i269
  %.pr.i273 = load ptr, ptr %38, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272, %509
  %514 = phi ptr [ %.pr.i273, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272 ], [ %510, %509 ]
  %.not.i.i.i275 = icmp eq ptr %514, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276, label %515

515:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274
  call void @_ZdlPv(ptr noundef nonnull %514) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %516 = load ptr, ptr %37, align 8, !tbaa !52
  %517 = load ptr, ptr %174, align 8, !tbaa !49
  %.not4.i.i.i.i277 = icmp eq ptr %516, %517
  br i1 %.not4.i.i.i.i277, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i283, label %.lr.ph.i.i.i.i278

.lr.ph.i.i.i.i278:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276, %.lr.ph.i.i.i.i278
  %.05.i.i.i.i279 = phi ptr [ %518, %.lr.ph.i.i.i.i278 ], [ %516, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i279) #19
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i279, i64 96
  %.not.i.i.i.i280 = icmp eq ptr %518, %517
  br i1 %.not.i.i.i.i280, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i281, label %.lr.ph.i.i.i.i278, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i281: ; preds = %.lr.ph.i.i.i.i278
  %.pr.i282 = load ptr, ptr %37, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i283

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i283: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i281, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276
  %519 = phi ptr [ %.pr.i282, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i281 ], [ %516, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276 ]
  %.not.i.i.i284 = icmp eq ptr %519, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit285, label %520

520:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i283
  call void @_ZdlPv(ptr noundef nonnull %519) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit285

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit285:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i283, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %521

521:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit285, %236, %234
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit285 ], [ %237, %236 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %522

522:                                              ; preds = %521, %233, %225, %220, %214, %213, %207, %206
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn, %521 ], [ %.pn140.pn.pn, %233 ], [ %.pn137.pn, %225 ], [ %.pn134.pn, %220 ], [ %215, %214 ], [ %.pn128, %213 ], [ %208, %207 ], [ %.pn, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %523

523:                                              ; preds = %522, %200
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %522 ], [ %201, %200 ]
  resume { ptr, i32 } %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc9compute_GERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !17
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = load i32, ptr %11, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %41

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = sub i32 0, %4
  %.not127 = icmp slt i32 %4, 0
  br i1 %.not127, label %._crit_edge130, label %.preheader119.lr.ph

.preheader119.lr.ph:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load i32, ptr %23, align 8, !tbaa !64
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader119.preheader, label %._crit_edge130

.preheader119.preheader:                          ; preds = %.preheader119.lr.ph
  %35 = zext i32 %22 to i64
  %36 = add nuw i32 %4, 1
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.preheader, %._crit_edge126
  %37 = phi i32 [ %33, %.preheader119.preheader ], [ %48, %._crit_edge126 ]
  %38 = phi i32 [ %33, %.preheader119.preheader ], [ %49, %._crit_edge126 ]
  %39 = phi i32 [ %33, %.preheader119.preheader ], [ %50, %._crit_edge126 ]
  %indvars.iv144 = phi i64 [ %35, %.preheader119.preheader ], [ %indvars.iv.next145, %._crit_edge126 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader118, label %._crit_edge126

._crit_edge130:                                   ; preds = %._crit_edge126, %.preheader119.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %42

.preheader118:                                    ; preds = %.preheader119, %._crit_edge122
  %43 = phi i32 [ %124, %._crit_edge122 ], [ %37, %.preheader119 ]
  %44 = phi i32 [ %125, %._crit_edge122 ], [ %38, %.preheader119 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge122 ], [ %35, %.preheader119 ]
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, ptr %24, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge122

._crit_edge126:                                   ; preds = %._crit_edge122, %.preheader119
  %48 = phi i32 [ %37, %.preheader119 ], [ %124, %._crit_edge122 ]
  %49 = phi i32 [ %38, %.preheader119 ], [ %125, %._crit_edge122 ]
  %50 = phi i32 [ %39, %.preheader119 ], [ %125, %._crit_edge122 ]
  %indvars.iv.next145 = add i64 %indvars.iv144, 1
  %lftr.wideiv147 = trunc i64 %indvars.iv.next145 to i32
  %exitcond148.not = icmp eq i32 %36, %lftr.wideiv147
  br i1 %exitcond148.not, label %._crit_edge130, label %.preheader119, !llvm.loop !93

.preheader:                                       ; preds = %.preheader118, %._crit_edge
  %51 = phi i32 [ %119, %._crit_edge ], [ %43, %.preheader118 ]
  %52 = phi i32 [ %120, %._crit_edge ], [ %46, %.preheader118 ]
  %53 = phi i32 [ %121, %._crit_edge ], [ %46, %.preheader118 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge ], [ 0, %.preheader118 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %55 = add i64 %indvars.iv138, %indvars.iv144
  %56 = trunc i64 %55 to i32
  %.sroa.speculated55 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  br label %57

57:                                               ; preds = %.lr.ph, %115
  %58 = phi i32 [ %52, %.lr.ph ], [ %116, %115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %59 = phi i32 [ %53, %.lr.ph ], [ %116, %115 ]
  %60 = add i64 %indvars.iv, %indvars.iv141
  %61 = add nsw i32 %59, -1
  %62 = trunc i64 %60 to i32
  %.sroa.speculated66 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %.sroa.speculated62 = call i32 @llvm.smin.i32(i32 %61, i32 %.sroa.speculated66)
  %63 = load i32, ptr %23, align 8, !tbaa !64
  %64 = add nsw i32 %63, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %64, i32 %.sroa.speculated55)
  %65 = load ptr, ptr %25, align 8, !tbaa !59
  %66 = load ptr, ptr %26, align 8, !tbaa !62
  %67 = load i64, ptr %66, align 8, !tbaa !63
  %68 = mul i64 %67, %indvars.iv138
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = shl nuw nsw i64 %indvars.iv, 2
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !60
  %.sroa.0.0.insert.ext79 = zext i32 %.sroa.speculated62 to i64
  %73 = load ptr, ptr %27, align 8, !tbaa !59
  %74 = load ptr, ptr %28, align 8, !tbaa !62
  %75 = load i64, ptr %74, align 8, !tbaa !63
  %76 = sext i32 %.sroa.speculated to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %sext.i47 = shl nuw i64 %.sroa.0.0.insert.ext79, 32
  %79 = ashr exact i64 %sext.i47, 30
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !60
  %82 = fcmp ogt float %72, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %57
  store float %81, ptr %71, align 4, !tbaa !60
  %84 = load i32, ptr %0, align 8, !tbaa !21
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 511
  switch i32 %86, label %115 [
    i32 2, label %87
    i32 0, label %101
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %29, align 8, !tbaa !59
  %89 = load ptr, ptr %30, align 8, !tbaa !62
  %90 = load i64, ptr %89, align 8, !tbaa !63
  %91 = mul i64 %90, %76
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = sext i32 %.sroa.speculated62 to i64
  %94 = getelementptr inbounds %"class.cv::Vec.3", ptr %92, i64 %93
  %95 = load ptr, ptr %31, align 8, !tbaa !59
  %96 = load ptr, ptr %32, align 8, !tbaa !62
  %97 = load i64, ptr %96, align 8, !tbaa !63
  %98 = mul i64 %97, %indvars.iv138
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %99, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false)
  %.pre = load i32, ptr %24, align 4, !tbaa !65
  br label %115

101:                                              ; preds = %83
  %102 = load ptr, ptr %29, align 8, !tbaa !59
  %103 = load ptr, ptr %30, align 8, !tbaa !62
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = mul i64 %104, %76
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 %79
  %108 = load float, ptr %107, align 4, !tbaa !60
  %109 = load ptr, ptr %31, align 8, !tbaa !59
  %110 = load ptr, ptr %32, align 8, !tbaa !62
  %111 = load i64, ptr %110, align 8, !tbaa !63
  %112 = mul i64 %111, %indvars.iv138
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %70
  store float %108, ptr %114, align 4, !tbaa !60
  br label %115

115:                                              ; preds = %83, %57, %101, %87
  %116 = phi i32 [ %58, %83 ], [ %58, %57 ], [ %58, %101 ], [ %.pre, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %57, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %115
  %.pre149 = load i32, ptr %23, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %119 = phi i32 [ %.pre149, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %120 = phi i32 [ %116, %._crit_edge.loopexit ], [ %52, %.preheader ]
  %121 = phi i32 [ %116, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %indvars.iv.next139, %122
  br i1 %123, label %.preheader, label %._crit_edge122, !llvm.loop !96

._crit_edge122:                                   ; preds = %._crit_edge, %.preheader118
  %124 = phi i32 [ %43, %.preheader118 ], [ %119, %._crit_edge ]
  %125 = phi i32 [ %44, %.preheader118 ], [ %119, %._crit_edge ]
  %indvars.iv.next142 = add i64 %indvars.iv141, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next142 to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge126, label %.preheader118, !llvm.loop !97
}

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22joint_bilateral_filterERKNS_3MatES3_RS1_id(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %47, align 4, !tbaa !31
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !29
  store ptr %6, ptr %49, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %97

51:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4, !tbaa !31
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !29
  store ptr %10, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %57 unwind label %99

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %58 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %59 unwind label %101

59:                                               ; preds = %57
  br i1 %58, label %60, label %.loopexit

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = shl nsw i32 %3, 1
  %62 = or disjoint i32 %61, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %62, i32 noundef %62, i32 noundef 5)
          to label %63 unwind label %103

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %65 unwind label %105

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %66 = sub nsw i32 0, %3
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !64
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader178.lr.ph, label %.loopexit

.preheader178.lr.ph:                              ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %72 = mul nsw i32 %61, %3
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %71, align 4, !tbaa !65
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader178, label %.loopexit

.preheader178:                                    ; preds = %.preheader178.lr.ph, %._crit_edge
  %80 = phi i32 [ %108, %._crit_edge ], [ %69, %.preheader178.lr.ph ]
  %81 = phi i32 [ %109, %._crit_edge ], [ %78, %.preheader178.lr.ph ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge ], [ 0, %.preheader178.lr.ph ]
  %.0107181 = phi float [ %110, %._crit_edge ], [ %67, %.preheader178.lr.ph ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader178
  %83 = fmul float %.0107181, %.0107181
  %84 = load i64, ptr %77, align 8, !tbaa !63
  %85 = mul i64 %84, %indvars.iv192
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.0106180 = phi float [ %67, %.lr.ph ], [ %93, %87 ]
  %88 = call float @llvm.fmuladd.f32(float %.0106180, float %.0106180, float %83)
  %89 = fneg float %88
  %90 = fdiv float %89, %73
  %91 = call noundef float @expf(float noundef %90) #19, !tbaa !58
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv
  store float %91, ptr %92, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = fadd float %.0106180, 1.000000e+00
  %94 = load i32, ptr %71, align 4, !tbaa !65
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %87, label %._crit_edge.loopexit, !llvm.loop !98

97:                                               ; preds = %5
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %330

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %329

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %328

103:                                              ; preds = %60
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn115 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %328

._crit_edge.loopexit:                             ; preds = %87
  %.pre = load i32, ptr %68, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %108 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %80, %.preheader178 ]
  %109 = phi i32 [ %94, %._crit_edge.loopexit ], [ %81, %.preheader178 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %110 = fadd float %.0107181, 1.000000e+00
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %indvars.iv.next193, %111
  br i1 %112, label %.preheader178, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %._crit_edge, %.preheader178.lr.ph, %65, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = load i32, ptr %114, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %116 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %118 unwind label %208

118:                                              ; preds = %.loopexit
  %119 = load ptr, ptr %16, align 8, !tbaa !32
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %123 unwind label %210

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #19
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #19
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = load ptr, ptr %113, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = load i32, ptr %127, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i162 = zext i32 %130 to i64
  %.sroa.2.0.insert.shift.i163 = shl nuw i64 %.sroa.2.0.insert.ext.i162, 32
  %.sroa.0.0.insert.ext.i164 = zext i32 %129 to i64
  %.sroa.0.0.insert.insert.i165 = or disjoint i64 %.sroa.2.0.insert.shift.i163, %.sroa.0.0.insert.ext.i164
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i165, i32 noundef 5)
          to label %131 unwind label %213

131:                                              ; preds = %123
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %132 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !100
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %137 unwind label %.body

.body:                                            ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %215

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #19
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !58
  %145 = load i32, ptr %142, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i166 = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i166, 32
  %.sroa.0.0.insert.ext.i168 = zext i32 %144 to i64
  %.sroa.0.0.insert.insert.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i167, %.sroa.0.0.insert.ext.i168
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i169, i32 noundef 5)
          to label %146 unwind label %216

146:                                              ; preds = %137
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %147 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !103
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit172 unwind label %.body170

.body170:                                         ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #19
  br label %218

_ZNK2cv7MatExprcvNS_3MatEEv.exit172:              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #19
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #19
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not187 = icmp slt i32 %3, 0
  br i1 %.not187, label %._crit_edge189, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit172
  %155 = sub nsw i32 0, %3
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %172 = fmul double %4, %4
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %203 = sext i32 %155 to i64
  %204 = zext nneg i32 %3 to i64
  %205 = add nuw i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge186
  %indvars.iv198 = phi i64 [ %203, %.preheader.lr.ph ], [ %indvars.iv.next199, %._crit_edge186 ]
  %206 = add nsw i64 %indvars.iv198, %204
  %207 = trunc nsw i64 %206 to i32
  br label %219

208:                                              ; preds = %.loopexit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %118
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  br label %212

212:                                              ; preds = %210, %208
  %.pn117 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %328

213:                                              ; preds = %123
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.body, %213
  %.pn119 = phi { ptr, i32 } [ %136, %.body ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %327

216:                                              ; preds = %137
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.body170, %216
  %.pn121 = phi { ptr, i32 } [ %151, %.body170 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %326

._crit_edge186:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit177
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %lftr.wideiv201 = trunc i64 %indvars.iv.next199 to i32
  %exitcond202.not = icmp eq i32 %205, %lftr.wideiv201
  br i1 %exitcond202.not, label %._crit_edge189, label %.preheader, !llvm.loop !106

219:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit177
  %indvars.iv195 = phi i64 [ %203, %.preheader ], [ %indvars.iv.next196, %_ZN2cv3MataSERKNS_7MatExprE.exit177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %220 = add nsw i64 %indvars.iv195, %204
  %221 = load i32, ptr %156, align 4, !tbaa !65
  %222 = load i32, ptr %157, align 8, !tbaa !64
  store i32 %207, ptr %23, align 4, !tbaa !107
  %223 = trunc nsw i64 %220 to i32
  store i32 %223, ptr %158, align 4, !tbaa !109
  store i32 %221, ptr %159, align 4, !tbaa !110
  store i32 %222, ptr %160, align 4, !tbaa !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %263

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %219
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %224 unwind label %265

224:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %225 = load ptr, ptr %21, align 8, !tbaa !32
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %229 unwind label %267

229:                                              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %164, align 8, !tbaa !30
  store i32 0, ptr %165, align 4, !tbaa !31
  store i32 16842752, ptr %24, align 8, !tbaa !29
  store ptr %19, ptr %166, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %167, align 8, !tbaa !30
  store i32 0, ptr %168, align 4, !tbaa !31
  store i32 16842752, ptr %25, align 8, !tbaa !29
  store ptr %19, ptr %169, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !29
  store ptr %19, ptr %170, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00, i32 noundef -1)
          to label %230 unwind label %271

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %231 unwind label %273

231:                                              ; preds = %230
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, double noundef %172)
          to label %232 unwind label %275

232:                                              ; preds = %231
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %233 unwind label %277

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !29
  store ptr %19, ptr %173, align 8, !tbaa !17
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %234 unwind label %279

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %235 = load ptr, ptr %181, align 8, !tbaa !59
  %236 = load ptr, ptr %182, align 8, !tbaa !62
  %237 = load i64, ptr %236, align 8, !tbaa !63
  %238 = mul i64 %237, %220
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = getelementptr inbounds float, ptr %239, i64 %206
  %241 = load float, ptr %240, align 4, !tbaa !60
  %242 = fpext float %241 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef %242)
          to label %243 unwind label %284

243:                                              ; preds = %234
  %244 = load ptr, ptr %31, align 8, !tbaa !32
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit174 unwind label %286

_ZN2cv3MataSERKNS_7MatExprE.exit174:              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %248 unwind label %289

248:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit174
  %249 = load ptr, ptr %32, align 8, !tbaa !32
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %253 unwind label %291

253:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %189, align 8, !tbaa !30
  store i32 0, ptr %190, align 4, !tbaa !31
  store i32 16842752, ptr %33, align 8, !tbaa !29
  store ptr %19, ptr %191, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %254 = load i32, ptr %156, align 4, !tbaa !65
  %255 = load i32, ptr %157, align 8, !tbaa !64
  store i32 %207, ptr %36, align 4, !tbaa !107
  store i32 %223, ptr %192, align 4, !tbaa !109
  store i32 %254, ptr %193, align 4, !tbaa !110
  store i32 %255, ptr %194, align 4, !tbaa !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %256 unwind label %294

256:                                              ; preds = %253
  store i32 0, ptr %195, align 8, !tbaa !30
  store i32 0, ptr %196, align 4, !tbaa !31
  store i32 16842752, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %197, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !29
  store ptr %19, ptr %198, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %257 unwind label %296

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %258 unwind label %299

258:                                              ; preds = %257
  %259 = load ptr, ptr %38, align 8, !tbaa !32
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit177 unwind label %301

_ZN2cv3MataSERKNS_7MatExprE.exit177:              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next196 to i32
  %exitcond.not = icmp eq i32 %205, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge186, label %219, !llvm.loop !112

263:                                              ; preds = %219
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %270

265:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %224
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #19
  br label %269

269:                                              ; preds = %267, %265
  %.pn132 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %270

270:                                              ; preds = %269, %263
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %269 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %325

271:                                              ; preds = %229
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %325

273:                                              ; preds = %230
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %283

275:                                              ; preds = %231
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

277:                                              ; preds = %232
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %233
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %281

281:                                              ; preds = %279, %277
  %.pn139.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %282

282:                                              ; preds = %281, %275
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %281 ], [ %276, %275 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %283

283:                                              ; preds = %282, %273
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %282 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %325

284:                                              ; preds = %234
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %243
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %288

288:                                              ; preds = %286, %284
  %.pn144 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %325

289:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit174
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %248
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #19
  br label %293

293:                                              ; preds = %291, %289
  %.pn146 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %325

294:                                              ; preds = %253
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %256
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %298

298:                                              ; preds = %296, %294
  %.pn148.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %325

299:                                              ; preds = %257
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %258
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %303

303:                                              ; preds = %301, %299
  %.pn153 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %325

._crit_edge189:                                   ; preds = %._crit_edge186, %_ZNK2cv7MatExprcvNS_3MatEEv.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double 0x3EE4F8B580000000, ptr %40, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1056833530, ptr %39, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %305, align 8, !tbaa !17
  store i64 4294967297, ptr %304, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %306, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %307, align 4, !tbaa !31
  store i32 16842752, ptr %41, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %17, ptr %308, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !29
  store ptr %17, ptr %309, align 8, !tbaa !17
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %311 unwind label %321

311:                                              ; preds = %._crit_edge189
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %312, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %313, align 4, !tbaa !31
  store i32 16842752, ptr %43, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %314, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %315 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %315, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %316, align 4, !tbaa !31
  store i32 16842752, ptr %44, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %17, ptr %317, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %318 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %319, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !29
  store ptr %2, ptr %318, align 8, !tbaa !17
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00, i32 noundef -1)
          to label %320 unwind label %323

320:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

321:                                              ; preds = %._crit_edge189
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %325

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %325

325:                                              ; preds = %270, %271, %283, %288, %293, %298, %303, %323, %321
  %.pn153.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ], [ %.pn153, %303 ], [ %.pn148.pn.pn, %298 ], [ %.pn146, %293 ], [ %.pn144, %288 ], [ %.pn139.pn.pn.pn, %283 ], [ %272, %271 ], [ %.pn132.pn, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %326

326:                                              ; preds = %325, %218
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %325 ], [ %.pn121, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %327

327:                                              ; preds = %326, %215
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %326 ], [ %.pn119, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %328

328:                                              ; preds = %327, %212, %107, %101
  %.pn153.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn, %327 ], [ %.pn117, %212 ], [ %.pn115, %107 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %329

329:                                              ; preds = %328, %99
  %.pn153.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn.pn, %328 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

330:                                              ; preds = %329, %97
  %.pn153.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn.pn.pn, %329 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn153.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc23joint_bilateral_filter3ERKNS_3MatES3_RS1_id(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Rect_", align 4
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca double, align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %68, align 4, !tbaa !31
  store i32 16842752, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !29
  store ptr %6, ptr %70, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %116

72:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %74, align 4, !tbaa !31
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %75, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !29
  store ptr %10, ptr %76, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %118

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %80 unwind label %120

80:                                               ; preds = %78
  br i1 %79, label %81, label %.loopexit

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = shl nsw i32 %3, 1
  %83 = or disjoint i32 %82, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %83, i32 noundef %83, i32 noundef 5)
          to label %84 unwind label %122

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %86 unwind label %124

86:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %87 = sub nsw i32 0, %3
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !64
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader391.lr.ph, label %.loopexit

.preheader391.lr.ph:                              ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %93 = mul nsw i32 %82, %3
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %98 = load ptr, ptr %97, align 8
  %.pre = load i32, ptr %92, align 4, !tbaa !65
  br label %.preheader391

.preheader391:                                    ; preds = %.preheader391.lr.ph, %._crit_edge
  %99 = phi i32 [ %90, %.preheader391.lr.ph ], [ %127, %._crit_edge ]
  %100 = phi i32 [ %.pre, %.preheader391.lr.ph ], [ %128, %._crit_edge ]
  %indvars.iv416 = phi i64 [ 0, %.preheader391.lr.ph ], [ %indvars.iv.next417, %._crit_edge ]
  %.0163397 = phi float [ %88, %.preheader391.lr.ph ], [ %129, %._crit_edge ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader391
  %102 = fmul float %.0163397, %.0163397
  %103 = load i64, ptr %98, align 8, !tbaa !63
  %104 = mul i64 %103, %indvars.iv416
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 %104
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.0162395 = phi float [ %88, %.lr.ph ], [ %112, %106 ]
  %107 = call float @llvm.fmuladd.f32(float %.0162395, float %.0162395, float %102)
  %108 = fneg float %107
  %109 = fdiv float %108, %94
  %110 = call noundef float @expf(float noundef %109) #19, !tbaa !58
  %111 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv
  store float %110, ptr %111, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = fadd float %.0162395, 1.000000e+00
  %113 = load i32, ptr %92, align 4, !tbaa !65
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %106, label %._crit_edge.loopexit, !llvm.loop !113

116:                                              ; preds = %5
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %519

118:                                              ; preds = %72
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %518

120:                                              ; preds = %78
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %517

122:                                              ; preds = %81
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %84
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %126

126:                                              ; preds = %124, %122
  %.pn170 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %517

._crit_edge.loopexit:                             ; preds = %106
  %.pre451 = load i32, ptr %89, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader391
  %127 = phi i32 [ %.pre451, %._crit_edge.loopexit ], [ %99, %.preheader391 ]
  %128 = phi i32 [ %113, %._crit_edge.loopexit ], [ %100, %.preheader391 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %129 = fadd float %.0163397, 1.000000e+00
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %indvars.iv.next417, %130
  br i1 %131, label %.preheader391, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %._crit_edge, %86, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %.loopexit
  store ptr %132, ptr %16, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 288
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i ], [ %132, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %136 = add nsw i64 %.057.i.i.i.i.i, -1
  %137 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i, label %138, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

138:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %137, ptr %133, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %139, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %140, align 4, !tbaa !31
  store i32 16842752, ptr %17, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %141, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %143, align 8
  store i32 33882112, ptr %18, align 8, !tbaa !29
  store ptr %16, ptr %142, align 8, !tbaa !17
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %144 unwind label %194

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc253 unwind label %196

.noexc253:                                        ; preds = %144
  store ptr %145, ptr %19, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 288
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i.i249

.lr.ph.i.i.i.i.i249:                              ; preds = %.lr.ph.i.i.i.i.i249, %.noexc253
  %.08.i.i.i.i.i250 = phi ptr [ %150, %.lr.ph.i.i.i.i.i249 ], [ %145, %.noexc253 ]
  %.057.i.i.i.i.i251 = phi i64 [ %149, %.lr.ph.i.i.i.i.i249 ], [ 3, %.noexc253 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i250) #19
  %149 = add nsw i64 %.057.i.i.i.i.i251, -1
  %150 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i250, i64 96
  %.not.i.i.i.i.i252 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i252, label %151, label %.lr.ph.i.i.i.i.i249, !llvm.loop !116

151:                                              ; preds = %.lr.ph.i.i.i.i.i249
  store ptr %150, ptr %146, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %152, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %153, align 4, !tbaa !31
  store i32 16842752, ptr %20, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %154, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %156, align 8
  store i32 33882112, ptr %21, align 8, !tbaa !29
  store ptr %19, ptr %155, align 8, !tbaa !17
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %157 unwind label %198

157:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc259 unwind label %200

.noexc259:                                        ; preds = %157
  store ptr %158, ptr %22, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 288
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %160, ptr %161, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %.lr.ph.i.i.i.i.i255, %.noexc259
  %.08.i.i.i.i.i256 = phi ptr [ %163, %.lr.ph.i.i.i.i.i255 ], [ %158, %.noexc259 ]
  %.057.i.i.i.i.i257 = phi i64 [ %162, %.lr.ph.i.i.i.i.i255 ], [ 3, %.noexc259 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i256) #19
  %162 = add nsw i64 %.057.i.i.i.i.i257, -1
  %163 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i256, i64 96
  %.not.i.i.i.i.i258 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i258, label %164, label %.lr.ph.i.i.i.i.i255, !llvm.loop !116

164:                                              ; preds = %.lr.ph.i.i.i.i.i255
  store ptr %163, ptr %159, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %165, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %166, align 4, !tbaa !31
  store i32 16842752, ptr %23, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %167, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %169, align 8
  store i32 33882112, ptr %24, align 8, !tbaa !29
  store ptr %22, ptr %168, align 8, !tbaa !17
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %170 unwind label %202

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %175 = load i32, ptr %172, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i = zext i32 %175 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %174 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %176 unwind label %204

176:                                              ; preds = %170
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %177 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !117
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #19
  br label %206

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #19
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #19
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %185 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.lr.ph.i.i.i.i.i261 unwind label %207

.lr.ph.i.i.i.i.i261:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.lr.ph.i.i.i.i.i261
  %.08.i.i.i.i.i262 = phi ptr [ %187, %.lr.ph.i.i.i.i.i261 ], [ %185, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  %.057.i.i.i.i.i263 = phi i64 [ %186, %.lr.ph.i.i.i.i.i261 ], [ 3, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i262) #19
  %186 = add nsw i64 %.057.i.i.i.i.i263, -1
  %187 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i262, i64 96
  %.not.i.i.i.i.i264 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i264, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit266.preheader, label %.lr.ph.i.i.i.i.i261, !llvm.loop !116

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit266.preheader: ; preds = %.lr.ph.i.i.i.i.i261
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %209

192:                                              ; preds = %.loopexit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376

194:                                              ; preds = %138
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %511

196:                                              ; preds = %144
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367

198:                                              ; preds = %151
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %505

200:                                              ; preds = %157
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358

202:                                              ; preds = %164
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %499

204:                                              ; preds = %170
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.body, %204
  %.pn181 = phi { ptr, i32 } [ %181, %.body ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %498

207:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %497

209:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit266.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv419 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit266.preheader ], [ %indvars.iv.next420, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %210 = load ptr, ptr %188, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !58
  %213 = load i32, ptr %210, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i271 = zext i32 %213 to i64
  %.sroa.2.0.insert.shift.i272 = shl nuw i64 %.sroa.2.0.insert.ext.i271, 32
  %.sroa.0.0.insert.ext.i273 = zext i32 %212 to i64
  %.sroa.0.0.insert.insert.i274 = or disjoint i64 %.sroa.2.0.insert.shift.i272, %.sroa.0.0.insert.ext.i273
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i274, i32 noundef 5)
          to label %214 unwind label %220

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i64 %indvars.iv419
  %216 = load ptr, ptr %27, align 8, !tbaa !32
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %215, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %222

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next420, 3
  br i1 %exitcond.not, label %225, label %209, !llvm.loop !120

220:                                              ; preds = %209
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %224

224:                                              ; preds = %222, %220
  %.pn235 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %495

225:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %226 = load ptr, ptr %188, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !58
  %229 = load i32, ptr %226, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i267 = zext i32 %229 to i64
  %.sroa.2.0.insert.shift.i268 = shl nuw i64 %.sroa.2.0.insert.ext.i267, 32
  %.sroa.0.0.insert.ext.i269 = zext i32 %228 to i64
  %.sroa.0.0.insert.insert.i270 = or disjoint i64 %.sroa.2.0.insert.shift.i268, %.sroa.0.0.insert.ext.i269
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i64 %.sroa.0.0.insert.insert.i270, i32 noundef 5)
          to label %230 unwind label %318

230:                                              ; preds = %225
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %231 = load ptr, ptr %29, align 8, !tbaa !32, !noalias !121
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit278 unwind label %.body276

.body276:                                         ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %320

_ZNK2cv7MatExprcvNS_3MatEEv.exit278:              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #19
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #19
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %239 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc283 unwind label %321

.noexc283:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit278
  store ptr %239, ptr %30, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %239, ptr %240, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 288
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %241, ptr %242, align 8, !tbaa !115
  br label %.lr.ph.i.i.i.i.i279

.lr.ph.i.i.i.i.i279:                              ; preds = %.lr.ph.i.i.i.i.i279, %.noexc283
  %.08.i.i.i.i.i280 = phi ptr [ %244, %.lr.ph.i.i.i.i.i279 ], [ %239, %.noexc283 ]
  %.057.i.i.i.i.i281 = phi i64 [ %243, %.lr.ph.i.i.i.i.i279 ], [ 3, %.noexc283 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i280) #19
  %243 = add nsw i64 %.057.i.i.i.i.i281, -1
  %244 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i280, i64 96
  %.not.i.i.i.i.i282 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i282, label %245, label %.lr.ph.i.i.i.i.i279, !llvm.loop !116

245:                                              ; preds = %.lr.ph.i.i.i.i.i279
  store ptr %244, ptr %240, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %323

249:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290
  %.not408 = icmp slt i32 %3, 0
  br i1 %.not408, label %._crit_edge410, label %.preheader390.lr.ph

.preheader390.lr.ph:                              ; preds = %249
  %250 = sub nsw i32 0, %3
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %282 = fmul double %4, %4
  %283 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %286 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %289 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %290 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %294 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %301 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %315 = sext i32 %250 to i64
  %316 = zext nneg i32 %3 to i64
  %317 = add nuw i32 %3, 1
  br label %.preheader390

318:                                              ; preds = %225
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.body276, %318
  %.pn183 = phi { ptr, i32 } [ %235, %.body276 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %494

321:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit278
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340

323:                                              ; preds = %245, %_ZN2cv3MataSERKNS_7MatExprE.exit290
  %indvars.iv422 = phi i64 [ 0, %245 ], [ %indvars.iv.next423, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %324 = load ptr, ptr %188, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !58
  %327 = load i32, ptr %324, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i285 = zext i32 %327 to i64
  %.sroa.2.0.insert.shift.i286 = shl nuw i64 %.sroa.2.0.insert.ext.i285, 32
  %.sroa.0.0.insert.ext.i287 = zext i32 %326 to i64
  %.sroa.0.0.insert.insert.i288 = or disjoint i64 %.sroa.2.0.insert.shift.i286, %.sroa.0.0.insert.ext.i287
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i64 %.sroa.0.0.insert.insert.i288, i32 noundef 5)
          to label %328 unwind label %335

328:                                              ; preds = %323
  %329 = load ptr, ptr %30, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw %"class.cv::Mat", ptr %329, i64 %indvars.iv422
  %331 = load ptr, ptr %31, align 8, !tbaa !32
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %330, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit290 unwind label %337

_ZN2cv3MataSERKNS_7MatExprE.exit290:              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 3
  br i1 %exitcond425.not, label %249, label %323, !llvm.loop !124

335:                                              ; preds = %323
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %339

339:                                              ; preds = %337, %335
  %.pn230 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %488

.preheader390:                                    ; preds = %.preheader390.lr.ph, %._crit_edge407
  %indvars.iv442 = phi i64 [ %315, %.preheader390.lr.ph ], [ %indvars.iv.next443, %._crit_edge407 ]
  %340 = add nsw i64 %indvars.iv442, %316
  %341 = trunc nsw i64 %340 to i32
  br label %342

._crit_edge407:                                   ; preds = %399
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, 1
  %lftr.wideiv445 = trunc i64 %indvars.iv.next443 to i32
  %exitcond446.not = icmp eq i32 %317, %lftr.wideiv445
  br i1 %exitcond446.not, label %._crit_edge410, label %.preheader390, !llvm.loop !125

342:                                              ; preds = %.preheader390, %399
  %indvars.iv438 = phi i64 [ %315, %.preheader390 ], [ %indvars.iv.next439, %399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 0.000000e+00, ptr %33, align 8, !tbaa !3
  store i32 -1056833530, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %252, align 8, !tbaa !17
  store i64 4294967297, ptr %251, align 8
  %343 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %344 unwind label %349

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %346 unwind label %349

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %347 = add nsw i64 %indvars.iv438, %316
  %348 = trunc nsw i64 %347 to i32
  br label %351

349:                                              ; preds = %344, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %488

351:                                              ; preds = %346, %363
  %indvars.iv426 = phi i64 [ 0, %346 ], [ %indvars.iv.next427, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %352 = load ptr, ptr %19, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw %"class.cv::Mat", ptr %352, i64 %indvars.iv426
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %354 = load i32, ptr %253, align 4, !tbaa !65
  %355 = load i32, ptr %254, align 8, !tbaa !64
  store i32 %341, ptr %36, align 4, !tbaa !107
  store i32 %348, ptr %255, align 4, !tbaa !109
  store i32 %354, ptr %256, align 4, !tbaa !110
  store i32 %355, ptr %257, align 4, !tbaa !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %353, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %356 unwind label %364

356:                                              ; preds = %351
  store i32 0, ptr %258, align 8, !tbaa !30
  store i32 0, ptr %259, align 4, !tbaa !31
  store i32 16842752, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %260, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %357 = load ptr, ptr %16, align 8, !tbaa !52
  %358 = getelementptr inbounds nuw %"class.cv::Mat", ptr %357, i64 %indvars.iv426
  store i32 0, ptr %261, align 8, !tbaa !30
  store i32 0, ptr %262, align 4, !tbaa !31
  store i32 16842752, ptr %37, align 8, !tbaa !29
  store ptr %358, ptr %263, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %359 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i64 %indvars.iv426
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !29
  store ptr %359, ptr %264, align 8, !tbaa !17
  %360 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %361 unwind label %366

361:                                              ; preds = %356
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %360, i32 noundef -1)
          to label %362 unwind label %366

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %266, align 8, !tbaa !30
  store i32 0, ptr %267, align 4, !tbaa !31
  store i32 16842752, ptr %39, align 8, !tbaa !29
  store ptr %359, ptr %268, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %269, align 8, !tbaa !30
  store i32 0, ptr %270, align 4, !tbaa !31
  store i32 16842752, ptr %40, align 8, !tbaa !29
  store ptr %359, ptr %271, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !29
  store ptr %359, ptr %272, align 8, !tbaa !17
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, i32 noundef -1)
          to label %363 unwind label %369

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 3
  br i1 %exitcond429.not, label %.preheader, label %351, !llvm.loop !126

364:                                              ; preds = %351
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %361, %356
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %368

368:                                              ; preds = %366, %364
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %488

369:                                              ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %488

371:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %378 unwind label %400

.preheader:                                       ; preds = %363, %375
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %375 ], [ 0, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %274, align 8, !tbaa !30
  store i32 0, ptr %275, align 4, !tbaa !31
  store i32 16842752, ptr %42, align 8, !tbaa !29
  store ptr %28, ptr %276, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %372 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i64 %indvars.iv430
  store i32 0, ptr %277, align 8, !tbaa !30
  store i32 0, ptr %278, align 4, !tbaa !31
  store i32 16842752, ptr %43, align 8, !tbaa !29
  store ptr %372, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !29
  store ptr %28, ptr %280, align 8, !tbaa !17
  %373 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %374 unwind label %376

374:                                              ; preds = %.preheader
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %373, i32 noundef -1)
          to label %375 unwind label %376

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 3
  br i1 %exitcond433.not, label %371, label %.preheader, !llvm.loop !127

376:                                              ; preds = %374, %.preheader
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %488

378:                                              ; preds = %371
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, double noundef %282)
          to label %379 unwind label %402

379:                                              ; preds = %378
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %380 unwind label %404

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !29
  store ptr %28, ptr %283, align 8, !tbaa !17
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %381 unwind label %406

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %382 = load ptr, ptr %291, align 8, !tbaa !59
  %383 = load ptr, ptr %292, align 8, !tbaa !62
  %384 = load i64, ptr %383, align 8, !tbaa !63
  %385 = mul i64 %384, %347
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %385
  %387 = getelementptr inbounds float, ptr %386, i64 %340
  %388 = load float, ptr %387, align 4, !tbaa !60
  %389 = fpext float %388 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %389)
          to label %390 unwind label %411

390:                                              ; preds = %381
  %391 = load ptr, ptr %49, align 8, !tbaa !32
  %392 = load ptr, ptr %391, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %395 unwind label %413

395:                                              ; preds = %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %296, align 8, !tbaa !30
  store i32 0, ptr %297, align 4, !tbaa !31
  store i32 16842752, ptr %50, align 8, !tbaa !29
  store ptr %25, ptr %298, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %299, align 8, !tbaa !30
  store i32 0, ptr %300, align 4, !tbaa !31
  store i32 16842752, ptr %51, align 8, !tbaa !29
  store ptr %28, ptr %301, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !29
  store ptr %25, ptr %302, align 8, !tbaa !17
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %397 unwind label %416

397:                                              ; preds = %395
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %396, i32 noundef -1)
          to label %398 unwind label %416

398:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %418

399:                                              ; preds = %428
  %indvars.iv.next439 = add nsw i64 %indvars.iv438, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next439 to i32
  %exitcond441.not = icmp eq i32 %317, %lftr.wideiv
  br i1 %exitcond441.not, label %._crit_edge407, label %342, !llvm.loop !128

400:                                              ; preds = %371
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %410

402:                                              ; preds = %378
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %409

404:                                              ; preds = %379
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %380
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %408

408:                                              ; preds = %406, %404
  %.pn199.pn = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #19
  br label %409

409:                                              ; preds = %408, %402
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %408 ], [ %403, %402 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #19
  br label %410

410:                                              ; preds = %409, %400
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %409 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %488

411:                                              ; preds = %381
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %390
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #19
  br label %415

415:                                              ; preds = %413, %411
  %.pn204 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %488

416:                                              ; preds = %397, %395
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %488

418:                                              ; preds = %398, %428
  %indvars.iv434 = phi i64 [ 0, %398 ], [ %indvars.iv.next435, %428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %419 = load ptr, ptr %22, align 8, !tbaa !52
  %420 = getelementptr inbounds nuw %"class.cv::Mat", ptr %419, i64 %indvars.iv434
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %421 = load i32, ptr %253, align 4, !tbaa !65
  %422 = load i32, ptr %254, align 8, !tbaa !64
  store i32 %341, ptr %54, align 4, !tbaa !107
  store i32 %348, ptr %304, align 4, !tbaa !109
  store i32 %421, ptr %305, align 4, !tbaa !110
  store i32 %422, ptr %306, align 4, !tbaa !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %420, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %423 unwind label %429

423:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %307, align 8, !tbaa !30
  store i32 0, ptr %308, align 4, !tbaa !31
  store i32 16842752, ptr %55, align 8, !tbaa !29
  store ptr %28, ptr %309, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %310, align 8, !tbaa !30
  store i32 0, ptr %311, align 4, !tbaa !31
  store i32 16842752, ptr %56, align 8, !tbaa !29
  store ptr %53, ptr %312, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %424 = load ptr, ptr %30, align 8, !tbaa !52
  %425 = getelementptr inbounds nuw %"class.cv::Mat", ptr %424, i64 %indvars.iv434
  store i64 0, ptr %314, align 8
  store i32 50397184, ptr %57, align 8, !tbaa !29
  store ptr %425, ptr %313, align 8, !tbaa !17
  %426 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %427 unwind label %431

427:                                              ; preds = %423
  invoke void @_ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %428 unwind label %431

428:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 3
  br i1 %exitcond437.not, label %399, label %418, !llvm.loop !129

429:                                              ; preds = %418
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %433

431:                                              ; preds = %427, %423
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %433

433:                                              ; preds = %431, %429
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %488

._crit_edge410:                                   ; preds = %._crit_edge407, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store double 0x3EE4F8B580000000, ptr %59, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 -1056833530, ptr %58, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %435, align 8, !tbaa !17
  store i64 4294967297, ptr %434, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %436 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %436, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %437, align 4, !tbaa !31
  store i32 16842752, ptr %60, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %25, ptr %438, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %439 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %440, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !29
  store ptr %25, ptr %439, align 8, !tbaa !17
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %441 unwind label %450

441:                                              ; preds = %._crit_edge410
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %442 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %452

450:                                              ; preds = %._crit_edge410
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %488

452:                                              ; preds = %441, %455
  %indvars.iv447 = phi i64 [ 0, %441 ], [ %indvars.iv.next448, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %453 = load ptr, ptr %30, align 8, !tbaa !52
  %454 = getelementptr inbounds nuw %"class.cv::Mat", ptr %453, i64 %indvars.iv447
  store i32 0, ptr %442, align 8, !tbaa !30
  store i32 0, ptr %443, align 4, !tbaa !31
  store i32 16842752, ptr %62, align 8, !tbaa !29
  store ptr %454, ptr %444, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %445, align 8, !tbaa !30
  store i32 0, ptr %446, align 4, !tbaa !31
  store i32 16842752, ptr %63, align 8, !tbaa !29
  store ptr %25, ptr %447, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %449, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !29
  store ptr %454, ptr %448, align 8, !tbaa !17
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, double noundef 1.000000e+00, i32 noundef -1)
          to label %455 unwind label %456

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 3
  br i1 %exitcond450.not, label %458, label %452, !llvm.loop !130

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %488

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %459 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %459, align 8, !tbaa !30
  %460 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %460, align 4, !tbaa !31
  store i32 17104896, ptr %65, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %30, ptr %461, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %462 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %463, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !29
  store ptr %2, ptr %462, align 8, !tbaa !17
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %464 unwind label %486

464:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %465 = load ptr, ptr %30, align 8, !tbaa !52
  %466 = load ptr, ptr %240, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %465, %466
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %464, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %467, %.lr.ph.i.i.i.i ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %467, %466
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %464
  %468 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %465, %464 ]
  %.not.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %469

469:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %468) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i297
  %.05.i.i.i.i298 = phi ptr [ %470, %.lr.ph.i.i.i.i297 ], [ %185, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i298) #19
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i298, i64 96
  %.not.i.i.i.i299 = icmp eq ptr %.05.i.i.i.i298, %.08.i.i.i.i.i262
  br i1 %.not.i.i.i.i299, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304, label %.lr.ph.i.i.i.i297, !llvm.loop !53

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304:       ; preds = %.lr.ph.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %185) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %471 = load ptr, ptr %22, align 8, !tbaa !52
  %472 = load ptr, ptr %159, align 8, !tbaa !49
  %.not4.i.i.i.i305 = icmp eq ptr %471, %472
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304, %.lr.ph.i.i.i.i306
  %.05.i.i.i.i307 = phi ptr [ %473, %.lr.ph.i.i.i.i306 ], [ %471, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i307) #19
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 96
  %.not.i.i.i.i308 = icmp eq ptr %473, %472
  br i1 %.not.i.i.i.i308, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i309, label %.lr.ph.i.i.i.i306, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i309: ; preds = %.lr.ph.i.i.i.i306
  %.pr.i310 = load ptr, ptr %22, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i309, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304
  %474 = phi ptr [ %.pr.i310, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i309 ], [ %471, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304 ]
  %.not.i.i.i312 = icmp eq ptr %474, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313, label %475

475:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311
  call void @_ZdlPv(ptr noundef nonnull %474) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %476 = load ptr, ptr %19, align 8, !tbaa !52
  %477 = load ptr, ptr %146, align 8, !tbaa !49
  %.not4.i.i.i.i314 = icmp eq ptr %476, %477
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313, %.lr.ph.i.i.i.i315
  %.05.i.i.i.i316 = phi ptr [ %478, %.lr.ph.i.i.i.i315 ], [ %476, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i316) #19
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i316, i64 96
  %.not.i.i.i.i317 = icmp eq ptr %478, %477
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, label %.lr.ph.i.i.i.i315, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318: ; preds = %.lr.ph.i.i.i.i315
  %.pr.i319 = load ptr, ptr %19, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313
  %479 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318 ], [ %476, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313 ]
  %.not.i.i.i321 = icmp eq ptr %479, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, label %480

480:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320
  call void @_ZdlPv(ptr noundef nonnull %479) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %481 = load ptr, ptr %16, align 8, !tbaa !52
  %482 = load ptr, ptr %133, align 8, !tbaa !49
  %.not4.i.i.i.i323 = icmp eq ptr %481, %482
  br i1 %.not4.i.i.i.i323, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, %.lr.ph.i.i.i.i324
  %.05.i.i.i.i325 = phi ptr [ %483, %.lr.ph.i.i.i.i324 ], [ %481, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i325) #19
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i325, i64 96
  %.not.i.i.i.i326 = icmp eq ptr %483, %482
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i327, label %.lr.ph.i.i.i.i324, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i327: ; preds = %.lr.ph.i.i.i.i324
  %.pr.i328 = load ptr, ptr %16, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i327, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322
  %484 = phi ptr [ %.pr.i328, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i327 ], [ %481, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322 ]
  %.not.i.i.i330 = icmp eq ptr %484, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit331, label %485

485:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329
  call void @_ZdlPv(ptr noundef nonnull %484) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit331

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit331:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

486:                                              ; preds = %458
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %488

488:                                              ; preds = %349, %376, %410, %415, %416, %433, %369, %368, %486, %456, %450, %339
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %339 ], [ %457, %456 ], [ %487, %486 ], [ %451, %450 ], [ %377, %376 ], [ %.pn210.pn.pn.pn, %433 ], [ %417, %416 ], [ %.pn204, %415 ], [ %.pn199.pn.pn.pn, %410 ], [ %350, %349 ], [ %370, %369 ], [ %.pn219.pn.pn.pn, %368 ]
  %489 = load ptr, ptr %30, align 8, !tbaa !52
  %490 = load ptr, ptr %240, align 8, !tbaa !49
  %.not4.i.i.i.i332 = icmp eq ptr %489, %490
  br i1 %.not4.i.i.i.i332, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338, label %.lr.ph.i.i.i.i333

.lr.ph.i.i.i.i333:                                ; preds = %488, %.lr.ph.i.i.i.i333
  %.05.i.i.i.i334 = phi ptr [ %491, %.lr.ph.i.i.i.i333 ], [ %489, %488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i334) #19
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i334, i64 96
  %.not.i.i.i.i335 = icmp eq ptr %491, %490
  br i1 %.not.i.i.i.i335, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i336, label %.lr.ph.i.i.i.i333, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i336: ; preds = %.lr.ph.i.i.i.i333
  %.pr.i337 = load ptr, ptr %30, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i336, %488
  %492 = phi ptr [ %.pr.i337, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i336 ], [ %489, %488 ]
  %.not.i.i.i339 = icmp eq ptr %492, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340, label %493

493:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338
  call void @_ZdlPv(ptr noundef nonnull %492) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340:       ; preds = %493, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338, %321
  %.pn230.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn230.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338 ], [ %.pn230.pn, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %494

494:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340, %320
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340 ], [ %.pn183, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %495

495:                                              ; preds = %494, %224
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %224 ], [ %.pn230.pn.pn.pn, %494 ]
  br label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %495, %.lr.ph.i.i.i.i342
  %.05.i.i.i.i343 = phi ptr [ %496, %.lr.ph.i.i.i.i342 ], [ %185, %495 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i343) #19
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i343, i64 96
  %.not.i.i.i.i344 = icmp eq ptr %.05.i.i.i.i343, %.08.i.i.i.i.i262
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit349, label %.lr.ph.i.i.i.i342, !llvm.loop !53

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit349:       ; preds = %.lr.ph.i.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %185) #18
  br label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit349, %207
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit349 ], [ %208, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %498

498:                                              ; preds = %497, %206
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %497 ], [ %.pn181, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %499

499:                                              ; preds = %498, %202
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn, %498 ], [ %203, %202 ]
  %500 = load ptr, ptr %22, align 8, !tbaa !52
  %501 = load ptr, ptr %159, align 8, !tbaa !49
  %.not4.i.i.i.i350 = icmp eq ptr %500, %501
  br i1 %.not4.i.i.i.i350, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %499, %.lr.ph.i.i.i.i351
  %.05.i.i.i.i352 = phi ptr [ %502, %.lr.ph.i.i.i.i351 ], [ %500, %499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i352) #19
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i352, i64 96
  %.not.i.i.i.i353 = icmp eq ptr %502, %501
  br i1 %.not.i.i.i.i353, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354, label %.lr.ph.i.i.i.i351, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354: ; preds = %.lr.ph.i.i.i.i351
  %.pr.i355 = load ptr, ptr %22, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354, %499
  %503 = phi ptr [ %.pr.i355, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354 ], [ %500, %499 ]
  %.not.i.i.i357 = icmp eq ptr %503, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358, label %504

504:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356
  call void @_ZdlPv(ptr noundef nonnull %503) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358:       ; preds = %504, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356, %200
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn235.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356 ], [ %.pn235.pn.pn.pn.pn, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %505

505:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358, %198
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358 ], [ %199, %198 ]
  %506 = load ptr, ptr %19, align 8, !tbaa !52
  %507 = load ptr, ptr %146, align 8, !tbaa !49
  %.not4.i.i.i.i359 = icmp eq ptr %506, %507
  br i1 %.not4.i.i.i.i359, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %505, %.lr.ph.i.i.i.i360
  %.05.i.i.i.i361 = phi ptr [ %508, %.lr.ph.i.i.i.i360 ], [ %506, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i361) #19
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i361, i64 96
  %.not.i.i.i.i362 = icmp eq ptr %508, %507
  br i1 %.not.i.i.i.i362, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363, label %.lr.ph.i.i.i.i360, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363: ; preds = %.lr.ph.i.i.i.i360
  %.pr.i364 = load ptr, ptr %19, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363, %505
  %509 = phi ptr [ %.pr.i364, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363 ], [ %506, %505 ]
  %.not.i.i.i366 = icmp eq ptr %509, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367, label %510

510:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365
  call void @_ZdlPv(ptr noundef nonnull %509) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367:       ; preds = %510, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365, %196
  %.pn235.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn235.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365 ], [ %.pn235.pn.pn.pn.pn.pn.pn, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %511

511:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367, %194
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367 ], [ %195, %194 ]
  %512 = load ptr, ptr %16, align 8, !tbaa !52
  %513 = load ptr, ptr %133, align 8, !tbaa !49
  %.not4.i.i.i.i368 = icmp eq ptr %512, %513
  br i1 %.not4.i.i.i.i368, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %511, %.lr.ph.i.i.i.i369
  %.05.i.i.i.i370 = phi ptr [ %514, %.lr.ph.i.i.i.i369 ], [ %512, %511 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i370) #19
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i370, i64 96
  %.not.i.i.i.i371 = icmp eq ptr %514, %513
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372, label %.lr.ph.i.i.i.i369, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372: ; preds = %.lr.ph.i.i.i.i369
  %.pr.i373 = load ptr, ptr %16, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372, %511
  %515 = phi ptr [ %.pr.i373, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372 ], [ %512, %511 ]
  %.not.i.i.i375 = icmp eq ptr %515, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376, label %516

516:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374
  call void @_ZdlPv(ptr noundef nonnull %515) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376:       ; preds = %516, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374, %192
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374 ], [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %517

517:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376, %126, %120
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376 ], [ %.pn170, %126 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %518

518:                                              ; preds = %517, %118
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %517 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %519

519:                                              ; preds = %518, %116
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %518 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !49
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #19
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !116

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bilateral_texture_filter.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !5, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !11, i64 8, !20, i64 16}
!19 = !{!"int", !5, i64 0}
!20 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !11, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !5, i64 8}
!28 = !{!"p1 long", !11, i64 0}
!29 = !{!18, !19, i64 0}
!30 = !{!20, !19, i64 0}
!31 = !{!20, !19, i64 4}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN2cv7MatExprE", !34, i64 0, !19, i64 8, !22, i64 16, !22, i64 112, !22, i64 208, !4, i64 304, !4, i64 312, !35, i64 320}
!34 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!35 = !{!"_ZTSN2cv7Scalar_IdEE", !36, i64 0}
!36 = !{!"_ZTSN2cv3VecIdLi4EEE", !37, i64 0}
!37 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!52 = !{!50, !51, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!25, !26, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!22, !10, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !5, i64 0}
!62 = !{!22, !28, i64 72}
!63 = !{!12, !12, i64 0}
!64 = !{!22, !19, i64 8}
!65 = !{!22, !19, i64 12}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!78 = distinct !{!78, !54}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3MatclENS_5RangeES1_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv3MatclENS_5RangeES1_"}
!85 = distinct !{!85, !54}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54, !94}
!97 = distinct !{!97, !54, !94}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !54}
!107 = !{!108, !19, i64 0}
!108 = !{!"_ZTSN2cv5Rect_IiEE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!109 = !{!108, !19, i64 4}
!110 = !{!108, !19, i64 8}
!111 = !{!108, !19, i64 12}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = !{!50, !51, i64 16}
!116 = distinct !{!116, !54}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!120 = distinct !{!120, !54}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
