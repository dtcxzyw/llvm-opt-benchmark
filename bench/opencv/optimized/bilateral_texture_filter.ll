; ModuleID = 'bench/opencv/original/bilateral_texture_filter.cpp.ll'
source_filename = "bench/opencv/original/bilateral_texture_filter.cpp.ll"
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
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
  store double %4, ptr %7, align 8
  %59 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %59, label %60, label %68

60:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd, ptr noundef nonnull @.str.1, i32 noundef 56) #17
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %67

67:                                               ; preds = %65, %63
  %.pn87 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %397

68:                                               ; preds = %6
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %73)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

74:                                               ; preds = %68
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  %75 = load i32, ptr %10, align 8
  %76 = and i32 %75, 7
  switch i32 %76, label %77 [
    i32 0, label %85
    i32 5, label %85
  ]

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd, ptr noundef nonnull @.str.1, i32 noundef 59) #17
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %396

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  %86 = icmp sgt i32 %2, 0
  %87 = icmp sgt i32 %3, 0
  %or.cond = and i1 %86, %87
  br i1 %or.cond, label %96, label %88

88:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc22bilateralTextureFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiidd, ptr noundef nonnull @.str.1, i32 noundef 61) #17
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %95

95:                                               ; preds = %93, %91
  %.pn57 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %396

96:                                               ; preds = %85
  %97 = load double, ptr %7, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = uitofp nneg i32 %2 to double
  %101 = fmul double %100, 5.000000e+00
  store double %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = fcmp olt double %5, 0.000000e+00
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = lshr i32 %75, 3
  %106 = and i32 %105, 511
  %107 = add nuw nsw i32 %106, 1
  %108 = uitofp nneg i32 %107 to float
  %sqrt = call float @llvm.sqrt.f32(float %108)
  %109 = fpext float %sqrt to double
  %110 = fmul double %109, 5.000000e-02
  br label %111

111:                                              ; preds = %102, %104
  %.052 = phi double [ %110, %104 ], [ %5, %102 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %15, ptr %112, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %114 unwind label %122

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 8
  %116 = and i32 %115, 4095
  switch i32 %116, label %.lr.ph [
    i32 0, label %117
    i32 16, label %126
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %118, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %.lr.ph unwind label %124

120:                                              ; preds = %393
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %395

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %395

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %395

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %127, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %.lr.ph unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %395

.lr.ph:                                           ; preds = %117, %126, %114
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %136 = shl nuw nsw i32 %2, 1
  %137 = or disjoint i32 %136, 1
  %.sroa.2132.0.insert.ext = zext nneg i32 %137 to i64
  %.sroa.0131.0.insert.insert = mul nuw nsw i64 %.sroa.2132.0.insert.ext, 4294967297
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %194 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %201

201:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit130
  %.025138 = phi i32 [ 0, %.lr.ph ], [ %372, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit130 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  store i32 0, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %15, ptr %133, align 8
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %134, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0131.0.insert.insert, i64 -1, i32 noundef 2)
          to label %202 unwind label %267

202:                                              ; preds = %201
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  invoke void @_ZN2cv8ximgproc12compute_mRTVERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %2)
          to label %203 unwind label %269

203:                                              ; preds = %202
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  invoke void @_ZN2cv8ximgproc9compute_GERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %2)
          to label %204 unwind label %271

204:                                              ; preds = %203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %205 unwind label %273

205:                                              ; preds = %204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  %206 = load ptr, ptr %27, align 8, !noalias !7
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %211 unwind label %.body

.body:                                            ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #16
  br label %377

211:                                              ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #16
  store i32 -1056833530, ptr %31, align 8
  store ptr %7, ptr %142, align 8
  store i64 4294967297, ptr %141, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00)
          to label %212 unwind label %275

212:                                              ; preds = %211
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %213 unwind label %277

213:                                              ; preds = %212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %214 = load ptr, ptr %29, align 8, !noalias !10
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %219 unwind label %.body90

.body90:                                          ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %279

219:                                              ; preds = %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #16
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %28, ptr %151, align 8
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %28, ptr %152, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %220 unwind label %282

220:                                              ; preds = %219
  store double 1.000000e+00, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %221 unwind label %280

221:                                              ; preds = %220
  %222 = load ptr, ptr %34, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %226 unwind label %284

226:                                              ; preds = %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #16
  store i32 0, ptr %158, align 8
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %28, ptr %160, align 8
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %28, ptr %161, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %227 unwind label %286

227:                                              ; preds = %226
  store double 5.000000e-01, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %228 unwind label %280

228:                                              ; preds = %227
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39, double noundef 2.000000e+00)
          to label %229 unwind label %288

229:                                              ; preds = %228
  %230 = load ptr, ptr %38, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %234 unwind label %290

234:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #16
  store double 1.000000e+00, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %235 unwind label %280

235:                                              ; preds = %234
  invoke void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %236 unwind label %293

236:                                              ; preds = %235
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %237 = load ptr, ptr %42, align 8, !noalias !13
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %242 unwind label %.body94

.body94:                                          ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #16
  br label %295

242:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %243 = load i32, ptr %15, align 8
  %244 = lshr i32 %243, 3
  %245 = and i32 %244, 511
  %246 = add nuw nsw i32 %245, 1
  %247 = zext nneg i32 %246 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %247)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %296

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %242
  %.pre = load i32, ptr %15, align 8
  %.pre142 = load ptr, ptr %178, align 8
  %.pre143 = load ptr, ptr %46, align 8
  %.pre145 = lshr i32 %.pre, 3
  %.pre146 = and i32 %.pre145, 511
  %.pre148 = add nuw nsw i32 %.pre146, 1
  %.pre150 = zext nneg i32 %.pre148 to i64
  %248 = ptrtoint ptr %.pre142 to i64
  %249 = ptrtoint ptr %.pre143 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 96
  %252 = icmp ult i64 %251, %.pre150
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %254 = sub nuw nsw i64 %.pre150, %251
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %254)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit103 unwind label %296

255:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %256 = icmp ugt i64 %251, %.pre150
  br i1 %256, label %257, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit103

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pre143, i64 %.pre150
  %.not.i.i97 = icmp eq ptr %.pre142, %258
  br i1 %.not.i.i97, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit103, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %257, %.lr.ph.i.i.i.i.i98
  %.05.i.i.i.i.i99 = phi ptr [ %259, %.lr.ph.i.i.i.i.i98 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i99) #16
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 96
  %.not.i.i.i.i.i100 = icmp eq ptr %259, %.pre142
  br i1 %.not.i.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i98, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101: ; preds = %.lr.ph.i.i.i.i.i98
  store ptr %258, ptr %178, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit103

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit103:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101, %257, %255, %253
  %260 = load i32, ptr %15, align 8
  %261 = and i32 %260, 4088
  %262 = icmp eq i32 %261, 16
  %263 = load ptr, ptr %45, align 8
  br i1 %262, label %264, label %298

264:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit103
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull %263)
          to label %265 unwind label %296

265:                                              ; preds = %264
  %266 = load ptr, ptr %46, align 8
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %266)
          to label %305 unwind label %296

267:                                              ; preds = %201
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %380

269:                                              ; preds = %202
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %379

271:                                              ; preds = %203
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %378

273:                                              ; preds = %204
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %377

275:                                              ; preds = %211
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %376

277:                                              ; preds = %212
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.body90, %277
  %.pn61 = phi { ptr, i32 } [ %218, %.body90 ], [ %278, %277 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #16
  br label %376

280:                                              ; preds = %234, %227, %220
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %375

282:                                              ; preds = %219
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %375

284:                                              ; preds = %221
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #16
  br label %375

286:                                              ; preds = %226
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %375

288:                                              ; preds = %228
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %229
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %292

292:                                              ; preds = %290, %288
  %.pn68 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #16
  br label %375

293:                                              ; preds = %235
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %.body94, %293
  %.pn70 = phi { ptr, i32 } [ %241, %.body94 ], [ %294, %293 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #16
  br label %375

296:                                              ; preds = %253, %242, %265, %264
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %374

298:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit103
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %263, ptr %179, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %299 unwind label %301

299:                                              ; preds = %298
  %300 = load ptr, ptr %46, align 8
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %300, ptr %181, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %305 unwind label %303

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %374

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %374

305:                                              ; preds = %265, %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %306 = load i32, ptr %15, align 8
  %307 = lshr i32 %306, 3
  %308 = and i32 %307, 511
  %309 = add nuw nsw i32 %308, 1
  %310 = zext nneg i32 %309 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %310)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit110 unwind label %328

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit110:  ; preds = %305, %_ZN2cv3MataSERKNS_7MatExprE.exit112
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit112 ], [ 0, %305 ]
  %311 = load ptr, ptr %45, align 8
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %311, i64 %indvars.iv
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %28, ptr %186, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 1.000000e+00)
          to label %313 unwind label %330

313:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit110
  %314 = load ptr, ptr %46, align 8
  %315 = getelementptr inbounds nuw %"class.cv::Mat", ptr %314, i64 %indvars.iv
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %41, ptr %189, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %315, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %316 unwind label %332

316:                                              ; preds = %313
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %317 unwind label %334

317:                                              ; preds = %316
  %318 = load ptr, ptr %49, align 8
  %319 = getelementptr inbounds nuw %"class.cv::Mat", ptr %318, i64 %indvars.iv
  %320 = load ptr, ptr %50, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %319, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit112 unwind label %336

_ZN2cv3MataSERKNS_7MatExprE.exit112:              ; preds = %317
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load i32, ptr %19, align 8
  %325 = lshr i32 %324, 3
  %326 = and i32 %325, 511
  %327 = zext nneg i32 %326 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %327
  br i1 %.not.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit110, label %340, !llvm.loop !18

328:                                              ; preds = %305
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %373

330:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit110
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %373

332:                                              ; preds = %313
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %339

334:                                              ; preds = %316
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %317
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #16
  br label %338

338:                                              ; preds = %336, %334
  %.pn72 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #16
  br label %339

339:                                              ; preds = %332, %338
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72, %338 ], [ %333, %332 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #16
  br label %373

340:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit112
  %341 = add nuw nsw i32 %326, 1
  %342 = load ptr, ptr %49, align 8
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %25, ptr %199, align 8
  %343 = zext nneg i32 %341 to i64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %342, i64 noundef %343, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %344 unwind label %349

344:                                              ; preds = %340
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %345 = load i32, ptr %15, align 8
  %346 = lshr i32 %345, 3
  %347 = and i32 %346, 511
  switch i32 %347, label %354 [
    i32 0, label %348
    i32 2, label %353
  ]

348:                                              ; preds = %344
  invoke void @_ZN2cv8ximgproc22joint_bilateral_filterERKNS_3MatES3_RS1_id(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %136, double noundef %.052)
          to label %354 unwind label %351

349:                                              ; preds = %340
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %373

351:                                              ; preds = %354, %353, %348
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  br label %373

353:                                              ; preds = %344
  invoke void @_ZN2cv8ximgproc23joint_bilateral_filter3ERKNS_3MatES3_RS1_id(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %136, double noundef %.052)
          to label %354 unwind label %351

354:                                              ; preds = %344, %353, %348
  %355 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %356 unwind label %351

356:                                              ; preds = %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %357 = load ptr, ptr %49, align 8
  %358 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %356, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i ], [ %357, %356 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %359, %358
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %356
  %360 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %357, %356 ]
  %.not.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %361

361:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %360) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %361
  %362 = load ptr, ptr %46, align 8
  %363 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %362, %363
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i114
  %.05.i.i.i.i115 = phi ptr [ %364, %.lr.ph.i.i.i.i114 ], [ %362, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i115) #16
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 96
  %.not.i.i.i.i116 = icmp eq ptr %364, %363
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i117, label %.lr.ph.i.i.i.i114, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i117: ; preds = %.lr.ph.i.i.i.i114
  %.pr.i118 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i117, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %365 = phi ptr [ %.pr.i118, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i117 ], [ %362, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i120 = icmp eq ptr %365, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121, label %366

366:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119
  call void @_ZdlPv(ptr noundef nonnull %365) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119, %366
  %367 = load ptr, ptr %45, align 8
  %368 = load ptr, ptr %177, align 8
  %.not4.i.i.i.i122 = icmp eq ptr %367, %368
  br i1 %.not4.i.i.i.i122, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i128, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121, %.lr.ph.i.i.i.i123
  %.05.i.i.i.i124 = phi ptr [ %369, %.lr.ph.i.i.i.i123 ], [ %367, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i124) #16
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i124, i64 96
  %.not.i.i.i.i125 = icmp eq ptr %369, %368
  br i1 %.not.i.i.i.i125, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i126, label %.lr.ph.i.i.i.i123, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i126: ; preds = %.lr.ph.i.i.i.i123
  %.pr.i127 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i128: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i126, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121
  %370 = phi ptr [ %.pr.i127, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i126 ], [ %367, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121 ]
  %.not.i.i.i129 = icmp eq ptr %370, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit130, label %371

371:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i128
  call void @_ZdlPv(ptr noundef nonnull %370) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit130

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit130:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i128, %371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %372 = add nuw nsw i32 %.025138, 1
  %exitcond.not = icmp eq i32 %372, %3
  br i1 %exitcond.not, label %._crit_edge, label %201, !llvm.loop !19

373:                                              ; preds = %330, %339, %351, %349, %328
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %352, %351 ], [ %350, %349 ], [ %.pn72.pn.pn, %339 ], [ %331, %330 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  br label %374

374:                                              ; preds = %373, %303, %301, %296
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %373 ], [ %297, %296 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %375

375:                                              ; preds = %286, %282, %374, %295, %292, %284, %280
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %374 ], [ %.pn70, %295 ], [ %281, %280 ], [ %.pn68, %292 ], [ %285, %284 ], [ %283, %282 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %376

376:                                              ; preds = %275, %279, %375
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %375 ], [ %.pn61, %279 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %377

377:                                              ; preds = %376, %.body, %273
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %376 ], [ %210, %.body ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %378

378:                                              ; preds = %377, %271
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %377 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %379

379:                                              ; preds = %378, %269
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn, %378 ], [ %270, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %380

380:                                              ; preds = %267, %379
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %379 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %395

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit130
  %381 = load i32, ptr %10, align 8
  %382 = and i32 %381, 4095
  switch i32 %382, label %393 [
    i32 0, label %383
    i32 16, label %388
  ]

383:                                              ; preds = %._crit_edge
  %384 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %385, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %15, ptr %384, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %393 unwind label %386

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %395

388:                                              ; preds = %._crit_edge
  %389 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %15, ptr %389, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %393 unwind label %391

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %._crit_edge, %388, %383
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %394 unwind label %120

394:                                              ; preds = %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  ret void

395:                                              ; preds = %391, %386, %380, %129, %124, %122, %120
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %380 ], [ %121, %120 ], [ %387, %386 ], [ %392, %391 ], [ %125, %124 ], [ %130, %129 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %396

396:                                              ; preds = %395, %95, %84
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %395 ], [ %.pn57, %95 ], [ %.pn, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %397

397:                                              ; preds = %396, %67
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %67 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %396 ]
  resume { ptr, i32 } %.pn87.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %204

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 1, i32 noundef 3, i32 noundef 5)
          to label %77 unwind label %206

77:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %82 unwind label %208

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float -1.000000e+00, ptr %88, align 4
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float 1.000000e+00, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %10, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %17, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %98, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %99 unwind label %210

99:                                               ; preds = %82
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %100 unwind label %206

100:                                              ; preds = %99
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %105 unwind label %212

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #16
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #16
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store float -1.000000e+00, ptr %114, align 4
  %115 = load ptr, ptr %109, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = load i64, ptr %116, align 8
  %118 = shl i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store float 1.000000e+00, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %11, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %21, align 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %127, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 -1, double noundef 0.000000e+00, i32 noundef 2)
          to label %128 unwind label %214

128:                                              ; preds = %105
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %23, align 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %131, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %132 unwind label %216

132:                                              ; preds = %128
  %133 = load ptr, ptr %22, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %137 unwind label %218

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #16
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #16
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %25, align 8
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %143, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00)
          to label %144 unwind label %220

144:                                              ; preds = %137
  %145 = load ptr, ptr %24, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit132 unwind label %222

_ZN2cv3MataSERKNS_7MatExprE.exit132:              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #16
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #16
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #16
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %152 unwind label %206

152:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit132
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %153 unwind label %224

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %155, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %9, ptr %154, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %156 unwind label %226

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #16
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #16
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %161, align 4
  store i32 16842752, ptr %31, align 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %29, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %165 unwind label %229

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %34, align 8
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %9, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %30, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %171 unwind label %231

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, %2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %179 = load i32, ptr %0, align 8
  %180 = lshr i32 %179, 3
  %181 = and i32 %180, 511
  %182 = add nuw nsw i32 %181, 1
  %183 = zext nneg i32 %182 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %183)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp227

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %171
  %.pre = load i32, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre265 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre266 = load ptr, ptr %38, align 8
  %.pre267 = lshr i32 %.pre, 3
  %.pre268 = and i32 %.pre267, 511
  %.pre270 = add nuw nsw i32 %.pre268, 1
  %.pre272 = zext nneg i32 %.pre270 to i64
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %185 = ptrtoint ptr %.pre265 to i64
  %186 = ptrtoint ptr %.pre266 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 96
  %189 = icmp ult i64 %188, %.pre272
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %191 = sub nuw nsw i64 %.pre272, %188
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %191)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139 unwind label %.loopexit.split-lp227

192:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %193 = icmp ugt i64 %188, %.pre272
  br i1 %193, label %194, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pre266, i64 %.pre272
  %.not.i.i133 = icmp eq ptr %.pre265, %195
  br i1 %.not.i.i133, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %194, %.lr.ph.i.i.i.i.i134
  %.05.i.i.i.i.i135 = phi ptr [ %196, %.lr.ph.i.i.i.i.i134 ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i135) #16
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i135, i64 96
  %.not.i.i.i.i.i136 = icmp eq ptr %196, %.pre265
  br i1 %.not.i.i.i.i.i136, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i137, label %.lr.ph.i.i.i.i.i134, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i137: ; preds = %.lr.ph.i.i.i.i.i134
  store ptr %195, ptr %184, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i137, %194, %192, %190
  %197 = load i32, ptr %0, align 8
  %198 = and i32 %197, 4088
  %199 = icmp eq i32 %198, 16
  %200 = load ptr, ptr %37, align 8
  br i1 %199, label %201, label %233

201:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull %200)
          to label %202 unwind label %.loopexit.split-lp227

202:                                              ; preds = %201
  %203 = load ptr, ptr %38, align 8
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull %203)
          to label %244 unwind label %.loopexit.split-lp227

204:                                              ; preds = %3
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #16
  br label %478

206:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit132, %99, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %477

208:                                              ; preds = %77
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #16
  br label %477

210:                                              ; preds = %82
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %477

212:                                              ; preds = %100
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %477

214:                                              ; preds = %105
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %477

216:                                              ; preds = %128
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %477

218:                                              ; preds = %132
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #16
  br label %477

220:                                              ; preds = %137
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %477

222:                                              ; preds = %144
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #16
  br label %477

224:                                              ; preds = %152
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %153
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn104.pn = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #16
  br label %477

229:                                              ; preds = %156
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214

231:                                              ; preds = %165
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214

.loopexit226:                                     ; preds = %294
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.split-lp227:                            ; preds = %201, %202, %443, %171, %190
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %465

233:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %200, ptr %234, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %236 unwind label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %38, align 8
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %237, ptr %238, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %244 unwind label %242

240:                                              ; preds = %233
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %465

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %465

244:                                              ; preds = %236, %202
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %252 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %257 = sub nsw i32 0, %2
  %.not257 = icmp slt i32 %2, 0
  %258 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %259 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %260 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %262 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %265 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %266 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %268 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %271 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %272 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %274 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %275 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %276 = shl nsw i32 %2, 1
  %277 = or disjoint i32 %276, 1
  %278 = sitofp i32 %277 to double
  %279 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %280 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %283 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %284 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %289 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %290 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %292 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %293 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %294

294:                                              ; preds = %244, %_ZN2cv3MataSERKNS_7MatExprE.exit185
  %indvars.iv = phi i64 [ 0, %244 ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit185 ]
  %295 = load ptr, ptr %65, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %295, align 4
  %.sroa.2.0.insert.ext.i140 = zext i32 %298 to i64
  %.sroa.2.0.insert.shift.i141 = shl nuw i64 %.sroa.2.0.insert.ext.i140, 32
  %.sroa.0.0.insert.ext.i142 = zext i32 %297 to i64
  %.sroa.0.0.insert.insert.i143 = or disjoint i64 %.sroa.2.0.insert.shift.i141, %.sroa.0.0.insert.ext.i142
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, i64 %.sroa.0.0.insert.insert.i143, i32 noundef 5)
          to label %299 unwind label %.loopexit226

299:                                              ; preds = %294
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %300 = load ptr, ptr %42, align 8, !noalias !20
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %305 unwind label %.body

.body:                                            ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #16
  br label %465

305:                                              ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #16
  %306 = load ptr, ptr %65, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %306, align 4
  %.sroa.2.0.insert.ext.i144 = zext i32 %309 to i64
  %.sroa.2.0.insert.shift.i145 = shl nuw i64 %.sroa.2.0.insert.ext.i144, 32
  %.sroa.0.0.insert.ext.i146 = zext i32 %308 to i64
  %.sroa.0.0.insert.insert.i147 = or disjoint i64 %.sroa.2.0.insert.shift.i145, %.sroa.0.0.insert.ext.i146
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.0.0.insert.insert.i147, i32 noundef 5)
          to label %310 unwind label %372

310:                                              ; preds = %305
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  %311 = load ptr, ptr %44, align 8, !noalias !23
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %316 unwind label %.body148

.body148:                                         ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #16
  br label %440

316:                                              ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #16
  %317 = load ptr, ptr %65, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %317, align 4
  %.sroa.2.0.insert.ext.i151 = zext i32 %320 to i64
  %.sroa.2.0.insert.shift.i152 = shl nuw i64 %.sroa.2.0.insert.ext.i151, 32
  %.sroa.0.0.insert.ext.i153 = zext i32 %319 to i64
  %.sroa.0.0.insert.insert.i154 = or disjoint i64 %.sroa.2.0.insert.shift.i152, %.sroa.0.0.insert.ext.i153
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i64 %.sroa.0.0.insert.insert.i154, i32 noundef 5)
          to label %321 unwind label %374

321:                                              ; preds = %316
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %322 = load ptr, ptr %46, align 8, !noalias !26
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %327 unwind label %.body155

.body155:                                         ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #16
  br label %439

327:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #16
  %328 = load ptr, ptr %65, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %328, align 4
  %.sroa.2.0.insert.ext.i158 = zext i32 %331 to i64
  %.sroa.2.0.insert.shift.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i158, 32
  %.sroa.0.0.insert.ext.i160 = zext i32 %330 to i64
  %.sroa.0.0.insert.insert.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i159, %.sroa.0.0.insert.ext.i160
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i161, i32 noundef 5)
          to label %332 unwind label %376

332:                                              ; preds = %327
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  %333 = load ptr, ptr %48, align 8, !noalias !29
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit164 unwind label %.body162

.body162:                                         ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #16
  br label %438

_ZNK2cv7MatExprcvNS_3MatEEv.exit164:              ; preds = %332
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #16
  br i1 %.not257, label %._crit_edge259.split, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit164, %._crit_edge
  %.066258 = phi i32 [ %391, %._crit_edge ], [ %257, %_ZNK2cv7MatExprcvNS_3MatEEv.exit164 ]
  %338 = add nsw i32 %.066258, %2
  %339 = add nsw i32 %174, %.066258
  %.sroa.2220.0.insert.ext = zext i32 %339 to i64
  %.sroa.2220.0.insert.shift = shl nuw i64 %.sroa.2220.0.insert.ext, 32
  %.sroa.0219.0.insert.ext = zext i32 %338 to i64
  %.sroa.0219.0.insert.insert = or disjoint i64 %.sroa.2220.0.insert.shift, %.sroa.0219.0.insert.ext
  br label %340

340:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit175
  %.0256 = phi i32 [ %257, %.preheader ], [ %371, %_ZN2cv3MataSERKNS_7MatExprE.exit175 ]
  %341 = load ptr, ptr %37, align 8
  %342 = getelementptr inbounds nuw %"class.cv::Mat", ptr %341, i64 %indvars.iv
  %343 = add nsw i32 %.0256, %2
  %344 = add nsw i32 %177, %.0256
  %.sroa.2218.0.insert.ext = zext i32 %344 to i64
  %.sroa.2218.0.insert.shift = shl nuw i64 %.sroa.2218.0.insert.ext, 32
  %.sroa.0217.0.insert.ext = zext i32 %343 to i64
  %.sroa.0217.0.insert.insert = or disjoint i64 %.sroa.2218.0.insert.shift, %.sroa.0217.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.0219.0.insert.insert, ptr %6, align 8, !noalias !32
  store i64 %.sroa.0217.0.insert.insert, ptr %7, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %342, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cv3maxERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %346 unwind label %378

346:                                              ; preds = %345
  %347 = load ptr, ptr %50, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit167 unwind label %380

_ZN2cv3MataSERKNS_7MatExprE.exit167:              ; preds = %346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #16
  invoke void @_ZN2cv3minERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %351 unwind label %378

351:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit167
  %352 = load ptr, ptr %51, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit169 unwind label %382

_ZN2cv3MataSERKNS_7MatExprE.exit169:              ; preds = %351
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #16
  %356 = load ptr, ptr %38, align 8
  %357 = getelementptr inbounds nuw %"class.cv::Mat", ptr %356, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.0219.0.insert.insert, ptr %4, align 8, !noalias !35
  store i64 %.sroa.0217.0.insert.insert, ptr %5, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %358 unwind label %378

358:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %359 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %360 unwind label %384

360:                                              ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  invoke void @_ZN2cv3maxERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %361 unwind label %378

361:                                              ; preds = %360
  %362 = load ptr, ptr %53, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit173 unwind label %386

_ZN2cv3MataSERKNS_7MatExprE.exit173:              ; preds = %361
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #16
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %366 unwind label %378

366:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit173
  %367 = load ptr, ptr %54, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit175 unwind label %388

_ZN2cv3MataSERKNS_7MatExprE.exit175:              ; preds = %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %371 = add i32 %.0256, 1
  %exitcond.not = icmp eq i32 %.0256, %2
  br i1 %exitcond.not, label %._crit_edge, label %340, !llvm.loop !38

372:                                              ; preds = %305
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %440

374:                                              ; preds = %316
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %439

376:                                              ; preds = %327
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %438

.loopexit:                                        ; preds = %340
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp:                               ; preds = %._crit_edge259.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %437

378:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit169, %_ZN2cv3MataSERKNS_7MatExprE.exit173, %360, %_ZN2cv3MataSERKNS_7MatExprE.exit167, %345
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %390

380:                                              ; preds = %346
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #16
  br label %390

382:                                              ; preds = %351
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #16
  br label %390

384:                                              ; preds = %358
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %390

386:                                              ; preds = %361
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #16
  br label %390

388:                                              ; preds = %366
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #16
  br label %390

390:                                              ; preds = %388, %386, %384, %382, %380, %378
  %.pn119 = phi { ptr, i32 } [ %389, %388 ], [ %379, %378 ], [ %387, %386 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %437

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit175
  %391 = add i32 %.066258, 1
  %exitcond261.not = icmp eq i32 %.066258, %2
  br i1 %exitcond261.not, label %._crit_edge259.split, label %.preheader, !llvm.loop !39

._crit_edge259.split:                             ; preds = %._crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit164
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %392 unwind label %.loopexit.split-lp

392:                                              ; preds = %._crit_edge259.split
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %393 = load ptr, ptr %56, align 8, !noalias !40
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit178 unwind label %.body176

.body176:                                         ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #16
  br label %437

_ZNK2cv7MatExprcvNS_3MatEEv.exit178:              ; preds = %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #16
  invoke void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %47, double noundef 0x3EE4F8B580000000)
          to label %398 unwind label %421

398:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit178
  %399 = load ptr, ptr %57, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit180 unwind label %423

_ZN2cv3MataSERKNS_7MatExprE.exit180:              ; preds = %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #16
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %403 unwind label %421

403:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit180
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, double noundef %278)
          to label %404 unwind label %425

404:                                              ; preds = %403
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %405 = load ptr, ptr %59, align 8, !noalias !43
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %410 unwind label %.body181

.body181:                                         ; preds = %404
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #16
  br label %427

410:                                              ; preds = %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #16
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %63, align 8
  store ptr %55, ptr %287, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %411 unwind label %428

411:                                              ; preds = %410
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %412 unwind label %430

412:                                              ; preds = %411
  %413 = load ptr, ptr %61, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit185 unwind label %432

_ZN2cv3MataSERKNS_7MatExprE.exit185:              ; preds = %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %417 = load i32, ptr %0, align 8
  %418 = lshr i32 %417, 3
  %419 = and i32 %418, 511
  %420 = zext nneg i32 %419 to i64
  %.not225.not = icmp samesign ult i64 %indvars.iv, %420
  br i1 %.not225.not, label %294, label %441, !llvm.loop !46

421:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit180, %_ZNK2cv7MatExprcvNS_3MatEEv.exit178
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %436

423:                                              ; preds = %398
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #16
  br label %436

425:                                              ; preds = %403
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %427

427:                                              ; preds = %.body181, %425
  %.pn111 = phi { ptr, i32 } [ %409, %.body181 ], [ %426, %425 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #16
  br label %436

428:                                              ; preds = %410
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %435

430:                                              ; preds = %411
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %412
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #16
  br label %434

434:                                              ; preds = %432, %430
  %.pn113 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #16
  br label %435

435:                                              ; preds = %428, %434
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113, %434 ], [ %429, %428 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %436

436:                                              ; preds = %435, %427, %423, %421
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %435 ], [ %.pn111, %427 ], [ %422, %421 ], [ %424, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %437

437:                                              ; preds = %.loopexit, %.loopexit.split-lp, %436, %.body176, %390
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %390 ], [ %.pn113.pn.pn.pn, %436 ], [ %397, %.body176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %438

438:                                              ; preds = %437, %.body162, %376
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %437 ], [ %337, %.body162 ], [ %377, %376 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  br label %439

439:                                              ; preds = %438, %.body155, %374
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %438 ], [ %326, %.body155 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %440

440:                                              ; preds = %439, %.body148, %372
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %439 ], [ %315, %.body148 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %465

441:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit185
  %442 = icmp eq i32 %419, 2
  br i1 %442, label %443, label %454

443:                                              ; preds = %441
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 3.000000e+00)
          to label %444 unwind label %.loopexit.split-lp227

444:                                              ; preds = %443
  %445 = load ptr, ptr %64, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit187 unwind label %452

_ZN2cv3MataSERKNS_7MatExprE.exit187:              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #16
  %450 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #16
  %451 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #16
  br label %454

452:                                              ; preds = %444
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #16
  br label %465

454:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit187, %441
  %455 = load ptr, ptr %38, align 8
  %456 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i = icmp eq ptr %455, %456
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %454, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i.i ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %457, %456
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %454
  %458 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %455, %454 ]
  %.not.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %459

459:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %458) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %459
  %460 = load ptr, ptr %37, align 8
  %461 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i188 = icmp eq ptr %460, %461
  br i1 %.not4.i.i.i.i188, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i194, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i189
  %.05.i.i.i.i190 = phi ptr [ %462, %.lr.ph.i.i.i.i189 ], [ %460, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i190) #16
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i190, i64 96
  %.not.i.i.i.i191 = icmp eq ptr %462, %461
  br i1 %.not.i.i.i.i191, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i192, label %.lr.ph.i.i.i.i189, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i192: ; preds = %.lr.ph.i.i.i.i189
  %.pr.i193 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i194

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i194: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i192, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %463 = phi ptr [ %.pr.i193, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i192 ], [ %460, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i195 = icmp eq ptr %463, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit196, label %464

464:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i194
  call void @_ZdlPv(ptr noundef nonnull %463) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit196

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit196:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i194, %464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  ret void

465:                                              ; preds = %.loopexit226, %.loopexit.split-lp227, %452, %440, %.body, %242, %240
  %.pn119.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %440 ], [ %304, %.body ], [ %453, %452 ], [ %243, %242 ], [ %241, %240 ], [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  %466 = load ptr, ptr %38, align 8
  %467 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not4.i.i.i.i197 = icmp eq ptr %466, %468
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %465, %.lr.ph.i.i.i.i198
  %.05.i.i.i.i199 = phi ptr [ %469, %.lr.ph.i.i.i.i198 ], [ %466, %465 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i199) #16
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 96
  %.not.i.i.i.i200 = icmp eq ptr %469, %468
  br i1 %.not.i.i.i.i200, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201, label %.lr.ph.i.i.i.i198, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201: ; preds = %.lr.ph.i.i.i.i198
  %.pr.i202 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201, %465
  %470 = phi ptr [ %.pr.i202, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201 ], [ %466, %465 ]
  %.not.i.i.i204 = icmp eq ptr %470, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205, label %471

471:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203
  call void @_ZdlPv(ptr noundef nonnull %470) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203, %471
  %472 = load ptr, ptr %37, align 8
  %473 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i206 = icmp eq ptr %472, %473
  br i1 %.not4.i.i.i.i206, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205, %.lr.ph.i.i.i.i207
  %.05.i.i.i.i208 = phi ptr [ %474, %.lr.ph.i.i.i.i207 ], [ %472, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i208) #16
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i208, i64 96
  %.not.i.i.i.i209 = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i209, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i210, label %.lr.ph.i.i.i.i207, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i210: ; preds = %.lr.ph.i.i.i.i207
  %.pr.i211 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i210, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205
  %475 = phi ptr [ %.pr.i211, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i210 ], [ %472, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205 ]
  %.not.i.i.i213 = icmp eq ptr %475, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214, label %476

476:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212
  call void @_ZdlPv(ptr noundef nonnull %475) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214:       ; preds = %476, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212, %231, %229
  %.pn119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %.pn119.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212 ], [ %.pn119.pn.pn.pn.pn.pn, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %477

477:                                              ; preds = %220, %222, %216, %218, %214, %210, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214, %228, %212, %208, %206
  %.pn119.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214 ], [ %.pn104.pn, %228 ], [ %207, %206 ], [ %213, %212 ], [ %209, %208 ], [ %211, %210 ], [ %215, %214 ], [ %219, %218 ], [ %217, %216 ], [ %223, %222 ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %478

478:                                              ; preds = %477, %204
  %.pn119.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn.pn.pn, %477 ], [ %205, %204 ]
  resume { ptr, i32 } %.pn119.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc9compute_GERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %94

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
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
  %33 = load i32, ptr %23, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader119.preheader, label %._crit_edge130

.preheader119.preheader:                          ; preds = %.preheader119.lr.ph
  %35 = zext i32 %22 to i64
  %36 = add nuw i32 %4, 1
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.preheader, %._crit_edge126
  %37 = phi i32 [ %33, %.preheader119.preheader ], [ %120, %._crit_edge126 ]
  %38 = phi i32 [ %33, %.preheader119.preheader ], [ %121, %._crit_edge126 ]
  %39 = phi i32 [ %33, %.preheader119.preheader ], [ %122, %._crit_edge126 ]
  %indvars.iv144 = phi i64 [ %35, %.preheader119.preheader ], [ %indvars.iv.next145, %._crit_edge126 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader118, label %._crit_edge126

.preheader118:                                    ; preds = %.preheader119, %._crit_edge122
  %41 = phi i32 [ %118, %._crit_edge122 ], [ %37, %.preheader119 ]
  %42 = phi i32 [ %119, %._crit_edge122 ], [ %38, %.preheader119 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge122 ], [ %35, %.preheader119 ]
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, ptr %24, align 4
  %45 = icmp sgt i32 %44, 0
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge122

.preheader:                                       ; preds = %.preheader118, %._crit_edge
  %46 = phi i32 [ %114, %._crit_edge ], [ %41, %.preheader118 ]
  %47 = phi i32 [ %115, %._crit_edge ], [ %44, %.preheader118 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge ], [ 0, %.preheader118 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = add i64 %indvars.iv138, %indvars.iv144
  %50 = trunc i64 %49 to i32
  %.sroa.speculated56 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  br label %51

51:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %52 = phi i32 [ %47, %.lr.ph ], [ %111, %110 ]
  %53 = add i64 %indvars.iv, %indvars.iv141
  %54 = add nsw i32 %52, -1
  %55 = trunc i64 %53 to i32
  %.sroa.speculated67 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %.sroa.speculated63 = call i32 @llvm.smin.i32(i32 %54, i32 %.sroa.speculated67)
  %56 = load i32, ptr %23, align 8
  %57 = add nsw i32 %56, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %57, i32 %.sroa.speculated56)
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv138
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = shl nuw nsw i64 %indvars.iv, 2
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4
  %.sroa.0.0.insert.ext80 = zext i32 %.sroa.speculated63 to i64
  %66 = load ptr, ptr %27, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = load i64, ptr %67, align 8
  %69 = sext i32 %.sroa.speculated to i64
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %sext.i48 = shl nuw i64 %.sroa.0.0.insert.ext80, 32
  %72 = ashr exact i64 %sext.i48, 30
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %65, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %51
  store float %74, ptr %64, align 4
  %77 = load i32, ptr %0, align 8
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 511
  switch i32 %79, label %110 [
    i32 2, label %80
    i32 0, label %96
  ]

80:                                               ; preds = %76
  %81 = load ptr, ptr %29, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, %69
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = sext i32 %.sroa.speculated63 to i64
  %87 = getelementptr inbounds %"class.cv::Vec.3", ptr %85, i64 %86
  %88 = load ptr, ptr %31, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv138
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %92, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false)
  br label %110

94:                                               ; preds = %5
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #16
  resume { ptr, i32 } %95

96:                                               ; preds = %76
  %97 = load ptr, ptr %29, align 8
  %98 = load ptr, ptr %30, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %69
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 %72
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %31, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %indvars.iv138
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %63
  store float %103, ptr %109, align 4
  br label %110

110:                                              ; preds = %76, %51, %96, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %24, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %51, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %110
  %.pre = load i32, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %114 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %115 = phi i32 [ %111, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %indvars.iv.next139, %116
  br i1 %117, label %.preheader, label %._crit_edge122, !llvm.loop !48

._crit_edge122:                                   ; preds = %._crit_edge, %.preheader118
  %118 = phi i32 [ %41, %.preheader118 ], [ %114, %._crit_edge ]
  %119 = phi i32 [ %42, %.preheader118 ], [ %114, %._crit_edge ]
  %indvars.iv.next142 = add i64 %indvars.iv141, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next142 to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge126, label %.preheader118, !llvm.loop !50

._crit_edge126:                                   ; preds = %._crit_edge122, %.preheader119
  %120 = phi i32 [ %37, %.preheader119 ], [ %118, %._crit_edge122 ]
  %121 = phi i32 [ %38, %.preheader119 ], [ %119, %._crit_edge122 ]
  %122 = phi i32 [ %39, %.preheader119 ], [ %119, %._crit_edge122 ]
  %indvars.iv.next145 = add i64 %indvars.iv144, 1
  %lftr.wideiv147 = trunc i64 %indvars.iv.next145 to i32
  %exitcond148.not = icmp eq i32 %36, %lftr.wideiv147
  br i1 %exitcond148.not, label %._crit_edge130, label %.preheader119, !llvm.loop !51

._crit_edge130:                                   ; preds = %._crit_edge126, %.preheader119.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void
}

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %97

51:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %57 unwind label %99

57:                                               ; preds = %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %58 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %59 unwind label %101

59:                                               ; preds = %57
  br i1 %58, label %60, label %.loopexit

60:                                               ; preds = %59
  %61 = shl nsw i32 %3, 1
  %62 = or disjoint i32 %61, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %62, i32 noundef %62, i32 noundef 5)
          to label %63 unwind label %101

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %65 unwind label %103

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %66 = sub nsw i32 0, %3
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader138.lr.ph, label %.loopexit

.preheader138.lr.ph:                              ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %72 = mul nsw i32 %61, %3
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %76 = load i32, ptr %71, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader138, label %.loopexit

.preheader138:                                    ; preds = %.preheader138.lr.ph, %._crit_edge
  %78 = phi i32 [ %105, %._crit_edge ], [ %69, %.preheader138.lr.ph ]
  %79 = phi i32 [ %106, %._crit_edge ], [ %76, %.preheader138.lr.ph ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge ], [ 0, %.preheader138.lr.ph ]
  %.090141 = phi float [ %107, %._crit_edge ], [ %67, %.preheader138.lr.ph ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader138
  %81 = fmul float %.090141, %.090141
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.089140 = phi float [ %67, %.lr.ph ], [ %93, %82 ]
  %83 = call float @llvm.fmuladd.f32(float %.089140, float %.089140, float %81)
  %84 = fneg float %83
  %85 = fdiv float %84, %73
  %86 = call noundef float @expf(float noundef %85) #16
  %87 = load ptr, ptr %74, align 8
  %88 = load ptr, ptr %75, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv152
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv
  store float %86, ptr %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = fadd float %.089140, 1.000000e+00
  %94 = load i32, ptr %71, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %82, label %._crit_edge.loopexit, !llvm.loop !52

97:                                               ; preds = %5
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %305

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %304

101:                                              ; preds = %120, %.loopexit, %60, %57
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %303

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %303

._crit_edge.loopexit:                             ; preds = %82
  %.pre = load i32, ptr %68, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader138
  %105 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %78, %.preheader138 ]
  %106 = phi i32 [ %94, %._crit_edge.loopexit ], [ %79, %.preheader138 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %107 = fadd float %.090141, 1.000000e+00
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %indvars.iv.next153, %108
  br i1 %109, label %.preheader138, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge, %.preheader138.lr.ph, %65, %59
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %115 unwind label %101

115:                                              ; preds = %.loopexit
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %120 unwind label %249

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #16
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #16
  %124 = load ptr, ptr %110, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 4
  %.sroa.2.0.insert.ext.i122 = zext i32 %127 to i64
  %.sroa.2.0.insert.shift.i123 = shl nuw i64 %.sroa.2.0.insert.ext.i122, 32
  %.sroa.0.0.insert.ext.i124 = zext i32 %126 to i64
  %.sroa.0.0.insert.insert.i125 = or disjoint i64 %.sroa.2.0.insert.shift.i123, %.sroa.0.0.insert.ext.i124
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i125, i32 noundef 5)
          to label %128 unwind label %101

128:                                              ; preds = %120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %129 = load ptr, ptr %18, align 8, !noalias !54
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %134 unwind label %.body

.body:                                            ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %303

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #16
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #16
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #16
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 4
  %.sroa.2.0.insert.ext.i126 = zext i32 %142 to i64
  %.sroa.2.0.insert.shift.i127 = shl nuw i64 %.sroa.2.0.insert.ext.i126, 32
  %.sroa.0.0.insert.ext.i128 = zext i32 %141 to i64
  %.sroa.0.0.insert.insert.i129 = or disjoint i64 %.sroa.2.0.insert.shift.i127, %.sroa.0.0.insert.ext.i128
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i64 %.sroa.0.0.insert.insert.i129, i32 noundef 5)
          to label %143 unwind label %251

143:                                              ; preds = %134
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %144 = load ptr, ptr %20, align 8, !noalias !57
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit132 unwind label %.body130

.body130:                                         ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #16
  br label %302

_ZNK2cv7MatExprcvNS_3MatEEv.exit132:              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #16
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #16
  %.not147 = icmp slt i32 %3, 0
  br i1 %.not147, label %._crit_edge149, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit132
  %152 = sub nsw i32 0, %3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %169 = fmul double %4, %4
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %200 = sext i32 %152 to i64
  %201 = zext nneg i32 %3 to i64
  %202 = add nuw i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge146
  %indvars.iv158 = phi i64 [ %200, %.preheader.lr.ph ], [ %indvars.iv.next159, %._crit_edge146 ]
  %203 = add nsw i64 %indvars.iv158, %201
  %204 = trunc nsw i64 %203 to i32
  br label %205

205:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit137
  %indvars.iv155 = phi i64 [ %200, %.preheader ], [ %indvars.iv.next156, %_ZN2cv3MataSERKNS_7MatExprE.exit137 ]
  %206 = add nsw i64 %indvars.iv155, %201
  %207 = load i32, ptr %153, align 4
  %208 = load i32, ptr %154, align 8
  store i32 %204, ptr %23, align 4
  %209 = trunc nsw i64 %206 to i32
  store i32 %209, ptr %155, align 4
  store i32 %207, ptr %156, align 4
  store i32 %208, ptr %157, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %253

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %205
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %210 unwind label %255

210:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %215 unwind label %257

215:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %19, ptr %163, align 8
  store i32 0, ptr %164, align 8
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %19, ptr %166, align 8
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %19, ptr %167, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00, i32 noundef -1)
          to label %216 unwind label %260

216:                                              ; preds = %215
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %217 unwind label %253

217:                                              ; preds = %216
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, double noundef %169)
          to label %218 unwind label %262

218:                                              ; preds = %217
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %219 unwind label %264

219:                                              ; preds = %218
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %19, ptr %170, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %220 unwind label %266

220:                                              ; preds = %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #16
  %221 = load ptr, ptr %178, align 8
  %222 = load ptr, ptr %179, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %206
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds float, ptr %225, i64 %203
  %227 = load float, ptr %226, align 4
  %228 = fpext float %227 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef %228)
          to label %229 unwind label %253

229:                                              ; preds = %220
  %230 = load ptr, ptr %31, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit134 unwind label %270

_ZN2cv3MataSERKNS_7MatExprE.exit134:              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #16
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %234 unwind label %253

234:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit134
  %235 = load ptr, ptr %32, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %239 unwind label %272

239:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #16
  store i32 0, ptr %186, align 8
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %19, ptr %188, align 8
  %240 = load i32, ptr %153, align 4
  %241 = load i32, ptr %154, align 8
  store i32 %204, ptr %36, align 4
  store i32 %209, ptr %189, align 4
  store i32 %240, ptr %190, align 4
  store i32 %241, ptr %191, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %242 unwind label %274

242:                                              ; preds = %239
  store i32 0, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %35, ptr %194, align 8
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %19, ptr %195, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %243 unwind label %276

243:                                              ; preds = %242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %244 unwind label %253

244:                                              ; preds = %243
  %245 = load ptr, ptr %38, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit137 unwind label %278

_ZN2cv3MataSERKNS_7MatExprE.exit137:              ; preds = %244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #16
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next156 to i32
  %exitcond.not = icmp eq i32 %202, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge146, label %205, !llvm.loop !60

249:                                              ; preds = %115
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #16
  br label %303

251:                                              ; preds = %134
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %302

253:                                              ; preds = %205, %243, %_ZN2cv3MataSERKNS_7MatExprE.exit134, %220, %216
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %301

255:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %210
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #16
  br label %259

259:                                              ; preds = %257, %255
  %.pn103 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %301

260:                                              ; preds = %215
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %301

262:                                              ; preds = %217
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %218
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %219
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %.pn108.pn = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #16
  br label %269

269:                                              ; preds = %268, %262
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %268 ], [ %263, %262 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %301

270:                                              ; preds = %229
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #16
  br label %301

272:                                              ; preds = %234
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #16
  br label %301

274:                                              ; preds = %239
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %301

276:                                              ; preds = %242
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %301

278:                                              ; preds = %244
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %301

._crit_edge146:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit137
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %lftr.wideiv161 = trunc i64 %indvars.iv.next159 to i32
  %exitcond162.not = icmp eq i32 %202, %lftr.wideiv161
  br i1 %exitcond162.not, label %._crit_edge149, label %.preheader, !llvm.loop !61

._crit_edge149:                                   ; preds = %._crit_edge146, %_ZNK2cv7MatExprcvNS_3MatEEv.exit132
  store double 0x3EE4F8B580000000, ptr %40, align 8
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1056833530, ptr %39, align 8
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %281, align 8
  store i64 4294967297, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %283, align 4
  store i32 16842752, ptr %41, align 8
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %17, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %17, ptr %285, align 8
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %287 unwind label %297

287:                                              ; preds = %._crit_edge149
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %289, align 4
  store i32 16842752, ptr %43, align 8
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %292, align 4
  store i32 16842752, ptr %44, align 8
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %17, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %2, ptr %294, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00, i32 noundef -1)
          to label %296 unwind label %299

296:                                              ; preds = %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

297:                                              ; preds = %._crit_edge149
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %287
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297, %274, %276, %260, %278, %272, %270, %269, %259, %253
  %.pn116 = phi { ptr, i32 } [ %279, %278 ], [ %254, %253 ], [ %273, %272 ], [ %271, %270 ], [ %.pn108.pn.pn, %269 ], [ %.pn103, %259 ], [ %261, %260 ], [ %277, %276 ], [ %275, %274 ], [ %298, %297 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %302

302:                                              ; preds = %301, %.body130, %251
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %301 ], [ %148, %.body130 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %303

303:                                              ; preds = %302, %.body, %249, %103, %101
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %302 ], [ %133, %.body ], [ %102, %101 ], [ %250, %249 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %304

304:                                              ; preds = %99, %303
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %303 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %305

305:                                              ; preds = %97, %304
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %304 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %116

72:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef %3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %118

78:                                               ; preds = %72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %80 unwind label %120

80:                                               ; preds = %78
  br i1 %79, label %81, label %.loopexit339

81:                                               ; preds = %80
  %82 = shl nsw i32 %3, 1
  %83 = or disjoint i32 %82, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %83, i32 noundef %83, i32 noundef 5)
          to label %84 unwind label %120

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %86 unwind label %122

86:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %87 = sub nsw i32 0, %3
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader338.lr.ph, label %.loopexit339

.preheader338.lr.ph:                              ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %93 = mul nsw i32 %82, %3
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.pre = load i32, ptr %92, align 4
  br label %.preheader338

.preheader338:                                    ; preds = %.preheader338.lr.ph, %._crit_edge
  %97 = phi i32 [ %90, %.preheader338.lr.ph ], [ %124, %._crit_edge ]
  %98 = phi i32 [ %.pre, %.preheader338.lr.ph ], [ %125, %._crit_edge ]
  %indvars.iv364 = phi i64 [ 0, %.preheader338.lr.ph ], [ %indvars.iv.next365, %._crit_edge ]
  %.0135345 = phi float [ %88, %.preheader338.lr.ph ], [ %126, %._crit_edge ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader338
  %100 = fmul float %.0135345, %.0135345
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.0134343 = phi float [ %88, %.lr.ph ], [ %112, %101 ]
  %102 = call float @llvm.fmuladd.f32(float %.0134343, float %.0134343, float %100)
  %103 = fneg float %102
  %104 = fdiv float %103, %94
  %105 = call noundef float @expf(float noundef %104) #16
  %106 = load ptr, ptr %95, align 8
  %107 = load ptr, ptr %96, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv364
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv
  store float %105, ptr %111, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = fadd float %.0134343, 1.000000e+00
  %113 = load i32, ptr %92, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %101, label %._crit_edge.loopexit, !llvm.loop !62

116:                                              ; preds = %5
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %484

118:                                              ; preds = %72
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %483

120:                                              ; preds = %81, %78
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit315

122:                                              ; preds = %84
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit315

._crit_edge.loopexit:                             ; preds = %101
  %.pre399 = load i32, ptr %89, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader338
  %124 = phi i32 [ %.pre399, %._crit_edge.loopexit ], [ %97, %.preheader338 ]
  %125 = phi i32 [ %113, %._crit_edge.loopexit ], [ %98, %.preheader338 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %126 = fadd float %.0135345, 1.000000e+00
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %indvars.iv.next365, %127
  br i1 %128, label %.preheader338, label %.loopexit339, !llvm.loop !63

.loopexit339:                                     ; preds = %._crit_edge, %86, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %129 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #19
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %.loopexit339
  store ptr %129, ptr %16, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 288
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %131, ptr %132, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %129, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #16
  %133 = add nsw i64 %.057.i.i.i.i.i, -1
  %134 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i, label %135, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

135:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %134, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %140, align 8
  store i32 33882112, ptr %18, align 8
  store ptr %16, ptr %139, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %141 unwind label %202

141:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %142 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #19
          to label %.noexc192 unwind label %204

.noexc192:                                        ; preds = %141
  store ptr %142, ptr %19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 288
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %144, ptr %145, align 8
  br label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %.lr.ph.i.i.i.i.i188, %.noexc192
  %.08.i.i.i.i.i189 = phi ptr [ %147, %.lr.ph.i.i.i.i.i188 ], [ %142, %.noexc192 ]
  %.057.i.i.i.i.i190 = phi i64 [ %146, %.lr.ph.i.i.i.i.i188 ], [ 3, %.noexc192 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i189) #16
  %146 = add nsw i64 %.057.i.i.i.i.i190, -1
  %147 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i189, i64 96
  %.not.i.i.i.i.i191 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i191, label %148, label %.lr.ph.i.i.i.i.i188, !llvm.loop !64

148:                                              ; preds = %.lr.ph.i.i.i.i.i188
  store ptr %147, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %153, align 8
  store i32 33882112, ptr %21, align 8
  store ptr %19, ptr %152, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %154 unwind label %206

154:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %155 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #19
          to label %.noexc198 unwind label %208

.noexc198:                                        ; preds = %154
  store ptr %155, ptr %22, align 8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 288
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %157, ptr %158, align 8
  br label %.lr.ph.i.i.i.i.i194

.lr.ph.i.i.i.i.i194:                              ; preds = %.lr.ph.i.i.i.i.i194, %.noexc198
  %.08.i.i.i.i.i195 = phi ptr [ %160, %.lr.ph.i.i.i.i.i194 ], [ %155, %.noexc198 ]
  %.057.i.i.i.i.i196 = phi i64 [ %159, %.lr.ph.i.i.i.i.i194 ], [ 3, %.noexc198 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i195) #16
  %159 = add nsw i64 %.057.i.i.i.i.i196, -1
  %160 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i195, i64 96
  %.not.i.i.i.i.i197 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i197, label %161, label %.lr.ph.i.i.i.i.i194, !llvm.loop !64

161:                                              ; preds = %.lr.ph.i.i.i.i.i194
  store ptr %160, ptr %156, align 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %23, align 8
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %166, align 8
  store i32 33882112, ptr %24, align 8
  store ptr %22, ptr %165, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %167 unwind label %212

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %169, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %172 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %173 unwind label %210

173:                                              ; preds = %167
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %174 = load ptr, ptr %26, align 8, !noalias !65
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #16
  br label %467

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #16
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #16
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #16
  %182 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #19
          to label %.lr.ph.i.i.i.i.i200 unwind label %214

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.lr.ph.i.i.i.i.i200
  %.08.i.i.i.i.i201 = phi ptr [ %184, %.lr.ph.i.i.i.i.i200 ], [ %182, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  %.057.i.i.i.i.i202 = phi i64 [ %183, %.lr.ph.i.i.i.i.i200 ], [ 3, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i201) #16
  %183 = add nsw i64 %.057.i.i.i.i.i202, -1
  %184 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i201, i64 96
  %.not.i.i.i.i.i203 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i203, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit205.preheader, label %.lr.ph.i.i.i.i.i200, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit205.preheader: ; preds = %.lr.ph.i.i.i.i.i200
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %189

189:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit205.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv367 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit205.preheader ], [ %indvars.iv.next368, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %190, align 4
  %.sroa.2.0.insert.ext.i206 = zext i32 %193 to i64
  %.sroa.2.0.insert.shift.i207 = shl nuw i64 %.sroa.2.0.insert.ext.i206, 32
  %.sroa.0.0.insert.ext.i208 = zext i32 %192 to i64
  %.sroa.0.0.insert.insert.i209 = or disjoint i64 %.sroa.2.0.insert.shift.i207, %.sroa.0.0.insert.ext.i208
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i209, i32 noundef 5)
          to label %194 unwind label %.loopexit333

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i64 %indvars.iv367
  %196 = load ptr, ptr %27, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %216

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #16
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next368, 3
  br i1 %exitcond.not, label %218, label %189, !llvm.loop !68

200:                                              ; preds = %.loopexit339
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit315

202:                                              ; preds = %135
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306

204:                                              ; preds = %141
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306

206:                                              ; preds = %148
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297

208:                                              ; preds = %154
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297

210:                                              ; preds = %167
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %467

212:                                              ; preds = %161
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %467

214:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %466

.loopexit333:                                     ; preds = %189
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.split-lp334:                            ; preds = %218
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %464

216:                                              ; preds = %194
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #16
  br label %464

218:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %219 = load ptr, ptr %185, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %219, align 4
  %.sroa.2.0.insert.ext.i211 = zext i32 %222 to i64
  %.sroa.2.0.insert.shift.i212 = shl nuw i64 %.sroa.2.0.insert.ext.i211, 32
  %.sroa.0.0.insert.ext.i213 = zext i32 %221 to i64
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i212, %.sroa.0.0.insert.ext.i213
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i64 %.sroa.0.0.insert.insert.i214, i32 noundef 5)
          to label %223 unwind label %.loopexit.split-lp334

223:                                              ; preds = %218
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %224 = load ptr, ptr %29, align 8, !noalias !69
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit217 unwind label %.body215

.body215:                                         ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %464

_ZNK2cv7MatExprcvNS_3MatEEv.exit217:              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #16
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #16
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %232 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #19
          to label %.noexc222 unwind label %254

.noexc222:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit217
  store ptr %232, ptr %30, align 8
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 288
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %234, ptr %235, align 8
  br label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %.lr.ph.i.i.i.i.i218, %.noexc222
  %.08.i.i.i.i.i219 = phi ptr [ %237, %.lr.ph.i.i.i.i.i218 ], [ %232, %.noexc222 ]
  %.057.i.i.i.i.i220 = phi i64 [ %236, %.lr.ph.i.i.i.i.i218 ], [ 3, %.noexc222 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i219) #16
  %236 = add nsw i64 %.057.i.i.i.i.i220, -1
  %237 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i219, i64 96
  %.not.i.i.i.i.i221 = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i221, label %238, label %.lr.ph.i.i.i.i.i218, !llvm.loop !64

238:                                              ; preds = %.lr.ph.i.i.i.i.i218
  store ptr %237, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %242

242:                                              ; preds = %238, %_ZN2cv3MataSERKNS_7MatExprE.exit229
  %indvars.iv370 = phi i64 [ 0, %238 ], [ %indvars.iv.next371, %_ZN2cv3MataSERKNS_7MatExprE.exit229 ]
  %243 = load ptr, ptr %185, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %243, align 4
  %.sroa.2.0.insert.ext.i224 = zext i32 %246 to i64
  %.sroa.2.0.insert.shift.i225 = shl nuw i64 %.sroa.2.0.insert.ext.i224, 32
  %.sroa.0.0.insert.ext.i226 = zext i32 %245 to i64
  %.sroa.0.0.insert.insert.i227 = or disjoint i64 %.sroa.2.0.insert.shift.i225, %.sroa.0.0.insert.ext.i226
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i64 %.sroa.0.0.insert.insert.i227, i32 noundef 5)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %242
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds nuw %"class.cv::Mat", ptr %248, i64 %indvars.iv370
  %250 = load ptr, ptr %31, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit229 unwind label %256

_ZN2cv3MataSERKNS_7MatExprE.exit229:              ; preds = %247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #16
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 3
  br i1 %exitcond373.not, label %258, label %242, !llvm.loop !72

254:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit217
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279

.loopexit:                                        ; preds = %.preheader324
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %335
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %360, %364
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

256:                                              ; preds = %247
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #16
  br label %.loopexit.split-lp

258:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit229
  %.not356 = icmp slt i32 %3, 0
  br i1 %.not356, label %._crit_edge358, label %.preheader330.lr.ph

.preheader330.lr.ph:                              ; preds = %258
  %259 = sub nsw i32 0, %3
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %291 = fmul double %4, %4
  %292 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %298 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %303 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %318 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %324 = sext i32 %259 to i64
  %325 = zext nneg i32 %3 to i64
  %326 = add nuw i32 %3, 1
  br label %.preheader330

.preheader330:                                    ; preds = %.preheader330.lr.ph, %._crit_edge355
  %indvars.iv390 = phi i64 [ %324, %.preheader330.lr.ph ], [ %indvars.iv.next391, %._crit_edge355 ]
  %327 = add nsw i64 %indvars.iv390, %325
  %328 = trunc nsw i64 %327 to i32
  br label %329

329:                                              ; preds = %.preheader330, %405
  %indvars.iv386 = phi i64 [ %324, %.preheader330 ], [ %indvars.iv.next387, %405 ]
  store double 0.000000e+00, ptr %33, align 8
  store i32 -1056833530, ptr %32, align 8
  store ptr %33, ptr %261, align 8
  store i64 4294967297, ptr %260, align 8
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %331 unwind label %348

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %.preheader326 unwind label %348

.preheader326:                                    ; preds = %331
  %333 = add nsw i64 %indvars.iv386, %325
  %334 = trunc nsw i64 %333 to i32
  br label %335

335:                                              ; preds = %.preheader326, %347
  %indvars.iv374 = phi i64 [ 0, %.preheader326 ], [ %indvars.iv.next375, %347 ]
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds nuw %"class.cv::Mat", ptr %336, i64 %indvars.iv374
  %338 = load i32, ptr %262, align 4
  %339 = load i32, ptr %263, align 8
  store i32 %328, ptr %36, align 4
  store i32 %334, ptr %264, align 4
  store i32 %338, ptr %265, align 4
  store i32 %339, ptr %266, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %340 unwind label %.loopexit.split-lp.loopexit

340:                                              ; preds = %335
  store i32 0, ptr %267, align 8
  store i32 0, ptr %268, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %35, ptr %269, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds nuw %"class.cv::Mat", ptr %341, i64 %indvars.iv374
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %342, ptr %272, align 8
  %343 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i64 %indvars.iv374
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %343, ptr %273, align 8
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %345 unwind label %350

345:                                              ; preds = %340
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %344, i32 noundef -1)
          to label %346 unwind label %350

346:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  store i32 0, ptr %275, align 8
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %343, ptr %277, align 8
  store i32 0, ptr %278, align 8
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %343, ptr %280, align 8
  store i64 0, ptr %282, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %343, ptr %281, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, i32 noundef -1)
          to label %347 unwind label %352

347:                                              ; preds = %346
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 3
  br i1 %exitcond377.not, label %.preheader325, label %335, !llvm.loop !73

348:                                              ; preds = %331, %329
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

350:                                              ; preds = %345, %340
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %.loopexit.split-lp

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader325:                                    ; preds = %347, %357
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %357 ], [ 0, %347 ]
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %28, ptr %285, align 8
  %354 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i64 %indvars.iv378
  store i32 0, ptr %286, align 8
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %354, ptr %288, align 8
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %28, ptr %289, align 8
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %356 unwind label %358

356:                                              ; preds = %.preheader325
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %355, i32 noundef -1)
          to label %357 unwind label %358

357:                                              ; preds = %356
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 3
  br i1 %exitcond381.not, label %360, label %.preheader325, !llvm.loop !74

358:                                              ; preds = %356, %.preheader325
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

360:                                              ; preds = %357
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

361:                                              ; preds = %360
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, double noundef %291)
          to label %362 unwind label %391

362:                                              ; preds = %361
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %363 unwind label %393

363:                                              ; preds = %362
  store i64 0, ptr %293, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %28, ptr %292, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %364 unwind label %395

364:                                              ; preds = %363
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #16
  %365 = load ptr, ptr %300, align 8
  %366 = load ptr, ptr %301, align 8
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %333
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = getelementptr inbounds float, ptr %369, i64 %327
  %371 = load float, ptr %370, align 4
  %372 = fpext float %371 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %372)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

373:                                              ; preds = %364
  %374 = load ptr, ptr %49, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %378 unwind label %399

378:                                              ; preds = %373
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #16
  store i32 0, ptr %305, align 8
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %25, ptr %307, align 8
  store i32 0, ptr %308, align 8
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %28, ptr %310, align 8
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %25, ptr %311, align 8
  %379 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %380 unwind label %401

380:                                              ; preds = %378
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %379, i32 noundef -1)
          to label %.preheader324 unwind label %401

.preheader324:                                    ; preds = %380, %390
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %390 ], [ 0, %380 ]
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds nuw %"class.cv::Mat", ptr %381, i64 %indvars.iv382
  %383 = load i32, ptr %262, align 4
  %384 = load i32, ptr %263, align 8
  store i32 %328, ptr %54, align 4
  store i32 %334, ptr %313, align 4
  store i32 %383, ptr %314, align 4
  store i32 %384, ptr %315, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %382, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %385 unwind label %.loopexit

385:                                              ; preds = %.preheader324
  store i32 0, ptr %316, align 8
  store i32 0, ptr %317, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %28, ptr %318, align 8
  store i32 0, ptr %319, align 8
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %53, ptr %321, align 8
  %386 = load ptr, ptr %30, align 8
  %387 = getelementptr inbounds nuw %"class.cv::Mat", ptr %386, i64 %indvars.iv382
  store i64 0, ptr %323, align 8
  store i32 50397184, ptr %57, align 8
  store ptr %387, ptr %322, align 8
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %389 unwind label %403

389:                                              ; preds = %385
  invoke void @_ZN2cv17accumulateProductERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %390 unwind label %403

390:                                              ; preds = %389
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, 3
  br i1 %exitcond385.not, label %405, label %.preheader324, !llvm.loop !75

391:                                              ; preds = %361
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %362
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %363
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %397

397:                                              ; preds = %395, %393
  %.pn155.pn = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #16
  br label %398

398:                                              ; preds = %397, %391
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %397 ], [ %392, %391 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #16
  br label %.loopexit.split-lp

399:                                              ; preds = %373
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #16
  br label %.loopexit.split-lp

401:                                              ; preds = %380, %378
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

403:                                              ; preds = %389, %385
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  br label %.loopexit.split-lp

405:                                              ; preds = %390
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next387 to i32
  %exitcond389.not = icmp eq i32 %326, %lftr.wideiv
  br i1 %exitcond389.not, label %._crit_edge355, label %329, !llvm.loop !76

._crit_edge355:                                   ; preds = %405
  %indvars.iv.next391 = add nsw i64 %indvars.iv390, 1
  %lftr.wideiv393 = trunc i64 %indvars.iv.next391 to i32
  %exitcond394.not = icmp eq i32 %326, %lftr.wideiv393
  br i1 %exitcond394.not, label %._crit_edge358, label %.preheader330, !llvm.loop !77

._crit_edge358:                                   ; preds = %._crit_edge355, %258
  store double 0x3EE4F8B580000000, ptr %59, align 8
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 -1056833530, ptr %58, align 8
  %407 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %407, align 8
  store i64 4294967297, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %409, align 4
  store i32 16842752, ptr %60, align 8
  %410 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %25, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %25, ptr %411, align 8
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.preheader unwind label %425

.preheader:                                       ; preds = %._crit_edge358
  %413 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %421

421:                                              ; preds = %.preheader, %424
  %indvars.iv395 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next396, %424 ]
  %422 = load ptr, ptr %30, align 8
  %423 = getelementptr inbounds nuw %"class.cv::Mat", ptr %422, i64 %indvars.iv395
  store i32 0, ptr %413, align 8
  store i32 0, ptr %414, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %423, ptr %415, align 8
  store i32 0, ptr %416, align 8
  store i32 0, ptr %417, align 4
  store i32 16842752, ptr %63, align 8
  store ptr %25, ptr %418, align 8
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %423, ptr %419, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, double noundef 1.000000e+00, i32 noundef -1)
          to label %424 unwind label %427

424:                                              ; preds = %421
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 3
  br i1 %exitcond398.not, label %429, label %421, !llvm.loop !78

425:                                              ; preds = %._crit_edge358
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

427:                                              ; preds = %421
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %431, align 4
  store i32 17104896, ptr %65, align 8
  %432 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %30, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %434, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %2, ptr %433, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %435 unwind label %457

435:                                              ; preds = %429
  %436 = load ptr, ptr %30, align 8
  %437 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i = icmp eq ptr %436, %437
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %435, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i ], [ %436, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %438, %437
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %435
  %439 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %436, %435 ]
  %.not.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %440

440:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %439) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %440
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i236
  %.05.i.i.i.i237 = phi ptr [ %441, %.lr.ph.i.i.i.i236 ], [ %182, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i237) #16
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 96
  %.not.i.i.i.i238 = icmp eq ptr %.05.i.i.i.i237, %.08.i.i.i.i.i201
  br i1 %.not.i.i.i.i238, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243, label %.lr.ph.i.i.i.i236, !llvm.loop !16

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243:       ; preds = %.lr.ph.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %182) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %442 = load ptr, ptr %22, align 8
  %443 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i244 = icmp eq ptr %442, %443
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243, %.lr.ph.i.i.i.i245
  %.05.i.i.i.i246 = phi ptr [ %444, %.lr.ph.i.i.i.i245 ], [ %442, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i246) #16
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 96
  %.not.i.i.i.i247 = icmp eq ptr %444, %443
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, label %.lr.ph.i.i.i.i245, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248: ; preds = %.lr.ph.i.i.i.i245
  %.pr.i249 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243
  %445 = phi ptr [ %.pr.i249, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i248 ], [ %442, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243 ]
  %.not.i.i.i251 = icmp eq ptr %445, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252, label %446

446:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250
  call void @_ZdlPv(ptr noundef nonnull %445) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i250, %446
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i253 = icmp eq ptr %447, %448
  br i1 %.not4.i.i.i.i253, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252, %.lr.ph.i.i.i.i254
  %.05.i.i.i.i255 = phi ptr [ %449, %.lr.ph.i.i.i.i254 ], [ %447, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i255) #16
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i255, i64 96
  %.not.i.i.i.i256 = icmp eq ptr %449, %448
  br i1 %.not.i.i.i.i256, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257, label %.lr.ph.i.i.i.i254, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257: ; preds = %.lr.ph.i.i.i.i254
  %.pr.i258 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252
  %450 = phi ptr [ %.pr.i258, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257 ], [ %447, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252 ]
  %.not.i.i.i260 = icmp eq ptr %450, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit261, label %451

451:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259
  call void @_ZdlPv(ptr noundef nonnull %450) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit261

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit261:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259, %451
  %452 = load ptr, ptr %16, align 8
  %453 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i262 = icmp eq ptr %452, %453
  br i1 %.not4.i.i.i.i262, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit261, %.lr.ph.i.i.i.i263
  %.05.i.i.i.i264 = phi ptr [ %454, %.lr.ph.i.i.i.i263 ], [ %452, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i264) #16
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i264, i64 96
  %.not.i.i.i.i265 = icmp eq ptr %454, %453
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266, label %.lr.ph.i.i.i.i263, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266: ; preds = %.lr.ph.i.i.i.i263
  %.pr.i267 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit261
  %455 = phi ptr [ %.pr.i267, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266 ], [ %452, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit261 ]
  %.not.i.i.i269 = icmp eq ptr %455, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270, label %456

456:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268
  call void @_ZdlPv(ptr noundef nonnull %455) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268, %456
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

457:                                              ; preds = %429
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %457, %427, %425, %401, %358, %352, %403, %399, %398, %350, %348, %256
  %.pn176 = phi { ptr, i32 } [ %257, %256 ], [ %351, %350 ], [ %404, %403 ], [ %400, %399 ], [ %.pn155.pn.pn, %398 ], [ %349, %348 ], [ %353, %352 ], [ %359, %358 ], [ %402, %401 ], [ %426, %425 ], [ %428, %427 ], [ %458, %457 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit327, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit331, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %459 = load ptr, ptr %30, align 8
  %460 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i271 = icmp eq ptr %459, %460
  br i1 %.not4.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277, label %.lr.ph.i.i.i.i272

.lr.ph.i.i.i.i272:                                ; preds = %.loopexit.split-lp, %.lr.ph.i.i.i.i272
  %.05.i.i.i.i273 = phi ptr [ %461, %.lr.ph.i.i.i.i272 ], [ %459, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i273) #16
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i273, i64 96
  %.not.i.i.i.i274 = icmp eq ptr %461, %460
  br i1 %.not.i.i.i.i274, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275, label %.lr.ph.i.i.i.i272, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275: ; preds = %.lr.ph.i.i.i.i272
  %.pr.i276 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275, %.loopexit.split-lp
  %462 = phi ptr [ %.pr.i276, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275 ], [ %459, %.loopexit.split-lp ]
  %.not.i.i.i278 = icmp eq ptr %462, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279, label %463

463:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277
  call void @_ZdlPv(ptr noundef nonnull %462) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279:       ; preds = %463, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277, %254
  %.pn176.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn176, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277 ], [ %.pn176, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %464

464:                                              ; preds = %.loopexit333, %.loopexit.split-lp334, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279, %.body215, %216
  %.pn179 = phi { ptr, i32 } [ %217, %216 ], [ %.pn176.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279 ], [ %228, %.body215 ], [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp336, %.loopexit.split-lp334 ]
  br label %.lr.ph.i.i.i.i281

.lr.ph.i.i.i.i281:                                ; preds = %464, %.lr.ph.i.i.i.i281
  %.05.i.i.i.i282 = phi ptr [ %465, %.lr.ph.i.i.i.i281 ], [ %182, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i282) #16
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i282, i64 96
  %.not.i.i.i.i283 = icmp eq ptr %.05.i.i.i.i282, %.08.i.i.i.i.i201
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit288, label %.lr.ph.i.i.i.i281, !llvm.loop !16

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit288:       ; preds = %.lr.ph.i.i.i.i281
  call void @_ZdlPv(ptr noundef nonnull %182) #18
  br label %466

466:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit288, %214
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit288 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %467

467:                                              ; preds = %212, %466, %.body, %210
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %466 ], [ %178, %.body ], [ %211, %210 ], [ %213, %212 ]
  %468 = load ptr, ptr %22, align 8
  %469 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i289 = icmp eq ptr %468, %469
  br i1 %.not4.i.i.i.i289, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %467, %.lr.ph.i.i.i.i290
  %.05.i.i.i.i291 = phi ptr [ %470, %.lr.ph.i.i.i.i290 ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i291) #16
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i291, i64 96
  %.not.i.i.i.i292 = icmp eq ptr %470, %469
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i293, label %.lr.ph.i.i.i.i290, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i293: ; preds = %.lr.ph.i.i.i.i290
  %.pr.i294 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i295

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i293, %467
  %471 = phi ptr [ %.pr.i294, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i293 ], [ %468, %467 ]
  %.not.i.i.i296 = icmp eq ptr %471, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297, label %472

472:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %471) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297:       ; preds = %472, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i295, %206, %208
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ], [ %.pn179.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i295 ], [ %.pn179.pn.pn, %472 ]
  %473 = load ptr, ptr %19, align 8
  %474 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i298 = icmp eq ptr %473, %474
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297, %.lr.ph.i.i.i.i299
  %.05.i.i.i.i300 = phi ptr [ %475, %.lr.ph.i.i.i.i299 ], [ %473, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i300) #16
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 96
  %.not.i.i.i.i301 = icmp eq ptr %475, %474
  br i1 %.not.i.i.i.i301, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302, label %.lr.ph.i.i.i.i299, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302: ; preds = %.lr.ph.i.i.i.i299
  %.pr.i303 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297
  %476 = phi ptr [ %.pr.i303, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i302 ], [ %473, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit297 ]
  %.not.i.i.i305 = icmp eq ptr %476, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306, label %477

477:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304
  call void @_ZdlPv(ptr noundef nonnull %476) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306:       ; preds = %477, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304, %202, %204
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ], [ %.pn179.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i304 ], [ %.pn179.pn.pn.pn, %477 ]
  %478 = load ptr, ptr %16, align 8
  %479 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i307 = icmp eq ptr %478, %479
  br i1 %.not4.i.i.i.i307, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i313, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306, %.lr.ph.i.i.i.i308
  %.05.i.i.i.i309 = phi ptr [ %480, %.lr.ph.i.i.i.i308 ], [ %478, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i309) #16
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i309, i64 96
  %.not.i.i.i.i310 = icmp eq ptr %480, %479
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i311, label %.lr.ph.i.i.i.i308, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i311: ; preds = %.lr.ph.i.i.i.i308
  %.pr.i312 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i313

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i313: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i311, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306
  %481 = phi ptr [ %.pr.i312, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i311 ], [ %478, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit306 ]
  %.not.i.i.i314 = icmp eq ptr %481, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit315, label %482

482:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i313
  call void @_ZdlPv(ptr noundef nonnull %481) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit315

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit315:       ; preds = %482, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i313, %200, %122, %120
  %.pn179.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %123, %122 ], [ %121, %120 ], [ %.pn179.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i313 ], [ %.pn179.pn.pn.pn.pn, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %483

483:                                              ; preds = %118, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit315
  %.pn179.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit315 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %484

484:                                              ; preds = %116, %483
  %.pn179.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn, %483 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  resume { ptr, i32 } %.pn179.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #16
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #16
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bilateral_texture_filter.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3MatclENS_5RangeES1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3MatclENS_5RangeES1_"}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !17, !49}
!51 = distinct !{!51, !17, !49}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17, !49}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = distinct !{!68, !17}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
