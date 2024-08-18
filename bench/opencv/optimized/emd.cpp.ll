; ModuleID = 'bench/opencv/original/emd.cpp.ll'
source_filename = "bench/opencv/original/emd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%struct.CvNode2D = type { float, [2 x ptr], i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvNode1D = type { float, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [83 x i8] c"The arrays must have equal number of columns (which is number of dimensions but 1)\00", align 1
@__func__.cvCalcEMD2 = private unnamed_addr constant [11 x i8] c"cvCalcEMD2\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/emd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"The array must have equal types\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"The signatures must be 32fC1\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"The flow matrix size does not match to the signatures' sizes\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"The flow matrix must be 32fC1\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"Only one of cost matrix or distance function should be non-NULL in case of user-defined distance\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"The lower boundary can not be calculated if the cost matrix is used\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"The cost matrix size does not match to the signatures' sizes\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"The cost matrix must be 32fC1\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"In case of user-defined distance Distance function is undefined\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Number of dimensions can be 0 only if a user-defined metric is used\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Bad or unsupported metric type\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1155 = internal global ptr null, align 8
@_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE26__cv_trace_location_fn1155 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1155, ptr @.str.14, ptr @.str.1, i32 1155, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [84 x i8] c"float cv::EMD_legacy(InputArray, InputArray, int, InputArray, float *, OutputArray)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"cost_step % sizeof(float) == 0\00", align 1
@__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE = private unnamed_addr constant [11 x i8] c"icvInitEMD\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"signature1 must not contain negative weights\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"signature2 must not contain negative weights\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"signature1 must contain at least one non-zero value\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"signature2 must contain at least one non-zero value\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"buffer <= buffer_end\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"u != 0 && v != 0\00", align 1
@__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii = private unnamed_addr constant [22 x i8] c"icvFindBasicVariables\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"leave_x != NULL\00", align 1
@__func__._ZL14icvNewSolutionP10CvEMDState = private unnamed_addr constant [15 x i8] c"icvNewSolution\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"cur_x\00", align 1

; Function Attrs: mustprogress uwtable
define float @cvCalcEMD2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.CvNode2D, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %struct.CvNode1D, align 8
  %17 = alloca %struct.CvNode1D, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %struct.CvNode1D, align 8
  %21 = alloca %struct.CvNode1D, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::AutoBuffer", align 8
  %37 = alloca %struct.CvMat, align 8
  %38 = alloca %struct.CvMat, align 8
  %39 = alloca %struct.CvMat, align 8
  %40 = alloca %struct.CvMat, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %69, ptr %36, align 8
  %70 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1032, ptr %70, align 8
  %71 = invoke ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %37, ptr noundef null, i32 noundef 0)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %8
  %73 = invoke ptr @cvGetMat(ptr noundef %1, ptr noundef nonnull %38, ptr noundef null, i32 noundef 0)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %71, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %73, i64 36
  %78 = load i32, ptr %77, align 4
  %.not = icmp eq i32 %76, %78
  br i1 %.not, label %87, label %79

79:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 178) #18
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

.loopexit352:                                     ; preds = %485
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %8, %72, %117, %167, %270, %._crit_edge373.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %86

86:                                               ; preds = %84, %82
  %.pn160 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body

87:                                               ; preds = %74
  %88 = add nsw i32 %76, -1
  %89 = getelementptr inbounds i8, ptr %71, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %71, align 8
  %94 = load i32, ptr %73, align 8
  %95 = xor i32 %94, %93
  %96 = and i32 %95, 4095
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 185) #18
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.body

106:                                              ; preds = %87
  %107 = and i32 %93, 4095
  %.not123 = icmp eq i32 %107, 5
  br i1 %.not123, label %116, label %108

108:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 188) #18
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %115

115:                                              ; preds = %113, %111
  %.pn158 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.body

116:                                              ; preds = %106
  %.not124 = icmp eq ptr %5, null
  br i1 %.not124, label %144, label %117

117:                                              ; preds = %116
  %118 = invoke ptr @cvGetMat(ptr noundef nonnull %5, ptr noundef nonnull %40, ptr noundef null, i32 noundef 0)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %118, i64 32
  %121 = load i32, ptr %120, align 8
  %.not125 = icmp eq i32 %121, %90
  br i1 %.not125, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %118, i64 36
  %124 = load i32, ptr %123, align 4
  %.not126 = icmp eq i32 %124, %92
  br i1 %.not126, label %133, label %125

125:                                              ; preds = %122, %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 196) #18
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %132

132:                                              ; preds = %130, %128
  %.pn156 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %.body

133:                                              ; preds = %122
  %134 = load i32, ptr %118, align 8
  %135 = and i32 %134, 4095
  %.not127 = icmp eq i32 %135, 5
  br i1 %.not127, label %144, label %136

136:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 199) #18
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %143

143:                                              ; preds = %141, %139
  %.pn154 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body

144:                                              ; preds = %133, %116
  %.0108 = phi ptr [ %118, %133 ], [ null, %116 ]
  %145 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %146, align 4
  %147 = icmp slt i32 %2, 0
  br i1 %147, label %148, label %203

148:                                              ; preds = %144
  %.not132 = icmp eq ptr %4, null
  %.not133 = icmp eq ptr %3, null
  br i1 %.not132, label %194, label %149

149:                                              ; preds = %148
  br i1 %.not133, label %158, label %150

150:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 211) #18
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %157

157:                                              ; preds = %155, %153
  %.pn152 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.body

158:                                              ; preds = %149
  %.not137 = icmp eq ptr %6, null
  br i1 %.not137, label %167, label %159

159:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 215) #18
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %166

166:                                              ; preds = %164, %162
  %.pn150 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.body

167:                                              ; preds = %158
  %168 = invoke ptr @cvGetMat(ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef null, i32 noundef 0)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %168, i64 32
  %171 = load i32, ptr %170, align 8
  %.not138 = icmp eq i32 %171, %90
  br i1 %.not138, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %168, i64 36
  %174 = load i32, ptr %173, align 4
  %.not139 = icmp eq i32 %174, %92
  br i1 %.not139, label %183, label %175

175:                                              ; preds = %172, %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 220) #18
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %182

182:                                              ; preds = %180, %178
  %.pn148 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %.body

183:                                              ; preds = %172
  %184 = load i32, ptr %168, align 8
  %185 = and i32 %184, 4095
  %.not140 = icmp eq i32 %185, 5
  br i1 %.not140, label %230, label %186

186:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 223) #18
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %193

193:                                              ; preds = %191, %189
  %.pn146 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.body

194:                                              ; preds = %148
  br i1 %.not133, label %195, label %.thread443

195:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 226) #18
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %202

202:                                              ; preds = %200, %198
  %.pn134 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  br label %.body

203:                                              ; preds = %144
  %204 = icmp eq i32 %88, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 232) #18
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %212

212:                                              ; preds = %210, %208
  %.pn130 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body

213:                                              ; preds = %203
  %214 = sext i32 %88 to i64
  %215 = inttoptr i64 %214 to ptr
  switch i32 %2, label %218 [
    i32 1, label %.thread443
    i32 2, label %216
    i32 3, label %217
  ]

216:                                              ; preds = %213
  br label %.thread443

217:                                              ; preds = %213
  br label %.thread443

218:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 246) #18
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %225

225:                                              ; preds = %223, %221
  %.pn128 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body

.thread443:                                       ; preds = %194, %217, %216, %213
  %.087.ph = phi ptr [ %215, %213 ], [ %215, %216 ], [ %215, %217 ], [ %7, %194 ]
  %.086.ph = phi ptr [ @_ZL9icvDistL1PKfS0_Pv, %213 ], [ @_ZL9icvDistL2PKfS0_Pv, %216 ], [ @_ZL8icvDistCPKfS0_Pv, %217 ], [ %3, %194 ]
  %226 = getelementptr inbounds i8, ptr %71, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %73, i64 24
  %229 = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  br label %244

230:                                              ; preds = %183
  %.phi.trans.insert = getelementptr inbounds i8, ptr %168, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert435 = getelementptr inbounds i8, ptr %168, i64 4
  %.pre436 = load i32, ptr %.phi.trans.insert435, align 4
  %231 = getelementptr inbounds i8, ptr %71, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %73, i64 24
  %234 = load ptr, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  %235 = and i32 %.pre436, 3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 340) #18
          to label %239 unwind label %242

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %749

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %749

244:                                              ; preds = %.thread443, %230
  %245 = phi ptr [ %229, %.thread443 ], [ %234, %230 ]
  %246 = phi ptr [ %227, %.thread443 ], [ %232, %230 ]
  %.086447 = phi ptr [ %.086.ph, %.thread443 ], [ null, %230 ]
  %.087446 = phi ptr [ %.087.ph, %.thread443 ], [ %7, %230 ]
  %247 = phi ptr [ null, %.thread443 ], [ %.pre, %230 ]
  %248 = phi i32 [ 0, %.thread443 ], [ %.pre436, %230 ]
  %249 = ashr exact i32 %248, 2
  %250 = add nsw i32 %90, 1
  %251 = add nsw i32 %92, 1
  %252 = mul i32 %251, 9
  %253 = add nsw i32 %92, %90
  %254 = mul i32 %253, 72
  %255 = sext i32 %250 to i64
  %reass.add.i = add i32 %252, 24
  %reass.mul.i = mul i32 %reass.add.i, %250
  %256 = add i32 %254, 400
  %257 = add i32 %256, %reass.mul.i
  %258 = shl i32 %88, 3
  %spec.select.i = call i32 @llvm.smax.i32(i32 %257, i32 %258)
  %259 = sext i32 %spec.select.i to i64
  %260 = load i64, ptr %70, align 8
  %.not.i.i = icmp ult i64 %260, %259
  br i1 %.not.i.i, label %262, label %261

261:                                              ; preds = %244
  store i64 %259, ptr %70, align 8
  %.pre.i = load ptr, ptr %36, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

262:                                              ; preds = %244
  %263 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %263, %69
  br i1 %.not.i.i.i, label %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i, label %264

264:                                              ; preds = %262
  %265 = icmp eq ptr %263, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %263) #19
  br label %267

267:                                              ; preds = %266, %264
  store ptr %69, ptr %36, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i

_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i: ; preds = %267, %262
  %268 = phi ptr [ %69, %267 ], [ %263, %262 ]
  store i64 %259, ptr %70, align 8
  %269 = icmp ugt i32 %spec.select.i, 1032
  br i1 %269, label %270, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

270:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i
  %271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %259) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %270
  store ptr %271, ptr %36, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i:   ; preds = %.noexc, %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i, %261
  %272 = phi ptr [ %.pre.i, %261 ], [ %268, %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i ], [ %271, %.noexc ]
  %273 = getelementptr inbounds i8, ptr %272, i64 %259
  %274 = shl nsw i64 %255, 2
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = sext i32 %251 to i64
  %277 = shl nsw i64 %276, 2
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 %274
  %280 = getelementptr inbounds i8, ptr %279, i64 %277
  %281 = icmp sgt i32 %90, 0
  br i1 %281, label %.lr.ph.i, label %.preheader341.thread.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i
  %282 = sext i32 %76 to i64
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %285

.preheader341.i:                                  ; preds = %306
  %283 = icmp sgt i32 %92, 0
  br i1 %283, label %.lr.ph356.i, label %._crit_edge.thread.i

.preheader341.thread.i:                           ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i
  %284 = icmp sgt i32 %92, 0
  br i1 %284, label %.preheader341.thread.i..lr.ph356.i_crit_edge, label %._crit_edge.thread.thread.i

.preheader341.thread.i..lr.ph356.i_crit_edge:     ; preds = %.preheader341.thread.i
  %.pre437 = sext i32 %76 to i64
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.preheader341.thread.i..lr.ph356.i_crit_edge, %.preheader341.i
  %.pre-phi = phi i64 [ %.pre437, %.preheader341.thread.i..lr.ph356.i_crit_edge ], [ %282, %.preheader341.i ]
  %.0262.lcssa485.i = phi float [ 0.000000e+00, %.preheader341.thread.i..lr.ph356.i_crit_edge ], [ %.1.i, %.preheader341.i ]
  %.0271.lcssa483.i = phi i32 [ 0, %.preheader341.thread.i..lr.ph356.i_crit_edge ], [ %.1272.i, %.preheader341.i ]
  %wide.trip.count421.i = zext nneg i32 %92 to i64
  br label %307

285:                                              ; preds = %306, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %306 ]
  %.0262351.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %306 ]
  %.0271349.i = phi i32 [ 0, %.lr.ph.i ], [ %.1272.i, %306 ]
  %286 = mul nsw i64 %indvars.iv.i, %282
  %287 = getelementptr inbounds float, ptr %246, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = fcmp ogt float %288, 0.000000e+00
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = fadd float %.0262351.i, %288
  %292 = sext i32 %.0271349.i to i64
  %293 = getelementptr inbounds float, ptr %278, i64 %292
  store float %288, ptr %293, align 4
  %294 = add nsw i32 %.0271349.i, 1
  %295 = getelementptr inbounds i32, ptr %272, i64 %292
  %296 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %296, ptr %295, align 4
  br label %306

297:                                              ; preds = %285
  %298 = fcmp olt float %288, 0.000000e+00
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 391) #18
          to label %301 unwind label %304

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %749

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %749

306:                                              ; preds = %297, %290
  %.1272.i = phi i32 [ %294, %290 ], [ %.0271349.i, %297 ]
  %.1.i = phi float [ %291, %290 ], [ %.0262351.i, %297 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader341.i, label %285, !llvm.loop !4

307:                                              ; preds = %328, %.lr.ph356.i
  %indvars.iv418.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next419.i, %328 ]
  %.0263355.i = phi float [ 0.000000e+00, %.lr.ph356.i ], [ %.1264.i, %328 ]
  %.0274353.i = phi i32 [ 0, %.lr.ph356.i ], [ %.1275.i, %328 ]
  %308 = mul nsw i64 %indvars.iv418.i, %.pre-phi
  %309 = getelementptr inbounds float, ptr %245, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = fcmp ogt float %310, 0.000000e+00
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = fadd float %.0263355.i, %310
  %314 = sext i32 %.0274353.i to i64
  %315 = getelementptr inbounds float, ptr %279, i64 %314
  store float %310, ptr %315, align 4
  %316 = add nsw i32 %.0274353.i, 1
  %317 = getelementptr inbounds i32, ptr %275, i64 %314
  %318 = trunc nuw nsw i64 %indvars.iv418.i to i32
  store i32 %318, ptr %317, align 4
  br label %328

319:                                              ; preds = %307
  %320 = fcmp olt float %310, 0.000000e+00
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %322 unwind label %324

322:                                              ; preds = %321
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 405) #18
          to label %323 unwind label %326

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %749

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %749

328:                                              ; preds = %319, %312
  %.1275.i = phi i32 [ %316, %312 ], [ %.0274353.i, %319 ]
  %.1264.i = phi float [ %313, %312 ], [ %.0263355.i, %319 ]
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge.i, label %307, !llvm.loop !6

._crit_edge.i:                                    ; preds = %328
  %329 = icmp eq i32 %.0271.lcssa483.i, 0
  br i1 %329, label %._crit_edge.thread.thread.i, label %337

._crit_edge.thread.i:                             ; preds = %.preheader341.i
  %330 = icmp eq i32 %.1272.i, 0
  br i1 %330, label %._crit_edge.thread.thread.i, label %.thread.i

._crit_edge.thread.thread.i:                      ; preds = %._crit_edge.thread.i, %._crit_edge.i, %.preheader341.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %331 unwind label %333

331:                                              ; preds = %._crit_edge.thread.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 409) #18
          to label %332 unwind label %335

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %._crit_edge.thread.thread.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %749

335:                                              ; preds = %331
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %749

337:                                              ; preds = %._crit_edge.i
  %338 = icmp eq i32 %.1275.i, 0
  br i1 %338, label %.thread.i, label %345

.thread.i:                                        ; preds = %337, %._crit_edge.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %339 unwind label %341

339:                                              ; preds = %.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 411) #18
          to label %340 unwind label %343

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %.thread.i
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %749

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %749

345:                                              ; preds = %337
  %346 = fsub float %.0262.lcssa485.i, %.1264.i
  %347 = call noundef float @llvm.fabs.f32(float %346)
  %348 = fmul float %.0262.lcssa485.i, 0x3EE4F8B580000000
  %349 = fcmp ult float %347, %348
  br i1 %349, label %365, label %350

350:                                              ; preds = %345
  %351 = fcmp olt float %346, 0.000000e+00
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = fneg float %346
  %354 = sext i32 %.0271.lcssa483.i to i64
  %355 = getelementptr inbounds float, ptr %278, i64 %354
  store float %353, ptr %355, align 4
  %356 = add nsw i32 %.0271.lcssa483.i, 1
  %357 = getelementptr inbounds i32, ptr %272, i64 %354
  br label %.thread

358:                                              ; preds = %350
  %359 = sext i32 %.1275.i to i64
  %360 = getelementptr inbounds float, ptr %279, i64 %359
  store float %346, ptr %360, align 4
  %361 = add nsw i32 %.1275.i, 1
  %362 = getelementptr inbounds i32, ptr %275, i64 %359
  br label %.thread

.thread:                                          ; preds = %352, %358
  %.sink.i = phi ptr [ %357, %352 ], [ %362, %358 ]
  %.2276.ph.i = phi i32 [ %.1275.i, %352 ], [ %361, %358 ]
  %.2273.ph.i = phi i32 [ %356, %352 ], [ %.0271.lcssa483.i, %358 ]
  store i32 -1, ptr %.sink.i, align 4
  %363 = fcmp ogt float %.0262.lcssa485.i, %.1264.i
  %364 = select i1 %363, float %.0262.lcssa485.i, float %.1264.i
  br label %402

365:                                              ; preds = %345
  %366 = fcmp ogt float %.0262.lcssa485.i, %.1264.i
  %367 = select i1 %366, float %.0262.lcssa485.i, float %.1264.i
  %.not442 = icmp eq ptr %6, null
  br i1 %.not442, label %402, label %368

368:                                              ; preds = %365
  %369 = mul nsw i32 %90, %76
  %370 = mul nsw i32 %92, %76
  %371 = sext i32 %88 to i64
  %372 = getelementptr inbounds float, ptr %280, i64 %371
  %373 = shl nsw i64 %371, 2
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 %373, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 %373, i1 false)
  %374 = icmp sgt i32 %369, 0
  br i1 %374, label %.lr.ph365.i, label %.preheader340.i

.lr.ph365.i:                                      ; preds = %368
  %invariant.gep.i = getelementptr i8, ptr %246, i64 4
  %375 = icmp sgt i32 %76, 1
  br i1 %375, label %.lr.ph361.us.preheader.i, label %.preheader340.i

.lr.ph361.us.preheader.i:                         ; preds = %.lr.ph365.i
  %376 = zext nneg i32 %76 to i64
  %wide.trip.count426.i = zext nneg i32 %88 to i64
  br label %.lr.ph361.us.i

.lr.ph361.us.i:                                   ; preds = %._crit_edge362.us.i, %.lr.ph361.us.preheader.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph361.us.preheader.i ], [ %indvars.iv.next429.i, %._crit_edge362.us.i ]
  %377 = getelementptr inbounds float, ptr %246, i64 %indvars.iv428.i
  %378 = load float, ptr %377, align 4
  %invariant.gep497.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv428.i
  br label %379

379:                                              ; preds = %379, %.lr.ph361.us.i
  %indvars.iv423.i = phi i64 [ 0, %.lr.ph361.us.i ], [ %indvars.iv.next424.i, %379 ]
  %gep498.i = getelementptr float, ptr %invariant.gep497.i, i64 %indvars.iv423.i
  %380 = load float, ptr %gep498.i, align 4
  %381 = getelementptr inbounds float, ptr %280, i64 %indvars.iv423.i
  %382 = load float, ptr %381, align 4
  %383 = call float @llvm.fmuladd.f32(float %380, float %378, float %382)
  store float %383, ptr %381, align 4
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %wide.trip.count426.i
  br i1 %exitcond427.not.i, label %._crit_edge362.us.i, label %379, !llvm.loop !7

._crit_edge362.us.i:                              ; preds = %379
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, %376
  %384 = trunc nuw i64 %indvars.iv.next429.i to i32
  %385 = icmp sgt i32 %369, %384
  br i1 %385, label %.lr.ph361.us.i, label %.preheader340.i, !llvm.loop !8

.preheader340.i:                                  ; preds = %._crit_edge362.us.i, %.lr.ph365.i, %368
  %386 = icmp sgt i32 %370, 0
  br i1 %386, label %.lr.ph372.i, label %._crit_edge373.i

.lr.ph372.i:                                      ; preds = %.preheader340.i
  %invariant.gep366.i = getelementptr i8, ptr %245, i64 4
  %387 = icmp sgt i32 %76, 1
  br i1 %387, label %.lr.ph369.us.preheader.i, label %._crit_edge373.i

.lr.ph369.us.preheader.i:                         ; preds = %.lr.ph372.i
  %388 = zext nneg i32 %76 to i64
  %wide.trip.count434.i = zext nneg i32 %88 to i64
  br label %.lr.ph369.us.i

.lr.ph369.us.i:                                   ; preds = %._crit_edge370.us.i, %.lr.ph369.us.preheader.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph369.us.preheader.i ], [ %indvars.iv.next437.i, %._crit_edge370.us.i ]
  %389 = getelementptr inbounds float, ptr %245, i64 %indvars.iv436.i
  %390 = load float, ptr %389, align 4
  %invariant.gep499.i = getelementptr float, ptr %invariant.gep366.i, i64 %indvars.iv436.i
  br label %391

391:                                              ; preds = %391, %.lr.ph369.us.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph369.us.i ], [ %indvars.iv.next432.i, %391 ]
  %gep500.i = getelementptr float, ptr %invariant.gep499.i, i64 %indvars.iv431.i
  %392 = load float, ptr %gep500.i, align 4
  %393 = getelementptr inbounds float, ptr %372, i64 %indvars.iv431.i
  %394 = load float, ptr %393, align 4
  %395 = call float @llvm.fmuladd.f32(float %392, float %390, float %394)
  store float %395, ptr %393, align 4
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count434.i
  br i1 %exitcond435.not.i, label %._crit_edge370.us.i, label %391, !llvm.loop !9

._crit_edge370.us.i:                              ; preds = %391
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, %388
  %396 = trunc nuw i64 %indvars.iv.next437.i to i32
  %397 = icmp sgt i32 %370, %396
  br i1 %397, label %.lr.ph369.us.i, label %._crit_edge373.i, !llvm.loop !10

._crit_edge373.i:                                 ; preds = %._crit_edge370.us.i, %.lr.ph372.i, %.preheader340.i
  %398 = invoke noundef float %.086447(ptr noundef %280, ptr noundef %372, ptr noundef %.087446)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %._crit_edge373.i
  %399 = fdiv float %398, %367
  %400 = load float, ptr %6, align 4
  %401 = fcmp ugt float %400, %399
  store float %399, ptr %6, align 4
  br i1 %401, label %402, label %750

402:                                              ; preds = %.thread, %.noexc163, %365
  %403 = phi float [ %364, %.thread ], [ %367, %.noexc163 ], [ %367, %365 ]
  %.2273.i299 = phi i32 [ %.2273.ph.i, %.thread ], [ %.0271.lcssa483.i, %.noexc163 ], [ %.0271.lcssa483.i, %365 ]
  %.2276.i297 = phi i32 [ %.2276.ph.i, %.thread ], [ %.1275.i, %.noexc163 ], [ %.1275.i, %365 ]
  %404 = sext i32 %.2273.i299 to i64
  %405 = shl nsw i64 %404, 3
  %406 = getelementptr inbounds i8, ptr %280, i64 %405
  %407 = icmp sgt i32 %.2273.i299, 0
  %408 = sext i32 %.2276.i297 to i64
  br i1 %407, label %.lr.ph378.i, label %._crit_edge379.i.thread

._crit_edge379.i.thread:                          ; preds = %402
  %409 = add nsw i32 %.2276.i297, %.2273.i299
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = shl nsw i64 %411, 3
  %413 = getelementptr inbounds i8, ptr %406, i64 %412
  %414 = sext i32 %409 to i64
  %415 = shl nsw i64 %414, 5
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = getelementptr inbounds i8, ptr %416, i64 %405
  br label %._crit_edge396.i.thread

.lr.ph378.i:                                      ; preds = %402
  %418 = shl nsw i64 %408, 2
  %wide.trip.count442.i = zext nneg i32 %.2273.i299 to i64
  br label %419

419:                                              ; preds = %419, %.lr.ph378.i
  %indvars.iv439.i = phi i64 [ 0, %.lr.ph378.i ], [ %indvars.iv.next440.i, %419 ]
  %.0298375.i = phi ptr [ %406, %.lr.ph378.i ], [ %421, %419 ]
  %420 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv439.i
  store ptr %.0298375.i, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %.0298375.i, i64 %418
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %wide.trip.count442.i
  br i1 %exitcond443.not.i, label %._crit_edge379.i, label %419, !llvm.loop !11

._crit_edge379.i:                                 ; preds = %419
  %422 = add nsw i32 %.2276.i297, %.2273.i299
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = shl nsw i64 %424, 3
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = sext i32 %422 to i64
  %428 = shl nsw i64 %427, 5
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 %405
  br i1 %407, label %.lr.ph395.i, label %._crit_edge396.i.thread

._crit_edge396.i.thread:                          ; preds = %._crit_edge379.i.thread, %._crit_edge379.i
  %431 = phi ptr [ %417, %._crit_edge379.i.thread ], [ %430, %._crit_edge379.i ]
  %432 = phi ptr [ %416, %._crit_edge379.i.thread ], [ %429, %._crit_edge379.i ]
  %433 = phi ptr [ %413, %._crit_edge379.i.thread ], [ %426, %._crit_edge379.i ]
  %434 = phi i32 [ %409, %._crit_edge379.i.thread ], [ %422, %._crit_edge379.i ]
  %.0298.lcssa.i453 = phi ptr [ %406, %._crit_edge379.i.thread ], [ %421, %._crit_edge379.i ]
  %435 = ptrtoint ptr %273 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @llvm.memset.p0.i64(ptr align 1 %431, i8 0, i64 %437, i1 false)
  %438 = getelementptr inbounds i8, ptr %431, i64 %405
  %439 = shl nsw i64 %408, 3
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = shl nsw i64 %404, 4
  %442 = getelementptr inbounds i8, ptr %440, i64 %441
  %443 = shl nsw i64 %408, 4
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 %405
  br label %._crit_edge403.i

.lr.ph395.i:                                      ; preds = %._crit_edge379.i
  %446 = shl nsw i64 %408, 2
  %447 = icmp sgt i32 %.2276.i297, 0
  %invariant.gep383.i = getelementptr i8, ptr %246, i64 4
  %invariant.gep384.i = getelementptr i8, ptr %245, i64 4
  %.not319.i = icmp eq ptr %.086447, null
  %.not320.i = icmp eq ptr %247, null
  %wide.trip.count467.i = zext nneg i32 %.2273.i299 to i64
  %wide.trip.count447.i = zext nneg i32 %.2276.i297 to i64
  br label %448

448:                                              ; preds = %.loopexit.i, %.lr.ph395.i
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next465.i, %.loopexit.i ]
  %.0294392.i = phi float [ 0.000000e+00, %.lr.ph395.i ], [ %.3297.i, %.loopexit.i ]
  %.1299391.i = phi ptr [ %430, %.lr.ph395.i ], [ %452, %.loopexit.i ]
  %449 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv464.i
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds ptr, ptr %429, i64 %indvars.iv464.i
  store ptr %.1299391.i, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %.1299391.i, i64 %446
  %453 = icmp sgt i32 %450, -1
  br i1 %453, label %.preheader.i, label %.preheader338.i

.preheader338.i:                                  ; preds = %448
  br i1 %447, label %.lr.ph382.i, label %.loopexit.i

.preheader.i:                                     ; preds = %448
  br i1 %447, label %.lr.ph388.i, label %.loopexit.i

.lr.ph388.i:                                      ; preds = %.preheader.i
  %454 = mul nsw i32 %450, %76
  %455 = sext i32 %454 to i64
  %gep.i = getelementptr float, ptr %invariant.gep383.i, i64 %455
  %456 = mul nsw i32 %450, %249
  br i1 %.not319.i, label %.lr.ph388.split.us.i, label %.lr.ph388.split.i

.lr.ph388.split.us.i:                             ; preds = %.lr.ph388.i
  br i1 %.not320.i, label %.lr.ph388.split.us.split.us.i, label %.lr.ph388.split.us.split.i

.lr.ph388.split.us.split.us.i:                    ; preds = %.lr.ph388.split.us.i, %460
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %460 ], [ 0, %.lr.ph388.split.us.i ]
  %457 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv459.i
  %458 = load i32, ptr %457, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %.split.us.i

460:                                              ; preds = %.lr.ph388.split.us.split.us.i
  %461 = load ptr, ptr %451, align 8
  %462 = getelementptr inbounds float, ptr %461, i64 %indvars.iv459.i
  store float 0.000000e+00, ptr %462, align 4
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %wide.trip.count447.i
  br i1 %exitcond463.not.i, label %.loopexit.i, label %.lr.ph388.split.us.split.us.i, !llvm.loop !12

.lr.ph388.split.us.split.i:                       ; preds = %.lr.ph388.split.us.i, %478
  %indvars.iv454.i = phi i64 [ %indvars.iv.next455.i, %478 ], [ 0, %.lr.ph388.split.us.i ]
  %.1295386.us.i = phi float [ %.2296.us.i, %478 ], [ %.0294392.i, %.lr.ph388.split.us.i ]
  %463 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv454.i
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %475, label %466

466:                                              ; preds = %.lr.ph388.split.us.split.i
  %467 = add nsw i32 %464, %456
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %247, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = load ptr, ptr %451, align 8
  %472 = getelementptr inbounds float, ptr %471, i64 %indvars.iv454.i
  store float %470, ptr %472, align 4
  %473 = fcmp olt float %.1295386.us.i, %470
  br i1 %473, label %474, label %478

474:                                              ; preds = %466
  br label %478

475:                                              ; preds = %.lr.ph388.split.us.split.i
  %476 = load ptr, ptr %451, align 8
  %477 = getelementptr inbounds float, ptr %476, i64 %indvars.iv454.i
  store float 0.000000e+00, ptr %477, align 4
  br label %478

478:                                              ; preds = %475, %474, %466
  %.2296.us.i = phi float [ %.1295386.us.i, %475 ], [ %470, %474 ], [ %.1295386.us.i, %466 ]
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count447.i
  br i1 %exitcond458.not.i, label %.loopexit.i, label %.lr.ph388.split.us.split.i, !llvm.loop !12

.lr.ph388.split.i:                                ; preds = %.lr.ph388.i, %499
  %indvars.iv449.i = phi i64 [ %indvars.iv.next450.i, %499 ], [ 0, %.lr.ph388.i ]
  %.1295386.i = phi float [ %.2296.i, %499 ], [ %.0294392.i, %.lr.ph388.i ]
  %479 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv449.i
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %.lr.ph388.split.i
  %483 = load ptr, ptr %451, align 8
  %484 = getelementptr inbounds float, ptr %483, i64 %indvars.iv449.i
  store float 0.000000e+00, ptr %484, align 4
  br label %499

485:                                              ; preds = %.lr.ph388.split.i
  %486 = mul nsw i32 %480, %76
  %487 = sext i32 %486 to i64
  %gep385.i = getelementptr float, ptr %invariant.gep384.i, i64 %487
  %488 = invoke noundef float %.086447(ptr noundef nonnull %gep.i, ptr noundef nonnull %gep385.i, ptr noundef %.087446)
          to label %.noexc164 unwind label %.loopexit352

.noexc164:                                        ; preds = %485
  %489 = load ptr, ptr %451, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 %indvars.iv449.i
  store float %488, ptr %490, align 4
  %491 = fcmp olt float %.1295386.i, %488
  br i1 %491, label %498, label %499

.split.us.i:                                      ; preds = %.lr.ph388.split.us.split.us.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %492 unwind label %494

492:                                              ; preds = %.split.us.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 514) #18
          to label %493 unwind label %496

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %.split.us.i
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %749

496:                                              ; preds = %492
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %749

498:                                              ; preds = %.noexc164
  br label %499

499:                                              ; preds = %498, %.noexc164, %482
  %.2296.i = phi float [ %.1295386.i, %482 ], [ %488, %498 ], [ %.1295386.i, %.noexc164 ]
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next450.i, %wide.trip.count447.i
  br i1 %exitcond453.not.i, label %.loopexit.i, label %.lr.ph388.split.i, !llvm.loop !12

.lr.ph382.i:                                      ; preds = %.preheader338.i, %.lr.ph382.i
  %indvars.iv444.i = phi i64 [ %indvars.iv.next445.i, %.lr.ph382.i ], [ 0, %.preheader338.i ]
  %500 = load ptr, ptr %451, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 %indvars.iv444.i
  store float 0.000000e+00, ptr %501, align 4
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count447.i
  br i1 %exitcond448.not.i, label %.loopexit.i, label %.lr.ph382.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph382.i, %499, %478, %460, %.preheader.i, %.preheader338.i
  %.3297.i = phi float [ %.0294392.i, %.preheader.i ], [ %.0294392.i, %.preheader338.i ], [ %.0294392.i, %460 ], [ %.2296.us.i, %478 ], [ %.2296.i, %499 ], [ %.0294392.i, %.lr.ph382.i ]
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count467.i
  br i1 %exitcond468.not.i, label %._crit_edge396.i, label %448, !llvm.loop !14

._crit_edge396.i:                                 ; preds = %.loopexit.i
  %502 = ptrtoint ptr %273 to i64
  %503 = ptrtoint ptr %452 to i64
  %504 = sub i64 %502, %503
  call void @llvm.memset.p0.i64(ptr align 1 %452, i8 0, i64 %504, i1 false)
  %505 = getelementptr inbounds i8, ptr %452, i64 %405
  %506 = shl nsw i64 %408, 3
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  %508 = shl nuw nsw i64 %404, 4
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  %510 = shl nsw i64 %408, 4
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 %405
  br label %.lr.ph402.i

.lr.ph402.i:                                      ; preds = %.lr.ph402.i, %._crit_edge396.i
  %indvars.iv469.i = phi i64 [ 0, %._crit_edge396.i ], [ %indvars.iv.next470.i, %.lr.ph402.i ]
  %.2300399.i = phi ptr [ %512, %._crit_edge396.i ], [ %514, %.lr.ph402.i ]
  %513 = getelementptr inbounds ptr, ptr %511, i64 %indvars.iv469.i
  store ptr %.2300399.i, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %.2300399.i, i64 %408
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count467.i
  br i1 %exitcond473.not.i, label %._crit_edge403.i, label %.lr.ph402.i, !llvm.loop !15

._crit_edge403.i:                                 ; preds = %.lr.ph402.i, %._crit_edge396.i.thread
  %515 = phi ptr [ %432, %._crit_edge396.i.thread ], [ %429, %.lr.ph402.i ]
  %516 = phi ptr [ %433, %._crit_edge396.i.thread ], [ %426, %.lr.ph402.i ]
  %517 = phi i32 [ %434, %._crit_edge396.i.thread ], [ %422, %.lr.ph402.i ]
  %.0298.lcssa.i452 = phi ptr [ %.0298.lcssa.i453, %._crit_edge396.i.thread ], [ %421, %.lr.ph402.i ]
  %518 = phi ptr [ %444, %._crit_edge396.i.thread ], [ %511, %.lr.ph402.i ]
  %519 = phi ptr [ %442, %._crit_edge396.i.thread ], [ %509, %.lr.ph402.i ]
  %520 = phi ptr [ %440, %._crit_edge396.i.thread ], [ %507, %.lr.ph402.i ]
  %521 = phi ptr [ %438, %._crit_edge396.i.thread ], [ %505, %.lr.ph402.i ]
  %.0294.lcssa.i304 = phi float [ 0.000000e+00, %._crit_edge396.i.thread ], [ %.3297.i, %.lr.ph402.i ]
  %.1299.lcssa.i303 = phi ptr [ %431, %._crit_edge396.i.thread ], [ %452, %.lr.ph402.i ]
  %.2300.lcssa.i = phi ptr [ %445, %._crit_edge396.i.thread ], [ %514, %.lr.ph402.i ]
  %.not.i = icmp ugt ptr %.2300.lcssa.i, %273
  br i1 %.not.i, label %522, label %529

522:                                              ; preds = %._crit_edge403.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %523 unwind label %525

523:                                              ; preds = %522
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 556) #18
          to label %524 unwind label %527

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %522
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %749

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %749

529:                                              ; preds = %._crit_edge403.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %530 = fmul float %.0294.lcssa.i304, 0x3EE4F8B580000000
  %531 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %520, ptr %531, align 8
  %532 = icmp slt i32 %.2273.i299, 1
  br i1 %532, label %._crit_edge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %529
  %wide.trip.count.i.i = zext nneg i32 %.2273.i299 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %533 = getelementptr inbounds %struct.CvNode1D, ptr %520, i64 %indvars.iv.i.i
  %534 = getelementptr inbounds i8, ptr %533, i64 16
  %535 = getelementptr inbounds i8, ptr %533, i64 8
  store ptr %534, ptr %535, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %536 = getelementptr %struct.CvNode1D, ptr %520, i64 %wide.trip.count.i.i
  %537 = getelementptr i8, ptr %536, i64 -8
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %519, ptr %538, align 8
  %539 = icmp sgt i32 %.2276.i297, 0
  br i1 %539, label %.lr.ph221.preheader.i.i, label %.lr.ph230.split.preheader.i.i

._crit_edge.thread.i.i:                           ; preds = %529
  %540 = getelementptr %struct.CvNode1D, ptr %520, i64 %404
  %541 = getelementptr i8, ptr %540, i64 -8
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %519, ptr %542, align 8
  %543 = icmp sgt i32 %.2276.i297, 0
  br i1 %543, label %.lr.ph221.preheader.i.i, label %._crit_edge222.thread.thread.i.i

._crit_edge222.thread.thread.i.i:                 ; preds = %._crit_edge.thread.i.i
  %544 = getelementptr %struct.CvNode1D, ptr %519, i64 %408
  %545 = getelementptr i8, ptr %544, i64 -8
  store ptr null, ptr %545, align 8
  br label %.preheader216.i.i

.lr.ph221.preheader.i.i:                          ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %546 = phi ptr [ %542, %._crit_edge.thread.i.i ], [ %538, %._crit_edge.i.i ]
  %wide.trip.count309.i.i = zext nneg i32 %.2276.i297 to i64
  br label %.lr.ph221.i.i

.lr.ph221.i.i:                                    ; preds = %.lr.ph221.i.i, %.lr.ph221.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ 0, %.lr.ph221.preheader.i.i ], [ %indvars.iv.next307.i.i, %.lr.ph221.i.i ]
  %547 = getelementptr inbounds %struct.CvNode1D, ptr %519, i64 %indvars.iv306.i.i
  store float 0xC415AF1D80000000, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 16
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %548, ptr %549, align 8
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, %wide.trip.count309.i.i
  br i1 %exitcond310.not.i.i, label %._crit_edge222.i.i, label %.lr.ph221.i.i, !llvm.loop !17

._crit_edge222.i.i:                               ; preds = %.lr.ph221.i.i
  %550 = getelementptr %struct.CvNode1D, ptr %519, i64 %408
  %551 = getelementptr i8, ptr %550, i64 -8
  store ptr null, ptr %551, align 8
  br i1 %532, label %.preheader216.i.i, label %.lr.ph226.us.preheader.i.i

.lr.ph230.split.preheader.i.i:                    ; preds = %._crit_edge.i.i
  %552 = getelementptr %struct.CvNode1D, ptr %519, i64 %408
  %553 = getelementptr i8, ptr %552, i64 -8
  store ptr null, ptr %553, align 8
  br label %.lr.ph230.split.i.i

.lr.ph226.us.preheader.i.i:                       ; preds = %._crit_edge222.i.i
  %wide.trip.count324.i.i = zext nneg i32 %.2273.i299 to i64
  br label %.lr.ph226.us.i.i

.lr.ph226.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %.lr.ph226.us.preheader.i.i
  %indvars.iv321.i.i = phi i64 [ 0, %.lr.ph226.us.preheader.i.i ], [ %indvars.iv.next322.i.i, %._crit_edge227.us.i.i ]
  %554 = getelementptr inbounds ptr, ptr %515, i64 %indvars.iv321.i.i
  %555 = load ptr, ptr %554, align 8
  br label %556

556:                                              ; preds = %564, %.lr.ph226.us.i.i
  %indvars.iv316.i.i = phi i64 [ 0, %.lr.ph226.us.i.i ], [ %indvars.iv.next317.i.i, %564 ]
  %.0180223.us.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph226.us.i.i ], [ %.1181.us.i.i, %564 ]
  %557 = getelementptr inbounds float, ptr %555, i64 %indvars.iv316.i.i
  %558 = load float, ptr %557, align 4
  %559 = fcmp olt float %.0180223.us.i.i, %558
  %.1181.us.i.i = select i1 %559, float %558, float %.0180223.us.i.i
  %560 = getelementptr inbounds %struct.CvNode1D, ptr %519, i64 %indvars.iv316.i.i
  %561 = load float, ptr %560, align 8
  %562 = fcmp olt float %561, %558
  br i1 %562, label %563, label %564

563:                                              ; preds = %556
  store float %558, ptr %560, align 8
  br label %564

564:                                              ; preds = %563, %556
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %indvars.iv.next317.i.i, %wide.trip.count309.i.i
  br i1 %exitcond320.not.i.i, label %._crit_edge227.us.i.i, label %556, !llvm.loop !18

._crit_edge227.us.i.i:                            ; preds = %564
  %565 = getelementptr inbounds %struct.CvNode1D, ptr %520, i64 %indvars.iv321.i.i
  store float %.1181.us.i.i, ptr %565, align 8
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, %wide.trip.count324.i.i
  br i1 %exitcond325.not.i.i, label %.lr.ph233.us.i.i, label %.lr.ph226.us.i.i, !llvm.loop !19

.lr.ph233.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %._crit_edge234.us.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge234.us.i.i ], [ 0, %._crit_edge227.us.i.i ]
  %566 = getelementptr inbounds %struct.CvNode1D, ptr %520, i64 %indvars.iv331.i.i
  %567 = load float, ptr %566, align 8
  %568 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv331.i.i
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds ptr, ptr %515, i64 %indvars.iv331.i.i
  %571 = load ptr, ptr %570, align 8
  br label %572

572:                                              ; preds = %572, %.lr.ph233.us.i.i
  %indvars.iv326.i.i = phi i64 [ 0, %.lr.ph233.us.i.i ], [ %indvars.iv.next327.i.i, %572 ]
  %573 = getelementptr inbounds float, ptr %571, i64 %indvars.iv326.i.i
  %574 = load float, ptr %573, align 4
  %575 = fsub float %574, %567
  %576 = getelementptr inbounds %struct.CvNode1D, ptr %519, i64 %indvars.iv326.i.i
  %577 = load float, ptr %576, align 8
  %578 = fsub float %575, %577
  %579 = getelementptr inbounds float, ptr %569, i64 %indvars.iv326.i.i
  store float %578, ptr %579, align 4
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, %wide.trip.count309.i.i
  br i1 %exitcond330.not.i.i, label %._crit_edge234.us.i.i, label %572, !llvm.loop !20

._crit_edge234.us.i.i:                            ; preds = %572
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count324.i.i
  br i1 %exitcond335.not.i.i, label %.preheader216.i.i, label %.lr.ph233.us.i.i, !llvm.loop !21

.lr.ph230.split.i.i:                              ; preds = %.lr.ph230.split.i.i, %.lr.ph230.split.preheader.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %.lr.ph230.split.preheader.i.i ], [ %indvars.iv.next312.i.i, %.lr.ph230.split.i.i ]
  %580 = getelementptr inbounds %struct.CvNode1D, ptr %520, i64 %indvars.iv311.i.i
  store float 0xC415AF1D80000000, ptr %580, align 8
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, %wide.trip.count.i.i
  br i1 %exitcond315.not.i.i, label %.preheader216.i.i, label %.lr.ph230.split.i.i, !llvm.loop !19

.preheader216.i.i:                                ; preds = %.lr.ph230.split.i.i, %._crit_edge234.us.i.i, %._crit_edge222.i.i, %._crit_edge222.thread.thread.i.i
  %581 = phi ptr [ %546, %._crit_edge222.i.i ], [ %542, %._crit_edge222.thread.thread.i.i ], [ %546, %._crit_edge234.us.i.i ], [ %538, %.lr.ph230.split.i.i ]
  %582 = ptrtoint ptr %520 to i64
  %583 = ptrtoint ptr %519 to i64
  br label %584

584:                                              ; preds = %.loopexit214.i.i, %.preheader216.i.i
  %.sroa.29.0 = phi ptr [ %516, %.preheader216.i.i ], [ %636, %.loopexit214.i.i ]
  %585 = phi ptr [ %519, %.preheader216.i.i ], [ %741, %.loopexit214.i.i ]
  %586 = phi ptr [ %520, %.preheader216.i.i ], [ %742, %.loopexit214.i.i ]
  %.0191.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3194.i.i, %.loopexit214.i.i ]
  %.0187.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3190.i.i, %.loopexit214.i.i ]
  %.0168.i.i = phi i32 [ -1, %.preheader216.i.i ], [ %.3171.i.i, %.loopexit214.i.i ]
  %.not252.i.i = icmp eq ptr %586, null
  %.not210237.i.i = icmp eq ptr %585, null
  %or.cond.i.i = select i1 %.not252.i.i, i1 true, i1 %.not210237.i.i
  br i1 %or.cond.i.i, label %.thread305, label %.lr.ph246.i.i

.lr.ph246.i.i:                                    ; preds = %584, %._crit_edge247.i.i
  %.0165259.i.i = phi i32 [ %.2167.i.i, %._crit_edge247.i.i ], [ -1, %584 ]
  %.1169258.i.i = phi i32 [ %.3171.i.i, %._crit_edge247.i.i ], [ %.0168.i.i, %584 ]
  %.0172257.i.i = phi float [ %.2174.i.i, %._crit_edge247.i.i ], [ 0x4415AF1D80000000, %584 ]
  %.0175256.i.i = phi ptr [ %608, %._crit_edge247.i.i ], [ %586, %584 ]
  %.0179255.i.i = phi ptr [ %.0175256.i.i, %._crit_edge247.i.i ], [ %20, %584 ]
  %.1188254.i.i = phi ptr [ %.3190.i.i, %._crit_edge247.i.i ], [ %.0187.i.i, %584 ]
  %.1192253.i.i = phi ptr [ %.3194.i.i, %._crit_edge247.i.i ], [ %.0191.i.i, %584 ]
  %587 = ptrtoint ptr %.0175256.i.i to i64
  %588 = sub i64 %587, %582
  %589 = lshr exact i64 %588, 4
  %590 = trunc i64 %589 to i32
  %sext209.i.i = shl i64 %588, 28
  %591 = ashr i64 %sext209.i.i, 32
  %592 = getelementptr inbounds ptr, ptr %280, i64 %591
  %593 = load ptr, ptr %592, align 8
  br label %594

594:                                              ; preds = %604, %.lr.ph246.i.i
  %.1166244.i.i = phi i32 [ %.0165259.i.i, %.lr.ph246.i.i ], [ %.2167.i.i, %604 ]
  %.2170243.i.i = phi i32 [ %.1169258.i.i, %.lr.ph246.i.i ], [ %.3171.i.i, %604 ]
  %.1173242.i.i = phi float [ %.0172257.i.i, %.lr.ph246.i.i ], [ %.2174.i.i, %604 ]
  %.0182241.i.i = phi ptr [ %585, %.lr.ph246.i.i ], [ %606, %604 ]
  %.0186240.i.i = phi ptr [ %21, %.lr.ph246.i.i ], [ %.0182241.i.i, %604 ]
  %.2189239.i.i = phi ptr [ %.1188254.i.i, %.lr.ph246.i.i ], [ %.3190.i.i, %604 ]
  %.2193238.i.i = phi ptr [ %.1192253.i.i, %.lr.ph246.i.i ], [ %.3194.i.i, %604 ]
  %595 = ptrtoint ptr %.0182241.i.i to i64
  %596 = sub i64 %595, %583
  %sext211.i.i = shl i64 %596, 28
  %597 = ashr i64 %sext211.i.i, 32
  %598 = getelementptr inbounds float, ptr %593, i64 %597
  %599 = load float, ptr %598, align 4
  %600 = fcmp ogt float %.1173242.i.i, %599
  br i1 %600, label %601, label %604

601:                                              ; preds = %594
  %602 = lshr exact i64 %596, 4
  %603 = trunc i64 %602 to i32
  br label %604

604:                                              ; preds = %601, %594
  %.3194.i.i = phi ptr [ %.0186240.i.i, %601 ], [ %.2193238.i.i, %594 ]
  %.3190.i.i = phi ptr [ %.0179255.i.i, %601 ], [ %.2189239.i.i, %594 ]
  %.2174.i.i = phi float [ %599, %601 ], [ %.1173242.i.i, %594 ]
  %.3171.i.i = phi i32 [ %603, %601 ], [ %.2170243.i.i, %594 ]
  %.2167.i.i = phi i32 [ %590, %601 ], [ %.1166244.i.i, %594 ]
  %605 = getelementptr inbounds i8, ptr %.0182241.i.i, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not210.i.i = icmp eq ptr %606, null
  br i1 %.not210.i.i, label %._crit_edge247.i.i, label %594, !llvm.loop !22

._crit_edge247.i.i:                               ; preds = %604
  %607 = getelementptr inbounds i8, ptr %.0175256.i.i, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not.i332.i = icmp eq ptr %608, null
  br i1 %.not.i332.i, label %._crit_edge262.i.i, label %.lr.ph246.i.i, !llvm.loop !23

._crit_edge262.i.i:                               ; preds = %._crit_edge247.i.i
  %609 = icmp slt i32 %.2167.i.i, 0
  br i1 %609, label %.thread305, label %610

610:                                              ; preds = %._crit_edge262.i.i
  %611 = getelementptr inbounds i8, ptr %.3190.i.i, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = zext nneg i32 %.2167.i.i to i64
  %614 = getelementptr inbounds float, ptr %278, i64 %613
  %615 = load float, ptr %614, align 4
  %616 = sext i32 %.3171.i.i to i64
  %617 = getelementptr inbounds float, ptr %279, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = call float @llvm.fmuladd.f32(float %403, float 0x3EE4F8B580000000, float %618)
  %620 = fcmp olt float %615, %619
  %..i.i.i = select i1 %620, ptr %614, ptr %617
  %.63.i.i.i = select i1 %620, i64 %616, i64 %613
  %.64.i.i.i = select i1 %620, float %615, float %618
  store float 0.000000e+00, ptr %..i.i.i, align 4
  %621 = select i1 %620, ptr %279, ptr %278
  %622 = getelementptr inbounds float, ptr %621, i64 %.63.i.i.i
  %623 = load float, ptr %622, align 4
  %624 = fsub float %623, %.64.i.i.i
  store float %624, ptr %622, align 4
  %625 = getelementptr inbounds ptr, ptr %518, i64 %613
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 %616
  store i8 1, ptr %627, align 1
  store float %.64.i.i.i, ptr %.sroa.29.0, align 8
  %628 = getelementptr inbounds i8, ptr %.sroa.29.0, i64 24
  store i32 %.2167.i.i, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %.sroa.29.0, i64 28
  store i32 %.3171.i.i, ptr %629, align 4
  %630 = getelementptr inbounds ptr, ptr %.1299.lcssa.i303, i64 %613
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %.sroa.29.0, i64 8
  store ptr %631, ptr %632, align 8
  %633 = getelementptr inbounds ptr, ptr %521, i64 %616
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %.sroa.29.0, i64 16
  store ptr %634, ptr %635, align 8
  store ptr %.sroa.29.0, ptr %630, align 8
  store ptr %.sroa.29.0, ptr %633, align 8
  %636 = getelementptr inbounds i8, ptr %.sroa.29.0, i64 32
  %637 = load float, ptr %614, align 4
  %638 = fcmp oeq float %637, 0.000000e+00
  br i1 %638, label %639, label %642

639:                                              ; preds = %610
  %640 = getelementptr inbounds i8, ptr %586, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i333.i = icmp eq ptr %641, null
  br i1 %.not.i.i333.i, label %642, label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

642:                                              ; preds = %639, %610
  br label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i: ; preds = %642, %639
  %.sink61.i.i.i = phi ptr [ %.3194.i.i, %642 ], [ %.3190.i.i, %639 ]
  %643 = getelementptr inbounds i8, ptr %.sink61.i.i.i, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %643, align 8
  %647 = load ptr, ptr %611, align 8
  %648 = icmp eq ptr %612, %647
  br i1 %648, label %649, label %695

649:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %650 = load ptr, ptr %581, align 8
  %.not205294.i.i = icmp eq ptr %650, null
  %.pre.i.i = load ptr, ptr %531, align 8
  %.pre.i.fr.i = freeze ptr %.pre.i.i
  br i1 %.not205294.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %649
  %651 = getelementptr inbounds ptr, ptr %515, i64 %613
  %.not207284.i.i = icmp eq ptr %.pre.i.fr.i, null
  br i1 %.not207284.i.i, label %.lr.ph297.i.split.us.i, label %.lr.ph297.i.split.i

.lr.ph297.i.split.us.i:                           ; preds = %.lr.ph297.i.i, %.loopexit.i.us.i
  %.1183295.i.us.i = phi ptr [ %661, %.loopexit.i.us.i ], [ %650, %.lr.ph297.i.i ]
  %652 = ptrtoint ptr %.1183295.i.us.i to i64
  %653 = sub i64 %652, %583
  %654 = load float, ptr %.1183295.i.us.i, align 8
  %655 = load ptr, ptr %651, align 8
  %sext206.i.us.i = shl i64 %653, 28
  %656 = ashr i64 %sext206.i.us.i, 32
  %657 = getelementptr inbounds float, ptr %655, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = fcmp oeq float %654, %658
  br i1 %659, label %._crit_edge289.thread.i.us.i, label %.loopexit.i.us.i

._crit_edge289.thread.i.us.i:                     ; preds = %.lr.ph297.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.1183295.i.us.i, align 8
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %._crit_edge289.thread.i.us.i, %.lr.ph297.i.split.us.i
  %660 = getelementptr inbounds i8, ptr %.1183295.i.us.i, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not205.i.us.i = icmp eq ptr %661, null
  br i1 %.not205.i.us.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.us.i, !llvm.loop !24

.lr.ph297.i.split.i:                              ; preds = %.lr.ph297.i.i, %.loopexit.i.i
  %.1183295.i.i = phi ptr [ %694, %.loopexit.i.i ], [ %650, %.lr.ph297.i.i ]
  %662 = ptrtoint ptr %.1183295.i.i to i64
  %663 = sub i64 %662, %583
  %664 = load float, ptr %.1183295.i.i, align 8
  %665 = load ptr, ptr %651, align 8
  %sext206.i.i = shl i64 %663, 28
  %666 = ashr i64 %sext206.i.i, 32
  %667 = getelementptr inbounds float, ptr %665, i64 %666
  %668 = load float, ptr %667, align 4
  %669 = fcmp oeq float %664, %668
  br i1 %669, label %.lr.ph288.i.i, label %.loopexit.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph297.i.split.i, %.lr.ph288.i.i
  %.0163286.i.i = phi float [ %.1164.i.i, %.lr.ph288.i.i ], [ 0xC415AF1D80000000, %.lr.ph297.i.split.i ]
  %.1176285.i.i = phi ptr [ %679, %.lr.ph288.i.i ], [ %.pre.i.fr.i, %.lr.ph297.i.split.i ]
  %670 = ptrtoint ptr %.1176285.i.i to i64
  %671 = sub i64 %670, %582
  %672 = ashr exact i64 %671, 1
  %673 = getelementptr inbounds i8, ptr %515, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds float, ptr %674, i64 %666
  %676 = load float, ptr %675, align 4
  %677 = fcmp olt float %.0163286.i.i, %676
  %.1164.i.i = select i1 %677, float %676, float %.0163286.i.i
  %678 = getelementptr inbounds i8, ptr %.1176285.i.i, i64 8
  %679 = load ptr, ptr %678, align 8
  %.not207.i.i = icmp eq ptr %679, null
  br i1 %.not207.i.i, label %._crit_edge289.i.i, label %.lr.ph288.i.i, !llvm.loop !25

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i
  %680 = fsub float %.1164.i.i, %664
  store float %.1164.i.i, ptr %.1183295.i.i, align 8
  %681 = call noundef float @llvm.fabs.f32(float %680)
  %682 = fcmp uge float %681, %530
  br i1 %682, label %.loopexit.i.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %._crit_edge289.i.i, %.lr.ph293.i.i
  %.2177292.i.i = phi ptr [ %692, %.lr.ph293.i.i ], [ %.pre.i.fr.i, %._crit_edge289.i.i ]
  %683 = ptrtoint ptr %.2177292.i.i to i64
  %684 = sub i64 %683, %582
  %685 = ashr exact i64 %684, 1
  %686 = getelementptr inbounds i8, ptr %280, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds float, ptr %687, i64 %666
  %689 = load float, ptr %688, align 4
  %690 = fadd float %680, %689
  store float %690, ptr %688, align 4
  %691 = getelementptr inbounds i8, ptr %.2177292.i.i, i64 8
  %692 = load ptr, ptr %691, align 8
  %.not208.i.i = icmp eq ptr %692, null
  br i1 %.not208.i.i, label %.loopexit.i.i, label %.lr.ph293.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %.lr.ph293.i.i, %._crit_edge289.i.i, %.lr.ph297.i.split.i
  %693 = getelementptr inbounds i8, ptr %.1183295.i.i, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not205.i.i = icmp eq ptr %694, null
  br i1 %.not205.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.i, !llvm.loop !24

695:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %696 = load ptr, ptr %531, align 8
  %.not202280.i.i = icmp eq ptr %696, null
  %.pre336.i.i = load ptr, ptr %581, align 8
  %.pre336.i.fr.i = freeze ptr %.pre336.i.i
  br i1 %.not202280.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %695
  %.not203270.i.i = icmp eq ptr %.pre336.i.fr.i, null
  br i1 %.not203270.i.i, label %.lr.ph283.i.split.us.i, label %.lr.ph283.i.split.i

.lr.ph283.i.split.us.i:                           ; preds = %.lr.ph283.i.i, %.loopexit213.i.us.i
  %.3178281.i.us.i = phi ptr [ %707, %.loopexit213.i.us.i ], [ %696, %.lr.ph283.i.i ]
  %697 = ptrtoint ptr %.3178281.i.us.i to i64
  %698 = sub i64 %697, %582
  %699 = load float, ptr %.3178281.i.us.i, align 8
  %sext.i.us.i = shl i64 %698, 28
  %700 = ashr i64 %sext.i.us.i, 32
  %701 = getelementptr inbounds ptr, ptr %515, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds float, ptr %702, i64 %616
  %704 = load float, ptr %703, align 4
  %705 = fcmp oeq float %699, %704
  br i1 %705, label %._crit_edge275.thread.i.us.i, label %.loopexit213.i.us.i

._crit_edge275.thread.i.us.i:                     ; preds = %.lr.ph283.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.3178281.i.us.i, align 8
  br label %.loopexit213.i.us.i

.loopexit213.i.us.i:                              ; preds = %._crit_edge275.thread.i.us.i, %.lr.ph283.i.split.us.i
  %706 = getelementptr inbounds i8, ptr %.3178281.i.us.i, i64 8
  %707 = load ptr, ptr %706, align 8
  %.not202.i.us.i = icmp eq ptr %707, null
  br i1 %.not202.i.us.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.us.i, !llvm.loop !27

.lr.ph283.i.split.i:                              ; preds = %.lr.ph283.i.i, %.loopexit213.i.i
  %.3178281.i.i = phi ptr [ %740, %.loopexit213.i.i ], [ %696, %.lr.ph283.i.i ]
  %708 = ptrtoint ptr %.3178281.i.i to i64
  %709 = sub i64 %708, %582
  %710 = load float, ptr %.3178281.i.i, align 8
  %sext.i.i = shl i64 %709, 28
  %711 = ashr i64 %sext.i.i, 32
  %712 = getelementptr inbounds ptr, ptr %515, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds float, ptr %713, i64 %616
  %715 = load float, ptr %714, align 4
  %716 = fcmp oeq float %710, %715
  br i1 %716, label %.lr.ph274.i.i, label %.loopexit213.i.i

.lr.ph274.i.i:                                    ; preds = %.lr.ph283.i.split.i, %.lr.ph274.i.i
  %.0159272.i.i = phi float [ %.1160.i.i, %.lr.ph274.i.i ], [ 0xC415AF1D80000000, %.lr.ph283.i.split.i ]
  %.2184271.i.i = phi ptr [ %724, %.lr.ph274.i.i ], [ %.pre336.i.fr.i, %.lr.ph283.i.split.i ]
  %717 = ptrtoint ptr %.2184271.i.i to i64
  %718 = sub i64 %717, %583
  %719 = ashr exact i64 %718, 2
  %720 = getelementptr inbounds i8, ptr %713, i64 %719
  %721 = load float, ptr %720, align 4
  %722 = fcmp olt float %.0159272.i.i, %721
  %.1160.i.i = select i1 %722, float %721, float %.0159272.i.i
  %723 = getelementptr inbounds i8, ptr %.2184271.i.i, i64 8
  %724 = load ptr, ptr %723, align 8
  %.not203.i.i = icmp eq ptr %724, null
  br i1 %.not203.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i, !llvm.loop !28

._crit_edge275.i.i:                               ; preds = %.lr.ph274.i.i
  %725 = fsub float %.1160.i.i, %710
  store float %.1160.i.i, ptr %.3178281.i.i, align 8
  %726 = call noundef float @llvm.fabs.f32(float %725)
  %727 = fcmp uge float %726, %530
  br i1 %727, label %.loopexit213.i.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %._crit_edge275.i.i
  %728 = getelementptr inbounds ptr, ptr %280, i64 %711
  br label %729

729:                                              ; preds = %729, %.lr.ph279.i.i
  %.3185278.i.i = phi ptr [ %.pre336.i.fr.i, %.lr.ph279.i.i ], [ %738, %729 ]
  %730 = load ptr, ptr %728, align 8
  %731 = ptrtoint ptr %.3185278.i.i to i64
  %732 = sub i64 %731, %583
  %733 = ashr exact i64 %732, 2
  %734 = getelementptr inbounds i8, ptr %730, i64 %733
  %735 = load float, ptr %734, align 4
  %736 = fadd float %725, %735
  store float %736, ptr %734, align 4
  %737 = getelementptr inbounds i8, ptr %.3185278.i.i, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not204.i.i = icmp eq ptr %738, null
  br i1 %.not204.i.i, label %.loopexit213.i.i, label %729, !llvm.loop !29

.loopexit213.i.i:                                 ; preds = %729, %._crit_edge275.i.i, %.lr.ph283.i.split.i
  %739 = getelementptr inbounds i8, ptr %.3178281.i.i, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not202.i.i = icmp eq ptr %740, null
  br i1 %.not202.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.i, !llvm.loop !27

.loopexit214.i.i:                                 ; preds = %.loopexit213.i.i, %.loopexit213.i.us.i, %.loopexit.i.i, %.loopexit.i.us.i, %695, %649
  %741 = phi ptr [ %.pre336.i.fr.i, %695 ], [ null, %649 ], [ %650, %.loopexit.i.us.i ], [ %650, %.loopexit.i.i ], [ null, %.loopexit213.i.us.i ], [ %.pre336.i.fr.i, %.loopexit213.i.i ]
  %742 = phi ptr [ null, %695 ], [ %.pre.i.fr.i, %649 ], [ null, %.loopexit.i.us.i ], [ %.pre.i.fr.i, %.loopexit.i.i ], [ %696, %.loopexit213.i.us.i ], [ %696, %.loopexit213.i.i ]
  %743 = icmp ne ptr %742, null
  %744 = icmp ne ptr %741, null
  %745 = or i1 %744, %743
  br i1 %745, label %584, label %.thread305, !llvm.loop !30

.thread305:                                       ; preds = %584, %._crit_edge262.i.i, %.loopexit214.i.i
  %.sroa.29.1 = phi ptr [ %.sroa.29.0, %584 ], [ %.sroa.29.0, %._crit_edge262.i.i ], [ %636, %.loopexit214.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %746 = getelementptr inbounds i8, ptr %.sroa.29.1, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %747 = icmp sgt i32 %.2273.i299, 1
  %748 = icmp sgt i32 %.2276.i297, 1
  %or.cond4 = select i1 %747, i1 %748, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit

749:                                              ; preds = %527, %525, %496, %494, %343, %341, %335, %333, %326, %324, %304, %302, %242, %240
  %.sink501.i = phi ptr [ %23, %242 ], [ %23, %240 ], [ %25, %304 ], [ %25, %302 ], [ %27, %326 ], [ %27, %324 ], [ %29, %335 ], [ %29, %333 ], [ %31, %343 ], [ %31, %341 ], [ %33, %496 ], [ %33, %494 ], [ %35, %527 ], [ %35, %525 ]
  %.pn329.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %305, %304 ], [ %303, %302 ], [ %327, %326 ], [ %325, %324 ], [ %336, %335 ], [ %334, %333 ], [ %344, %343 ], [ %342, %341 ], [ %497, %496 ], [ %495, %494 ], [ %528, %527 ], [ %526, %525 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink501.i) #17
  br label %.body

750:                                              ; preds = %.noexc163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  br label %1080

.preheader:                                       ; preds = %.thread305
  %invariant.gep = getelementptr i8, ptr %520, i64 -8
  %invariant.gep385 = getelementptr i8, ptr %519, i64 -8
  %751 = icmp ne ptr %520, null
  %752 = icmp ne ptr %519, null
  %or.cond.i165 = and i1 %752, %751
  %753 = getelementptr inbounds i8, ptr %16, i64 8
  %wide.trip.count.i169 = zext nneg i32 %.2273.i299 to i64
  %gep = getelementptr %struct.CvNode1D, ptr %invariant.gep, i64 %wide.trip.count.i169
  %754 = getelementptr inbounds i8, ptr %519, i64 16
  %755 = getelementptr inbounds i8, ptr %17, i64 8
  %wide.trip.count181.i = zext nneg i32 %.2276.i297 to i64
  %gep386 = getelementptr %struct.CvNode1D, ptr %invariant.gep385, i64 %wide.trip.count181.i
  %756 = getelementptr inbounds i8, ptr %519, i64 8
  %757 = fmul float %.0294.lcssa.i304, 0xBEE4F8B580000000
  %758 = zext nneg i32 %517 to i64
  %759 = ptrtoint ptr %516 to i64
  %invariant.gep103.i.i = getelementptr i8, ptr %.0298.lcssa.i452, i64 -8
  %760 = getelementptr inbounds i8, ptr %9, i64 8
  %761 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %or.cond.i165, label %.lr.ph.preheader.i.us, label %.preheader.split

.lr.ph.preheader.i.us:                            ; preds = %.preheader, %921
  %.089388.us = phi i32 [ %926, %921 ], [ 1, %.preheader ]
  %.sroa.35.1387.us = phi ptr [ %.088.lcssa.ph.i.us, %921 ], [ %.sroa.29.1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store ptr %520, ptr %753, align 8
  br label %.lr.ph.i170.us

.lr.ph.i170.us:                                   ; preds = %.lr.ph.i170.us, %.lr.ph.preheader.i.us
  %indvars.iv.i171.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i172.us, %.lr.ph.i170.us ]
  %762 = getelementptr inbounds %struct.CvNode1D, ptr %520, i64 %indvars.iv.i171.us
  %763 = getelementptr inbounds i8, ptr %762, i64 16
  %764 = getelementptr inbounds i8, ptr %762, i64 8
  store ptr %763, ptr %764, align 8
  %indvars.iv.next.i172.us = add nuw nsw i64 %indvars.iv.i171.us, 1
  %exitcond.not.i173.us = icmp eq i64 %indvars.iv.next.i172.us, %wide.trip.count.i169
  br i1 %exitcond.not.i173.us, label %._crit_edge.i166.us, label %.lr.ph.i170.us, !llvm.loop !31

._crit_edge.i166.us:                              ; preds = %.lr.ph.i170.us
  store ptr null, ptr %gep, align 8
  store ptr %754, ptr %755, align 8
  br label %.lr.ph136.i.us

.lr.ph136.i.us:                                   ; preds = %.lr.ph136.i.us, %._crit_edge.i166.us
  %indvars.iv178.i.us = phi i64 [ 1, %._crit_edge.i166.us ], [ %indvars.iv.next179.i.us, %.lr.ph136.i.us ]
  %765 = getelementptr inbounds %struct.CvNode1D, ptr %519, i64 %indvars.iv178.i.us
  %766 = getelementptr inbounds i8, ptr %765, i64 16
  %767 = getelementptr inbounds i8, ptr %765, i64 8
  store ptr %766, ptr %767, align 8
  %indvars.iv.next179.i.us = add nuw nsw i64 %indvars.iv178.i.us, 1
  %exitcond182.not.i.us = icmp eq i64 %indvars.iv.next179.i.us, %wide.trip.count181.i
  br i1 %exitcond182.not.i.us, label %._crit_edge137.i.loopexit.us, label %.lr.ph136.i.us, !llvm.loop !32

768:                                              ; preds = %.loopexit.i167.us, %._crit_edge137.i.loopexit.us
  %.sroa.0116.0.i.us = phi ptr [ %519, %._crit_edge137.i.loopexit.us ], [ %.sroa.0116.3.i.us, %.loopexit.i167.us ]
  %.sroa.0.0.i.us = phi ptr [ null, %._crit_edge137.i.loopexit.us ], [ %.sroa.0.5.i.us, %.loopexit.i167.us ]
  %.0112.i.us = phi i32 [ 0, %._crit_edge137.i.loopexit.us ], [ %.1113.i.us, %.loopexit.i167.us ]
  %.096.i.us = phi i32 [ 0, %._crit_edge137.i.loopexit.us ], [ %.197.i.us, %.loopexit.i167.us ]
  %769 = icmp slt i32 %.096.i.us, %.2273.i299
  %770 = icmp slt i32 %.0112.i.us, %.2276.i297
  %771 = select i1 %769, i1 true, i1 %770
  br i1 %771, label %927, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv57.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next58.i.us, %._crit_edge.us.i.us ]
  %.046.us.i.us = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.us ], [ %.2.us.i.us, %._crit_edge.us.i.us ]
  %.03044.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.232.us.i.us, %._crit_edge.us.i.us ]
  %.03343.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.235.us.i.us, %._crit_edge.us.i.us ]
  %772 = getelementptr inbounds %struct.CvNode1D, ptr %520, i64 %indvars.iv57.i.us
  %773 = load float, ptr %772, align 8
  %774 = getelementptr inbounds ptr, ptr %515, i64 %indvars.iv57.i.us
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds ptr, ptr %518, i64 %indvars.iv57.i.us
  %777 = load ptr, ptr %776, align 8
  %778 = trunc nuw nsw i64 %indvars.iv57.i.us to i32
  br label %779

779:                                              ; preds = %792, %.lr.ph.us.i.us
  %indvars.iv.i178.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i180.us, %792 ]
  %.140.us.i.us = phi float [ %.046.us.i.us, %.lr.ph.us.i.us ], [ %.2.us.i.us, %792 ]
  %.13138.us.i.us = phi i32 [ %.03044.us.i.us, %.lr.ph.us.i.us ], [ %.232.us.i.us, %792 ]
  %.13437.us.i.us = phi i32 [ %.03343.us.i.us, %.lr.ph.us.i.us ], [ %.235.us.i.us, %792 ]
  %780 = getelementptr inbounds i8, ptr %777, i64 %indvars.iv.i178.us
  %781 = load i8, ptr %780, align 1
  %.not.us.i179.us = icmp eq i8 %781, 0
  br i1 %.not.us.i179.us, label %782, label %792

782:                                              ; preds = %779
  %783 = getelementptr inbounds float, ptr %775, i64 %indvars.iv.i178.us
  %784 = load float, ptr %783, align 4
  %785 = fsub float %784, %773
  %786 = getelementptr inbounds %struct.CvNode1D, ptr %519, i64 %indvars.iv.i178.us
  %787 = load float, ptr %786, align 8
  %788 = fsub float %785, %787
  %789 = fcmp ogt float %.140.us.i.us, %788
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = trunc nuw nsw i64 %indvars.iv.i178.us to i32
  br label %792

792:                                              ; preds = %790, %782, %779
  %.235.us.i.us = phi i32 [ %.13437.us.i.us, %779 ], [ %778, %790 ], [ %.13437.us.i.us, %782 ]
  %.232.us.i.us = phi i32 [ %.13138.us.i.us, %779 ], [ %791, %790 ], [ %.13138.us.i.us, %782 ]
  %.2.us.i.us = phi float [ %.140.us.i.us, %779 ], [ %788, %790 ], [ %.140.us.i.us, %782 ]
  %indvars.iv.next.i180.us = add nuw nsw i64 %indvars.iv.i178.us, 1
  %exitcond.not.i181.us = icmp eq i64 %indvars.iv.next.i180.us, %wide.trip.count181.i
  br i1 %exitcond.not.i181.us, label %._crit_edge.us.i.us, label %779, !llvm.loop !33

._crit_edge.us.i.us:                              ; preds = %792
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count.i169
  br i1 %exitcond61.not.i.us, label %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us, label %.lr.ph.us.i.us, !llvm.loop !34

_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us: ; preds = %._crit_edge.us.i.us
  %793 = getelementptr inbounds i8, ptr %.sroa.35.1387.us, i64 24
  store i32 %.235.us.i.us, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %.sroa.35.1387.us, i64 28
  store i32 %.232.us.i.us, ptr %794, align 4
  %795 = fcmp oeq float %.2.us.i.us, 0x4415AF1D80000000
  br i1 %795, label %.split.us, label %796

796:                                              ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  %797 = fcmp ult float %.2.us.i.us, %757
  br i1 %797, label %798, label %.loopexit

798:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %799 = load i32, ptr %793, align 8
  %800 = load i32, ptr %794, align 4
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds ptr, ptr %518, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = sext i32 %800 to i64
  %805 = getelementptr inbounds i8, ptr %803, i64 %804
  store i8 1, ptr %805, align 1
  %806 = getelementptr inbounds ptr, ptr %.1299.lcssa.i303, i64 %801
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %.sroa.35.1387.us, i64 8
  store ptr %807, ptr %808, align 8
  %809 = getelementptr inbounds ptr, ptr %521, i64 %804
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %.sroa.35.1387.us, i64 16
  store ptr %810, ptr %811, align 8
  store float 0.000000e+00, ptr %.sroa.35.1387.us, align 8
  store ptr %.sroa.35.1387.us, ptr %806, align 8
  store ptr %.sroa.35.1387.us, ptr %809, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %280, i8 0, i64 %758, i1 false)
  store ptr %.sroa.35.1387.us, ptr %.0298.lcssa.i452, align 8
  %812 = ptrtoint ptr %.sroa.35.1387.us to i64
  %813 = sub i64 %812, %759
  %814 = ashr exact i64 %813, 5
  %815 = getelementptr inbounds i8, ptr %280, i64 %814
  store i8 1, ptr %815, align 1
  br label %816

816:                                              ; preds = %873, %798
  %.069.i.i.us = phi ptr [ %.sroa.35.1387.us, %798 ], [ %.5.i.i.us, %873 ]
  %.0.i.i.us = phi i32 [ 1, %798 ], [ %.4.i.i.us, %873 ]
  %817 = and i32 %.0.i.i.us, 1
  %.not.i.i182.us = icmp eq i32 %817, 0
  br i1 %.not.i.i182.us, label %830, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds i8, ptr %.069.i.i.us, i64 24
  %820 = load i32, ptr %819, align 8
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds ptr, ptr %.1299.lcssa.i303, i64 %821
  %.17094.i.i.us = load ptr, ptr %822, align 8
  %.not7895.i.i.us = icmp eq ptr %.17094.i.i.us, null
  br i1 %.not7895.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i183.us

.lr.ph.i.i183.us:                                 ; preds = %818, %828
  %.17096.i.i.us = phi ptr [ %.170.i.i.us, %828 ], [ %.17094.i.i.us, %818 ]
  %823 = ptrtoint ptr %.17096.i.i.us to i64
  %824 = sub i64 %823, %759
  %825 = ashr exact i64 %824, 5
  %826 = getelementptr inbounds i8, ptr %280, i64 %825
  %827 = load i8, ptr %826, align 1
  %.not79.i.i.us = icmp eq i8 %827, 0
  br i1 %.not79.i.i.us, label %.critedge.thread.i.i.us, label %828

828:                                              ; preds = %.lr.ph.i.i183.us
  %829 = getelementptr inbounds i8, ptr %.17096.i.i.us, i64 8
  %.170.i.i.us = load ptr, ptr %829, align 8
  %.not78.i.i.us = icmp eq ptr %.170.i.i.us, null
  br i1 %.not78.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i183.us, !llvm.loop !35

830:                                              ; preds = %816
  %831 = getelementptr inbounds i8, ptr %.069.i.i.us, i64 28
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds ptr, ptr %521, i64 %833
  %.37297.i.i.us = load ptr, ptr %834, align 8
  %.not7598.i.i.us = icmp eq ptr %.37297.i.i.us, null
  br i1 %.not7598.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us

.lr.ph100.i.i.us:                                 ; preds = %830, %840
  %.37299.i.i.us = phi ptr [ %.372.i.i.us, %840 ], [ %.37297.i.i.us, %830 ]
  %835 = ptrtoint ptr %.37299.i.i.us to i64
  %836 = sub i64 %835, %759
  %837 = ashr exact i64 %836, 5
  %838 = getelementptr inbounds i8, ptr %280, i64 %837
  %839 = load i8, ptr %838, align 1
  %.not76.i.i.us = icmp eq i8 %839, 0
  %.not77.i.i.us = icmp eq ptr %.37299.i.i.us, %.sroa.35.1387.us
  %or.cond.i.i189.us = or i1 %.not77.i.i.us, %.not76.i.i.us
  br i1 %or.cond.i.i189.us, label %.critedge2.i.i.us, label %840

840:                                              ; preds = %.lr.ph100.i.i.us
  %841 = getelementptr inbounds i8, ptr %.37299.i.i.us, i64 16
  %.372.i.i.us = load ptr, ptr %841, align 8
  %.not75.i.i.us = icmp eq ptr %.372.i.i.us, null
  br i1 %.not75.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us, !llvm.loop !36

.critedge2.i.i.us:                                ; preds = %.lr.ph100.i.i.us, %840, %830
  %.372.lcssa.i.i.us = phi ptr [ null, %830 ], [ %.37299.i.i.us, %.lr.ph100.i.i.us ], [ null, %840 ]
  %842 = icmp eq ptr %.372.lcssa.i.i.us, %.sroa.35.1387.us
  br i1 %842, label %.preheader106.i.us, label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %.critedge2.i.i.us
  %.not80.i.i.us = icmp eq ptr %.372.lcssa.i.i.us, null
  br i1 %.not80.i.i.us, label %.preheader.preheader.i.i.us, label %.critedge..critedge.thread_crit_edge.i.i.us

.critedge..critedge.thread_crit_edge.i.i.us:      ; preds = %.critedge.i.i.us
  %.pre.i.i190.us = ptrtoint ptr %.372.lcssa.i.i.us to i64
  %.pre111.i.i.us = sub i64 %.pre.i.i190.us, %759
  %.pre113.i.i.us = ashr exact i64 %.pre111.i.i.us, 5
  br label %.critedge.thread.i.i.us

.critedge.thread.i.i.us:                          ; preds = %.lr.ph.i.i183.us, %.critedge..critedge.thread_crit_edge.i.i.us
  %.pre-phi114.i.i.us = phi i64 [ %.pre113.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %825, %.lr.ph.i.i183.us ]
  %.27185.i.i.us = phi ptr [ %.372.lcssa.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %.17096.i.i.us, %.lr.ph.i.i183.us ]
  %843 = add nuw nsw i32 %.0.i.i.us, 1
  %844 = zext nneg i32 %.0.i.i.us to i64
  %845 = getelementptr inbounds ptr, ptr %.0298.lcssa.i452, i64 %844
  store ptr %.27185.i.i.us, ptr %845, align 8
  br label %873

.preheader.preheader.i.i.us:                      ; preds = %828, %.critedge.i.i.us, %818
  %846 = zext nneg i32 %.0.i.i.us to i64
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.critedge4.i.i.us, %.preheader.preheader.i.i.us
  %indvars.iv.i.i184.us = phi i64 [ %846, %.preheader.preheader.i.i.us ], [ %indvars.iv.next.i.i188.us, %.critedge4.i.i.us ]
  %847 = and i64 %indvars.iv.i.i184.us, 1
  %gep.i.i.us = getelementptr ptr, ptr %invariant.gep103.i.i, i64 %indvars.iv.i.i184.us
  %848 = load ptr, ptr %gep.i.i.us, align 8
  br label %849

849:                                              ; preds = %853, %.preheader.i.i.us
  %.473.i.i.us = phi ptr [ %848, %.preheader.i.i.us ], [ %852, %853 ]
  %850 = getelementptr inbounds i8, ptr %.473.i.i.us, i64 8
  %851 = getelementptr inbounds [2 x ptr], ptr %850, i64 0, i64 %847
  %852 = load ptr, ptr %851, align 8
  %.not81.i.i.us = icmp eq ptr %852, null
  br i1 %.not81.i.i.us, label %.critedge4.i.i.us, label %853

853:                                              ; preds = %849
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %854, %759
  %856 = ashr exact i64 %855, 5
  %857 = getelementptr inbounds i8, ptr %280, i64 %856
  %858 = load i8, ptr %857, align 1
  %.not82.i.i.us = icmp eq i8 %858, 0
  br i1 %.not82.i.i.us, label %.critedge4.thread86.i.i.us, label %849, !llvm.loop !37

.critedge4.i.i.us:                                ; preds = %849
  %indvars.iv.next.i.i188.us = add nsw i64 %indvars.iv.i.i184.us, -1
  %859 = ptrtoint ptr %848 to i64
  %860 = sub i64 %859, %759
  %861 = ashr exact i64 %860, 5
  %862 = getelementptr inbounds i8, ptr %280, i64 %861
  store i8 0, ptr %862, align 1
  %863 = icmp sgt i64 %indvars.iv.i.i184.us, 1
  br i1 %863, label %.preheader.i.i.us, label %.critedge4.thread86.i.i.us, !llvm.loop !38

.critedge4.thread86.i.i.us:                       ; preds = %.critedge4.i.i.us, %853
  %.388.in.i.i.us = phi i64 [ %indvars.iv.i.i184.us, %853 ], [ %indvars.iv.next.i.i188.us, %.critedge4.i.i.us ]
  %.388.i.i.us = trunc i64 %.388.in.i.i.us to i32
  %sext.i.i185.us = shl i64 %.388.in.i.i.us, 32
  %864 = ashr exact i64 %sext.i.i185.us, 29
  %gep104.i.i.us = getelementptr i8, ptr %invariant.gep103.i.i, i64 %864
  %865 = load ptr, ptr %gep104.i.i.us, align 8
  %866 = ptrtoint ptr %865 to i64
  %867 = sub i64 %866, %759
  %868 = ashr exact i64 %867, 5
  %869 = getelementptr inbounds i8, ptr %280, i64 %868
  store i8 0, ptr %869, align 1
  store ptr %852, ptr %gep104.i.i.us, align 8
  %870 = ptrtoint ptr %852 to i64
  %871 = sub i64 %870, %759
  %872 = ashr exact i64 %871, 5
  br label %873

873:                                              ; preds = %.critedge4.thread86.i.i.us, %.critedge.thread.i.i.us
  %.pre-phi114.sink.i.i.us = phi i64 [ %.pre-phi114.i.i.us, %.critedge.thread.i.i.us ], [ %872, %.critedge4.thread86.i.i.us ]
  %.5.i.i.us = phi ptr [ %.27185.i.i.us, %.critedge.thread.i.i.us ], [ %852, %.critedge4.thread86.i.i.us ]
  %.4.i.i.us = phi i32 [ %843, %.critedge.thread.i.i.us ], [ %.388.i.i.us, %.critedge4.thread86.i.i.us ]
  %874 = getelementptr inbounds i8, ptr %280, i64 %.pre-phi114.sink.i.i.us
  store i8 1, ptr %874, align 1
  %875 = icmp sgt i32 %.4.i.i.us, 0
  br i1 %875, label %816, label %_ZL11icvFindLoopP10CvEMDState.exit.i, !llvm.loop !39

.preheader106.i.us:                               ; preds = %.critedge2.i.i.us
  %876 = icmp ugt i32 %.0.i.i.us, 1
  %877 = zext nneg i32 %.0.i.i.us to i64
  br i1 %876, label %.lr.ph.i194.us, label %.lr.ph126.preheader.i.us

.lr.ph.i194.us:                                   ; preds = %.preheader106.i.us, %.lr.ph.i194.us
  %indvars.iv.i195.us = phi i64 [ %indvars.iv.next.i196.us, %.lr.ph.i194.us ], [ 1, %.preheader106.i.us ]
  %.084122.i.us = phi float [ %.185.i.us, %.lr.ph.i194.us ], [ 0x4415AF1D80000000, %.preheader106.i.us ]
  %.088121.i.us = phi ptr [ %.189.i.us, %.lr.ph.i194.us ], [ null, %.preheader106.i.us ]
  %878 = getelementptr inbounds ptr, ptr %.0298.lcssa.i452, i64 %indvars.iv.i195.us
  %879 = load ptr, ptr %878, align 8
  %880 = load float, ptr %879, align 8
  %881 = fcmp ogt float %.084122.i.us, %880
  %.189.i.us = select i1 %881, ptr %879, ptr %.088121.i.us
  %.185.i.us = select i1 %881, float %880, float %.084122.i.us
  %indvars.iv.next.i196.us = add nuw nsw i64 %indvars.iv.i195.us, 2
  %882 = icmp ult i64 %indvars.iv.next.i196.us, %877
  br i1 %882, label %.lr.ph.i194.us, label %.lr.ph126.preheader.i.us, !llvm.loop !40

.lr.ph126.preheader.i.us:                         ; preds = %.lr.ph.i194.us, %.preheader106.i.us
  %.088.lcssa.ph.i.us = phi ptr [ null, %.preheader106.i.us ], [ %.189.i.us, %.lr.ph.i194.us ]
  %.084.lcssa.ph.i.us = phi float [ 0x4415AF1D80000000, %.preheader106.i.us ], [ %.185.i.us, %.lr.ph.i194.us ]
  br label %.lr.ph126.i.us

.lr.ph126.i.us:                                   ; preds = %.lr.ph126.i.us, %.lr.ph126.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ 0, %.lr.ph126.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph126.i.us ]
  %883 = getelementptr inbounds ptr, ptr %.0298.lcssa.i452, i64 %indvars.iv140.i.us
  %884 = load ptr, ptr %883, align 8
  %885 = load float, ptr %884, align 8
  %886 = fadd float %.084.lcssa.ph.i.us, %885
  %887 = or disjoint i64 %indvars.iv140.i.us, 1
  %888 = getelementptr inbounds ptr, ptr %.0298.lcssa.i452, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = load float, ptr %889, align 8
  %891 = fsub float %890, %.084.lcssa.ph.i.us
  store float %886, ptr %884, align 8
  %892 = load ptr, ptr %888, align 8
  store float %891, ptr %892, align 8
  %indvars.iv.next141.i.us = add nuw nsw i64 %indvars.iv140.i.us, 2
  %893 = icmp ult i64 %indvars.iv.next141.i.us, %877
  br i1 %893, label %.lr.ph126.i.us, label %._crit_edge.i191.us, !llvm.loop !41

._crit_edge.i191.us:                              ; preds = %.lr.ph126.i.us
  %.not.i192.us = icmp eq ptr %.088.lcssa.ph.i.us, null
  br i1 %.not.i192.us, label %._crit_edge.thread.i186, label %894

894:                                              ; preds = %._crit_edge.i191.us
  %895 = getelementptr inbounds i8, ptr %.088.lcssa.ph.i.us, i64 24
  %896 = load i32, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %.088.lcssa.ph.i.us, i64 28
  %898 = load i32, ptr %897, align 4
  %899 = sext i32 %896 to i64
  %900 = getelementptr inbounds ptr, ptr %518, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = sext i32 %898 to i64
  %903 = getelementptr inbounds i8, ptr %901, i64 %902
  store i8 0, ptr %903, align 1
  %904 = getelementptr inbounds ptr, ptr %.1299.lcssa.i303, i64 %899
  %905 = load ptr, ptr %904, align 8
  store ptr %905, ptr %760, align 8
  br label %906

906:                                              ; preds = %909, %894
  %.086.i.us = phi ptr [ %9, %894 ], [ %908, %909 ]
  %907 = getelementptr inbounds i8, ptr %.086.i.us, i64 8
  %908 = load ptr, ptr %907, align 8
  %.not97.i.us = icmp eq ptr %908, %.088.lcssa.ph.i.us
  br i1 %.not97.i.us, label %910, label %909

909:                                              ; preds = %906
  %.not102.i.us = icmp eq ptr %908, null
  br i1 %.not102.i.us, label %.split391.us, label %906, !llvm.loop !42

910:                                              ; preds = %906
  %911 = getelementptr inbounds i8, ptr %.086.i.us, i64 8
  %912 = getelementptr inbounds i8, ptr %908, i64 8
  %913 = load ptr, ptr %912, align 8
  store ptr %913, ptr %911, align 8
  %914 = load ptr, ptr %760, align 8
  store ptr %914, ptr %904, align 8
  %915 = getelementptr inbounds ptr, ptr %521, i64 %902
  %916 = load ptr, ptr %915, align 8
  store ptr %916, ptr %761, align 8
  br label %917

917:                                              ; preds = %920, %910
  %.187.i.us = phi ptr [ %9, %910 ], [ %919, %920 ]
  %918 = getelementptr inbounds i8, ptr %.187.i.us, i64 16
  %919 = load ptr, ptr %918, align 8
  %.not98.i.us = icmp eq ptr %919, %.088.lcssa.ph.i.us
  br i1 %.not98.i.us, label %921, label %920

920:                                              ; preds = %917
  %.not99.i.us = icmp eq ptr %919, null
  br i1 %.not99.i.us, label %.split393.us, label %917, !llvm.loop !43

921:                                              ; preds = %917
  %922 = getelementptr inbounds i8, ptr %.187.i.us, i64 16
  %923 = getelementptr inbounds i8, ptr %919, i64 16
  %924 = load ptr, ptr %923, align 8
  store ptr %924, ptr %922, align 8
  %925 = load ptr, ptr %761, align 8
  store ptr %925, ptr %915, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %926 = add nuw nsw i32 %.089388.us, 1
  %exitcond.not = icmp eq i32 %926, 500
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i.us, !llvm.loop !44

927:                                              ; preds = %768
  br i1 %770, label %928, label %.loopexit132.i.us

928:                                              ; preds = %927
  %929 = icmp ne ptr %.sroa.0116.0.i.us, null
  %.not145.i.us = icmp eq ptr %.sroa.0116.0.i.us, null
  br i1 %.not145.i.us, label %.loopexit132.i.us, label %.lr.ph150.i.us

.lr.ph150.i.us:                                   ; preds = %928
  %930 = load ptr, ptr %753, align 8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %.lr.ph150.split.us.i.us, label %.lr.ph150.split.i.us

.lr.ph150.split.i.us:                             ; preds = %.lr.ph150.i.us, %.lr.ph150.splitthread-pre-split.i.us
  %932 = phi ptr [ %.pr.i.us, %.lr.ph150.splitthread-pre-split.i.us ], [ %930, %.lr.ph150.i.us ]
  %.0104148.i.us = phi ptr [ %958, %.lr.ph150.splitthread-pre-split.i.us ], [ %.sroa.0116.0.i.us, %.lr.ph150.i.us ]
  %.2114147.i.us = phi i32 [ %959, %.lr.ph150.splitthread-pre-split.i.us ], [ %.0112.i.us, %.lr.ph150.i.us ]
  %.sroa.0.2146.i.us = phi ptr [ %.sroa.0.3.lcssa.i.us, %.lr.ph150.splitthread-pre-split.i.us ], [ %.sroa.0.0.i.us, %.lr.ph150.i.us ]
  %933 = load float, ptr %.0104148.i.us, align 8
  %.not128138.i.us = icmp eq ptr %932, null
  br i1 %.not128138.i.us, label %._crit_edge144.i.us, label %.lr.ph143.i.us

.lr.ph143.i.us:                                   ; preds = %.lr.ph150.split.i.us
  %934 = ptrtoint ptr %.0104148.i.us to i64
  %935 = sub i64 %934, %583
  %sext130.i.us = shl i64 %935, 28
  %936 = ashr i64 %sext130.i.us, 32
  br label %937

937:                                              ; preds = %956, %.lr.ph143.i.us
  %.0107141.i.us = phi ptr [ %16, %.lr.ph143.i.us ], [ %.1108.i.us, %956 ]
  %.0109140.i.us = phi ptr [ %932, %.lr.ph143.i.us ], [ %.1110.i.us, %956 ]
  %.sroa.0.3139.i.us = phi ptr [ %.sroa.0.2146.i.us, %.lr.ph143.i.us ], [ %.sroa.0.4.i.us, %956 ]
  %938 = ptrtoint ptr %.0109140.i.us to i64
  %939 = sub i64 %938, %582
  %sext129.i.us = shl i64 %939, 28
  %940 = ashr i64 %sext129.i.us, 32
  %941 = getelementptr inbounds ptr, ptr %518, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 %936
  %944 = load i8, ptr %943, align 1
  %.not131.i.us = icmp eq i8 %944, 0
  br i1 %.not131.i.us, label %954, label %945

945:                                              ; preds = %937
  %946 = getelementptr inbounds ptr, ptr %515, i64 %940
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds float, ptr %947, i64 %936
  %949 = load float, ptr %948, align 4
  %950 = fsub float %949, %933
  store float %950, ptr %.0109140.i.us, align 8
  %951 = getelementptr inbounds i8, ptr %.0109140.i.us, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %.0107141.i.us, i64 8
  store ptr %952, ptr %953, align 8
  store ptr %.sroa.0.3139.i.us, ptr %951, align 8
  br label %956

954:                                              ; preds = %937
  %955 = getelementptr inbounds i8, ptr %.0109140.i.us, i64 8
  br label %956

956:                                              ; preds = %954, %945
  %.sroa.0.4.i.us = phi ptr [ %.0109140.i.us, %945 ], [ %.sroa.0.3139.i.us, %954 ]
  %.1110.in.i.us = phi ptr [ %953, %945 ], [ %955, %954 ]
  %.1108.i.us = phi ptr [ %.0107141.i.us, %945 ], [ %.0109140.i.us, %954 ]
  %.1110.i.us = load ptr, ptr %.1110.in.i.us, align 8
  %.not128.i.us = icmp eq ptr %.1110.i.us, null
  br i1 %.not128.i.us, label %._crit_edge144.i.us, label %937, !llvm.loop !45

._crit_edge144.i.us:                              ; preds = %956, %.lr.ph150.split.i.us
  %.sroa.0.3.lcssa.i.us = phi ptr [ %.sroa.0.2146.i.us, %.lr.ph150.split.i.us ], [ %.sroa.0.4.i.us, %956 ]
  %957 = getelementptr inbounds i8, ptr %.0104148.i.us, i64 8
  %958 = load ptr, ptr %957, align 8
  %959 = add nsw i32 %.2114147.i.us, 1
  %.not.i168.us = icmp eq ptr %958, null
  br i1 %.not.i168.us, label %.loopexit132.i.us, label %.lr.ph150.splitthread-pre-split.i.us, !llvm.loop !46

.lr.ph150.splitthread-pre-split.i.us:             ; preds = %._crit_edge144.i.us
  %.pr.i.us = load ptr, ptr %753, align 8
  br label %.lr.ph150.split.i.us

.lr.ph150.split.us.i.us:                          ; preds = %.lr.ph150.i.us, %.lr.ph150.split.us.i.us
  %.0104148.us.i.us = phi ptr [ %961, %.lr.ph150.split.us.i.us ], [ %.sroa.0116.0.i.us, %.lr.ph150.i.us ]
  %.2114147.us.i.us = phi i32 [ %962, %.lr.ph150.split.us.i.us ], [ %.0112.i.us, %.lr.ph150.i.us ]
  %960 = getelementptr inbounds i8, ptr %.0104148.us.i.us, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = add nsw i32 %.2114147.us.i.us, 1
  %.not.us.i.us = icmp eq ptr %961, null
  br i1 %.not.us.i.us, label %.loopexit132.i.us, label %.lr.ph150.split.us.i.us, !llvm.loop !48

.loopexit132.i.us:                                ; preds = %._crit_edge144.i.us, %.lr.ph150.split.us.i.us, %928, %927
  %.sroa.0116.1.i.us = phi ptr [ %.sroa.0116.0.i.us, %927 ], [ null, %928 ], [ null, %.lr.ph150.split.us.i.us ], [ null, %._crit_edge144.i.us ]
  %.sroa.0.1.i.us = phi ptr [ %.sroa.0.0.i.us, %927 ], [ %.sroa.0.0.i.us, %928 ], [ %.sroa.0.0.i.us, %.lr.ph150.split.us.i.us ], [ %.sroa.0.3.lcssa.i.us, %._crit_edge144.i.us ]
  %.1113.i.us = phi i32 [ %.0112.i.us, %927 ], [ %.0112.i.us, %928 ], [ %962, %.lr.ph150.split.us.i.us ], [ %959, %._crit_edge144.i.us ]
  %.0100.shrunk.i.us = phi i1 [ false, %927 ], [ %929, %928 ], [ true, %.lr.ph150.split.us.i.us ], [ true, %._crit_edge144.i.us ]
  br i1 %769, label %963, label %.loopexit.i167.us

963:                                              ; preds = %.loopexit132.i.us
  %964 = icmp ne ptr %.sroa.0.1.i.us, null
  %965 = select i1 %.0100.shrunk.i.us, i1 true, i1 %964
  %.not124162.i.us = icmp eq ptr %.sroa.0.1.i.us, null
  br i1 %.not124162.i.us, label %.loopexit.i167.us, label %.lr.ph167.i.us

.lr.ph167.i.us:                                   ; preds = %963
  %966 = load ptr, ptr %755, align 8
  %967 = icmp eq ptr %966, null
  br i1 %967, label %.lr.ph167.split.us.i.us, label %.lr.ph167.split.i.us

.lr.ph167.split.i.us:                             ; preds = %.lr.ph167.i.us, %._crit_edge160.i.us
  %.2165.i.us = phi i32 [ %994, %._crit_edge160.i.us ], [ %.096.i.us, %.lr.ph167.i.us ]
  %.2111164.i.us = phi ptr [ %993, %._crit_edge160.i.us ], [ %.sroa.0.1.i.us, %.lr.ph167.i.us ]
  %.sroa.0116.4163.i.us = phi ptr [ %.sroa.0116.5.lcssa.i.us, %._crit_edge160.i.us ], [ %.sroa.0116.1.i.us, %.lr.ph167.i.us ]
  %968 = load float, ptr %.2111164.i.us, align 8
  %969 = ptrtoint ptr %.2111164.i.us to i64
  %970 = sub i64 %969, %582
  %sext.i.us = shl i64 %970, 28
  %971 = ashr i64 %sext.i.us, 32
  %972 = getelementptr inbounds ptr, ptr %515, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds ptr, ptr %518, i64 %971
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %755, align 8
  %.not125154.i.us = icmp eq ptr %976, null
  br i1 %.not125154.i.us, label %._crit_edge160.i.us, label %.lr.ph159.i.us

.lr.ph159.i.us:                                   ; preds = %.lr.ph167.split.i.us, %991
  %.0102157.i.us = phi ptr [ %.1103.i.us, %991 ], [ %17, %.lr.ph167.split.i.us ]
  %.1105156.i.us = phi ptr [ %.2106.i.us, %991 ], [ %976, %.lr.ph167.split.i.us ]
  %.sroa.0116.5155.i.us = phi ptr [ %.sroa.0116.6.i.us, %991 ], [ %.sroa.0116.4163.i.us, %.lr.ph167.split.i.us ]
  %977 = ptrtoint ptr %.1105156.i.us to i64
  %978 = sub i64 %977, %583
  %sext126.i.us = shl i64 %978, 28
  %979 = ashr i64 %sext126.i.us, 32
  %980 = getelementptr inbounds i8, ptr %975, i64 %979
  %981 = load i8, ptr %980, align 1
  %.not127.i.us = icmp eq i8 %981, 0
  br i1 %.not127.i.us, label %989, label %982

982:                                              ; preds = %.lr.ph159.i.us
  %983 = getelementptr inbounds float, ptr %973, i64 %979
  %984 = load float, ptr %983, align 4
  %985 = fsub float %984, %968
  store float %985, ptr %.1105156.i.us, align 8
  %986 = getelementptr inbounds i8, ptr %.1105156.i.us, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %.0102157.i.us, i64 8
  store ptr %987, ptr %988, align 8
  store ptr %.sroa.0116.5155.i.us, ptr %986, align 8
  br label %991

989:                                              ; preds = %.lr.ph159.i.us
  %990 = getelementptr inbounds i8, ptr %.1105156.i.us, i64 8
  br label %991

991:                                              ; preds = %989, %982
  %.sroa.0116.6.i.us = phi ptr [ %.1105156.i.us, %982 ], [ %.sroa.0116.5155.i.us, %989 ]
  %.2106.in.i.us = phi ptr [ %988, %982 ], [ %990, %989 ]
  %.1103.i.us = phi ptr [ %.0102157.i.us, %982 ], [ %.1105156.i.us, %989 ]
  %.2106.i.us = load ptr, ptr %.2106.in.i.us, align 8
  %.not125.i.us = icmp eq ptr %.2106.i.us, null
  br i1 %.not125.i.us, label %._crit_edge160.i.us, label %.lr.ph159.i.us, !llvm.loop !49

._crit_edge160.i.us:                              ; preds = %991, %.lr.ph167.split.i.us
  %.sroa.0116.5.lcssa.i.us = phi ptr [ %.sroa.0116.4163.i.us, %.lr.ph167.split.i.us ], [ %.sroa.0116.6.i.us, %991 ]
  %992 = getelementptr inbounds i8, ptr %.2111164.i.us, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = add nsw i32 %.2165.i.us, 1
  %.not124.i.us = icmp eq ptr %993, null
  br i1 %.not124.i.us, label %.loopexit.i167.us, label %.lr.ph167.split.i.us, !llvm.loop !50

.lr.ph167.split.us.i.us:                          ; preds = %.lr.ph167.i.us, %.lr.ph167.split.us.i.us
  %.2165.us.i.us = phi i32 [ %997, %.lr.ph167.split.us.i.us ], [ %.096.i.us, %.lr.ph167.i.us ]
  %.2111164.us.i.us = phi ptr [ %996, %.lr.ph167.split.us.i.us ], [ %.sroa.0.1.i.us, %.lr.ph167.i.us ]
  %995 = getelementptr inbounds i8, ptr %.2111164.us.i.us, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = add nsw i32 %.2165.us.i.us, 1
  %.not124.us.i.us = icmp eq ptr %996, null
  br i1 %.not124.us.i.us, label %.loopexit.i167.us, label %.lr.ph167.split.us.i.us, !llvm.loop !51

.loopexit.i167.us:                                ; preds = %._crit_edge160.i.us, %.lr.ph167.split.us.i.us, %963, %.loopexit132.i.us
  %.sroa.0116.3.i.us = phi ptr [ %.sroa.0116.1.i.us, %.loopexit132.i.us ], [ %.sroa.0116.1.i.us, %963 ], [ %.sroa.0116.1.i.us, %.lr.ph167.split.us.i.us ], [ %.sroa.0116.5.lcssa.i.us, %._crit_edge160.i.us ]
  %.sroa.0.5.i.us = phi ptr [ %.sroa.0.1.i.us, %.loopexit132.i.us ], [ null, %963 ], [ null, %.lr.ph167.split.us.i.us ], [ null, %._crit_edge160.i.us ]
  %.1101.in.i.us = phi i1 [ %.0100.shrunk.i.us, %.loopexit132.i.us ], [ %965, %963 ], [ %965, %.lr.ph167.split.us.i.us ], [ %965, %._crit_edge160.i.us ]
  %.197.i.us = phi i32 [ %.096.i.us, %.loopexit132.i.us ], [ %.096.i.us, %963 ], [ %997, %.lr.ph167.split.us.i.us ], [ %994, %._crit_edge160.i.us ]
  br i1 %.1101.in.i.us, label %768, label %.thread336, !llvm.loop !52

._crit_edge137.i.loopexit.us:                     ; preds = %.lr.ph136.i.us
  store ptr null, ptr %gep386, align 8
  store float 0.000000e+00, ptr %519, align 8
  store ptr null, ptr %756, align 8
  br label %768

.preheader.split:                                 ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %998 unwind label %1000

998:                                              ; preds = %.preheader.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii, ptr noundef nonnull @.str.1, i32 noundef 577) #18
          to label %999 unwind label %1002

999:                                              ; preds = %998
  unreachable

1000:                                             ; preds = %.preheader.split
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %998
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn.i = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %.body

.thread336:                                       ; preds = %.loopexit.i167.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %.loopexit

.split.us:                                        ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1005 unwind label %1007

1005:                                             ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 283) #18
          to label %1006 unwind label %1009

1006:                                             ; preds = %1005
  unreachable

1007:                                             ; preds = %.split.us
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1009:                                             ; preds = %1005
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %1011

1011:                                             ; preds = %1009, %1007
  %.pn143 = phi { ptr, i32 } [ %1010, %1009 ], [ %1008, %1007 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body

_ZL11icvFindLoopP10CvEMDState.exit.i:             ; preds = %873
  %.not171.i = icmp eq i32 %.4.i.i.us, 0
  br i1 %.not171.i, label %1031, label %._crit_edge.thread.i186

._crit_edge.thread.i186:                          ; preds = %._crit_edge.i191.us, %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1012 unwind label %1014

1012:                                             ; preds = %._crit_edge.thread.i186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 783) #18
          to label %1013 unwind label %1016

1013:                                             ; preds = %1012
  unreachable

1014:                                             ; preds = %._crit_edge.thread.i186
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1016:                                             ; preds = %1012
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %1030

.split391.us:                                     ; preds = %909
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1018 unwind label %1020

1018:                                             ; preds = %.split391.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 793) #18
          to label %1019 unwind label %1022

1019:                                             ; preds = %1018
  unreachable

1020:                                             ; preds = %.split391.us
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1022:                                             ; preds = %1018
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %1030

.split393.us:                                     ; preds = %920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1024 unwind label %1026

1024:                                             ; preds = %.split393.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 803) #18
          to label %1025 unwind label %1028

1025:                                             ; preds = %1024
  unreachable

1026:                                             ; preds = %.split393.us
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1028:                                             ; preds = %1024
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %1030

1030:                                             ; preds = %1028, %1026, %1022, %1020, %1016, %1014
  %.sink.i187 = phi ptr [ %11, %1016 ], [ %11, %1014 ], [ %13, %1022 ], [ %13, %1020 ], [ %15, %1028 ], [ %15, %1026 ]
  %.pn103.pn.i = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ], [ %1023, %1022 ], [ %1021, %1020 ], [ %1029, %1028 ], [ %1027, %1026 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i187) #17
  br label %.body

1031:                                             ; preds = %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1032 unwind label %1034

1032:                                             ; preds = %1031
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 291) #18
          to label %1033 unwind label %1036

1033:                                             ; preds = %1032
  unreachable

1034:                                             ; preds = %1031
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1036:                                             ; preds = %1032
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %1038

1038:                                             ; preds = %1036, %1034
  %.pn141 = phi { ptr, i32 } [ %1037, %1036 ], [ %1035, %1034 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body

.loopexit:                                        ; preds = %921, %796, %.thread336, %.thread305
  %.sroa.35.0 = phi ptr [ %.sroa.29.1, %.thread305 ], [ %.sroa.35.1387.us, %.thread336 ], [ %.sroa.35.1387.us, %796 ], [ %.088.lcssa.ph.i.us, %921 ]
  %1039 = icmp ult ptr %516, %746
  br i1 %1039, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %.not145 = icmp eq ptr %.0108, null
  %1040 = getelementptr inbounds i8, ptr %.0108, i64 24
  %1041 = getelementptr inbounds i8, ptr %.0108, i64 4
  br label %1042

1042:                                             ; preds = %.lr.ph, %1074
  %.088396 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %1074 ]
  %.0107395 = phi ptr [ %516, %.lr.ph ], [ %1075, %1074 ]
  %1043 = load float, ptr %.0107395, align 8
  %1044 = icmp eq ptr %.0107395, %.sroa.35.0
  br i1 %1044, label %1074, label %1045

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds i8, ptr %.0107395, i64 28
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds i8, ptr %.0107395, i64 24
  %1049 = load i32, ptr %1048, align 8
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %272, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %1053 = sext i32 %1047 to i64
  %1054 = getelementptr inbounds i32, ptr %275, i64 %1053
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp sgt i32 %1052, -1
  %1057 = icmp sgt i32 %1055, -1
  %or.cond6 = select i1 %1056, i1 %1057, i1 false
  br i1 %or.cond6, label %1058, label %1074

1058:                                             ; preds = %1045
  %1059 = fpext float %1043 to double
  %1060 = getelementptr inbounds ptr, ptr %515, i64 %1050
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds float, ptr %1061, i64 %1053
  %1063 = load float, ptr %1062, align 4
  %1064 = fpext float %1063 to double
  %1065 = call double @llvm.fmuladd.f64(double %1059, double %1064, double %.088396)
  br i1 %.not145, label %1074, label %1066

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %1040, align 8
  %1068 = load i32, ptr %1041, align 4
  %1069 = mul nsw i32 %1068, %1052
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i8, ptr %1067, i64 %1070
  %1072 = zext nneg i32 %1055 to i64
  %1073 = getelementptr inbounds float, ptr %1071, i64 %1072
  store float %1043, ptr %1073, align 4
  br label %1074

1074:                                             ; preds = %1045, %1066, %1058, %1042
  %.1 = phi double [ %.088396, %1042 ], [ %1065, %1066 ], [ %1065, %1058 ], [ %.088396, %1045 ]
  %1075 = getelementptr inbounds i8, ptr %.0107395, i64 32
  %1076 = icmp ult ptr %.0107395, %.sroa.29.1
  br i1 %1076, label %1042, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %1074, %.loopexit
  %.088.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %.1, %1074 ]
  %1077 = fpext float %403 to double
  %1078 = fdiv double %.088.lcssa, %1077
  %1079 = fptrunc double %1078 to float
  br label %1080

1080:                                             ; preds = %._crit_edge, %750
  %.0 = phi float [ %399, %750 ], [ %1079, %._crit_edge ]
  %1081 = load ptr, ptr %36, align 8
  %.not.i.i199 = icmp eq ptr %1081, %69
  %1082 = icmp eq ptr %1081, null
  %or.cond = or i1 %.not.i.i199, %1082
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1083

1083:                                             ; preds = %1080
  call void @_ZdaPv(ptr noundef nonnull %1081) #19
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1083, %1080
  ret float %.0

.body:                                            ; preds = %.loopexit352, %.loopexit.split-lp, %749, %1030, %1004, %1038, %1011, %225, %212, %202, %193, %182, %166, %157, %143, %132, %115, %105, %86
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %86 ], [ %.pn158, %115 ], [ %.pn156, %132 ], [ %.pn154, %143 ], [ %.pn152, %157 ], [ %.pn150, %166 ], [ %.pn148, %182 ], [ %.pn146, %193 ], [ %.pn143, %1011 ], [ %.pn141, %1038 ], [ %.pn134, %202 ], [ %.pn130, %212 ], [ %.pn128, %225 ], [ %.pn, %105 ], [ %.pn329.pn.i, %749 ], [ %.pn.i, %1004 ], [ %.pn103.pn.i, %1030 ], [ %lpad.loopexit, %.loopexit352 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1084 = load ptr, ptr %36, align 8
  %.not.i.i200 = icmp eq ptr %1084, %69
  %1085 = icmp eq ptr %1084, null
  %or.cond493 = or i1 %.not.i.i200, %1085
  br i1 %or.cond493, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit201, label %1086

1086:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1084) #19
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit201

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit201:         ; preds = %1086, %.body
  resume { ptr, i32 } %.pn160.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZL9icvDistL1PKfS0_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #5 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %7 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = fadd double %.01011, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = fptrunc double %14 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %15, %._crit_edge.loopexit ]
  ret float %.010.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal noundef float @_ZL9icvDistL2PKfS0_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #6 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01112 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %7 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.01112)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = fptrunc double %13 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi float [ 0.000000e+00, %3 ], [ %14, %._crit_edge.loopexit ]
  %15 = tail call noundef float @sqrtf(float noundef %.011.lcssa) #17
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZL8icvDistCPKfS0_Pv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #5 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01113 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %7 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = fcmp olt double %.01113, %13
  %.1 = select i1 %14, double %13, double %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = fptrunc double %.1 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi float [ 0.000000e+00, %3 ], [ %15, %._crit_edge.loopexit ]
  ret float %.011.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca %struct.CvMat, align 8
  %14 = alloca %struct.CvMat, align 8
  %15 = alloca %struct.CvMat, align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE26__cv_trace_location_fn1155)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %6
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22 unwind label %123

.noexc22:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc22
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %123

29:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %26, %29
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc26 unwind label %125

.noexc26:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc26
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %36 unwind label %125

35:                                               ; preds = %.noexc26
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %36 unwind label %125

36:                                               ; preds = %35, %32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !66
  %39 = getelementptr inbounds i8, ptr %8, i64 4
  %40 = load i32, ptr %39, align 4, !noalias !66
  %41 = icmp eq i32 %40, 1
  %42 = getelementptr inbounds i8, ptr %8, i64 12
  %43 = load i32, ptr %42, align 4, !noalias !66
  %44 = select i1 %41, i32 1, i32 %43
  %45 = load i32, ptr %8, align 8, !noalias !66
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !66
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %47, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %38, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 36
  store i32 %44, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !66
  %48 = getelementptr inbounds i8, ptr %8, i64 72
  %49 = load ptr, ptr %48, align 8, !noalias !66
  %50 = load i64, ptr %49, align 8, !noalias !66
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !66
  %52 = and i32 %45, 20479
  %53 = or disjoint i32 %52, 1111621632
  store i32 %53, ptr %12, align 8, !alias.scope !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load i32, ptr %54, align 8, !noalias !69
  %56 = getelementptr inbounds i8, ptr %9, i64 4
  %57 = load i32, ptr %56, align 4, !noalias !69
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds i8, ptr %9, i64 12
  %60 = load i32, ptr %59, align 4, !noalias !69
  %61 = select i1 %58, i32 1, i32 %60
  %62 = load i32, ptr %9, align 8, !noalias !69
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !69
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %13, i64 4
  %.sroa.3.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i31, align 8, !alias.scope !69
  %.sroa.4.0..sroa_idx.i32 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i32, align 8, !alias.scope !69
  %.sroa.57.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %64, ptr %.sroa.57.0..sroa_idx.i33, align 8, !alias.scope !69
  %.sroa.6.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %55, ptr %.sroa.6.0..sroa_idx.i34, align 8, !alias.scope !69
  %.sroa.7.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %61, ptr %.sroa.7.0..sroa_idx.i35, align 4, !alias.scope !69
  %65 = getelementptr inbounds i8, ptr %9, i64 72
  %66 = load ptr, ptr %65, align 8, !noalias !69
  %67 = load i64, ptr %66, align 8, !noalias !69
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %.sroa.2.0..sroa_idx.i30, align 4, !alias.scope !69
  %69 = and i32 %62, 20479
  %70 = or disjoint i32 %69, 1111621632
  store i32 %70, ptr %13, align 8, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !72
  %73 = getelementptr inbounds i8, ptr %10, i64 4
  %74 = load i32, ptr %73, align 4, !noalias !72
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds i8, ptr %10, i64 12
  %77 = load i32, ptr %76, align 4, !noalias !72
  %78 = select i1 %75, i32 1, i32 %77
  %79 = load i32, ptr %10, align 8, !noalias !72
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !72
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %14, i64 4
  %.sroa.3.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i37, align 8, !alias.scope !72
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i38, align 8, !alias.scope !72
  %.sroa.57.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %81, ptr %.sroa.57.0..sroa_idx.i39, align 8, !alias.scope !72
  %.sroa.6.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %72, ptr %.sroa.6.0..sroa_idx.i40, align 8, !alias.scope !72
  %.sroa.7.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 %78, ptr %.sroa.7.0..sroa_idx.i41, align 4, !alias.scope !72
  %82 = getelementptr inbounds i8, ptr %10, i64 72
  %83 = load ptr, ptr %82, align 8, !noalias !72
  %84 = load i64, ptr %83, align 8, !noalias !72
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %.sroa.2.0..sroa_idx.i36, align 4, !alias.scope !72
  %86 = and i32 %79, 20479
  %87 = or disjoint i32 %86, 1111621632
  store i32 %87, ptr %14, align 8, !alias.scope !72
  %88 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %89 unwind label %127

89:                                               ; preds = %36
  br i1 %88, label %90, label %131

90:                                               ; preds = %89
  %91 = load i32, ptr %37, align 8
  %92 = load i32, ptr %54, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %91, i32 noundef %92, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %127

93:                                               ; preds = %90
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc42 unwind label %127

.noexc42:                                         ; preds = %93
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %99

96:                                               ; preds = %.noexc42
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %127

99:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %96, %99
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %101 unwind label %129

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %103 unwind label %127

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !78
  %106 = getelementptr inbounds i8, ptr %11, i64 4
  %107 = load i32, ptr %106, align 4, !noalias !78
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds i8, ptr %11, i64 12
  %110 = load i32, ptr %109, align 4, !noalias !78
  %111 = select i1 %108, i32 1, i32 %110
  %112 = load i32, ptr %11, align 8, !noalias !78
  %113 = getelementptr inbounds i8, ptr %11, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !78
  %115 = getelementptr inbounds i8, ptr %11, i64 72
  %116 = load ptr, ptr %115, align 8, !noalias !78
  %117 = load i64, ptr %116, align 8, !noalias !78
  %118 = trunc i64 %117 to i32
  %119 = and i32 %112, 20479
  %120 = or disjoint i32 %119, 1111621632
  store i32 %120, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %118, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %114, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %105, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %111, ptr %.sroa.7.0..sroa_idx, align 4
  br label %131

121:                                              ; preds = %23, %20, %6
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %147

123:                                              ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %146

125:                                              ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit25
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %145

127:                                              ; preds = %99, %96, %93, %135, %133, %131, %101, %90, %36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %144

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %144

131:                                              ; preds = %103, %89
  %132 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %133 unwind label %127

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %135 unwind label %127

135:                                              ; preds = %133
  %. = select i1 %132, ptr null, ptr %14
  %.1 = select i1 %134, ptr %15, ptr null
  %136 = invoke float @cvCalcEMD2(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %2, ptr noundef null, ptr noundef %., ptr noundef %.1, ptr noundef %4, ptr noundef null)
          to label %137 unwind label %127

137:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i32, ptr %138, align 8
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %140

140:                                              ; preds = %137
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %137, %140
  ret float %136

144:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %145

145:                                              ; preds = %144, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %146

146:                                              ; preds = %145, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %147

147:                                              ; preds = %146, %121
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %146 ], [ %122, %121 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv17wrapperEMD_legacyERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef readonly %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret float %8
}

declare noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5, !47}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!68 = distinct !{!68, !"_ZL5cvMatRKN2cv3MatE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!71 = distinct !{!71, !"_ZL5cvMatRKN2cv3MatE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!74 = distinct !{!74, !"_ZL5cvMatRKN2cv3MatE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!80 = distinct !{!80, !"_ZL5cvMatRKN2cv3MatE"}
