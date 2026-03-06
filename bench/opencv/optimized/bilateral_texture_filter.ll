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
  br i1 %59, label %60, label %70

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
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn133 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %420

70:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !13
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

76:                                               ; preds = %70
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  %77 = load i32, ptr %10, align 8, !tbaa !20
  %78 = and i32 %77, 7
  switch i32 %78, label %79 [
    i32 0, label %89
    i32 5, label %89
  ]

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd, ptr noundef nonnull @.str.1, i32 noundef 59) #17
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = icmp sgt i32 %2, 0
  %91 = icmp sgt i32 %3, 0
  %or.cond = and i1 %90, %91
  br i1 %or.cond, label %102, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd, ptr noundef nonnull @.str.1, i32 noundef 61) #17
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %13, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %95
  %.pn75 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %419

102:                                              ; preds = %89
  %103 = load double, ptr %7, align 8, !tbaa !3
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = uitofp nneg i32 %2 to double
  %107 = fmul nnan double %106, 5.000000e+00
  store double %107, ptr %7, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %105, %102
  %109 = fcmp olt double %5, 0.000000e+00
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = lshr i32 %77, 3
  %112 = and i32 %111, 511
  %113 = add nuw nsw i32 %112, 1
  %114 = uitofp nneg i32 %113 to float
  %sqrt = call nnan ninf float @llvm.sqrt.f32(float %114)
  %115 = fpext nnan ninf float %sqrt to double
  %116 = fmul nnan double %115, 5.000000e-02
  br label %117

117:                                              ; preds = %108, %110
  %.070 = phi double [ %116, %110 ], [ %5, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !28
  store ptr %15, ptr %118, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %120 unwind label %127

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %121 = load i32, ptr %10, align 8, !tbaa !20
  %122 = and i32 %121, 4095
  switch i32 %122, label %.lr.ph [
    i32 0, label %123
    i32 16, label %133
  ]

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !28
  store ptr %15, ptr %124, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %126 unwind label %131

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.lr.ph

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %418

129:                                              ; preds = %416
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %418

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

133:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !28
  store ptr %15, ptr %134, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %136 unwind label %137

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.lr.ph

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %418

.lr.ph:                                           ; preds = %126, %136, %120
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %144 = shl nuw nsw i32 %2, 1
  %145 = or disjoint i32 %144, 1
  %.sroa.2184.0.insert.ext = zext nneg i32 %145 to i64
  %.sroa.0183.0.insert.insert = mul nuw nsw i64 %.sroa.2184.0.insert.ext, 4294967297
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %202 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %203 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %206 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %211

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182
  %209 = load i32, ptr %10, align 8, !tbaa !20
  %210 = and i32 %209, 4095
  switch i32 %210, label %416 [
    i32 0, label %404
    i32 16, label %410
  ]

211:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182
  %.025190 = phi i32 [ 0, %.lr.ph ], [ %394, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %139, align 8, !tbaa !29
  store i32 0, ptr %140, align 4, !tbaa !30
  store i32 16842752, ptr %20, align 8, !tbaa !28
  store ptr %15, ptr %141, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !28
  store ptr %19, ptr %142, align 8, !tbaa !16
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0183.0.insert.insert, i64 -1, i32 noundef 2)
          to label %212 unwind label %277

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  invoke void @_ZN2cv8ximgproc12compute_mRTVERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %2)
          to label %213 unwind label %279

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  invoke void @_ZN2cv8ximgproc9compute_GERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %2)
          to label %214 unwind label %281

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %215 unwind label %283

215:                                              ; preds = %214
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %216 = load ptr, ptr %27, align 8, !tbaa !31, !noalias !37
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %221 unwind label %.body

.body:                                            ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %285

221:                                              ; preds = %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 -1056833530, ptr %31, align 8, !tbaa !28
  store ptr %7, ptr %150, align 8, !tbaa !16
  store i64 4294967297, ptr %149, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %222 unwind label %286

222:                                              ; preds = %221
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %223 unwind label %288

223:                                              ; preds = %222
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %224 = load ptr, ptr %29, align 8, !tbaa !31, !noalias !42
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %229 unwind label %.body142

.body142:                                         ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %290

229:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %157, align 8, !tbaa !29
  store i32 0, ptr %158, align 4, !tbaa !30
  store i32 16842752, ptr %32, align 8, !tbaa !28
  store ptr %28, ptr %159, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !28
  store ptr %28, ptr %160, align 8, !tbaa !16
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %230 unwind label %292

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double 1.000000e+00, ptr %35, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %231 unwind label %294

231:                                              ; preds = %230
  %232 = load ptr, ptr %34, align 8, !tbaa !31
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %236 unwind label %296

236:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %166, align 8, !tbaa !29
  store i32 0, ptr %167, align 4, !tbaa !30
  store i32 16842752, ptr %36, align 8, !tbaa !28
  store ptr %28, ptr %168, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !28
  store ptr %28, ptr %169, align 8, !tbaa !16
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %237 unwind label %299

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double 5.000000e-01, ptr %40, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %238 unwind label %301

238:                                              ; preds = %237
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39, double noundef 2.000000e+00)
          to label %239 unwind label %303

239:                                              ; preds = %238
  %240 = load ptr, ptr %38, align 8, !tbaa !31
  %241 = load ptr, ptr %240, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %244 unwind label %305

244:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double 1.000000e+00, ptr %44, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %245 unwind label %309

245:                                              ; preds = %244
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %246 unwind label %311

246:                                              ; preds = %245
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %247 = load ptr, ptr %42, align 8, !tbaa !31, !noalias !45
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %252 unwind label %.body146

.body146:                                         ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %313

252:                                              ; preds = %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %253 = load i32, ptr %15, align 8, !tbaa !20
  %254 = lshr i32 %253, 3
  %255 = and i32 %254, 511
  %256 = add nuw nsw i32 %255, 1
  %257 = zext nneg i32 %256 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %257)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %315

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %252
  %.pre = load i32, ptr %15, align 8, !tbaa !20
  %.pre194 = load ptr, ptr %186, align 8, !tbaa !48
  %.pre195 = load ptr, ptr %46, align 8, !tbaa !51
  %.pre197 = lshr i32 %.pre, 3
  %.pre198 = and i32 %.pre197, 511
  %.pre200 = add nuw nsw i32 %.pre198, 1
  %.pre202 = zext nneg i32 %.pre200 to i64
  %258 = ptrtoint ptr %.pre194 to i64
  %259 = ptrtoint ptr %.pre195 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 96
  %262 = icmp ult i64 %261, %.pre202
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %264 = sub nuw nsw i64 %.pre202, %261
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %264)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155 unwind label %315

265:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %266 = icmp ugt i64 %261, %.pre202
  br i1 %266, label %267, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw [96 x i8], ptr %.pre195, i64 %.pre202
  %.not.i.i149 = icmp eq ptr %.pre194, %268
  br i1 %.not.i.i149, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %267, %.lr.ph.i.i.i.i.i150
  %.05.i.i.i.i.i151 = phi ptr [ %269, %.lr.ph.i.i.i.i.i150 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i151) #19
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 96
  %.not.i.i.i.i.i152 = icmp eq ptr %269, %.pre194
  br i1 %.not.i.i.i.i.i152, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i153, label %.lr.ph.i.i.i.i.i150, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i153: ; preds = %.lr.ph.i.i.i.i.i150
  store ptr %268, ptr %186, align 8, !tbaa !48
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i153, %267, %265, %263
  %270 = load i32, ptr %15, align 8, !tbaa !20
  %271 = and i32 %270, 4088
  %272 = icmp eq i32 %271, 16
  br i1 %272, label %273, label %317

273:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155
  %274 = load ptr, ptr %45, align 8, !tbaa !51
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull %274)
          to label %275 unwind label %315

275:                                              ; preds = %273
  %276 = load ptr, ptr %46, align 8, !tbaa !51
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %276)
          to label %326 unwind label %315

277:                                              ; preds = %211
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %403

279:                                              ; preds = %212
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %402

281:                                              ; preds = %213
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %401

283:                                              ; preds = %214
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.body, %283
  %.pn90 = phi { ptr, i32 } [ %220, %.body ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %400

286:                                              ; preds = %221
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %291

288:                                              ; preds = %222
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.body142, %288
  %.pn92 = phi { ptr, i32 } [ %228, %.body142 ], [ %289, %288 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #19
  br label %291

291:                                              ; preds = %286, %290
  %.pn92.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn92, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %399

292:                                              ; preds = %229
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %398

294:                                              ; preds = %230
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %231
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #19
  br label %298

298:                                              ; preds = %296, %294
  %.pn99 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %398

299:                                              ; preds = %236
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %398

301:                                              ; preds = %237
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %308

303:                                              ; preds = %238
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %239
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %307

307:                                              ; preds = %305, %303
  %.pn104 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #19
  br label %308

308:                                              ; preds = %307, %301
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %307 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %398

309:                                              ; preds = %244
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %314

311:                                              ; preds = %245
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %.body146, %311
  %.pn107 = phi { ptr, i32 } [ %251, %.body146 ], [ %312, %311 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #19
  br label %314

314:                                              ; preds = %313, %309
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %313 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %397

315:                                              ; preds = %263, %252, %275, %273
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %396

317:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %318 = load ptr, ptr %45, align 8, !tbaa !51
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !28
  store ptr %318, ptr %187, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %319 unwind label %322

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %320 = load ptr, ptr %46, align 8, !tbaa !51
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !28
  store ptr %320, ptr %189, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %321 unwind label %324

321:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %326

322:                                              ; preds = %317
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %396

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %396

326:                                              ; preds = %321, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %327 = load i32, ptr %15, align 8, !tbaa !20
  %328 = lshr i32 %327, 3
  %329 = and i32 %328, 511
  %330 = add nuw nsw i32 %329, 1
  %331 = zext nneg i32 %330 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %331)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162 unwind label %332

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %395

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162:  ; preds = %326, %_ZN2cv3MataSERKNS_7MatExprE.exit164
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit164 ], [ 0, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %334 = load ptr, ptr %45, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw [96 x i8], ptr %334, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %192, align 8, !tbaa !29
  store i32 0, ptr %193, align 4, !tbaa !30
  store i32 16842752, ptr %52, align 8, !tbaa !28
  store ptr %28, ptr %194, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %335, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00)
          to label %336 unwind label %351

336:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %337 = load ptr, ptr %46, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw [96 x i8], ptr %337, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %195, align 8, !tbaa !29
  store i32 0, ptr %196, align 4, !tbaa !30
  store i32 16842752, ptr %54, align 8, !tbaa !28
  store ptr %41, ptr %197, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %338, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %339 unwind label %353

339:                                              ; preds = %336
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %340 unwind label %355

340:                                              ; preds = %339
  %341 = load ptr, ptr %49, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw [96 x i8], ptr %341, i64 %indvars.iv
  %343 = load ptr, ptr %50, align 8, !tbaa !31
  %344 = load ptr, ptr %343, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %342, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit164 unwind label %357

_ZN2cv3MataSERKNS_7MatExprE.exit164:              ; preds = %340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %347 = load i32, ptr %19, align 8, !tbaa !20
  %348 = lshr i32 %347, 3
  %349 = and i32 %348, 511
  %350 = zext nneg i32 %349 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %350
  br i1 %.not.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162, label %362, !llvm.loop !54

351:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit162
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %361

353:                                              ; preds = %336
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %360

355:                                              ; preds = %339
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %340
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #19
  br label %359

359:                                              ; preds = %357, %355
  %.pn116 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #19
  br label %360

360:                                              ; preds = %353, %359
  %.pn116.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn116, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #19
  br label %361

361:                                              ; preds = %351, %360
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn116.pn.pn, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %395

362:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit164
  %363 = add nuw nsw i32 %349, 1
  %364 = load ptr, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !28
  store ptr %25, ptr %207, align 8, !tbaa !16
  %365 = zext nneg i32 %363 to i64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %364, i64 noundef %365, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %366 unwind label %371

366:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  %367 = load i32, ptr %15, align 8, !tbaa !20
  %368 = lshr i32 %367, 3
  %369 = and i32 %368, 511
  switch i32 %369, label %376 [
    i32 0, label %370
    i32 2, label %375
  ]

370:                                              ; preds = %366
  invoke void @_ZN2cv8ximgproc22joint_bilateral_filterERKNS_3MatES3_RS1_id(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %144, double noundef %.070)
          to label %376 unwind label %373

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %395

373:                                              ; preds = %376, %375, %370
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %395

375:                                              ; preds = %366
  invoke void @_ZN2cv8ximgproc23joint_bilateral_filter3ERKNS_3MatES3_RS1_id(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %144, double noundef %.070)
          to label %376 unwind label %373

376:                                              ; preds = %366, %375, %370
  %377 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %378 unwind label %373

378:                                              ; preds = %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %379 = load ptr, ptr %49, align 8, !tbaa !51
  %380 = load ptr, ptr %191, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %378, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %381, %.lr.ph.i.i.i.i ], [ %379, %378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %381, %380
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %378
  %382 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %379, %378 ]
  %.not.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %383

383:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %382) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %384 = load ptr, ptr %46, align 8, !tbaa !51
  %385 = load ptr, ptr %186, align 8, !tbaa !48
  %.not4.i.i.i.i165 = icmp eq ptr %384, %385
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i166
  %.05.i.i.i.i167 = phi ptr [ %386, %.lr.ph.i.i.i.i166 ], [ %384, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i167) #19
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 96
  %.not.i.i.i.i168 = icmp eq ptr %386, %385
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169, label %.lr.ph.i.i.i.i166, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169: ; preds = %.lr.ph.i.i.i.i166
  %.pr.i170 = load ptr, ptr %46, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %387 = phi ptr [ %.pr.i170, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169 ], [ %384, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i172 = icmp eq ptr %387, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173, label %388

388:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171
  call void @_ZdlPv(ptr noundef nonnull %387) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %389 = load ptr, ptr %45, align 8, !tbaa !51
  %390 = load ptr, ptr %185, align 8, !tbaa !48
  %.not4.i.i.i.i174 = icmp eq ptr %389, %390
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173, %.lr.ph.i.i.i.i175
  %.05.i.i.i.i176 = phi ptr [ %391, %.lr.ph.i.i.i.i175 ], [ %389, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i176) #19
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 96
  %.not.i.i.i.i177 = icmp eq ptr %391, %390
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178, label %.lr.ph.i.i.i.i175, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178: ; preds = %.lr.ph.i.i.i.i175
  %.pr.i179 = load ptr, ptr %45, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173
  %392 = phi ptr [ %.pr.i179, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i178 ], [ %389, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173 ]
  %.not.i.i.i181 = icmp eq ptr %392, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182, label %393

393:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180
  call void @_ZdlPv(ptr noundef nonnull %392) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit182:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i180, %393
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
  %394 = add nuw nsw i32 %.025190, 1
  %exitcond.not = icmp eq i32 %394, %3
  br i1 %exitcond.not, label %._crit_edge, label %211, !llvm.loop !55

395:                                              ; preds = %373, %371, %361, %332
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %361 ], [ %374, %373 ], [ %372, %371 ], [ %333, %332 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %396

396:                                              ; preds = %395, %324, %322, %315
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %395 ], [ %316, %315 ], [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %397

397:                                              ; preds = %396, %314
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %396 ], [ %.pn107.pn, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %398

398:                                              ; preds = %397, %308, %299, %298, %292
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %397 ], [ %.pn104.pn, %308 ], [ %300, %299 ], [ %.pn99, %298 ], [ %293, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %399

399:                                              ; preds = %398, %291
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn, %398 ], [ %.pn92.pn.pn, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %400

400:                                              ; preds = %399, %285
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn, %399 ], [ %.pn90, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %401

401:                                              ; preds = %400, %281
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %400 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %402

402:                                              ; preds = %401, %279
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %401 ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %403

403:                                              ; preds = %402, %277
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %402 ], [ %278, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %418

404:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !28
  store ptr %15, ptr %405, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %407 unwind label %408

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %416

408:                                              ; preds = %404
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %418

410:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %411 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !28
  store ptr %15, ptr %411, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %413 unwind label %414

413:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %416

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %418

416:                                              ; preds = %._crit_edge, %413, %407
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %417 unwind label %129

417:                                              ; preds = %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

418:                                              ; preds = %414, %408, %403, %137, %131, %129, %127
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %403 ], [ %130, %129 ], [ %409, %408 ], [ %415, %414 ], [ %132, %131 ], [ %138, %137 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %419

419:                                              ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %418 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %420

420:                                              ; preds = %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %419 ]
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
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = load i32, ptr %66, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = load ptr, ptr %70, align 8, !tbaa !40
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
  %78 = load ptr, ptr %14, align 8, !tbaa !31
  %79 = load ptr, ptr %78, align 8, !tbaa !40
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
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float -1.000000e+00, ptr %88, align 4, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store float 1.000000e+00, ptr %89, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %91, align 4, !tbaa !30
  store i32 16842752, ptr %15, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %92, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !28
  store ptr %10, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %96, align 4, !tbaa !30
  store i32 16842752, ptr %17, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %97, align 8, !tbaa !16
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
  %100 = load ptr, ptr %18, align 8, !tbaa !31
  %101 = load ptr, ptr %100, align 8, !tbaa !40
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
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  store float -1.000000e+00, ptr %113, align 4, !tbaa !59
  %114 = shl i64 %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  store float 1.000000e+00, ptr %115, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %117, align 4, !tbaa !30
  store i32 16842752, ptr %19, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %118, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !28
  store ptr %11, ptr %119, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %122, align 4, !tbaa !30
  store i32 16842752, ptr %21, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %123, align 8, !tbaa !16
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %124 unwind label %214

124:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %125, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %126, align 4, !tbaa !30
  store i32 16842752, ptr %23, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %127, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %128 unwind label %216

128:                                              ; preds = %124
  %129 = load ptr, ptr %22, align 8, !tbaa !31
  %130 = load ptr, ptr %129, align 8, !tbaa !40
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
  store i32 0, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %138, align 4, !tbaa !30
  store i32 16842752, ptr %25, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %139, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00)
          to label %140 unwind label %221

140:                                              ; preds = %133
  %141 = load ptr, ptr %24, align 8, !tbaa !31
  %142 = load ptr, ptr %141, align 8, !tbaa !40
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
  store i32 33619968, ptr %28, align 8, !tbaa !28
  store ptr %9, ptr %150, align 8, !tbaa !16
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
  store i32 0, ptr %156, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %157, align 4, !tbaa !30
  store i32 16842752, ptr %31, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %158, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !28
  store ptr %29, ptr %159, align 8, !tbaa !16
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
  store i32 0, ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %163, align 4, !tbaa !30
  store i32 16842752, ptr %34, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %9, ptr %164, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !28
  store ptr %30, ptr %165, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %167 unwind label %236

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !63
  %170 = add nsw i32 %169, %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !64
  %173 = add nsw i32 %172, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %175 = load i32, ptr %0, align 8, !tbaa !20
  %176 = lshr i32 %175, 3
  %177 = and i32 %176, 511
  %178 = add nuw nsw i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %179)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %238

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %167
  %.pre = load i32, ptr %0, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre336 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  %.pre337 = load ptr, ptr %38, align 8, !tbaa !51
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
  %191 = getelementptr inbounds nuw [96 x i8], ptr %.pre337, i64 %.pre343
  %.not.i.i204 = icmp eq ptr %.pre336, %191
  br i1 %.not.i.i204, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %190, %.lr.ph.i.i.i.i.i205
  %.05.i.i.i.i.i206 = phi ptr [ %192, %.lr.ph.i.i.i.i.i205 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i206) #19
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i206, i64 96
  %.not.i.i.i.i.i207 = icmp eq ptr %192, %.pre336
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i208, label %.lr.ph.i.i.i.i.i205, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i208: ; preds = %.lr.ph.i.i.i.i.i205
  store ptr %191, ptr %180, align 8, !tbaa !48
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i208, %190, %188, %186
  %193 = load i32, ptr %0, align 8, !tbaa !20
  %194 = and i32 %193, 4088
  %195 = icmp eq i32 %194, 16
  br i1 %195, label %196, label %240

196:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit210
  %197 = load ptr, ptr %37, align 8, !tbaa !51
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull %197)
          to label %198 unwind label %238

198:                                              ; preds = %196
  %199 = load ptr, ptr %38, align 8, !tbaa !51
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
  %.pn134.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ]
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
  %.pn137.pn = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ]
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
  %241 = load ptr, ptr %37, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !28
  store ptr %241, ptr %242, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %244 unwind label %249

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %245 = load ptr, ptr %38, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !28
  store ptr %245, ptr %246, align 8, !tbaa !16
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
  %306 = load ptr, ptr %65, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !57
  %309 = load i32, ptr %306, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i211 = zext i32 %309 to i64
  %.sroa.2.0.insert.shift.i212 = shl nuw i64 %.sroa.2.0.insert.ext.i211, 32
  %.sroa.0.0.insert.ext.i213 = zext i32 %308 to i64
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i212, %.sroa.0.0.insert.ext.i213
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, i64 %.sroa.0.0.insert.insert.i214, i32 noundef 5)
          to label %310 unwind label %351

310:                                              ; preds = %305
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %311 = load ptr, ptr %42, align 8, !tbaa !31, !noalias !65
  %312 = load ptr, ptr %311, align 8, !tbaa !40
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
  %317 = load ptr, ptr %65, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !57
  %320 = load i32, ptr %317, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i215 = zext i32 %320 to i64
  %.sroa.2.0.insert.shift.i216 = shl nuw i64 %.sroa.2.0.insert.ext.i215, 32
  %.sroa.0.0.insert.ext.i217 = zext i32 %319 to i64
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %.sroa.2.0.insert.shift.i216, %.sroa.0.0.insert.ext.i217
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.0.0.insert.insert.i218, i32 noundef 5)
          to label %321 unwind label %354

321:                                              ; preds = %316
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  %322 = load ptr, ptr %44, align 8, !tbaa !31, !noalias !68
  %323 = load ptr, ptr %322, align 8, !tbaa !40
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
  %328 = load ptr, ptr %65, align 8, !tbaa !56
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !57
  %331 = load i32, ptr %328, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i222 = zext i32 %331 to i64
  %.sroa.2.0.insert.shift.i223 = shl nuw i64 %.sroa.2.0.insert.ext.i222, 32
  %.sroa.0.0.insert.ext.i224 = zext i32 %330 to i64
  %.sroa.0.0.insert.insert.i225 = or disjoint i64 %.sroa.2.0.insert.shift.i223, %.sroa.0.0.insert.ext.i224
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i64 %.sroa.0.0.insert.insert.i225, i32 noundef 5)
          to label %332 unwind label %357

332:                                              ; preds = %327
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %333 = load ptr, ptr %46, align 8, !tbaa !31, !noalias !71
  %334 = load ptr, ptr %333, align 8, !tbaa !40
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
  %339 = load ptr, ptr %65, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !57
  %342 = load i32, ptr %339, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i229 = zext i32 %342 to i64
  %.sroa.2.0.insert.shift.i230 = shl nuw i64 %.sroa.2.0.insert.ext.i229, 32
  %.sroa.0.0.insert.ext.i231 = zext i32 %341 to i64
  %.sroa.0.0.insert.insert.i232 = or disjoint i64 %.sroa.2.0.insert.shift.i230, %.sroa.0.0.insert.ext.i231
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i232, i32 noundef 5)
          to label %343 unwind label %360

343:                                              ; preds = %338
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %344 = load ptr, ptr %48, align 8, !tbaa !31, !noalias !74
  %345 = load ptr, ptr %344, align 8, !tbaa !40
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
  br i1 %exitcond332.not, label %._crit_edge330.split, label %.preheader, !llvm.loop !77

364:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit246
  %.0327 = phi i32 [ %266, %.preheader ], [ %395, %_ZN2cv3MataSERKNS_7MatExprE.exit246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %365 = load ptr, ptr %37, align 8, !tbaa !51
  %366 = getelementptr inbounds nuw [96 x i8], ptr %365, i64 %indvars.iv
  %367 = add nsw i32 %.0327, %2
  %368 = add nsw i32 %173, %.0327
  %.sroa.2289.0.insert.ext = zext i32 %368 to i64
  %.sroa.2289.0.insert.shift = shl nuw i64 %.sroa.2289.0.insert.ext, 32
  %.sroa.0288.0.insert.ext = zext i32 %367 to i64
  %.sroa.0288.0.insert.insert = or disjoint i64 %.sroa.2289.0.insert.shift, %.sroa.0288.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0290.0.insert.insert, ptr %6, align 8, !noalias !78
  store i64 %.sroa.0288.0.insert.insert, ptr %7, align 8, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %366, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %369 unwind label %396

369:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3maxERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %370 unwind label %398

370:                                              ; preds = %369
  %371 = load ptr, ptr %50, align 8, !tbaa !31
  %372 = load ptr, ptr %371, align 8, !tbaa !40
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
  %376 = load ptr, ptr %51, align 8, !tbaa !31
  %377 = load ptr, ptr %376, align 8, !tbaa !40
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
  %380 = load ptr, ptr %38, align 8, !tbaa !51
  %381 = getelementptr inbounds nuw [96 x i8], ptr %380, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0290.0.insert.insert, ptr %4, align 8, !noalias !81
  store i64 %.sroa.0288.0.insert.insert, ptr %5, align 8, !noalias !81
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
  %386 = load ptr, ptr %53, align 8, !tbaa !31
  %387 = load ptr, ptr %386, align 8, !tbaa !40
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
  %391 = load ptr, ptr %54, align 8, !tbaa !31
  %392 = load ptr, ptr %391, align 8, !tbaa !40
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
  br i1 %exitcond.not, label %._crit_edge, label %364, !llvm.loop !84

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
  %426 = load ptr, ptr %56, align 8, !tbaa !31, !noalias !85
  %427 = load ptr, ptr %426, align 8, !tbaa !40
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
  %432 = load ptr, ptr %57, align 8, !tbaa !31
  %433 = load ptr, ptr %432, align 8, !tbaa !40
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
  %438 = load ptr, ptr %59, align 8, !tbaa !31, !noalias !88
  %439 = load ptr, ptr %438, align 8, !tbaa !40
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
  store i32 0, ptr %294, align 8, !tbaa !29
  store i32 0, ptr %295, align 4, !tbaa !30
  store i32 16842752, ptr %63, align 8, !tbaa !28
  store ptr %55, ptr %296, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %444 unwind label %468

444:                                              ; preds = %443
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %445 unwind label %470

445:                                              ; preds = %444
  %446 = load ptr, ptr %61, align 8, !tbaa !31
  %447 = load ptr, ptr %446, align 8, !tbaa !40
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
  %450 = load i32, ptr %0, align 8, !tbaa !20
  %451 = lshr i32 %450, 3
  %452 = and i32 %451, 511
  %453 = zext nneg i32 %452 to i64
  %.not296.not = icmp samesign ult i64 %indvars.iv, %453
  br i1 %.not296.not, label %305, label %303, !llvm.loop !91

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
  %.pn171.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn171, %474 ]
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
  %486 = load ptr, ptr %64, align 8, !tbaa !31
  %487 = load ptr, ptr %486, align 8, !tbaa !40
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
  %499 = load ptr, ptr %38, align 8, !tbaa !51
  %500 = load ptr, ptr %180, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %499, %500
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %498, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %501, %500
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !51
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
  %504 = load ptr, ptr %37, align 8, !tbaa !51
  %505 = load ptr, ptr %174, align 8, !tbaa !48
  %.not4.i.i.i.i259 = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i259, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i260
  %.05.i.i.i.i261 = phi ptr [ %506, %.lr.ph.i.i.i.i260 ], [ %504, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i261) #19
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 96
  %.not.i.i.i.i262 = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i260, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263: ; preds = %.lr.ph.i.i.i.i260
  %.pr.i264 = load ptr, ptr %37, align 8, !tbaa !51
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
  %510 = load ptr, ptr %38, align 8, !tbaa !51
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !48
  %.not4.i.i.i.i268 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %509, %.lr.ph.i.i.i.i269
  %.05.i.i.i.i270 = phi ptr [ %513, %.lr.ph.i.i.i.i269 ], [ %510, %509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i270) #19
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 96
  %.not.i.i.i.i271 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272, label %.lr.ph.i.i.i.i269, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272: ; preds = %.lr.ph.i.i.i.i269
  %.pr.i273 = load ptr, ptr %38, align 8, !tbaa !51
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
  %516 = load ptr, ptr %37, align 8, !tbaa !51
  %517 = load ptr, ptr %174, align 8, !tbaa !48
  %.not4.i.i.i.i277 = icmp eq ptr %516, %517
  br i1 %.not4.i.i.i.i277, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i283, label %.lr.ph.i.i.i.i278

.lr.ph.i.i.i.i278:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276, %.lr.ph.i.i.i.i278
  %.05.i.i.i.i279 = phi ptr [ %518, %.lr.ph.i.i.i.i278 ], [ %516, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i279) #19
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i279, i64 96
  %.not.i.i.i.i280 = icmp eq ptr %518, %517
  br i1 %.not.i.i.i.i280, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i281, label %.lr.ph.i.i.i.i278, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i281: ; preds = %.lr.ph.i.i.i.i278
  %.pr.i282 = load ptr, ptr %37, align 8, !tbaa !51
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
  store i32 33619968, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !16
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = load i32, ptr %11, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8, !tbaa !40
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
  %33 = load i32, ptr %23, align 8, !tbaa !63
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
  br i1 %exitcond148.not, label %._crit_edge130, label %.preheader119, !llvm.loop !92

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
  %63 = load i32, ptr %23, align 8, !tbaa !63
  %64 = add nsw i32 %63, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %64, i32 %.sroa.speculated55)
  %65 = load ptr, ptr %25, align 8, !tbaa !58
  %66 = load ptr, ptr %26, align 8, !tbaa !61
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = mul i64 %67, %indvars.iv138
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = shl nuw nsw i64 %indvars.iv, 2
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !59
  %.sroa.0.0.insert.ext79 = zext i32 %.sroa.speculated62 to i64
  %73 = load ptr, ptr %27, align 8, !tbaa !58
  %74 = load ptr, ptr %28, align 8, !tbaa !61
  %75 = load i64, ptr %74, align 8, !tbaa !62
  %76 = sext i32 %.sroa.speculated to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %sext.i47 = shl nuw i64 %.sroa.0.0.insert.ext79, 32
  %79 = ashr exact i64 %sext.i47, 30
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = fcmp ogt float %72, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %57
  store float %81, ptr %71, align 4, !tbaa !59
  %84 = load i32, ptr %0, align 8, !tbaa !20
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 511
  switch i32 %86, label %115 [
    i32 2, label %87
    i32 0, label %101
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %29, align 8, !tbaa !58
  %89 = load ptr, ptr %30, align 8, !tbaa !61
  %90 = load i64, ptr %89, align 8, !tbaa !62
  %91 = mul i64 %90, %76
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = sext i32 %.sroa.speculated62 to i64
  %94 = getelementptr inbounds [12 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %31, align 8, !tbaa !58
  %96 = load ptr, ptr %32, align 8, !tbaa !61
  %97 = load i64, ptr %96, align 8, !tbaa !62
  %98 = mul i64 %97, %indvars.iv138
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw [12 x i8], ptr %99, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false)
  %.pre = load i32, ptr %24, align 4, !tbaa !64
  br label %115

101:                                              ; preds = %83
  %102 = load ptr, ptr %29, align 8, !tbaa !58
  %103 = load ptr, ptr %30, align 8, !tbaa !61
  %104 = load i64, ptr %103, align 8, !tbaa !62
  %105 = mul i64 %104, %76
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 %79
  %108 = load float, ptr %107, align 4, !tbaa !59
  %109 = load ptr, ptr %31, align 8, !tbaa !58
  %110 = load ptr, ptr %32, align 8, !tbaa !61
  %111 = load i64, ptr %110, align 8, !tbaa !62
  %112 = mul i64 %111, %indvars.iv138
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %70
  store float %108, ptr %114, align 4, !tbaa !59
  br label %115

115:                                              ; preds = %83, %57, %101, %87
  %116 = phi i32 [ %58, %83 ], [ %58, %57 ], [ %58, %101 ], [ %.pre, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %57, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %115
  %.pre149 = load i32, ptr %23, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %119 = phi i32 [ %.pre149, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %120 = phi i32 [ %116, %._crit_edge.loopexit ], [ %52, %.preheader ]
  %121 = phi i32 [ %116, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %indvars.iv.next139, %122
  br i1 %123, label %.preheader, label %._crit_edge122, !llvm.loop !95

._crit_edge122:                                   ; preds = %._crit_edge, %.preheader118
  %124 = phi i32 [ %43, %.preheader118 ], [ %119, %._crit_edge ]
  %125 = phi i32 [ %44, %.preheader118 ], [ %119, %._crit_edge ]
  %indvars.iv.next142 = add i64 %indvars.iv141, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next142 to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge126, label %.preheader118, !llvm.loop !96
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
  store i32 0, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %47, align 4, !tbaa !30
  store i32 16842752, ptr %7, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !28
  store ptr %6, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %92

51:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4, !tbaa !30
  store i32 16842752, ptr %11, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !28
  store ptr %10, ptr %55, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %57 unwind label %94

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %58 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %59 unwind label %96

59:                                               ; preds = %57
  br i1 %58, label %60, label %.loopexit

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = shl nsw i32 %3, 1
  %62 = or disjoint i32 %61, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %62, i32 noundef %62, i32 noundef 5)
          to label %63 unwind label %98

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %65 unwind label %100

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %66 = sub nsw i32 0, %3
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !63
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader178.lr.ph, label %.loopexit

.preheader178.lr.ph:                              ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = icmp sgt i32 %72, 0
  %74 = mul nsw i32 %61, %3
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8
  br i1 %73, label %.preheader178.lr.ph.split.us, label %.loopexit

.preheader178.lr.ph.split.us:                     ; preds = %.preheader178.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8, !tbaa !62
  %wide.trip.count193 = zext nneg i32 %69 to i64
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.preheader178.us

.preheader178.us:                                 ; preds = %._crit_edge.us, %.preheader178.lr.ph.split.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %._crit_edge.us ], [ 0, %.preheader178.lr.ph.split.us ]
  %.0107181.us = phi float [ %91, %._crit_edge.us ], [ %67, %.preheader178.lr.ph.split.us ]
  %81 = fmul float %.0107181.us, %.0107181.us
  %82 = mul i64 %80, %indvars.iv190
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  br label %84

84:                                               ; preds = %.preheader178.us, %84
  %indvars.iv = phi i64 [ 0, %.preheader178.us ], [ %indvars.iv.next, %84 ]
  %.0106180.us = phi float [ %67, %.preheader178.us ], [ %90, %84 ]
  %85 = call float @llvm.fmuladd.f32(float %.0106180.us, float %.0106180.us, float %81)
  %86 = fneg float %85
  %87 = fdiv float %86, %75
  %88 = call noundef float @expf(float noundef %87) #19, !tbaa !57
  %89 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store float %88, ptr %89, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = fadd float %.0106180.us, 1.000000e+00
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %84, !llvm.loop !97

._crit_edge.us:                                   ; preds = %84
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %91 = fadd float %.0107181.us, 1.000000e+00
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.preheader178.us, !llvm.loop !98

92:                                               ; preds = %5
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

94:                                               ; preds = %51
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %319

96:                                               ; preds = %57
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %318

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %102

102:                                              ; preds = %100, %98
  %.pn115 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %318

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader178.lr.ph, %65, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = load i32, ptr %104, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %107 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %106 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %108 unwind label %198

108:                                              ; preds = %.loopexit
  %109 = load ptr, ptr %16, align 8, !tbaa !31
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %113 unwind label %200

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #19
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #19
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = load ptr, ptr %103, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !57
  %120 = load i32, ptr %117, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i162 = zext i32 %120 to i64
  %.sroa.2.0.insert.shift.i163 = shl nuw i64 %.sroa.2.0.insert.ext.i162, 32
  %.sroa.0.0.insert.ext.i164 = zext i32 %119 to i64
  %.sroa.0.0.insert.insert.i165 = or disjoint i64 %.sroa.2.0.insert.shift.i163, %.sroa.0.0.insert.ext.i164
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i165, i32 noundef 5)
          to label %121 unwind label %203

121:                                              ; preds = %113
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %122 = load ptr, ptr %18, align 8, !tbaa !31, !noalias !99
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %127 unwind label %.body

.body:                                            ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %205

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #19
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #19
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %135 = load i32, ptr %132, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i166 = zext i32 %135 to i64
  %.sroa.2.0.insert.shift.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i166, 32
  %.sroa.0.0.insert.ext.i168 = zext i32 %134 to i64
  %.sroa.0.0.insert.insert.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i167, %.sroa.0.0.insert.ext.i168
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i169, i32 noundef 5)
          to label %136 unwind label %206

136:                                              ; preds = %127
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %137 = load ptr, ptr %20, align 8, !tbaa !31, !noalias !102
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit172 unwind label %.body170

.body170:                                         ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #19
  br label %208

_ZNK2cv7MatExprcvNS_3MatEEv.exit172:              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #19
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #19
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not185 = icmp slt i32 %3, 0
  br i1 %.not185, label %._crit_edge187, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit172
  %145 = sub nsw i32 0, %3
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %162 = fmul double %4, %4
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %193 = sext i32 %145 to i64
  %194 = zext nneg i32 %3 to i64
  %195 = add nuw i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv199 = phi i64 [ %193, %.preheader.lr.ph ], [ %indvars.iv.next200, %._crit_edge ]
  %196 = add nsw i64 %indvars.iv199, %194
  %197 = trunc nsw i64 %196 to i32
  br label %209

198:                                              ; preds = %.loopexit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %108
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  br label %202

202:                                              ; preds = %200, %198
  %.pn117 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %318

203:                                              ; preds = %113
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.body, %203
  %.pn119 = phi { ptr, i32 } [ %126, %.body ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %317

206:                                              ; preds = %127
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.body170, %206
  %.pn121 = phi { ptr, i32 } [ %141, %.body170 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %316

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit177
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %lftr.wideiv202 = trunc i64 %indvars.iv.next200 to i32
  %exitcond203.not = icmp eq i32 %195, %lftr.wideiv202
  br i1 %exitcond203.not, label %._crit_edge187, label %.preheader, !llvm.loop !105

209:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit177
  %indvars.iv195 = phi i64 [ %193, %.preheader ], [ %indvars.iv.next196, %_ZN2cv3MataSERKNS_7MatExprE.exit177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %210 = add nsw i64 %indvars.iv195, %194
  %211 = load i32, ptr %146, align 4, !tbaa !64
  %212 = load i32, ptr %147, align 8, !tbaa !63
  store i32 %197, ptr %23, align 4, !tbaa !106
  %213 = trunc nsw i64 %210 to i32
  store i32 %213, ptr %148, align 4, !tbaa !108
  store i32 %211, ptr %149, align 4, !tbaa !109
  store i32 %212, ptr %150, align 4, !tbaa !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %253

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %209
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %214 unwind label %255

214:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %215 = load ptr, ptr %21, align 8, !tbaa !31
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %219 unwind label %257

219:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %154, align 8, !tbaa !29
  store i32 0, ptr %155, align 4, !tbaa !30
  store i32 16842752, ptr %24, align 8, !tbaa !28
  store ptr %19, ptr %156, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %157, align 8, !tbaa !29
  store i32 0, ptr %158, align 4, !tbaa !30
  store i32 16842752, ptr %25, align 8, !tbaa !28
  store ptr %19, ptr %159, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !28
  store ptr %19, ptr %160, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00, i32 noundef -1)
          to label %220 unwind label %261

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %221 unwind label %263

221:                                              ; preds = %220
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, double noundef %162)
          to label %222 unwind label %265

222:                                              ; preds = %221
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %223 unwind label %267

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !28
  store ptr %19, ptr %163, align 8, !tbaa !16
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %224 unwind label %269

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %225 = load ptr, ptr %171, align 8, !tbaa !58
  %226 = load ptr, ptr %172, align 8, !tbaa !61
  %227 = load i64, ptr %226, align 8, !tbaa !62
  %228 = mul i64 %227, %210
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 %196
  %231 = load float, ptr %230, align 4, !tbaa !59
  %232 = fpext float %231 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef %232)
          to label %233 unwind label %274

233:                                              ; preds = %224
  %234 = load ptr, ptr %31, align 8, !tbaa !31
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit174 unwind label %276

_ZN2cv3MataSERKNS_7MatExprE.exit174:              ; preds = %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %238 unwind label %279

238:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit174
  %239 = load ptr, ptr %32, align 8, !tbaa !31
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %243 unwind label %281

243:                                              ; preds = %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %179, align 8, !tbaa !29
  store i32 0, ptr %180, align 4, !tbaa !30
  store i32 16842752, ptr %33, align 8, !tbaa !28
  store ptr %19, ptr %181, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %244 = load i32, ptr %146, align 4, !tbaa !64
  %245 = load i32, ptr %147, align 8, !tbaa !63
  store i32 %197, ptr %36, align 4, !tbaa !106
  store i32 %213, ptr %182, align 4, !tbaa !108
  store i32 %244, ptr %183, align 4, !tbaa !109
  store i32 %245, ptr %184, align 4, !tbaa !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %246 unwind label %284

246:                                              ; preds = %243
  store i32 0, ptr %185, align 8, !tbaa !29
  store i32 0, ptr %186, align 4, !tbaa !30
  store i32 16842752, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %187, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !28
  store ptr %19, ptr %188, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %247 unwind label %286

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %248 unwind label %289

248:                                              ; preds = %247
  %249 = load ptr, ptr %38, align 8, !tbaa !31
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit177 unwind label %291

_ZN2cv3MataSERKNS_7MatExprE.exit177:              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next196 to i32
  %exitcond198.not = icmp eq i32 %195, %lftr.wideiv
  br i1 %exitcond198.not, label %._crit_edge, label %209, !llvm.loop !111

253:                                              ; preds = %209
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %260

255:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %214
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #19
  br label %259

259:                                              ; preds = %257, %255
  %.pn132 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %260

260:                                              ; preds = %259, %253
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %259 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %315

261:                                              ; preds = %219
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %315

263:                                              ; preds = %220
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %221
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %222
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %223
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %271

271:                                              ; preds = %269, %267
  %.pn139.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %272

272:                                              ; preds = %271, %265
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %271 ], [ %266, %265 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %273

273:                                              ; preds = %272, %263
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %272 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %315

274:                                              ; preds = %224
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %233
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %278

278:                                              ; preds = %276, %274
  %.pn144 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %315

279:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit174
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %238
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #19
  br label %283

283:                                              ; preds = %281, %279
  %.pn146 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %315

284:                                              ; preds = %243
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %246
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %288

288:                                              ; preds = %286, %284
  %.pn148.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %315

289:                                              ; preds = %247
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %248
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %293

293:                                              ; preds = %291, %289
  %.pn153 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %315

._crit_edge187:                                   ; preds = %._crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double 0x3EE4F8B580000000, ptr %40, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1056833530, ptr %39, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %295, align 8, !tbaa !16
  store i64 4294967297, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %296, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %297, align 4, !tbaa !30
  store i32 16842752, ptr %41, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %17, ptr %298, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %300, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !28
  store ptr %17, ptr %299, align 8, !tbaa !16
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %301 unwind label %311

301:                                              ; preds = %._crit_edge187
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %302, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %303, align 4, !tbaa !30
  store i32 16842752, ptr %43, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %304, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %305, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %306, align 4, !tbaa !30
  store i32 16842752, ptr %44, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %17, ptr %307, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !28
  store ptr %2, ptr %308, align 8, !tbaa !16
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00, i32 noundef -1)
          to label %310 unwind label %313

310:                                              ; preds = %301
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

311:                                              ; preds = %._crit_edge187
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %315

313:                                              ; preds = %301
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %315

315:                                              ; preds = %260, %261, %273, %278, %283, %288, %293, %313, %311
  %.pn153.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %.pn153, %293 ], [ %.pn148.pn.pn, %288 ], [ %.pn146, %283 ], [ %.pn144, %278 ], [ %.pn139.pn.pn.pn, %273 ], [ %262, %261 ], [ %.pn132.pn, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %316

316:                                              ; preds = %315, %208
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %315 ], [ %.pn121, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %317

317:                                              ; preds = %316, %205
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %316 ], [ %.pn119, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %318

318:                                              ; preds = %317, %202, %102, %96
  %.pn153.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn, %317 ], [ %.pn117, %202 ], [ %.pn115, %102 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %319

319:                                              ; preds = %318, %94
  %.pn153.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn.pn, %318 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %320

320:                                              ; preds = %319, %92
  %.pn153.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn.pn.pn, %319 ], [ %93, %92 ]
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
  store i32 0, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %68, align 4, !tbaa !30
  store i32 16842752, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !28
  store ptr %6, ptr %70, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %112

72:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %74, align 4, !tbaa !30
  store i32 16842752, ptr %11, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %75, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !28
  store ptr %10, ptr %76, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %114

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %80 unwind label %116

80:                                               ; preds = %78
  br i1 %79, label %81, label %.loopexit

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = shl nsw i32 %3, 1
  %83 = or disjoint i32 %82, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %83, i32 noundef %83, i32 noundef 5)
          to label %84 unwind label %118

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %86 unwind label %120

86:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %87 = sub nsw i32 0, %3
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !63
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader391.lr.ph, label %.loopexit

.preheader391.lr.ph:                              ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = icmp sgt i32 %93, 0
  %95 = mul nsw i32 %82, %3
  %96 = sitofp i32 %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %100 = load ptr, ptr %99, align 8
  %wide.trip.count419 = zext nneg i32 %90 to i64
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.preheader391

.preheader391:                                    ; preds = %.preheader391.lr.ph, %._crit_edge
  %indvars.iv416 = phi i64 [ 0, %.preheader391.lr.ph ], [ %indvars.iv.next417, %._crit_edge ]
  %.0163397 = phi float [ %88, %.preheader391.lr.ph ], [ %123, %._crit_edge ]
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader391
  %101 = fmul float %.0163397, %.0163397
  %102 = load i64, ptr %100, align 8, !tbaa !62
  %103 = mul i64 %102, %indvars.iv416
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.0162395 = phi float [ %88, %.lr.ph ], [ %111, %105 ]
  %106 = call float @llvm.fmuladd.f32(float %.0162395, float %.0162395, float %101)
  %107 = fneg float %106
  %108 = fdiv float %107, %96
  %109 = call noundef float @expf(float noundef %108) #19, !tbaa !57
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  store float %109, ptr %110, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = fadd float %.0162395, 1.000000e+00
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !112

112:                                              ; preds = %5
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %511

114:                                              ; preds = %72
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %510

116:                                              ; preds = %78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %509

118:                                              ; preds = %81
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %122

122:                                              ; preds = %120, %118
  %.pn170 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %509

._crit_edge:                                      ; preds = %105, %.preheader391
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %123 = fadd float %.0163397, 1.000000e+00
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.loopexit, label %.preheader391, !llvm.loop !113

.loopexit:                                        ; preds = %._crit_edge, %86, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %.loopexit
  store ptr %124, ptr %16, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 288
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %126, ptr %127, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i ], [ %124, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %128 = add nsw i64 %.057.i.i.i.i.i, -1
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i, label %130, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

130:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %129, ptr %125, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %132, align 4, !tbaa !30
  store i32 16842752, ptr %17, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %133, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %135, align 8
  store i32 33882112, ptr %18, align 8, !tbaa !28
  store ptr %16, ptr %134, align 8, !tbaa !16
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %186

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %137 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc253 unwind label %188

.noexc253:                                        ; preds = %136
  store ptr %137, ptr %19, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 288
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %139, ptr %140, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i249

.lr.ph.i.i.i.i.i249:                              ; preds = %.lr.ph.i.i.i.i.i249, %.noexc253
  %.08.i.i.i.i.i250 = phi ptr [ %142, %.lr.ph.i.i.i.i.i249 ], [ %137, %.noexc253 ]
  %.057.i.i.i.i.i251 = phi i64 [ %141, %.lr.ph.i.i.i.i.i249 ], [ 3, %.noexc253 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i250) #19
  %141 = add nsw i64 %.057.i.i.i.i.i251, -1
  %142 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i250, i64 96
  %.not.i.i.i.i.i252 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i252, label %143, label %.lr.ph.i.i.i.i.i249, !llvm.loop !115

143:                                              ; preds = %.lr.ph.i.i.i.i.i249
  store ptr %142, ptr %138, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %145, align 4, !tbaa !30
  store i32 16842752, ptr %20, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %146, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %148, align 8
  store i32 33882112, ptr %21, align 8, !tbaa !28
  store ptr %19, ptr %147, align 8, !tbaa !16
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %149 unwind label %190

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %150 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc259 unwind label %192

.noexc259:                                        ; preds = %149
  store ptr %150, ptr %22, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 288
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %152, ptr %153, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %.lr.ph.i.i.i.i.i255, %.noexc259
  %.08.i.i.i.i.i256 = phi ptr [ %155, %.lr.ph.i.i.i.i.i255 ], [ %150, %.noexc259 ]
  %.057.i.i.i.i.i257 = phi i64 [ %154, %.lr.ph.i.i.i.i.i255 ], [ 3, %.noexc259 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i256) #19
  %154 = add nsw i64 %.057.i.i.i.i.i257, -1
  %155 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i256, i64 96
  %.not.i.i.i.i.i258 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i258, label %156, label %.lr.ph.i.i.i.i.i255, !llvm.loop !115

156:                                              ; preds = %.lr.ph.i.i.i.i.i255
  store ptr %155, ptr %151, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %157, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %158, align 4, !tbaa !30
  store i32 16842752, ptr %23, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %159, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %161, align 8
  store i32 33882112, ptr %24, align 8, !tbaa !28
  store ptr %22, ptr %160, align 8, !tbaa !16
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %162 unwind label %194

162:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = load i32, ptr %164, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %167 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %166 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %168 unwind label %196

168:                                              ; preds = %162
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %169 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !116
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #19
  br label %198

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #19
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #19
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %177 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.lr.ph.i.i.i.i.i261 unwind label %199

.lr.ph.i.i.i.i.i261:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.lr.ph.i.i.i.i.i261
  %.08.i.i.i.i.i262 = phi ptr [ %179, %.lr.ph.i.i.i.i.i261 ], [ %177, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  %.057.i.i.i.i.i263 = phi i64 [ %178, %.lr.ph.i.i.i.i.i261 ], [ 3, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i262) #19
  %178 = add nsw i64 %.057.i.i.i.i.i263, -1
  %179 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i262, i64 96
  %.not.i.i.i.i.i264 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i264, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit266.preheader, label %.lr.ph.i.i.i.i.i261, !llvm.loop !115

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit266.preheader: ; preds = %.lr.ph.i.i.i.i.i261
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %201

184:                                              ; preds = %.loopexit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376

186:                                              ; preds = %130
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %503

188:                                              ; preds = %136
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367

190:                                              ; preds = %143
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %497

192:                                              ; preds = %149
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358

194:                                              ; preds = %156
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %491

196:                                              ; preds = %162
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %.body, %196
  %.pn181 = phi { ptr, i32 } [ %173, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %490

199:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %489

201:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit266.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv421 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit266.preheader ], [ %indvars.iv.next422, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %202 = load ptr, ptr %180, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !57
  %205 = load i32, ptr %202, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i271 = zext i32 %205 to i64
  %.sroa.2.0.insert.shift.i272 = shl nuw i64 %.sroa.2.0.insert.ext.i271, 32
  %.sroa.0.0.insert.ext.i273 = zext i32 %204 to i64
  %.sroa.0.0.insert.insert.i274 = or disjoint i64 %.sroa.2.0.insert.shift.i272, %.sroa.0.0.insert.ext.i273
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i274, i32 noundef 5)
          to label %206 unwind label %212

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw [96 x i8], ptr %177, i64 %indvars.iv421
  %208 = load ptr, ptr %27, align 8, !tbaa !31
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %214

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 3
  br i1 %exitcond424.not, label %217, label %201, !llvm.loop !119

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %206
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %216

216:                                              ; preds = %214, %212
  %.pn235 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %487

217:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %218 = load ptr, ptr %180, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !57
  %221 = load i32, ptr %218, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i267 = zext i32 %221 to i64
  %.sroa.2.0.insert.shift.i268 = shl nuw i64 %.sroa.2.0.insert.ext.i267, 32
  %.sroa.0.0.insert.ext.i269 = zext i32 %220 to i64
  %.sroa.0.0.insert.insert.i270 = or disjoint i64 %.sroa.2.0.insert.shift.i268, %.sroa.0.0.insert.ext.i269
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i64 %.sroa.0.0.insert.insert.i270, i32 noundef 5)
          to label %222 unwind label %310

222:                                              ; preds = %217
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %223 = load ptr, ptr %29, align 8, !tbaa !31, !noalias !120
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit278 unwind label %.body276

.body276:                                         ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %312

_ZNK2cv7MatExprcvNS_3MatEEv.exit278:              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #19
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #19
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %231 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc283 unwind label %313

.noexc283:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit278
  store ptr %231, ptr %30, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 288
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %233, ptr %234, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i279

.lr.ph.i.i.i.i.i279:                              ; preds = %.lr.ph.i.i.i.i.i279, %.noexc283
  %.08.i.i.i.i.i280 = phi ptr [ %236, %.lr.ph.i.i.i.i.i279 ], [ %231, %.noexc283 ]
  %.057.i.i.i.i.i281 = phi i64 [ %235, %.lr.ph.i.i.i.i.i279 ], [ 3, %.noexc283 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i280) #19
  %235 = add nsw i64 %.057.i.i.i.i.i281, -1
  %236 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i280, i64 96
  %.not.i.i.i.i.i282 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i282, label %237, label %.lr.ph.i.i.i.i.i279, !llvm.loop !115

237:                                              ; preds = %.lr.ph.i.i.i.i.i279
  store ptr %236, ptr %232, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %315

241:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290
  %.not408 = icmp slt i32 %3, 0
  br i1 %.not408, label %._crit_edge410, label %.preheader390.lr.ph

.preheader390.lr.ph:                              ; preds = %241
  %242 = sub nsw i32 0, %3
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %274 = fmul double %4, %4
  %275 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %301 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %307 = sext i32 %242 to i64
  %308 = zext nneg i32 %3 to i64
  %309 = add nuw i32 %3, 1
  br label %.preheader390

310:                                              ; preds = %217
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.body276, %310
  %.pn183 = phi { ptr, i32 } [ %227, %.body276 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %486

313:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit278
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340

315:                                              ; preds = %237, %_ZN2cv3MataSERKNS_7MatExprE.exit290
  %indvars.iv425 = phi i64 [ 0, %237 ], [ %indvars.iv.next426, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %316 = load ptr, ptr %180, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !57
  %319 = load i32, ptr %316, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i285 = zext i32 %319 to i64
  %.sroa.2.0.insert.shift.i286 = shl nuw i64 %.sroa.2.0.insert.ext.i285, 32
  %.sroa.0.0.insert.ext.i287 = zext i32 %318 to i64
  %.sroa.0.0.insert.insert.i288 = or disjoint i64 %.sroa.2.0.insert.shift.i286, %.sroa.0.0.insert.ext.i287
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i64 %.sroa.0.0.insert.insert.i288, i32 noundef 5)
          to label %320 unwind label %327

320:                                              ; preds = %315
  %321 = load ptr, ptr %30, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw [96 x i8], ptr %321, i64 %indvars.iv425
  %323 = load ptr, ptr %31, align 8, !tbaa !31
  %324 = load ptr, ptr %323, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %322, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit290 unwind label %329

_ZN2cv3MataSERKNS_7MatExprE.exit290:              ; preds = %320
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, 3
  br i1 %exitcond428.not, label %241, label %315, !llvm.loop !123

327:                                              ; preds = %315
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %320
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %331

331:                                              ; preds = %329, %327
  %.pn230 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %480

.preheader390:                                    ; preds = %.preheader390.lr.ph, %._crit_edge407
  %indvars.iv445 = phi i64 [ %307, %.preheader390.lr.ph ], [ %indvars.iv.next446, %._crit_edge407 ]
  %332 = add nsw i64 %indvars.iv445, %308
  %333 = trunc nsw i64 %332 to i32
  br label %334

._crit_edge407:                                   ; preds = %391
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, 1
  %lftr.wideiv448 = trunc i64 %indvars.iv.next446 to i32
  %exitcond449.not = icmp eq i32 %309, %lftr.wideiv448
  br i1 %exitcond449.not, label %._crit_edge410, label %.preheader390, !llvm.loop !124

334:                                              ; preds = %.preheader390, %391
  %indvars.iv441 = phi i64 [ %307, %.preheader390 ], [ %indvars.iv.next442, %391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 0.000000e+00, ptr %33, align 8, !tbaa !3
  store i32 -1056833530, ptr %32, align 8, !tbaa !28
  store ptr %33, ptr %244, align 8, !tbaa !16
  store i64 4294967297, ptr %243, align 8
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %336 unwind label %341

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %338 unwind label %341

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %339 = add nsw i64 %indvars.iv441, %308
  %340 = trunc nsw i64 %339 to i32
  br label %343

341:                                              ; preds = %336, %334
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %480

343:                                              ; preds = %338, %355
  %indvars.iv429 = phi i64 [ 0, %338 ], [ %indvars.iv.next430, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %344 = load ptr, ptr %19, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw [96 x i8], ptr %344, i64 %indvars.iv429
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %346 = load i32, ptr %245, align 4, !tbaa !64
  %347 = load i32, ptr %246, align 8, !tbaa !63
  store i32 %333, ptr %36, align 4, !tbaa !106
  store i32 %340, ptr %247, align 4, !tbaa !108
  store i32 %346, ptr %248, align 4, !tbaa !109
  store i32 %347, ptr %249, align 4, !tbaa !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %345, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %348 unwind label %356

348:                                              ; preds = %343
  store i32 0, ptr %250, align 8, !tbaa !29
  store i32 0, ptr %251, align 4, !tbaa !30
  store i32 16842752, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %252, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %349 = load ptr, ptr %16, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw [96 x i8], ptr %349, i64 %indvars.iv429
  store i32 0, ptr %253, align 8, !tbaa !29
  store i32 0, ptr %254, align 4, !tbaa !30
  store i32 16842752, ptr %37, align 8, !tbaa !28
  store ptr %350, ptr %255, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %351 = getelementptr inbounds nuw [96 x i8], ptr %177, i64 %indvars.iv429
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !28
  store ptr %351, ptr %256, align 8, !tbaa !16
  %352 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %353 unwind label %358

353:                                              ; preds = %348
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %352, i32 noundef -1)
          to label %354 unwind label %358

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %258, align 8, !tbaa !29
  store i32 0, ptr %259, align 4, !tbaa !30
  store i32 16842752, ptr %39, align 8, !tbaa !28
  store ptr %351, ptr %260, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %261, align 8, !tbaa !29
  store i32 0, ptr %262, align 4, !tbaa !30
  store i32 16842752, ptr %40, align 8, !tbaa !28
  store ptr %351, ptr %263, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !28
  store ptr %351, ptr %264, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, i32 noundef -1)
          to label %355 unwind label %361

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 3
  br i1 %exitcond432.not, label %.preheader, label %343, !llvm.loop !125

356:                                              ; preds = %343
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %353, %348
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %360

360:                                              ; preds = %358, %356
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %480

361:                                              ; preds = %354
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %480

363:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %370 unwind label %392

.preheader:                                       ; preds = %355, %367
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %367 ], [ 0, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %266, align 8, !tbaa !29
  store i32 0, ptr %267, align 4, !tbaa !30
  store i32 16842752, ptr %42, align 8, !tbaa !28
  store ptr %28, ptr %268, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %364 = getelementptr inbounds nuw [96 x i8], ptr %177, i64 %indvars.iv433
  store i32 0, ptr %269, align 8, !tbaa !29
  store i32 0, ptr %270, align 4, !tbaa !30
  store i32 16842752, ptr %43, align 8, !tbaa !28
  store ptr %364, ptr %271, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !28
  store ptr %28, ptr %272, align 8, !tbaa !16
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %366 unwind label %368

366:                                              ; preds = %.preheader
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %365, i32 noundef -1)
          to label %367 unwind label %368

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 3
  br i1 %exitcond436.not, label %363, label %.preheader, !llvm.loop !126

368:                                              ; preds = %366, %.preheader
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %480

370:                                              ; preds = %363
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, double noundef %274)
          to label %371 unwind label %394

371:                                              ; preds = %370
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %372 unwind label %396

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !28
  store ptr %28, ptr %275, align 8, !tbaa !16
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %373 unwind label %398

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %374 = load ptr, ptr %283, align 8, !tbaa !58
  %375 = load ptr, ptr %284, align 8, !tbaa !61
  %376 = load i64, ptr %375, align 8, !tbaa !62
  %377 = mul i64 %376, %339
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 %377
  %379 = getelementptr inbounds [4 x i8], ptr %378, i64 %332
  %380 = load float, ptr %379, align 4, !tbaa !59
  %381 = fpext float %380 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %381)
          to label %382 unwind label %403

382:                                              ; preds = %373
  %383 = load ptr, ptr %49, align 8, !tbaa !31
  %384 = load ptr, ptr %383, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %387 unwind label %405

387:                                              ; preds = %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %288, align 8, !tbaa !29
  store i32 0, ptr %289, align 4, !tbaa !30
  store i32 16842752, ptr %50, align 8, !tbaa !28
  store ptr %25, ptr %290, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %291, align 8, !tbaa !29
  store i32 0, ptr %292, align 4, !tbaa !30
  store i32 16842752, ptr %51, align 8, !tbaa !28
  store ptr %28, ptr %293, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !28
  store ptr %25, ptr %294, align 8, !tbaa !16
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %389 unwind label %408

389:                                              ; preds = %387
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %388, i32 noundef -1)
          to label %390 unwind label %408

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %410

391:                                              ; preds = %420
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next442 to i32
  %exitcond444.not = icmp eq i32 %309, %lftr.wideiv
  br i1 %exitcond444.not, label %._crit_edge407, label %334, !llvm.loop !127

392:                                              ; preds = %363
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %402

394:                                              ; preds = %370
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %401

396:                                              ; preds = %371
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %372
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %400

400:                                              ; preds = %398, %396
  %.pn199.pn = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #19
  br label %401

401:                                              ; preds = %400, %394
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %400 ], [ %395, %394 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #19
  br label %402

402:                                              ; preds = %401, %392
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %401 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %480

403:                                              ; preds = %373
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %382
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #19
  br label %407

407:                                              ; preds = %405, %403
  %.pn204 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %480

408:                                              ; preds = %389, %387
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %480

410:                                              ; preds = %390, %420
  %indvars.iv437 = phi i64 [ 0, %390 ], [ %indvars.iv.next438, %420 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %411 = load ptr, ptr %22, align 8, !tbaa !51
  %412 = getelementptr inbounds nuw [96 x i8], ptr %411, i64 %indvars.iv437
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %413 = load i32, ptr %245, align 4, !tbaa !64
  %414 = load i32, ptr %246, align 8, !tbaa !63
  store i32 %333, ptr %54, align 4, !tbaa !106
  store i32 %340, ptr %296, align 4, !tbaa !108
  store i32 %413, ptr %297, align 4, !tbaa !109
  store i32 %414, ptr %298, align 4, !tbaa !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %412, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %415 unwind label %421

415:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %299, align 8, !tbaa !29
  store i32 0, ptr %300, align 4, !tbaa !30
  store i32 16842752, ptr %55, align 8, !tbaa !28
  store ptr %28, ptr %301, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %302, align 8, !tbaa !29
  store i32 0, ptr %303, align 4, !tbaa !30
  store i32 16842752, ptr %56, align 8, !tbaa !28
  store ptr %53, ptr %304, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %416 = load ptr, ptr %30, align 8, !tbaa !51
  %417 = getelementptr inbounds nuw [96 x i8], ptr %416, i64 %indvars.iv437
  store i64 0, ptr %306, align 8
  store i32 50397184, ptr %57, align 8, !tbaa !28
  store ptr %417, ptr %305, align 8, !tbaa !16
  %418 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %419 unwind label %423

419:                                              ; preds = %415
  invoke void @_ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %420 unwind label %423

420:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 3
  br i1 %exitcond440.not, label %391, label %410, !llvm.loop !128

421:                                              ; preds = %410
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %425

423:                                              ; preds = %419, %415
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %425

425:                                              ; preds = %423, %421
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %480

._crit_edge410:                                   ; preds = %._crit_edge407, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store double 0x3EE4F8B580000000, ptr %59, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 -1056833530, ptr %58, align 8, !tbaa !28
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %427, align 8, !tbaa !16
  store i64 4294967297, ptr %426, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %428 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %428, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %429, align 4, !tbaa !30
  store i32 16842752, ptr %60, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %25, ptr %430, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %431 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !28
  store ptr %25, ptr %431, align 8, !tbaa !16
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %433 unwind label %442

433:                                              ; preds = %._crit_edge410
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %434 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %436 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %439 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %444

442:                                              ; preds = %._crit_edge410
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %480

444:                                              ; preds = %433, %447
  %indvars.iv450 = phi i64 [ 0, %433 ], [ %indvars.iv.next451, %447 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %445 = load ptr, ptr %30, align 8, !tbaa !51
  %446 = getelementptr inbounds nuw [96 x i8], ptr %445, i64 %indvars.iv450
  store i32 0, ptr %434, align 8, !tbaa !29
  store i32 0, ptr %435, align 4, !tbaa !30
  store i32 16842752, ptr %62, align 8, !tbaa !28
  store ptr %446, ptr %436, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %437, align 8, !tbaa !29
  store i32 0, ptr %438, align 4, !tbaa !30
  store i32 16842752, ptr %63, align 8, !tbaa !28
  store ptr %25, ptr %439, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !28
  store ptr %446, ptr %440, align 8, !tbaa !16
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, double noundef 1.000000e+00, i32 noundef -1)
          to label %447 unwind label %448

447:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 3
  br i1 %exitcond453.not, label %450, label %444, !llvm.loop !129

448:                                              ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %480

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %451 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %451, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %452, align 4, !tbaa !30
  store i32 17104896, ptr %65, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %30, ptr %453, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %454 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !28
  store ptr %2, ptr %454, align 8, !tbaa !16
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %456 unwind label %478

456:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %457 = load ptr, ptr %30, align 8, !tbaa !51
  %458 = load ptr, ptr %232, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %457, %458
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %456, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %459, %458
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %456
  %460 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %457, %456 ]
  %.not.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %461

461:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %460) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i297
  %.05.i.i.i.i298 = phi ptr [ %462, %.lr.ph.i.i.i.i297 ], [ %177, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i298) #19
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i298, i64 96
  %.not.i.i.i.i299 = icmp eq ptr %.05.i.i.i.i298, %.08.i.i.i.i.i262
  br i1 %.not.i.i.i.i299, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304, label %.lr.ph.i.i.i.i297, !llvm.loop !52

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304:       ; preds = %.lr.ph.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %463 = load ptr, ptr %22, align 8, !tbaa !51
  %464 = load ptr, ptr %151, align 8, !tbaa !48
  %.not4.i.i.i.i305 = icmp eq ptr %463, %464
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304, %.lr.ph.i.i.i.i306
  %.05.i.i.i.i307 = phi ptr [ %465, %.lr.ph.i.i.i.i306 ], [ %463, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i307) #19
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 96
  %.not.i.i.i.i308 = icmp eq ptr %465, %464
  br i1 %.not.i.i.i.i308, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i309, label %.lr.ph.i.i.i.i306, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i309: ; preds = %.lr.ph.i.i.i.i306
  %.pr.i310 = load ptr, ptr %22, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i309, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304
  %466 = phi ptr [ %.pr.i310, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i309 ], [ %463, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit304 ]
  %.not.i.i.i312 = icmp eq ptr %466, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313, label %467

467:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311
  call void @_ZdlPv(ptr noundef nonnull %466) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i311, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %468 = load ptr, ptr %19, align 8, !tbaa !51
  %469 = load ptr, ptr %138, align 8, !tbaa !48
  %.not4.i.i.i.i314 = icmp eq ptr %468, %469
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313, %.lr.ph.i.i.i.i315
  %.05.i.i.i.i316 = phi ptr [ %470, %.lr.ph.i.i.i.i315 ], [ %468, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i316) #19
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i316, i64 96
  %.not.i.i.i.i317 = icmp eq ptr %470, %469
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, label %.lr.ph.i.i.i.i315, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318: ; preds = %.lr.ph.i.i.i.i315
  %.pr.i319 = load ptr, ptr %19, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313
  %471 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318 ], [ %468, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit313 ]
  %.not.i.i.i321 = icmp eq ptr %471, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, label %472

472:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320
  call void @_ZdlPv(ptr noundef nonnull %471) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %473 = load ptr, ptr %16, align 8, !tbaa !51
  %474 = load ptr, ptr %125, align 8, !tbaa !48
  %.not4.i.i.i.i323 = icmp eq ptr %473, %474
  br i1 %.not4.i.i.i.i323, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, %.lr.ph.i.i.i.i324
  %.05.i.i.i.i325 = phi ptr [ %475, %.lr.ph.i.i.i.i324 ], [ %473, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i325) #19
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i325, i64 96
  %.not.i.i.i.i326 = icmp eq ptr %475, %474
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i327, label %.lr.ph.i.i.i.i324, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i327: ; preds = %.lr.ph.i.i.i.i324
  %.pr.i328 = load ptr, ptr %16, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i327, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322
  %476 = phi ptr [ %.pr.i328, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i327 ], [ %473, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322 ]
  %.not.i.i.i330 = icmp eq ptr %476, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit331, label %477

477:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329
  call void @_ZdlPv(ptr noundef nonnull %476) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit331

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit331:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i329, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

478:                                              ; preds = %450
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %480

480:                                              ; preds = %341, %368, %402, %407, %408, %425, %361, %360, %478, %448, %442, %331
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %331 ], [ %443, %442 ], [ %449, %448 ], [ %479, %478 ], [ %342, %341 ], [ %369, %368 ], [ %.pn210.pn.pn.pn, %425 ], [ %409, %408 ], [ %.pn204, %407 ], [ %.pn199.pn.pn.pn, %402 ], [ %362, %361 ], [ %.pn219.pn.pn.pn, %360 ]
  %481 = load ptr, ptr %30, align 8, !tbaa !51
  %482 = load ptr, ptr %232, align 8, !tbaa !48
  %.not4.i.i.i.i332 = icmp eq ptr %481, %482
  br i1 %.not4.i.i.i.i332, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338, label %.lr.ph.i.i.i.i333

.lr.ph.i.i.i.i333:                                ; preds = %480, %.lr.ph.i.i.i.i333
  %.05.i.i.i.i334 = phi ptr [ %483, %.lr.ph.i.i.i.i333 ], [ %481, %480 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i334) #19
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i334, i64 96
  %.not.i.i.i.i335 = icmp eq ptr %483, %482
  br i1 %.not.i.i.i.i335, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i336, label %.lr.ph.i.i.i.i333, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i336: ; preds = %.lr.ph.i.i.i.i333
  %.pr.i337 = load ptr, ptr %30, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i336, %480
  %484 = phi ptr [ %.pr.i337, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i336 ], [ %481, %480 ]
  %.not.i.i.i339 = icmp eq ptr %484, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340, label %485

485:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338
  call void @_ZdlPv(ptr noundef nonnull %484) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340:       ; preds = %485, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338, %313
  %.pn230.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn230.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i338 ], [ %.pn230.pn, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %486

486:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340, %312
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit340 ], [ %.pn183, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %487

487:                                              ; preds = %486, %216
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %216 ], [ %.pn230.pn.pn.pn, %486 ]
  br label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %487, %.lr.ph.i.i.i.i342
  %.05.i.i.i.i343 = phi ptr [ %488, %.lr.ph.i.i.i.i342 ], [ %177, %487 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i343) #19
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i343, i64 96
  %.not.i.i.i.i344 = icmp eq ptr %.05.i.i.i.i343, %.08.i.i.i.i.i262
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit349, label %.lr.ph.i.i.i.i342, !llvm.loop !52

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit349:       ; preds = %.lr.ph.i.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit349, %199
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit349 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %490

490:                                              ; preds = %489, %198
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %489 ], [ %.pn181, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %491

491:                                              ; preds = %490, %194
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn, %490 ], [ %195, %194 ]
  %492 = load ptr, ptr %22, align 8, !tbaa !51
  %493 = load ptr, ptr %151, align 8, !tbaa !48
  %.not4.i.i.i.i350 = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i350, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %491, %.lr.ph.i.i.i.i351
  %.05.i.i.i.i352 = phi ptr [ %494, %.lr.ph.i.i.i.i351 ], [ %492, %491 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i352) #19
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i352, i64 96
  %.not.i.i.i.i353 = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i353, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354, label %.lr.ph.i.i.i.i351, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354: ; preds = %.lr.ph.i.i.i.i351
  %.pr.i355 = load ptr, ptr %22, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354, %491
  %495 = phi ptr [ %.pr.i355, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354 ], [ %492, %491 ]
  %.not.i.i.i357 = icmp eq ptr %495, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358, label %496

496:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356
  call void @_ZdlPv(ptr noundef nonnull %495) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358:       ; preds = %496, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356, %192
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn235.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356 ], [ %.pn235.pn.pn.pn.pn, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358, %190
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358 ], [ %191, %190 ]
  %498 = load ptr, ptr %19, align 8, !tbaa !51
  %499 = load ptr, ptr %138, align 8, !tbaa !48
  %.not4.i.i.i.i359 = icmp eq ptr %498, %499
  br i1 %.not4.i.i.i.i359, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %497, %.lr.ph.i.i.i.i360
  %.05.i.i.i.i361 = phi ptr [ %500, %.lr.ph.i.i.i.i360 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i361) #19
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i361, i64 96
  %.not.i.i.i.i362 = icmp eq ptr %500, %499
  br i1 %.not.i.i.i.i362, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363, label %.lr.ph.i.i.i.i360, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363: ; preds = %.lr.ph.i.i.i.i360
  %.pr.i364 = load ptr, ptr %19, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363, %497
  %501 = phi ptr [ %.pr.i364, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363 ], [ %498, %497 ]
  %.not.i.i.i366 = icmp eq ptr %501, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367, label %502

502:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365
  call void @_ZdlPv(ptr noundef nonnull %501) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367:       ; preds = %502, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365, %188
  %.pn235.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn235.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365 ], [ %.pn235.pn.pn.pn.pn.pn.pn, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %503

503:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367, %186
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367 ], [ %187, %186 ]
  %504 = load ptr, ptr %16, align 8, !tbaa !51
  %505 = load ptr, ptr %125, align 8, !tbaa !48
  %.not4.i.i.i.i368 = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i368, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %503, %.lr.ph.i.i.i.i369
  %.05.i.i.i.i370 = phi ptr [ %506, %.lr.ph.i.i.i.i369 ], [ %504, %503 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i370) #19
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i370, i64 96
  %.not.i.i.i.i371 = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372, label %.lr.ph.i.i.i.i369, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372: ; preds = %.lr.ph.i.i.i.i369
  %.pr.i373 = load ptr, ptr %16, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372, %503
  %507 = phi ptr [ %.pr.i373, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372 ], [ %504, %503 ]
  %.not.i.i.i375 = icmp eq ptr %507, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376, label %508

508:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374
  call void @_ZdlPv(ptr noundef nonnull %507) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376:       ; preds = %508, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374, %184
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i374 ], [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %509

509:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376, %122, %116
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit376 ], [ %.pn170, %122 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %510

510:                                              ; preds = %509, %114
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %509 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %511

511:                                              ; preds = %510, %112
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %510 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !48
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !115

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !114
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !11, i64 8, !19, i64 16}
!18 = !{!"int", !5, i64 0}
!19 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !11, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !5, i64 8}
!27 = !{!"p1 long", !11, i64 0}
!28 = !{!17, !18, i64 0}
!29 = !{!19, !18, i64 0}
!30 = !{!19, !18, i64 4}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN2cv7MatExprE", !33, i64 0, !18, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !4, i64 304, !4, i64 312, !34, i64 320}
!33 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!34 = !{!"_ZTSN2cv7Scalar_IdEE", !35, i64 0}
!35 = !{!"_ZTSN2cv3VecIdLi4EEE", !36, i64 0}
!36 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!51 = !{!49, !50, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{!24, !25, i64 0}
!57 = !{!18, !18, i64 0}
!58 = !{!21, !10, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !5, i64 0}
!61 = !{!21, !27, i64 72}
!62 = !{!12, !12, i64 0}
!63 = !{!21, !18, i64 8}
!64 = !{!21, !18, i64 12}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!77 = distinct !{!77, !53}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv3MatclENS_5RangeES1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv3MatclENS_5RangeES1_"}
!84 = distinct !{!84, !53}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53, !93}
!96 = distinct !{!96, !53, !93}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!105 = distinct !{!105, !53}
!106 = !{!107, !18, i64 0}
!107 = !{!"_ZTSN2cv5Rect_IiEE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!108 = !{!107, !18, i64 4}
!109 = !{!107, !18, i64 8}
!110 = !{!107, !18, i64 12}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = !{!49, !50, i64 16}
!115 = distinct !{!115, !53}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!119 = distinct !{!119, !53}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
