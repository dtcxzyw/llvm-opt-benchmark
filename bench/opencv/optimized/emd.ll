; ModuleID = 'bench/opencv/original/emd.ll'
source_filename = "bench/opencv/original/emd.ll"
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
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %69, ptr %36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1032, ptr %70, align 8
  %71 = invoke ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %37, ptr noundef null, i32 noundef 0)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %8
  %73 = invoke ptr @cvGetMat(ptr noundef %1, ptr noundef nonnull %38, ptr noundef null, i32 noundef 0)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 36
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

.loopexit370:                                     ; preds = %481
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %8, %72, %117, %167, %270, %._crit_edge371.i
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
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 32
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
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load i32, ptr %120, align 8
  %.not125 = icmp eq i32 %121, %90
  br i1 %.not125, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 36
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
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load i32, ptr %170, align 8
  %.not138 = icmp eq i32 %171, %90
  br i1 %.not138, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 36
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
  br i1 %.not133, label %195, label %.thread461

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
    i32 1, label %.thread461
    i32 2, label %216
    i32 3, label %217
  ]

216:                                              ; preds = %213
  br label %.thread461

217:                                              ; preds = %213
  br label %.thread461

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

.thread461:                                       ; preds = %194, %217, %216, %213
  %.087.ph = phi ptr [ %215, %213 ], [ %215, %216 ], [ %215, %217 ], [ %7, %194 ]
  %.086.ph = phi ptr [ @_ZL9icvDistL1PKfS0_Pv, %213 ], [ @_ZL9icvDistL2PKfS0_Pv, %216 ], [ @_ZL8icvDistCPKfS0_Pv, %217 ], [ %3, %194 ]
  %226 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %73, i64 24
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %168, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert453 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.pre454 = load i32, ptr %.phi.trans.insert453, align 4
  %231 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %73, i64 24
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
  %235 = and i32 %.pre454, 3
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
  br label %1005

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %1005

244:                                              ; preds = %.thread461, %230
  %245 = phi ptr [ %229, %.thread461 ], [ %234, %230 ]
  %246 = phi ptr [ %227, %.thread461 ], [ %232, %230 ]
  %.086465 = phi ptr [ %.086.ph, %.thread461 ], [ null, %230 ]
  %.087464 = phi ptr [ %.087.ph, %.thread461 ], [ %7, %230 ]
  %247 = phi ptr [ null, %.thread461 ], [ %.pre, %230 ]
  %248 = phi i32 [ 0, %.thread461 ], [ %.pre454, %230 ]
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
  br i1 %281, label %.lr.ph.i, label %.preheader339.thread.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i
  %282 = sext i32 %76 to i64
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %285

.preheader339.i:                                  ; preds = %306
  %283 = icmp sgt i32 %92, 0
  br i1 %283, label %.lr.ph354.i, label %._crit_edge.thread.i

.preheader339.thread.i:                           ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i
  %284 = icmp sgt i32 %92, 0
  br i1 %284, label %.preheader339.thread.i..lr.ph354.i_crit_edge, label %._crit_edge.thread.thread.i

.preheader339.thread.i..lr.ph354.i_crit_edge:     ; preds = %.preheader339.thread.i
  %.pre455 = sext i32 %76 to i64
  br label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %.preheader339.thread.i..lr.ph354.i_crit_edge, %.preheader339.i
  %.pre-phi = phi i64 [ %.pre455, %.preheader339.thread.i..lr.ph354.i_crit_edge ], [ %282, %.preheader339.i ]
  %.0262.lcssa483.i = phi float [ 0.000000e+00, %.preheader339.thread.i..lr.ph354.i_crit_edge ], [ %.1.i, %.preheader339.i ]
  %.0271.lcssa481.i = phi i32 [ 0, %.preheader339.thread.i..lr.ph354.i_crit_edge ], [ %.1272.i, %.preheader339.i ]
  %wide.trip.count419.i = zext nneg i32 %92 to i64
  br label %307

285:                                              ; preds = %306, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %306 ]
  %.0262349.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %306 ]
  %.0271347.i = phi i32 [ 0, %.lr.ph.i ], [ %.1272.i, %306 ]
  %286 = mul nsw i64 %indvars.iv.i, %282
  %287 = getelementptr inbounds float, ptr %246, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = fcmp ogt float %288, 0.000000e+00
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = fadd float %.0262349.i, %288
  %292 = sext i32 %.0271347.i to i64
  %293 = getelementptr inbounds float, ptr %278, i64 %292
  store float %288, ptr %293, align 4
  %294 = add nsw i32 %.0271347.i, 1
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
  br label %1005

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %1005

306:                                              ; preds = %297, %290
  %.1272.i = phi i32 [ %294, %290 ], [ %.0271347.i, %297 ]
  %.1.i = phi float [ %291, %290 ], [ %.0262349.i, %297 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader339.i, label %285, !llvm.loop !4

307:                                              ; preds = %328, %.lr.ph354.i
  %indvars.iv416.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next417.i, %328 ]
  %.0263353.i = phi float [ 0.000000e+00, %.lr.ph354.i ], [ %.1264.i, %328 ]
  %.0274351.i = phi i32 [ 0, %.lr.ph354.i ], [ %.1275.i, %328 ]
  %308 = mul nsw i64 %indvars.iv416.i, %.pre-phi
  %309 = getelementptr inbounds float, ptr %245, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = fcmp ogt float %310, 0.000000e+00
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = fadd float %.0263353.i, %310
  %314 = sext i32 %.0274351.i to i64
  %315 = getelementptr inbounds float, ptr %279, i64 %314
  store float %310, ptr %315, align 4
  %316 = add nsw i32 %.0274351.i, 1
  %317 = getelementptr inbounds i32, ptr %275, i64 %314
  %318 = trunc nuw nsw i64 %indvars.iv416.i to i32
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
  br label %1005

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %1005

328:                                              ; preds = %319, %312
  %.1275.i = phi i32 [ %316, %312 ], [ %.0274351.i, %319 ]
  %.1264.i = phi float [ %313, %312 ], [ %.0263353.i, %319 ]
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %wide.trip.count419.i
  br i1 %exitcond420.not.i, label %._crit_edge.i, label %307, !llvm.loop !6

._crit_edge.i:                                    ; preds = %328
  %329 = icmp eq i32 %.0271.lcssa481.i, 0
  br i1 %329, label %._crit_edge.thread.thread.i, label %337

._crit_edge.thread.i:                             ; preds = %.preheader339.i
  %330 = icmp eq i32 %.1272.i, 0
  br i1 %330, label %._crit_edge.thread.thread.i, label %.thread.i

._crit_edge.thread.thread.i:                      ; preds = %._crit_edge.thread.i, %._crit_edge.i, %.preheader339.thread.i
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
  br label %1005

335:                                              ; preds = %331
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %1005

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
  br label %1005

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %1005

345:                                              ; preds = %337
  %346 = fsub float %.0262.lcssa483.i, %.1264.i
  %347 = call noundef float @llvm.fabs.f32(float %346)
  %348 = fmul float %.0262.lcssa483.i, 0x3EE4F8B580000000
  %349 = fcmp ult float %347, %348
  br i1 %349, label %365, label %350

350:                                              ; preds = %345
  %351 = fcmp olt float %346, 0.000000e+00
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = fneg float %346
  %354 = sext i32 %.0271.lcssa481.i to i64
  %355 = getelementptr inbounds float, ptr %278, i64 %354
  store float %353, ptr %355, align 4
  %356 = add nsw i32 %.0271.lcssa481.i, 1
  %357 = getelementptr inbounds i32, ptr %272, i64 %354
  store i32 -1, ptr %357, align 4
  br label %.thread

358:                                              ; preds = %350
  %359 = sext i32 %.1275.i to i64
  %360 = getelementptr inbounds float, ptr %279, i64 %359
  store float %346, ptr %360, align 4
  %361 = add nsw i32 %.1275.i, 1
  %362 = getelementptr inbounds i32, ptr %275, i64 %359
  store i32 -1, ptr %362, align 4
  br label %.thread

.thread:                                          ; preds = %358, %352
  %.2276.i.ph = phi i32 [ %361, %358 ], [ %.1275.i, %352 ]
  %.2273.i.ph = phi i32 [ %.0271.lcssa481.i, %358 ], [ %356, %352 ]
  %363 = fcmp ogt float %.0262.lcssa483.i, %.1264.i
  %364 = select i1 %363, float %.0262.lcssa483.i, float %.1264.i
  br label %402

365:                                              ; preds = %345
  %366 = fcmp ogt float %.0262.lcssa483.i, %.1264.i
  %367 = select i1 %366, float %.0262.lcssa483.i, float %.1264.i
  %.not361 = icmp eq ptr %6, null
  br i1 %.not361, label %402, label %368

368:                                              ; preds = %365
  %369 = mul nsw i32 %90, %76
  %370 = mul nsw i32 %92, %76
  %371 = sext i32 %88 to i64
  %372 = getelementptr inbounds float, ptr %280, i64 %371
  %373 = shl nsw i64 %371, 2
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 %373, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 %373, i1 false)
  %374 = icmp sgt i32 %369, 0
  br i1 %374, label %.lr.ph363.i, label %.preheader338.i

.lr.ph363.i:                                      ; preds = %368
  %invariant.gep.i = getelementptr i8, ptr %246, i64 4
  %375 = icmp sgt i32 %76, 1
  br i1 %375, label %.lr.ph359.us.preheader.i, label %.preheader338.i

.lr.ph359.us.preheader.i:                         ; preds = %.lr.ph363.i
  %376 = zext nneg i32 %76 to i64
  %wide.trip.count424.i = zext nneg i32 %88 to i64
  br label %.lr.ph359.us.i

.lr.ph359.us.i:                                   ; preds = %._crit_edge360.us.i, %.lr.ph359.us.preheader.i
  %indvars.iv426.i = phi i64 [ 0, %.lr.ph359.us.preheader.i ], [ %indvars.iv.next427.i, %._crit_edge360.us.i ]
  %377 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv426.i
  %378 = load float, ptr %377, align 4
  %invariant.gep495.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv426.i
  br label %379

379:                                              ; preds = %379, %.lr.ph359.us.i
  %indvars.iv421.i = phi i64 [ 0, %.lr.ph359.us.i ], [ %indvars.iv.next422.i, %379 ]
  %gep496.i = getelementptr float, ptr %invariant.gep495.i, i64 %indvars.iv421.i
  %380 = load float, ptr %gep496.i, align 4
  %381 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv421.i
  %382 = load float, ptr %381, align 4
  %383 = call float @llvm.fmuladd.f32(float %380, float %378, float %382)
  store float %383, ptr %381, align 4
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %wide.trip.count424.i
  br i1 %exitcond425.not.i, label %._crit_edge360.us.i, label %379, !llvm.loop !7

._crit_edge360.us.i:                              ; preds = %379
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, %376
  %384 = trunc nuw i64 %indvars.iv.next427.i to i32
  %385 = icmp sgt i32 %369, %384
  br i1 %385, label %.lr.ph359.us.i, label %.preheader338.i, !llvm.loop !8

.preheader338.i:                                  ; preds = %._crit_edge360.us.i, %.lr.ph363.i, %368
  %386 = icmp sgt i32 %370, 0
  br i1 %386, label %.lr.ph370.i, label %._crit_edge371.i

.lr.ph370.i:                                      ; preds = %.preheader338.i
  %invariant.gep364.i = getelementptr i8, ptr %245, i64 4
  %387 = icmp sgt i32 %76, 1
  br i1 %387, label %.lr.ph367.us.preheader.i, label %._crit_edge371.i

.lr.ph367.us.preheader.i:                         ; preds = %.lr.ph370.i
  %388 = zext nneg i32 %76 to i64
  %wide.trip.count432.i = zext nneg i32 %88 to i64
  br label %.lr.ph367.us.i

.lr.ph367.us.i:                                   ; preds = %._crit_edge368.us.i, %.lr.ph367.us.preheader.i
  %indvars.iv434.i = phi i64 [ 0, %.lr.ph367.us.preheader.i ], [ %indvars.iv.next435.i, %._crit_edge368.us.i ]
  %389 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv434.i
  %390 = load float, ptr %389, align 4
  %invariant.gep497.i = getelementptr float, ptr %invariant.gep364.i, i64 %indvars.iv434.i
  br label %391

391:                                              ; preds = %391, %.lr.ph367.us.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph367.us.i ], [ %indvars.iv.next430.i, %391 ]
  %gep498.i = getelementptr float, ptr %invariant.gep497.i, i64 %indvars.iv429.i
  %392 = load float, ptr %gep498.i, align 4
  %393 = getelementptr inbounds nuw float, ptr %372, i64 %indvars.iv429.i
  %394 = load float, ptr %393, align 4
  %395 = call float @llvm.fmuladd.f32(float %392, float %390, float %394)
  store float %395, ptr %393, align 4
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %exitcond433.not.i = icmp eq i64 %indvars.iv.next430.i, %wide.trip.count432.i
  br i1 %exitcond433.not.i, label %._crit_edge368.us.i, label %391, !llvm.loop !9

._crit_edge368.us.i:                              ; preds = %391
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, %388
  %396 = trunc nuw i64 %indvars.iv.next435.i to i32
  %397 = icmp sgt i32 %370, %396
  br i1 %397, label %.lr.ph367.us.i, label %._crit_edge371.i, !llvm.loop !10

._crit_edge371.i:                                 ; preds = %._crit_edge368.us.i, %.lr.ph370.i, %.preheader338.i
  %398 = invoke noundef float %.086465(ptr noundef %280, ptr noundef %372, ptr noundef %.087464)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %._crit_edge371.i
  %399 = fdiv float %398, %367
  %400 = load float, ptr %6, align 4
  %401 = fcmp ugt float %400, %399
  store float %399, ptr %6, align 4
  br i1 %401, label %402, label %1006

402:                                              ; preds = %.thread, %.noexc163, %365
  %403 = phi float [ %364, %.thread ], [ %367, %.noexc163 ], [ %367, %365 ]
  %.2273.i301 = phi i32 [ %.2273.i.ph, %.thread ], [ %.0271.lcssa481.i, %.noexc163 ], [ %.0271.lcssa481.i, %365 ]
  %.2276.i299 = phi i32 [ %.2276.i.ph, %.thread ], [ %.1275.i, %.noexc163 ], [ %.1275.i, %365 ]
  %404 = sext i32 %.2273.i301 to i64
  %405 = shl nsw i64 %404, 3
  %406 = getelementptr inbounds i8, ptr %280, i64 %405
  %407 = icmp sgt i32 %.2273.i301, 0
  %408 = sext i32 %.2276.i299 to i64
  br i1 %407, label %.lr.ph376.i, label %._crit_edge394.i.thread

.lr.ph376.i:                                      ; preds = %402
  %409 = shl nsw i64 %408, 2
  %wide.trip.count440.i = zext nneg i32 %.2273.i301 to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph376.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph376.i ], [ %indvars.iv.next438.i, %410 ]
  %.0298373.i = phi ptr [ %406, %.lr.ph376.i ], [ %412, %410 ]
  %411 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv437.i
  store ptr %.0298373.i, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %.0298373.i, i64 %409
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next438.i, %wide.trip.count440.i
  br i1 %exitcond441.not.i, label %.lr.ph393.i, label %410, !llvm.loop !11

._crit_edge394.i.thread:                          ; preds = %402
  %413 = add nsw i32 %.2276.i299, %.2273.i301
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = shl nsw i64 %415, 3
  %417 = getelementptr inbounds i8, ptr %406, i64 %416
  %418 = sext i32 %413 to i64
  %419 = shl nsw i64 %418, 5
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = getelementptr inbounds i8, ptr %420, i64 %405
  %422 = ptrtoint ptr %273 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  call void @llvm.memset.p0.i64(ptr align 1 %421, i8 0, i64 %424, i1 false)
  %425 = getelementptr inbounds i8, ptr %421, i64 %405
  %426 = shl nsw i64 %408, 3
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  %428 = shl nsw i64 %404, 4
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  %430 = shl nsw i64 %408, 4
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 %405
  %.not.i = icmp ugt ptr %432, %273
  br i1 %.not.i, label %512, label %._crit_edge.thread.i.i

.lr.ph393.i:                                      ; preds = %410
  %433 = add nsw i32 %.2276.i299, %.2273.i301
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = shl nsw i64 %435, 3
  %437 = getelementptr inbounds i8, ptr %412, i64 %436
  %438 = sext i32 %433 to i64
  %439 = shl nsw i64 %438, 5
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %405
  %442 = shl nsw i64 %408, 2
  %443 = icmp sgt i32 %.2276.i299, 0
  %invariant.gep381.i = getelementptr i8, ptr %246, i64 4
  %invariant.gep382.i = getelementptr i8, ptr %245, i64 4
  %.not319.i = icmp eq ptr %.086465, null
  %.not320.i = icmp eq ptr %247, null
  %wide.trip.count465.i = zext nneg i32 %.2273.i301 to i64
  %wide.trip.count445.i = zext nneg i32 %.2276.i299 to i64
  br label %444

444:                                              ; preds = %.loopexit.i, %.lr.ph393.i
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph393.i ], [ %indvars.iv.next463.i, %.loopexit.i ]
  %.0294390.i = phi float [ 0.000000e+00, %.lr.ph393.i ], [ %.3297.i, %.loopexit.i ]
  %.1299389.i = phi ptr [ %441, %.lr.ph393.i ], [ %448, %.loopexit.i ]
  %445 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv462.i
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw ptr, ptr %440, i64 %indvars.iv462.i
  store ptr %.1299389.i, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %.1299389.i, i64 %442
  %449 = icmp sgt i32 %446, -1
  br i1 %449, label %.preheader.i, label %.preheader336.i

.preheader336.i:                                  ; preds = %444
  br i1 %443, label %.lr.ph380.i, label %.loopexit.i

.preheader.i:                                     ; preds = %444
  br i1 %443, label %.lr.ph386.i, label %.loopexit.i

.lr.ph386.i:                                      ; preds = %.preheader.i
  %450 = mul nsw i32 %446, %76
  %451 = sext i32 %450 to i64
  %gep.i = getelementptr float, ptr %invariant.gep381.i, i64 %451
  %452 = mul nsw i32 %446, %249
  br i1 %.not319.i, label %.lr.ph386.split.us.i, label %.lr.ph386.split.i

.lr.ph386.split.us.i:                             ; preds = %.lr.ph386.i
  br i1 %.not320.i, label %.lr.ph386.split.us.split.us.i, label %.lr.ph386.split.us.split.i

.lr.ph386.split.us.split.us.i:                    ; preds = %.lr.ph386.split.us.i, %456
  %indvars.iv457.i = phi i64 [ %indvars.iv.next458.i, %456 ], [ 0, %.lr.ph386.split.us.i ]
  %453 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv457.i
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %.split.us.i

456:                                              ; preds = %.lr.ph386.split.us.split.us.i
  %457 = load ptr, ptr %447, align 8
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv457.i
  store float 0.000000e+00, ptr %458, align 4
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %wide.trip.count445.i
  br i1 %exitcond461.not.i, label %.loopexit.i, label %.lr.ph386.split.us.split.us.i, !llvm.loop !12

.lr.ph386.split.us.split.i:                       ; preds = %.lr.ph386.split.us.i, %474
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %474 ], [ 0, %.lr.ph386.split.us.i ]
  %.1295384.us.i = phi float [ %.2296.us.i, %474 ], [ %.0294390.i, %.lr.ph386.split.us.i ]
  %459 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv452.i
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %471, label %462

462:                                              ; preds = %.lr.ph386.split.us.split.i
  %463 = add nsw i32 %460, %452
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %247, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = load ptr, ptr %447, align 8
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv452.i
  store float %466, ptr %468, align 4
  %469 = fcmp olt float %.1295384.us.i, %466
  br i1 %469, label %470, label %474

470:                                              ; preds = %462
  br label %474

471:                                              ; preds = %.lr.ph386.split.us.split.i
  %472 = load ptr, ptr %447, align 8
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv452.i
  store float 0.000000e+00, ptr %473, align 4
  br label %474

474:                                              ; preds = %471, %470, %462
  %.2296.us.i = phi float [ %.1295384.us.i, %471 ], [ %466, %470 ], [ %.1295384.us.i, %462 ]
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count445.i
  br i1 %exitcond456.not.i, label %.loopexit.i, label %.lr.ph386.split.us.split.i, !llvm.loop !12

.lr.ph386.split.i:                                ; preds = %.lr.ph386.i, %495
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %495 ], [ 0, %.lr.ph386.i ]
  %.1295384.i = phi float [ %.2296.i, %495 ], [ %.0294390.i, %.lr.ph386.i ]
  %475 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv447.i
  %476 = load i32, ptr %475, align 4
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %.lr.ph386.split.i
  %479 = load ptr, ptr %447, align 8
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv447.i
  store float 0.000000e+00, ptr %480, align 4
  br label %495

481:                                              ; preds = %.lr.ph386.split.i
  %482 = mul nsw i32 %476, %76
  %483 = sext i32 %482 to i64
  %gep383.i = getelementptr float, ptr %invariant.gep382.i, i64 %483
  %484 = invoke noundef float %.086465(ptr noundef nonnull %gep.i, ptr noundef nonnull %gep383.i, ptr noundef %.087464)
          to label %.noexc164 unwind label %.loopexit370

.noexc164:                                        ; preds = %481
  %485 = load ptr, ptr %447, align 8
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv447.i
  store float %484, ptr %486, align 4
  %487 = fcmp olt float %.1295384.i, %484
  br i1 %487, label %494, label %495

.split.us.i:                                      ; preds = %.lr.ph386.split.us.split.us.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %488 unwind label %490

488:                                              ; preds = %.split.us.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 514) #18
          to label %489 unwind label %492

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %.split.us.i
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %1005

492:                                              ; preds = %488
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %1005

494:                                              ; preds = %.noexc164
  br label %495

495:                                              ; preds = %494, %.noexc164, %478
  %.2296.i = phi float [ %.1295384.i, %478 ], [ %484, %494 ], [ %.1295384.i, %.noexc164 ]
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %wide.trip.count445.i
  br i1 %exitcond451.not.i, label %.loopexit.i, label %.lr.ph386.split.i, !llvm.loop !12

.lr.ph380.i:                                      ; preds = %.preheader336.i, %.lr.ph380.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %.lr.ph380.i ], [ 0, %.preheader336.i ]
  %496 = load ptr, ptr %447, align 8
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv442.i
  store float 0.000000e+00, ptr %497, align 4
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %.loopexit.i, label %.lr.ph380.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph380.i, %495, %474, %456, %.preheader.i, %.preheader336.i
  %.3297.i = phi float [ %.0294390.i, %.preheader.i ], [ %.0294390.i, %.preheader336.i ], [ %.0294390.i, %456 ], [ %.2296.us.i, %474 ], [ %.2296.i, %495 ], [ %.0294390.i, %.lr.ph380.i ]
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count465.i
  br i1 %exitcond466.not.i, label %._crit_edge394.i, label %444, !llvm.loop !14

._crit_edge394.i:                                 ; preds = %.loopexit.i
  %498 = ptrtoint ptr %273 to i64
  %499 = ptrtoint ptr %448 to i64
  %500 = sub i64 %498, %499
  call void @llvm.memset.p0.i64(ptr align 1 %448, i8 0, i64 %500, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %448, i64 %405
  %502 = shl nsw i64 %408, 3
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  %504 = shl nuw nsw i64 %404, 4
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 %504
  %506 = shl nsw i64 %408, 4
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %405
  br label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.lr.ph400.i, %._crit_edge394.i
  %indvars.iv467.i = phi i64 [ 0, %._crit_edge394.i ], [ %indvars.iv.next468.i, %.lr.ph400.i ]
  %.2300397.i = phi ptr [ %508, %._crit_edge394.i ], [ %510, %.lr.ph400.i ]
  %509 = getelementptr inbounds nuw ptr, ptr %507, i64 %indvars.iv467.i
  store ptr %.2300397.i, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %.2300397.i, i64 %408
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count465.i
  br i1 %exitcond471.not.i, label %._crit_edge401.i.thread, label %.lr.ph400.i, !llvm.loop !15

._crit_edge401.i.thread:                          ; preds = %.lr.ph400.i
  %.not.i310 = icmp ugt ptr %510, %273
  br i1 %.not.i310, label %512, label %.thread313

.thread313:                                       ; preds = %._crit_edge401.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %503, ptr %511, align 8
  br label %.lr.ph.i.i

512:                                              ; preds = %._crit_edge401.i.thread, %._crit_edge394.i.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %513 unwind label %515

513:                                              ; preds = %512
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 556) #18
          to label %514 unwind label %517

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %1005

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %1005

._crit_edge.thread.i.i:                           ; preds = %._crit_edge394.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %427, ptr %519, align 8
  %520 = getelementptr %struct.CvNode1D, ptr %427, i64 %404
  %521 = getelementptr i8, ptr %520, i64 -8
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %429, ptr %522, align 8
  %523 = icmp sgt i32 %.2276.i299, 0
  br i1 %523, label %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, label %._crit_edge222.thread.thread.i.i

._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge: ; preds = %._crit_edge.thread.i.i
  %.pre458 = zext nneg i32 %.2276.i299 to i64
  br label %.lr.ph221.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.thread313
  %indvars.iv.i.i = phi i64 [ 0, %.thread313 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %524 = getelementptr inbounds nuw %struct.CvNode1D, ptr %503, i64 %indvars.iv.i.i
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %525, ptr %526, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count465.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %527 = fmul float %.3297.i, 0x3EE4F8B580000000
  %528 = getelementptr %struct.CvNode1D, ptr %503, i64 %wide.trip.count465.i
  %529 = getelementptr i8, ptr %528, i64 -8
  store ptr null, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %505, ptr %530, align 8
  br i1 %443, label %.lr.ph221.preheader.i.i, label %._crit_edge222.thread.i.i

._crit_edge222.thread.thread.i.i:                 ; preds = %._crit_edge.thread.i.i
  %531 = getelementptr %struct.CvNode1D, ptr %429, i64 %408
  %532 = getelementptr i8, ptr %531, i64 -8
  store ptr null, ptr %532, align 8
  br label %.preheader216.i.i

.lr.ph221.preheader.i.i:                          ; preds = %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, %._crit_edge.i.i
  %533 = phi ptr [ %420, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %440, %._crit_edge.i.i ]
  %534 = phi ptr [ %417, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %437, %._crit_edge.i.i ]
  %535 = phi i32 [ %413, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %433, %._crit_edge.i.i ]
  %.0298.lcssa.i470 = phi ptr [ %406, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %412, %._crit_edge.i.i ]
  %wide.trip.count309.i.i.pre-phi = phi i64 [ %.pre458, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %wide.trip.count445.i, %._crit_edge.i.i ]
  %536 = phi ptr [ %519, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %511, %._crit_edge.i.i ]
  %537 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %527, %._crit_edge.i.i ]
  %538 = phi ptr [ %431, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %507, %._crit_edge.i.i ]
  %539 = phi ptr [ %429, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %505, %._crit_edge.i.i ]
  %540 = phi ptr [ %427, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %503, %._crit_edge.i.i ]
  %541 = phi ptr [ %425, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %501, %._crit_edge.i.i ]
  %.0294.lcssa.i306311320 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %.3297.i, %._crit_edge.i.i ]
  %.1299.lcssa.i305312317 = phi ptr [ %421, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %448, %._crit_edge.i.i ]
  %542 = phi ptr [ %522, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %530, %._crit_edge.i.i ]
  br label %.lr.ph221.i.i

.lr.ph221.i.i:                                    ; preds = %.lr.ph221.i.i, %.lr.ph221.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ 0, %.lr.ph221.preheader.i.i ], [ %indvars.iv.next307.i.i, %.lr.ph221.i.i ]
  %543 = getelementptr inbounds nuw %struct.CvNode1D, ptr %539, i64 %indvars.iv306.i.i
  store float 0xC415AF1D80000000, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %544, ptr %545, align 8
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond310.not.i.i, label %._crit_edge222.i.i, label %.lr.ph221.i.i, !llvm.loop !17

._crit_edge222.i.i:                               ; preds = %.lr.ph221.i.i
  %546 = getelementptr %struct.CvNode1D, ptr %539, i64 %wide.trip.count309.i.i.pre-phi
  %547 = getelementptr i8, ptr %546, i64 -8
  store ptr null, ptr %547, align 8
  br i1 %407, label %.lr.ph226.us.preheader.i.i, label %.preheader216.i.i

._crit_edge222.thread.i.i:                        ; preds = %._crit_edge.i.i
  %548 = getelementptr %struct.CvNode1D, ptr %505, i64 %408
  %549 = getelementptr i8, ptr %548, i64 -8
  store ptr null, ptr %549, align 8
  br label %.lr.ph230.split.i.i

.lr.ph226.us.preheader.i.i:                       ; preds = %._crit_edge222.i.i
  %wide.trip.count324.i.i = zext nneg i32 %.2273.i301 to i64
  br label %.lr.ph226.us.i.i

.lr.ph226.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %.lr.ph226.us.preheader.i.i
  %indvars.iv321.i.i = phi i64 [ 0, %.lr.ph226.us.preheader.i.i ], [ %indvars.iv.next322.i.i, %._crit_edge227.us.i.i ]
  %550 = getelementptr inbounds nuw ptr, ptr %533, i64 %indvars.iv321.i.i
  %551 = load ptr, ptr %550, align 8
  br label %552

552:                                              ; preds = %560, %.lr.ph226.us.i.i
  %indvars.iv316.i.i = phi i64 [ 0, %.lr.ph226.us.i.i ], [ %indvars.iv.next317.i.i, %560 ]
  %.0180223.us.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph226.us.i.i ], [ %.1181.us.i.i, %560 ]
  %553 = getelementptr inbounds nuw float, ptr %551, i64 %indvars.iv316.i.i
  %554 = load float, ptr %553, align 4
  %555 = fcmp olt float %.0180223.us.i.i, %554
  %.1181.us.i.i = select i1 %555, float %554, float %.0180223.us.i.i
  %556 = getelementptr inbounds nuw %struct.CvNode1D, ptr %539, i64 %indvars.iv316.i.i
  %557 = load float, ptr %556, align 8
  %558 = fcmp olt float %557, %554
  br i1 %558, label %559, label %560

559:                                              ; preds = %552
  store float %554, ptr %556, align 8
  br label %560

560:                                              ; preds = %559, %552
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %indvars.iv.next317.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond320.not.i.i, label %._crit_edge227.us.i.i, label %552, !llvm.loop !18

._crit_edge227.us.i.i:                            ; preds = %560
  %561 = getelementptr inbounds nuw %struct.CvNode1D, ptr %540, i64 %indvars.iv321.i.i
  store float %.1181.us.i.i, ptr %561, align 8
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, %wide.trip.count324.i.i
  br i1 %exitcond325.not.i.i, label %.lr.ph233.us.i.i, label %.lr.ph226.us.i.i, !llvm.loop !19

.lr.ph233.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %._crit_edge234.us.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge234.us.i.i ], [ 0, %._crit_edge227.us.i.i ]
  %562 = getelementptr inbounds nuw %struct.CvNode1D, ptr %540, i64 %indvars.iv331.i.i
  %563 = load float, ptr %562, align 8
  %564 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv331.i.i
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw ptr, ptr %533, i64 %indvars.iv331.i.i
  %567 = load ptr, ptr %566, align 8
  br label %568

568:                                              ; preds = %568, %.lr.ph233.us.i.i
  %indvars.iv326.i.i = phi i64 [ 0, %.lr.ph233.us.i.i ], [ %indvars.iv.next327.i.i, %568 ]
  %569 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv326.i.i
  %570 = load float, ptr %569, align 4
  %571 = fsub float %570, %563
  %572 = getelementptr inbounds nuw %struct.CvNode1D, ptr %539, i64 %indvars.iv326.i.i
  %573 = load float, ptr %572, align 8
  %574 = fsub float %571, %573
  %575 = getelementptr inbounds nuw float, ptr %565, i64 %indvars.iv326.i.i
  store float %574, ptr %575, align 4
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond330.not.i.i, label %._crit_edge234.us.i.i, label %568, !llvm.loop !20

._crit_edge234.us.i.i:                            ; preds = %568
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count324.i.i
  br i1 %exitcond335.not.i.i, label %.preheader216.i.i, label %.lr.ph233.us.i.i, !llvm.loop !21

.lr.ph230.split.i.i:                              ; preds = %.lr.ph230.split.i.i, %._crit_edge222.thread.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %._crit_edge222.thread.i.i ], [ %indvars.iv.next312.i.i, %.lr.ph230.split.i.i ]
  %576 = getelementptr inbounds nuw %struct.CvNode1D, ptr %503, i64 %indvars.iv311.i.i
  store float 0xC415AF1D80000000, ptr %576, align 8
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, %wide.trip.count465.i
  br i1 %exitcond315.not.i.i, label %.preheader216.i.i, label %.lr.ph230.split.i.i, !llvm.loop !19

.preheader216.i.i:                                ; preds = %.lr.ph230.split.i.i, %._crit_edge234.us.i.i, %._crit_edge222.i.i, %._crit_edge222.thread.thread.i.i
  %577 = phi ptr [ %533, %._crit_edge222.i.i ], [ %420, %._crit_edge222.thread.thread.i.i ], [ %533, %._crit_edge234.us.i.i ], [ %440, %.lr.ph230.split.i.i ]
  %578 = phi ptr [ %534, %._crit_edge222.i.i ], [ %417, %._crit_edge222.thread.thread.i.i ], [ %534, %._crit_edge234.us.i.i ], [ %437, %.lr.ph230.split.i.i ]
  %579 = phi i32 [ %535, %._crit_edge222.i.i ], [ %413, %._crit_edge222.thread.thread.i.i ], [ %535, %._crit_edge234.us.i.i ], [ %433, %.lr.ph230.split.i.i ]
  %.0298.lcssa.i469 = phi ptr [ %.0298.lcssa.i470, %._crit_edge222.i.i ], [ %406, %._crit_edge222.thread.thread.i.i ], [ %.0298.lcssa.i470, %._crit_edge234.us.i.i ], [ %412, %.lr.ph230.split.i.i ]
  %580 = phi ptr [ %536, %._crit_edge222.i.i ], [ %519, %._crit_edge222.thread.thread.i.i ], [ %536, %._crit_edge234.us.i.i ], [ %511, %.lr.ph230.split.i.i ]
  %581 = phi float [ %537, %._crit_edge222.i.i ], [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %537, %._crit_edge234.us.i.i ], [ %527, %.lr.ph230.split.i.i ]
  %582 = phi ptr [ %538, %._crit_edge222.i.i ], [ %431, %._crit_edge222.thread.thread.i.i ], [ %538, %._crit_edge234.us.i.i ], [ %507, %.lr.ph230.split.i.i ]
  %583 = phi ptr [ %539, %._crit_edge222.i.i ], [ %429, %._crit_edge222.thread.thread.i.i ], [ %539, %._crit_edge234.us.i.i ], [ %505, %.lr.ph230.split.i.i ]
  %584 = phi ptr [ %540, %._crit_edge222.i.i ], [ %427, %._crit_edge222.thread.thread.i.i ], [ %540, %._crit_edge234.us.i.i ], [ %503, %.lr.ph230.split.i.i ]
  %585 = phi ptr [ %541, %._crit_edge222.i.i ], [ %425, %._crit_edge222.thread.thread.i.i ], [ %541, %._crit_edge234.us.i.i ], [ %501, %.lr.ph230.split.i.i ]
  %.0294.lcssa.i306311319 = phi float [ %.0294.lcssa.i306311320, %._crit_edge222.i.i ], [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %.0294.lcssa.i306311320, %._crit_edge234.us.i.i ], [ %.3297.i, %.lr.ph230.split.i.i ]
  %.1299.lcssa.i305312316 = phi ptr [ %.1299.lcssa.i305312317, %._crit_edge222.i.i ], [ %421, %._crit_edge222.thread.thread.i.i ], [ %.1299.lcssa.i305312317, %._crit_edge234.us.i.i ], [ %448, %.lr.ph230.split.i.i ]
  %586 = phi ptr [ %542, %._crit_edge222.i.i ], [ %522, %._crit_edge222.thread.thread.i.i ], [ %542, %._crit_edge234.us.i.i ], [ %530, %.lr.ph230.split.i.i ]
  %587 = ptrtoint ptr %584 to i64
  %588 = ptrtoint ptr %583 to i64
  br label %589

589:                                              ; preds = %.loopexit214.i.i, %.preheader216.i.i
  %.sroa.29.0 = phi ptr [ %578, %.preheader216.i.i ], [ %644, %.loopexit214.i.i ]
  %590 = phi ptr [ %583, %.preheader216.i.i ], [ %749, %.loopexit214.i.i ]
  %591 = phi ptr [ %584, %.preheader216.i.i ], [ %750, %.loopexit214.i.i ]
  %.0191.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3194.i.i, %.loopexit214.i.i ]
  %.0187.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3190.i.i, %.loopexit214.i.i ]
  %.0168.i.i = phi i32 [ -1, %.preheader216.i.i ], [ %.3171.i.i, %.loopexit214.i.i ]
  %.not252.i.i = icmp eq ptr %591, null
  %.not210237.i.i = icmp eq ptr %590, null
  %or.cond.i.i = or i1 %.not252.i.i, %.not210237.i.i
  br i1 %or.cond.i.i, label %.thread322, label %.lr.ph246.i.i

.lr.ph246.i.i:                                    ; preds = %589, %._crit_edge247.i.i
  %.0165259.i.i = phi i32 [ %.2167.i.i, %._crit_edge247.i.i ], [ -1, %589 ]
  %.1169258.i.i = phi i32 [ %.3171.i.i, %._crit_edge247.i.i ], [ %.0168.i.i, %589 ]
  %.0172257.i.i = phi float [ %.2174.i.i, %._crit_edge247.i.i ], [ 0x4415AF1D80000000, %589 ]
  %.0175256.i.i = phi ptr [ %613, %._crit_edge247.i.i ], [ %591, %589 ]
  %.0179255.i.i = phi ptr [ %.0175256.i.i, %._crit_edge247.i.i ], [ %20, %589 ]
  %.1188254.i.i = phi ptr [ %.3190.i.i, %._crit_edge247.i.i ], [ %.0187.i.i, %589 ]
  %.1192253.i.i = phi ptr [ %.3194.i.i, %._crit_edge247.i.i ], [ %.0191.i.i, %589 ]
  %592 = ptrtoint ptr %.0175256.i.i to i64
  %593 = sub i64 %592, %587
  %594 = lshr exact i64 %593, 4
  %595 = trunc i64 %594 to i32
  %sext209.i.i = shl i64 %593, 28
  %596 = ashr i64 %sext209.i.i, 32
  %597 = getelementptr inbounds ptr, ptr %280, i64 %596
  %598 = load ptr, ptr %597, align 8
  br label %599

599:                                              ; preds = %609, %.lr.ph246.i.i
  %.1166244.i.i = phi i32 [ %.0165259.i.i, %.lr.ph246.i.i ], [ %.2167.i.i, %609 ]
  %.2170243.i.i = phi i32 [ %.1169258.i.i, %.lr.ph246.i.i ], [ %.3171.i.i, %609 ]
  %.1173242.i.i = phi float [ %.0172257.i.i, %.lr.ph246.i.i ], [ %.2174.i.i, %609 ]
  %.0182241.i.i = phi ptr [ %590, %.lr.ph246.i.i ], [ %611, %609 ]
  %.0186240.i.i = phi ptr [ %21, %.lr.ph246.i.i ], [ %.0182241.i.i, %609 ]
  %.2189239.i.i = phi ptr [ %.1188254.i.i, %.lr.ph246.i.i ], [ %.3190.i.i, %609 ]
  %.2193238.i.i = phi ptr [ %.1192253.i.i, %.lr.ph246.i.i ], [ %.3194.i.i, %609 ]
  %600 = ptrtoint ptr %.0182241.i.i to i64
  %601 = sub i64 %600, %588
  %sext211.i.i = shl i64 %601, 28
  %602 = ashr i64 %sext211.i.i, 32
  %603 = getelementptr inbounds float, ptr %598, i64 %602
  %604 = load float, ptr %603, align 4
  %605 = fcmp ogt float %.1173242.i.i, %604
  br i1 %605, label %606, label %609

606:                                              ; preds = %599
  %607 = lshr exact i64 %601, 4
  %608 = trunc i64 %607 to i32
  br label %609

609:                                              ; preds = %606, %599
  %.3194.i.i = phi ptr [ %.0186240.i.i, %606 ], [ %.2193238.i.i, %599 ]
  %.3190.i.i = phi ptr [ %.0179255.i.i, %606 ], [ %.2189239.i.i, %599 ]
  %.2174.i.i = phi float [ %604, %606 ], [ %.1173242.i.i, %599 ]
  %.3171.i.i = phi i32 [ %608, %606 ], [ %.2170243.i.i, %599 ]
  %.2167.i.i = phi i32 [ %595, %606 ], [ %.1166244.i.i, %599 ]
  %610 = getelementptr inbounds nuw i8, ptr %.0182241.i.i, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not210.i.i = icmp eq ptr %611, null
  br i1 %.not210.i.i, label %._crit_edge247.i.i, label %599, !llvm.loop !22

._crit_edge247.i.i:                               ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %.0175256.i.i, i64 8
  %613 = load ptr, ptr %612, align 8
  %.not.i332.i = icmp eq ptr %613, null
  br i1 %.not.i332.i, label %._crit_edge262.i.i, label %.lr.ph246.i.i, !llvm.loop !23

._crit_edge262.i.i:                               ; preds = %._crit_edge247.i.i
  %614 = icmp slt i32 %.2167.i.i, 0
  br i1 %614, label %.thread322, label %615

615:                                              ; preds = %._crit_edge262.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.3190.i.i, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = zext nneg i32 %.2167.i.i to i64
  %619 = getelementptr inbounds nuw float, ptr %278, i64 %618
  %620 = load float, ptr %619, align 4
  %621 = sext i32 %.3171.i.i to i64
  %622 = getelementptr inbounds float, ptr %279, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = call float @llvm.fmuladd.f32(float %403, float 0x3EE4F8B580000000, float %623)
  %625 = fcmp olt float %620, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %615
  store float 0.000000e+00, ptr %619, align 4
  %627 = load float, ptr %622, align 4
  %628 = fsub float %627, %620
  store float %628, ptr %622, align 4
  br label %632

629:                                              ; preds = %615
  store float 0.000000e+00, ptr %622, align 4
  %630 = load float, ptr %619, align 4
  %631 = fsub float %630, %623
  store float %631, ptr %619, align 4
  br label %632

632:                                              ; preds = %629, %626
  %.0.i.i.i = phi float [ %620, %626 ], [ %623, %629 ]
  %633 = getelementptr inbounds nuw ptr, ptr %582, i64 %618
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 %621
  store i8 1, ptr %635, align 1
  store float %.0.i.i.i, ptr %.sroa.29.0, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 24
  store i32 %.2167.i.i, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 28
  store i32 %.3171.i.i, ptr %637, align 4
  %638 = getelementptr inbounds nuw ptr, ptr %.1299.lcssa.i305312316, i64 %618
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 8
  store ptr %639, ptr %640, align 8
  %641 = getelementptr inbounds ptr, ptr %585, i64 %621
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 16
  store ptr %642, ptr %643, align 8
  store ptr %.sroa.29.0, ptr %638, align 8
  store ptr %.sroa.29.0, ptr %641, align 8
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 32
  %645 = load float, ptr %619, align 4
  %646 = fcmp oeq float %645, 0.000000e+00
  br i1 %646, label %647, label %650

647:                                              ; preds = %632
  %648 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not.i.i333.i = icmp eq ptr %649, null
  br i1 %.not.i.i333.i, label %650, label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

650:                                              ; preds = %647, %632
  br label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i: ; preds = %650, %647
  %.sink.i.i.i = phi ptr [ %.3194.i.i, %650 ], [ %.3190.i.i, %647 ]
  %651 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %651, align 8
  %655 = load ptr, ptr %616, align 8
  %656 = icmp eq ptr %617, %655
  br i1 %656, label %657, label %703

657:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %658 = load ptr, ptr %586, align 8
  %.not205294.i.i = icmp eq ptr %658, null
  %.pre.i.i = load ptr, ptr %580, align 8
  %.pre.i.fr.i = freeze ptr %.pre.i.i
  br i1 %.not205294.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %657
  %659 = getelementptr inbounds nuw ptr, ptr %577, i64 %618
  %.not207284.i.i = icmp eq ptr %.pre.i.fr.i, null
  br i1 %.not207284.i.i, label %.lr.ph297.i.split.us.i, label %.lr.ph297.i.split.i

.lr.ph297.i.split.us.i:                           ; preds = %.lr.ph297.i.i, %.loopexit.i.us.i
  %.1183295.i.us.i = phi ptr [ %669, %.loopexit.i.us.i ], [ %658, %.lr.ph297.i.i ]
  %660 = ptrtoint ptr %.1183295.i.us.i to i64
  %661 = sub i64 %660, %588
  %662 = load float, ptr %.1183295.i.us.i, align 8
  %663 = load ptr, ptr %659, align 8
  %sext206.i.us.i = shl i64 %661, 28
  %664 = ashr i64 %sext206.i.us.i, 32
  %665 = getelementptr inbounds float, ptr %663, i64 %664
  %666 = load float, ptr %665, align 4
  %667 = fcmp oeq float %662, %666
  br i1 %667, label %._crit_edge289.thread.i.us.i, label %.loopexit.i.us.i

._crit_edge289.thread.i.us.i:                     ; preds = %.lr.ph297.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.1183295.i.us.i, align 8
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %._crit_edge289.thread.i.us.i, %.lr.ph297.i.split.us.i
  %668 = getelementptr inbounds nuw i8, ptr %.1183295.i.us.i, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not205.i.us.i = icmp eq ptr %669, null
  br i1 %.not205.i.us.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.us.i, !llvm.loop !24

.lr.ph297.i.split.i:                              ; preds = %.lr.ph297.i.i, %.loopexit.i.i
  %.1183295.i.i = phi ptr [ %702, %.loopexit.i.i ], [ %658, %.lr.ph297.i.i ]
  %670 = ptrtoint ptr %.1183295.i.i to i64
  %671 = sub i64 %670, %588
  %672 = load float, ptr %.1183295.i.i, align 8
  %673 = load ptr, ptr %659, align 8
  %sext206.i.i = shl i64 %671, 28
  %674 = ashr i64 %sext206.i.i, 32
  %675 = getelementptr inbounds float, ptr %673, i64 %674
  %676 = load float, ptr %675, align 4
  %677 = fcmp oeq float %672, %676
  br i1 %677, label %.lr.ph288.i.i, label %.loopexit.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph297.i.split.i, %.lr.ph288.i.i
  %.0163286.i.i = phi float [ %.1164.i.i, %.lr.ph288.i.i ], [ 0xC415AF1D80000000, %.lr.ph297.i.split.i ]
  %.1176285.i.i = phi ptr [ %687, %.lr.ph288.i.i ], [ %.pre.i.fr.i, %.lr.ph297.i.split.i ]
  %678 = ptrtoint ptr %.1176285.i.i to i64
  %679 = sub i64 %678, %587
  %680 = ashr exact i64 %679, 1
  %681 = getelementptr inbounds i8, ptr %577, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds float, ptr %682, i64 %674
  %684 = load float, ptr %683, align 4
  %685 = fcmp olt float %.0163286.i.i, %684
  %.1164.i.i = select i1 %685, float %684, float %.0163286.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.1176285.i.i, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not207.i.i = icmp eq ptr %687, null
  br i1 %.not207.i.i, label %._crit_edge289.i.i, label %.lr.ph288.i.i, !llvm.loop !25

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i
  %688 = fsub float %.1164.i.i, %672
  store float %.1164.i.i, ptr %.1183295.i.i, align 8
  %689 = call noundef float @llvm.fabs.f32(float %688)
  %690 = fcmp uge float %689, %581
  br i1 %690, label %.loopexit.i.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %._crit_edge289.i.i, %.lr.ph293.i.i
  %.2177292.i.i = phi ptr [ %700, %.lr.ph293.i.i ], [ %.pre.i.fr.i, %._crit_edge289.i.i ]
  %691 = ptrtoint ptr %.2177292.i.i to i64
  %692 = sub i64 %691, %587
  %693 = ashr exact i64 %692, 1
  %694 = getelementptr inbounds i8, ptr %280, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds float, ptr %695, i64 %674
  %697 = load float, ptr %696, align 4
  %698 = fadd float %688, %697
  store float %698, ptr %696, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.2177292.i.i, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not208.i.i = icmp eq ptr %700, null
  br i1 %.not208.i.i, label %.loopexit.i.i, label %.lr.ph293.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %.lr.ph293.i.i, %._crit_edge289.i.i, %.lr.ph297.i.split.i
  %701 = getelementptr inbounds nuw i8, ptr %.1183295.i.i, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not205.i.i = icmp eq ptr %702, null
  br i1 %.not205.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.i, !llvm.loop !24

703:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %704 = load ptr, ptr %580, align 8
  %.not202280.i.i = icmp eq ptr %704, null
  %.pre336.i.i = load ptr, ptr %586, align 8
  %.pre336.i.fr.i = freeze ptr %.pre336.i.i
  br i1 %.not202280.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %703
  %.not203270.i.i = icmp eq ptr %.pre336.i.fr.i, null
  br i1 %.not203270.i.i, label %.lr.ph283.i.split.us.i, label %.lr.ph283.i.split.i

.lr.ph283.i.split.us.i:                           ; preds = %.lr.ph283.i.i, %.loopexit213.i.us.i
  %.3178281.i.us.i = phi ptr [ %715, %.loopexit213.i.us.i ], [ %704, %.lr.ph283.i.i ]
  %705 = ptrtoint ptr %.3178281.i.us.i to i64
  %706 = sub i64 %705, %587
  %707 = load float, ptr %.3178281.i.us.i, align 8
  %sext.i.us.i = shl i64 %706, 28
  %708 = ashr i64 %sext.i.us.i, 32
  %709 = getelementptr inbounds ptr, ptr %577, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds float, ptr %710, i64 %621
  %712 = load float, ptr %711, align 4
  %713 = fcmp oeq float %707, %712
  br i1 %713, label %._crit_edge275.thread.i.us.i, label %.loopexit213.i.us.i

._crit_edge275.thread.i.us.i:                     ; preds = %.lr.ph283.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.3178281.i.us.i, align 8
  br label %.loopexit213.i.us.i

.loopexit213.i.us.i:                              ; preds = %._crit_edge275.thread.i.us.i, %.lr.ph283.i.split.us.i
  %714 = getelementptr inbounds nuw i8, ptr %.3178281.i.us.i, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not202.i.us.i = icmp eq ptr %715, null
  br i1 %.not202.i.us.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.us.i, !llvm.loop !27

.lr.ph283.i.split.i:                              ; preds = %.lr.ph283.i.i, %.loopexit213.i.i
  %.3178281.i.i = phi ptr [ %748, %.loopexit213.i.i ], [ %704, %.lr.ph283.i.i ]
  %716 = ptrtoint ptr %.3178281.i.i to i64
  %717 = sub i64 %716, %587
  %718 = load float, ptr %.3178281.i.i, align 8
  %sext.i.i = shl i64 %717, 28
  %719 = ashr i64 %sext.i.i, 32
  %720 = getelementptr inbounds ptr, ptr %577, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds float, ptr %721, i64 %621
  %723 = load float, ptr %722, align 4
  %724 = fcmp oeq float %718, %723
  br i1 %724, label %.lr.ph274.i.i, label %.loopexit213.i.i

.lr.ph274.i.i:                                    ; preds = %.lr.ph283.i.split.i, %.lr.ph274.i.i
  %.0159272.i.i = phi float [ %.1160.i.i, %.lr.ph274.i.i ], [ 0xC415AF1D80000000, %.lr.ph283.i.split.i ]
  %.2184271.i.i = phi ptr [ %732, %.lr.ph274.i.i ], [ %.pre336.i.fr.i, %.lr.ph283.i.split.i ]
  %725 = ptrtoint ptr %.2184271.i.i to i64
  %726 = sub i64 %725, %588
  %727 = ashr exact i64 %726, 2
  %728 = getelementptr inbounds i8, ptr %721, i64 %727
  %729 = load float, ptr %728, align 4
  %730 = fcmp olt float %.0159272.i.i, %729
  %.1160.i.i = select i1 %730, float %729, float %.0159272.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.2184271.i.i, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not203.i.i = icmp eq ptr %732, null
  br i1 %.not203.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i, !llvm.loop !28

._crit_edge275.i.i:                               ; preds = %.lr.ph274.i.i
  %733 = fsub float %.1160.i.i, %718
  store float %.1160.i.i, ptr %.3178281.i.i, align 8
  %734 = call noundef float @llvm.fabs.f32(float %733)
  %735 = fcmp uge float %734, %581
  br i1 %735, label %.loopexit213.i.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %._crit_edge275.i.i
  %736 = getelementptr inbounds ptr, ptr %280, i64 %719
  br label %737

737:                                              ; preds = %737, %.lr.ph279.i.i
  %.3185278.i.i = phi ptr [ %.pre336.i.fr.i, %.lr.ph279.i.i ], [ %746, %737 ]
  %738 = load ptr, ptr %736, align 8
  %739 = ptrtoint ptr %.3185278.i.i to i64
  %740 = sub i64 %739, %588
  %741 = ashr exact i64 %740, 2
  %742 = getelementptr inbounds i8, ptr %738, i64 %741
  %743 = load float, ptr %742, align 4
  %744 = fadd float %733, %743
  store float %744, ptr %742, align 4
  %745 = getelementptr inbounds nuw i8, ptr %.3185278.i.i, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not204.i.i = icmp eq ptr %746, null
  br i1 %.not204.i.i, label %.loopexit213.i.i, label %737, !llvm.loop !29

.loopexit213.i.i:                                 ; preds = %737, %._crit_edge275.i.i, %.lr.ph283.i.split.i
  %747 = getelementptr inbounds nuw i8, ptr %.3178281.i.i, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not202.i.i = icmp eq ptr %748, null
  br i1 %.not202.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.i, !llvm.loop !27

.loopexit214.i.i:                                 ; preds = %.loopexit213.i.i, %.loopexit213.i.us.i, %.loopexit.i.i, %.loopexit.i.us.i, %703, %657
  %749 = phi ptr [ %.pre336.i.fr.i, %703 ], [ null, %657 ], [ %658, %.loopexit.i.us.i ], [ %658, %.loopexit.i.i ], [ null, %.loopexit213.i.us.i ], [ %.pre336.i.fr.i, %.loopexit213.i.i ]
  %750 = phi ptr [ null, %703 ], [ %.pre.i.fr.i, %657 ], [ null, %.loopexit.i.us.i ], [ %.pre.i.fr.i, %.loopexit.i.i ], [ %704, %.loopexit213.i.us.i ], [ %704, %.loopexit213.i.i ]
  %751 = icmp ne ptr %750, null
  %752 = icmp ne ptr %749, null
  %753 = or i1 %752, %751
  br i1 %753, label %589, label %.thread322, !llvm.loop !30

.thread322:                                       ; preds = %589, %._crit_edge262.i.i, %.loopexit214.i.i
  %.sroa.29.1 = phi ptr [ %.sroa.29.0, %589 ], [ %.sroa.29.0, %._crit_edge262.i.i ], [ %644, %.loopexit214.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.29.1, i64 32
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
  %755 = fmul float %.0294.lcssa.i306311319, 0xBEE4F8B580000000
  %756 = fpext float %403 to double
  %757 = icmp sgt i32 %.2273.i301, 1
  %758 = icmp sgt i32 %.2276.i299, 1
  %or.cond4 = select i1 %757, i1 %758, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread322
  %invariant.gep = getelementptr i8, ptr %584, i64 -8
  %invariant.gep403 = getelementptr i8, ptr %583, i64 -8
  %759 = icmp ne ptr %584, null
  %760 = icmp ne ptr %583, null
  %or.cond.i165 = and i1 %760, %759
  %761 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count.i169 = zext nneg i32 %.2273.i301 to i64
  %gep = getelementptr %struct.CvNode1D, ptr %invariant.gep, i64 %wide.trip.count.i169
  %762 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count181.i = zext nneg i32 %.2276.i299 to i64
  %gep404 = getelementptr %struct.CvNode1D, ptr %invariant.gep403, i64 %wide.trip.count181.i
  %764 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %765 = zext nneg i32 %579 to i64
  %766 = ptrtoint ptr %578 to i64
  %invariant.gep103.i.i = getelementptr i8, ptr %.0298.lcssa.i469, i64 -8
  %767 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %or.cond.i165, label %.lr.ph.preheader.i.us, label %.preheader.split

.lr.ph.preheader.i.us:                            ; preds = %.preheader, %928
  %.089406.us = phi i32 [ %933, %928 ], [ 1, %.preheader ]
  %.sroa.35.1405.us = phi ptr [ %.088.lcssa.ph.i.us, %928 ], [ %.sroa.29.1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store ptr %584, ptr %761, align 8
  br label %.lr.ph.i170.us

.lr.ph.i170.us:                                   ; preds = %.lr.ph.i170.us, %.lr.ph.preheader.i.us
  %indvars.iv.i171.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i172.us, %.lr.ph.i170.us ]
  %769 = getelementptr inbounds nuw %struct.CvNode1D, ptr %584, i64 %indvars.iv.i171.us
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %770, ptr %771, align 8
  %indvars.iv.next.i172.us = add nuw nsw i64 %indvars.iv.i171.us, 1
  %exitcond.not.i173.us = icmp eq i64 %indvars.iv.next.i172.us, %wide.trip.count.i169
  br i1 %exitcond.not.i173.us, label %._crit_edge.i166.us, label %.lr.ph.i170.us, !llvm.loop !31

._crit_edge.i166.us:                              ; preds = %.lr.ph.i170.us
  store ptr null, ptr %gep, align 8
  store ptr %762, ptr %763, align 8
  br label %.lr.ph136.i.us

.lr.ph136.i.us:                                   ; preds = %.lr.ph136.i.us, %._crit_edge.i166.us
  %indvars.iv178.i.us = phi i64 [ 1, %._crit_edge.i166.us ], [ %indvars.iv.next179.i.us, %.lr.ph136.i.us ]
  %772 = getelementptr inbounds nuw %struct.CvNode1D, ptr %583, i64 %indvars.iv178.i.us
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %773, ptr %774, align 8
  %indvars.iv.next179.i.us = add nuw nsw i64 %indvars.iv178.i.us, 1
  %exitcond182.not.i.us = icmp eq i64 %indvars.iv.next179.i.us, %wide.trip.count181.i
  br i1 %exitcond182.not.i.us, label %._crit_edge137.i.loopexit.us, label %.lr.ph136.i.us, !llvm.loop !32

775:                                              ; preds = %.loopexit.i167.us, %._crit_edge137.i.loopexit.us
  %.sroa.0116.0.i.us = phi ptr [ %583, %._crit_edge137.i.loopexit.us ], [ %.sroa.0116.3.i.us, %.loopexit.i167.us ]
  %.sroa.0.0.i.us = phi ptr [ null, %._crit_edge137.i.loopexit.us ], [ %.sroa.0.5.i.us, %.loopexit.i167.us ]
  %.0112.i.us = phi i32 [ 0, %._crit_edge137.i.loopexit.us ], [ %.1113.i.us, %.loopexit.i167.us ]
  %.096.i.us = phi i32 [ 0, %._crit_edge137.i.loopexit.us ], [ %.197.i.us, %.loopexit.i167.us ]
  %776 = icmp slt i32 %.096.i.us, %.2273.i301
  %777 = icmp slt i32 %.0112.i.us, %.2276.i299
  %778 = select i1 %776, i1 true, i1 %777
  br i1 %778, label %934, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %775
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
  %779 = getelementptr inbounds nuw %struct.CvNode1D, ptr %584, i64 %indvars.iv57.i.us
  %780 = load float, ptr %779, align 8
  %781 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv57.i.us
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw ptr, ptr %582, i64 %indvars.iv57.i.us
  %784 = load ptr, ptr %783, align 8
  %785 = trunc nuw nsw i64 %indvars.iv57.i.us to i32
  br label %786

786:                                              ; preds = %799, %.lr.ph.us.i.us
  %indvars.iv.i178.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i180.us, %799 ]
  %.140.us.i.us = phi float [ %.046.us.i.us, %.lr.ph.us.i.us ], [ %.2.us.i.us, %799 ]
  %.13138.us.i.us = phi i32 [ %.03044.us.i.us, %.lr.ph.us.i.us ], [ %.232.us.i.us, %799 ]
  %.13437.us.i.us = phi i32 [ %.03343.us.i.us, %.lr.ph.us.i.us ], [ %.235.us.i.us, %799 ]
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 %indvars.iv.i178.us
  %788 = load i8, ptr %787, align 1
  %.not.us.i179.us = icmp eq i8 %788, 0
  br i1 %.not.us.i179.us, label %789, label %799

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw float, ptr %782, i64 %indvars.iv.i178.us
  %791 = load float, ptr %790, align 4
  %792 = fsub float %791, %780
  %793 = getelementptr inbounds nuw %struct.CvNode1D, ptr %583, i64 %indvars.iv.i178.us
  %794 = load float, ptr %793, align 8
  %795 = fsub float %792, %794
  %796 = fcmp ogt float %.140.us.i.us, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = trunc nuw nsw i64 %indvars.iv.i178.us to i32
  br label %799

799:                                              ; preds = %797, %789, %786
  %.235.us.i.us = phi i32 [ %.13437.us.i.us, %786 ], [ %785, %797 ], [ %.13437.us.i.us, %789 ]
  %.232.us.i.us = phi i32 [ %.13138.us.i.us, %786 ], [ %798, %797 ], [ %.13138.us.i.us, %789 ]
  %.2.us.i.us = phi float [ %.140.us.i.us, %786 ], [ %795, %797 ], [ %.140.us.i.us, %789 ]
  %indvars.iv.next.i180.us = add nuw nsw i64 %indvars.iv.i178.us, 1
  %exitcond.not.i181.us = icmp eq i64 %indvars.iv.next.i180.us, %wide.trip.count181.i
  br i1 %exitcond.not.i181.us, label %._crit_edge.us.i.us, label %786, !llvm.loop !33

._crit_edge.us.i.us:                              ; preds = %799
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count.i169
  br i1 %exitcond61.not.i.us, label %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us, label %.lr.ph.us.i.us, !llvm.loop !34

_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us: ; preds = %._crit_edge.us.i.us
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.35.1405.us, i64 24
  store i32 %.235.us.i.us, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.35.1405.us, i64 28
  store i32 %.232.us.i.us, ptr %801, align 4
  %802 = fcmp oeq float %.2.us.i.us, 0x4415AF1D80000000
  br i1 %802, label %.split.us, label %803

803:                                              ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  %804 = fcmp ult float %.2.us.i.us, %755
  br i1 %804, label %805, label %.loopexit

805:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %806 = load i32, ptr %800, align 8
  %807 = load i32, ptr %801, align 4
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds ptr, ptr %582, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = sext i32 %807 to i64
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  store i8 1, ptr %812, align 1
  %813 = getelementptr inbounds ptr, ptr %.1299.lcssa.i305312316, i64 %808
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.35.1405.us, i64 8
  store ptr %814, ptr %815, align 8
  %816 = getelementptr inbounds ptr, ptr %585, i64 %811
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.35.1405.us, i64 16
  store ptr %817, ptr %818, align 8
  store float 0.000000e+00, ptr %.sroa.35.1405.us, align 8
  store ptr %.sroa.35.1405.us, ptr %813, align 8
  store ptr %.sroa.35.1405.us, ptr %816, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %280, i8 0, i64 %765, i1 false)
  store ptr %.sroa.35.1405.us, ptr %.0298.lcssa.i469, align 8
  %819 = ptrtoint ptr %.sroa.35.1405.us to i64
  %820 = sub i64 %819, %766
  %821 = ashr exact i64 %820, 5
  %822 = getelementptr inbounds i8, ptr %280, i64 %821
  store i8 1, ptr %822, align 1
  br label %823

823:                                              ; preds = %880, %805
  %.069.i.i.us = phi ptr [ %.sroa.35.1405.us, %805 ], [ %.5.i.i.us, %880 ]
  %.0.i.i.us = phi i32 [ 1, %805 ], [ %.4.i.i.us, %880 ]
  %824 = and i32 %.0.i.i.us, 1
  %.not.i.i182.us = icmp eq i32 %824, 0
  br i1 %.not.i.i182.us, label %837, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 24
  %827 = load i32, ptr %826, align 8
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds ptr, ptr %.1299.lcssa.i305312316, i64 %828
  %.17094.i.i.us = load ptr, ptr %829, align 8
  %.not7895.i.i.us = icmp eq ptr %.17094.i.i.us, null
  br i1 %.not7895.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i183.us

.lr.ph.i.i183.us:                                 ; preds = %825, %835
  %.17096.i.i.us = phi ptr [ %.170.i.i.us, %835 ], [ %.17094.i.i.us, %825 ]
  %830 = ptrtoint ptr %.17096.i.i.us to i64
  %831 = sub i64 %830, %766
  %832 = ashr exact i64 %831, 5
  %833 = getelementptr inbounds i8, ptr %280, i64 %832
  %834 = load i8, ptr %833, align 1
  %.not79.i.i.us = icmp eq i8 %834, 0
  br i1 %.not79.i.i.us, label %.critedge.thread.i.i.us, label %835

835:                                              ; preds = %.lr.ph.i.i183.us
  %836 = getelementptr inbounds nuw i8, ptr %.17096.i.i.us, i64 8
  %.170.i.i.us = load ptr, ptr %836, align 8
  %.not78.i.i.us = icmp eq ptr %.170.i.i.us, null
  br i1 %.not78.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i183.us, !llvm.loop !35

837:                                              ; preds = %823
  %838 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 28
  %839 = load i32, ptr %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %585, i64 %840
  %.37297.i.i.us = load ptr, ptr %841, align 8
  %.not7598.i.i.us = icmp eq ptr %.37297.i.i.us, null
  br i1 %.not7598.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us

.lr.ph100.i.i.us:                                 ; preds = %837, %847
  %.37299.i.i.us = phi ptr [ %.372.i.i.us, %847 ], [ %.37297.i.i.us, %837 ]
  %842 = ptrtoint ptr %.37299.i.i.us to i64
  %843 = sub i64 %842, %766
  %844 = ashr exact i64 %843, 5
  %845 = getelementptr inbounds i8, ptr %280, i64 %844
  %846 = load i8, ptr %845, align 1
  %.not76.i.i.us = icmp eq i8 %846, 0
  %.not77.i.i.us = icmp eq ptr %.37299.i.i.us, %.sroa.35.1405.us
  %or.cond.i.i189.us = or i1 %.not77.i.i.us, %.not76.i.i.us
  br i1 %or.cond.i.i189.us, label %.critedge2.i.i.us, label %847

847:                                              ; preds = %.lr.ph100.i.i.us
  %848 = getelementptr inbounds nuw i8, ptr %.37299.i.i.us, i64 16
  %.372.i.i.us = load ptr, ptr %848, align 8
  %.not75.i.i.us = icmp eq ptr %.372.i.i.us, null
  br i1 %.not75.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us, !llvm.loop !36

.critedge2.i.i.us:                                ; preds = %.lr.ph100.i.i.us, %847, %837
  %.372.lcssa.i.i.us = phi ptr [ null, %837 ], [ %.37299.i.i.us, %.lr.ph100.i.i.us ], [ null, %847 ]
  %849 = icmp eq ptr %.372.lcssa.i.i.us, %.sroa.35.1405.us
  br i1 %849, label %.preheader106.i.us, label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %.critedge2.i.i.us
  %.not80.i.i.us = icmp eq ptr %.372.lcssa.i.i.us, null
  br i1 %.not80.i.i.us, label %.preheader.preheader.i.i.us, label %.critedge..critedge.thread_crit_edge.i.i.us

.critedge..critedge.thread_crit_edge.i.i.us:      ; preds = %.critedge.i.i.us
  %.pre.i.i190.us = ptrtoint ptr %.372.lcssa.i.i.us to i64
  %.pre111.i.i.us = sub i64 %.pre.i.i190.us, %766
  %.pre113.i.i.us = ashr exact i64 %.pre111.i.i.us, 5
  br label %.critedge.thread.i.i.us

.critedge.thread.i.i.us:                          ; preds = %.lr.ph.i.i183.us, %.critedge..critedge.thread_crit_edge.i.i.us
  %.pre-phi114.i.i.us = phi i64 [ %.pre113.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %832, %.lr.ph.i.i183.us ]
  %.27185.i.i.us = phi ptr [ %.372.lcssa.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %.17096.i.i.us, %.lr.ph.i.i183.us ]
  %850 = add nuw nsw i32 %.0.i.i.us, 1
  %851 = zext nneg i32 %.0.i.i.us to i64
  %852 = getelementptr inbounds nuw ptr, ptr %.0298.lcssa.i469, i64 %851
  store ptr %.27185.i.i.us, ptr %852, align 8
  br label %880

.preheader.preheader.i.i.us:                      ; preds = %835, %.critedge.i.i.us, %825
  %853 = zext nneg i32 %.0.i.i.us to i64
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.critedge4.i.i.us, %.preheader.preheader.i.i.us
  %indvars.iv.i.i184.us = phi i64 [ %853, %.preheader.preheader.i.i.us ], [ %indvars.iv.next.i.i188.us, %.critedge4.i.i.us ]
  %854 = and i64 %indvars.iv.i.i184.us, 1
  %gep.i.i.us = getelementptr ptr, ptr %invariant.gep103.i.i, i64 %indvars.iv.i.i184.us
  %855 = load ptr, ptr %gep.i.i.us, align 8
  br label %856

856:                                              ; preds = %860, %.preheader.i.i.us
  %.473.i.i.us = phi ptr [ %855, %.preheader.i.i.us ], [ %859, %860 ]
  %857 = getelementptr inbounds nuw i8, ptr %.473.i.i.us, i64 8
  %858 = getelementptr inbounds nuw [2 x ptr], ptr %857, i64 0, i64 %854
  %859 = load ptr, ptr %858, align 8
  %.not81.i.i.us = icmp eq ptr %859, null
  br i1 %.not81.i.i.us, label %.critedge4.i.i.us, label %860

860:                                              ; preds = %856
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %861, %766
  %863 = ashr exact i64 %862, 5
  %864 = getelementptr inbounds i8, ptr %280, i64 %863
  %865 = load i8, ptr %864, align 1
  %.not82.i.i.us = icmp eq i8 %865, 0
  br i1 %.not82.i.i.us, label %.critedge4.thread86.i.i.us, label %856, !llvm.loop !37

.critedge4.i.i.us:                                ; preds = %856
  %indvars.iv.next.i.i188.us = add nsw i64 %indvars.iv.i.i184.us, -1
  %866 = ptrtoint ptr %855 to i64
  %867 = sub i64 %866, %766
  %868 = ashr exact i64 %867, 5
  %869 = getelementptr inbounds i8, ptr %280, i64 %868
  store i8 0, ptr %869, align 1
  %870 = icmp sgt i64 %indvars.iv.i.i184.us, 1
  br i1 %870, label %.preheader.i.i.us, label %.critedge4.thread86.i.i.us, !llvm.loop !38

.critedge4.thread86.i.i.us:                       ; preds = %.critedge4.i.i.us, %860
  %.388.in.i.i.us = phi i64 [ %indvars.iv.i.i184.us, %860 ], [ %indvars.iv.next.i.i188.us, %.critedge4.i.i.us ]
  %.388.i.i.us = trunc i64 %.388.in.i.i.us to i32
  %sext.i.i185.us = shl i64 %.388.in.i.i.us, 32
  %871 = ashr exact i64 %sext.i.i185.us, 29
  %gep104.i.i.us = getelementptr i8, ptr %invariant.gep103.i.i, i64 %871
  %872 = load ptr, ptr %gep104.i.i.us, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = sub i64 %873, %766
  %875 = ashr exact i64 %874, 5
  %876 = getelementptr inbounds i8, ptr %280, i64 %875
  store i8 0, ptr %876, align 1
  store ptr %859, ptr %gep104.i.i.us, align 8
  %877 = ptrtoint ptr %859 to i64
  %878 = sub i64 %877, %766
  %879 = ashr exact i64 %878, 5
  br label %880

880:                                              ; preds = %.critedge4.thread86.i.i.us, %.critedge.thread.i.i.us
  %.pre-phi114.sink.i.i.us = phi i64 [ %.pre-phi114.i.i.us, %.critedge.thread.i.i.us ], [ %879, %.critedge4.thread86.i.i.us ]
  %.5.i.i.us = phi ptr [ %.27185.i.i.us, %.critedge.thread.i.i.us ], [ %859, %.critedge4.thread86.i.i.us ]
  %.4.i.i.us = phi i32 [ %850, %.critedge.thread.i.i.us ], [ %.388.i.i.us, %.critedge4.thread86.i.i.us ]
  %881 = getelementptr inbounds i8, ptr %280, i64 %.pre-phi114.sink.i.i.us
  store i8 1, ptr %881, align 1
  %882 = icmp sgt i32 %.4.i.i.us, 0
  br i1 %882, label %823, label %_ZL11icvFindLoopP10CvEMDState.exit.i, !llvm.loop !39

.preheader106.i.us:                               ; preds = %.critedge2.i.i.us
  %883 = icmp samesign ugt i32 %.0.i.i.us, 1
  %884 = zext nneg i32 %.0.i.i.us to i64
  br i1 %883, label %.lr.ph.i194.us, label %.lr.ph126.preheader.i.us

.lr.ph.i194.us:                                   ; preds = %.preheader106.i.us, %.lr.ph.i194.us
  %indvars.iv.i195.us = phi i64 [ %indvars.iv.next.i196.us, %.lr.ph.i194.us ], [ 1, %.preheader106.i.us ]
  %.084122.i.us = phi float [ %.185.i.us, %.lr.ph.i194.us ], [ 0x4415AF1D80000000, %.preheader106.i.us ]
  %.088121.i.us = phi ptr [ %.189.i.us, %.lr.ph.i194.us ], [ null, %.preheader106.i.us ]
  %885 = getelementptr inbounds nuw ptr, ptr %.0298.lcssa.i469, i64 %indvars.iv.i195.us
  %886 = load ptr, ptr %885, align 8
  %887 = load float, ptr %886, align 8
  %888 = fcmp ogt float %.084122.i.us, %887
  %.189.i.us = select i1 %888, ptr %886, ptr %.088121.i.us
  %.185.i.us = select i1 %888, float %887, float %.084122.i.us
  %indvars.iv.next.i196.us = add nuw nsw i64 %indvars.iv.i195.us, 2
  %889 = icmp samesign ult i64 %indvars.iv.next.i196.us, %884
  br i1 %889, label %.lr.ph.i194.us, label %.lr.ph126.preheader.i.us, !llvm.loop !40

.lr.ph126.preheader.i.us:                         ; preds = %.lr.ph.i194.us, %.preheader106.i.us
  %.088.lcssa.ph.i.us = phi ptr [ null, %.preheader106.i.us ], [ %.189.i.us, %.lr.ph.i194.us ]
  %.084.lcssa.ph.i.us = phi float [ 0x4415AF1D80000000, %.preheader106.i.us ], [ %.185.i.us, %.lr.ph.i194.us ]
  br label %.lr.ph126.i.us

.lr.ph126.i.us:                                   ; preds = %.lr.ph126.i.us, %.lr.ph126.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ 0, %.lr.ph126.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph126.i.us ]
  %890 = getelementptr inbounds nuw ptr, ptr %.0298.lcssa.i469, i64 %indvars.iv140.i.us
  %891 = load ptr, ptr %890, align 8
  %892 = load float, ptr %891, align 8
  %893 = fadd float %.084.lcssa.ph.i.us, %892
  %894 = or disjoint i64 %indvars.iv140.i.us, 1
  %895 = getelementptr inbounds nuw ptr, ptr %.0298.lcssa.i469, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = load float, ptr %896, align 8
  %898 = fsub float %897, %.084.lcssa.ph.i.us
  store float %893, ptr %891, align 8
  %899 = load ptr, ptr %895, align 8
  store float %898, ptr %899, align 8
  %indvars.iv.next141.i.us = add nuw nsw i64 %indvars.iv140.i.us, 2
  %900 = icmp samesign ult i64 %indvars.iv.next141.i.us, %884
  br i1 %900, label %.lr.ph126.i.us, label %._crit_edge.i191.us, !llvm.loop !41

._crit_edge.i191.us:                              ; preds = %.lr.ph126.i.us
  %.not.i192.us = icmp eq ptr %.088.lcssa.ph.i.us, null
  br i1 %.not.i192.us, label %._crit_edge.thread.i186, label %901

901:                                              ; preds = %._crit_edge.i191.us
  %902 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 24
  %903 = load i32, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 28
  %905 = load i32, ptr %904, align 4
  %906 = sext i32 %903 to i64
  %907 = getelementptr inbounds ptr, ptr %582, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = sext i32 %905 to i64
  %910 = getelementptr inbounds i8, ptr %908, i64 %909
  store i8 0, ptr %910, align 1
  %911 = getelementptr inbounds ptr, ptr %.1299.lcssa.i305312316, i64 %906
  %912 = load ptr, ptr %911, align 8
  store ptr %912, ptr %767, align 8
  br label %913

913:                                              ; preds = %916, %901
  %.086.i.us = phi ptr [ %9, %901 ], [ %915, %916 ]
  %914 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %915 = load ptr, ptr %914, align 8
  %.not97.i.us = icmp eq ptr %915, %.088.lcssa.ph.i.us
  br i1 %.not97.i.us, label %917, label %916

916:                                              ; preds = %913
  %.not102.i.us = icmp eq ptr %915, null
  br i1 %.not102.i.us, label %.split409.us, label %913, !llvm.loop !42

917:                                              ; preds = %913
  %918 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %920 = load ptr, ptr %919, align 8
  store ptr %920, ptr %918, align 8
  %921 = load ptr, ptr %767, align 8
  store ptr %921, ptr %911, align 8
  %922 = getelementptr inbounds ptr, ptr %585, i64 %909
  %923 = load ptr, ptr %922, align 8
  store ptr %923, ptr %768, align 8
  br label %924

924:                                              ; preds = %927, %917
  %.187.i.us = phi ptr [ %9, %917 ], [ %926, %927 ]
  %925 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %926 = load ptr, ptr %925, align 8
  %.not98.i.us = icmp eq ptr %926, %.088.lcssa.ph.i.us
  br i1 %.not98.i.us, label %928, label %927

927:                                              ; preds = %924
  %.not99.i.us = icmp eq ptr %926, null
  br i1 %.not99.i.us, label %.split411.us, label %924, !llvm.loop !43

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %931 = load ptr, ptr %930, align 8
  store ptr %931, ptr %929, align 8
  %932 = load ptr, ptr %768, align 8
  store ptr %932, ptr %922, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %933 = add nuw nsw i32 %.089406.us, 1
  %exitcond.not = icmp eq i32 %933, 500
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i.us, !llvm.loop !44

934:                                              ; preds = %775
  br i1 %777, label %935, label %.loopexit132.i.us

935:                                              ; preds = %934
  %936 = icmp ne ptr %.sroa.0116.0.i.us, null
  %.not145.i.us = icmp eq ptr %.sroa.0116.0.i.us, null
  br i1 %.not145.i.us, label %.loopexit132.i.us, label %.lr.ph150.i.us

.lr.ph150.i.us:                                   ; preds = %935
  %937 = load ptr, ptr %761, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %.lr.ph150.split.us.i.us, label %.lr.ph150.split.i.us

.lr.ph150.split.i.us:                             ; preds = %.lr.ph150.i.us, %.lr.ph150.splitthread-pre-split.i.us
  %939 = phi ptr [ %.pr.i.us, %.lr.ph150.splitthread-pre-split.i.us ], [ %937, %.lr.ph150.i.us ]
  %.0104148.i.us = phi ptr [ %965, %.lr.ph150.splitthread-pre-split.i.us ], [ %.sroa.0116.0.i.us, %.lr.ph150.i.us ]
  %.2114147.i.us = phi i32 [ %966, %.lr.ph150.splitthread-pre-split.i.us ], [ %.0112.i.us, %.lr.ph150.i.us ]
  %.sroa.0.2146.i.us = phi ptr [ %.sroa.0.3.lcssa.i.us, %.lr.ph150.splitthread-pre-split.i.us ], [ %.sroa.0.0.i.us, %.lr.ph150.i.us ]
  %940 = load float, ptr %.0104148.i.us, align 8
  %.not128138.i.us = icmp eq ptr %939, null
  br i1 %.not128138.i.us, label %._crit_edge144.i.us, label %.lr.ph143.i.us

.lr.ph143.i.us:                                   ; preds = %.lr.ph150.split.i.us
  %941 = ptrtoint ptr %.0104148.i.us to i64
  %942 = sub i64 %941, %588
  %sext130.i.us = shl i64 %942, 28
  %943 = ashr i64 %sext130.i.us, 32
  br label %944

944:                                              ; preds = %963, %.lr.ph143.i.us
  %.0107141.i.us = phi ptr [ %16, %.lr.ph143.i.us ], [ %.1108.i.us, %963 ]
  %.0109140.i.us = phi ptr [ %939, %.lr.ph143.i.us ], [ %.1110.i.us, %963 ]
  %.sroa.0.3139.i.us = phi ptr [ %.sroa.0.2146.i.us, %.lr.ph143.i.us ], [ %.sroa.0.4.i.us, %963 ]
  %945 = ptrtoint ptr %.0109140.i.us to i64
  %946 = sub i64 %945, %587
  %sext129.i.us = shl i64 %946, 28
  %947 = ashr i64 %sext129.i.us, 32
  %948 = getelementptr inbounds ptr, ptr %582, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 %943
  %951 = load i8, ptr %950, align 1
  %.not131.i.us = icmp eq i8 %951, 0
  br i1 %.not131.i.us, label %961, label %952

952:                                              ; preds = %944
  %953 = getelementptr inbounds ptr, ptr %577, i64 %947
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds float, ptr %954, i64 %943
  %956 = load float, ptr %955, align 4
  %957 = fsub float %956, %940
  store float %957, ptr %.0109140.i.us, align 8
  %958 = getelementptr inbounds nuw i8, ptr %.0109140.i.us, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %.0107141.i.us, i64 8
  store ptr %959, ptr %960, align 8
  store ptr %.sroa.0.3139.i.us, ptr %958, align 8
  br label %963

961:                                              ; preds = %944
  %962 = getelementptr inbounds nuw i8, ptr %.0109140.i.us, i64 8
  br label %963

963:                                              ; preds = %961, %952
  %.sroa.0.4.i.us = phi ptr [ %.0109140.i.us, %952 ], [ %.sroa.0.3139.i.us, %961 ]
  %.1110.in.i.us = phi ptr [ %960, %952 ], [ %962, %961 ]
  %.1108.i.us = phi ptr [ %.0107141.i.us, %952 ], [ %.0109140.i.us, %961 ]
  %.1110.i.us = load ptr, ptr %.1110.in.i.us, align 8
  %.not128.i.us = icmp eq ptr %.1110.i.us, null
  br i1 %.not128.i.us, label %._crit_edge144.i.us, label %944, !llvm.loop !45

._crit_edge144.i.us:                              ; preds = %963, %.lr.ph150.split.i.us
  %.sroa.0.3.lcssa.i.us = phi ptr [ %.sroa.0.2146.i.us, %.lr.ph150.split.i.us ], [ %.sroa.0.4.i.us, %963 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0104148.i.us, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = add nsw i32 %.2114147.i.us, 1
  %.not.i168.us = icmp eq ptr %965, null
  br i1 %.not.i168.us, label %.loopexit132.i.us, label %.lr.ph150.splitthread-pre-split.i.us, !llvm.loop !46

.lr.ph150.splitthread-pre-split.i.us:             ; preds = %._crit_edge144.i.us
  %.pr.i.us = load ptr, ptr %761, align 8
  br label %.lr.ph150.split.i.us

.lr.ph150.split.us.i.us:                          ; preds = %.lr.ph150.i.us, %.lr.ph150.split.us.i.us
  %.0104148.us.i.us = phi ptr [ %968, %.lr.ph150.split.us.i.us ], [ %.sroa.0116.0.i.us, %.lr.ph150.i.us ]
  %.2114147.us.i.us = phi i32 [ %969, %.lr.ph150.split.us.i.us ], [ %.0112.i.us, %.lr.ph150.i.us ]
  %967 = getelementptr inbounds nuw i8, ptr %.0104148.us.i.us, i64 8
  %968 = load ptr, ptr %967, align 8
  %969 = add nsw i32 %.2114147.us.i.us, 1
  %.not.us.i.us = icmp eq ptr %968, null
  br i1 %.not.us.i.us, label %.loopexit132.i.us, label %.lr.ph150.split.us.i.us, !llvm.loop !48

.loopexit132.i.us:                                ; preds = %._crit_edge144.i.us, %.lr.ph150.split.us.i.us, %935, %934
  %.sroa.0116.1.i.us = phi ptr [ %.sroa.0116.0.i.us, %934 ], [ null, %935 ], [ null, %.lr.ph150.split.us.i.us ], [ null, %._crit_edge144.i.us ]
  %.sroa.0.1.i.us = phi ptr [ %.sroa.0.0.i.us, %934 ], [ %.sroa.0.0.i.us, %935 ], [ %.sroa.0.0.i.us, %.lr.ph150.split.us.i.us ], [ %.sroa.0.3.lcssa.i.us, %._crit_edge144.i.us ]
  %.1113.i.us = phi i32 [ %.0112.i.us, %934 ], [ %.0112.i.us, %935 ], [ %969, %.lr.ph150.split.us.i.us ], [ %966, %._crit_edge144.i.us ]
  %.0100.shrunk.i.us = phi i1 [ false, %934 ], [ %936, %935 ], [ true, %.lr.ph150.split.us.i.us ], [ true, %._crit_edge144.i.us ]
  br i1 %776, label %970, label %.loopexit.i167.us

970:                                              ; preds = %.loopexit132.i.us
  %971 = icmp ne ptr %.sroa.0.1.i.us, null
  %972 = select i1 %.0100.shrunk.i.us, i1 true, i1 %971
  %.not124162.i.us = icmp eq ptr %.sroa.0.1.i.us, null
  br i1 %.not124162.i.us, label %.loopexit.i167.us, label %.lr.ph167.i.us

.lr.ph167.i.us:                                   ; preds = %970
  %973 = load ptr, ptr %763, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %.lr.ph167.split.us.i.us, label %.lr.ph167.split.i.us

.lr.ph167.split.i.us:                             ; preds = %.lr.ph167.i.us, %._crit_edge160.i.us
  %.2165.i.us = phi i32 [ %1001, %._crit_edge160.i.us ], [ %.096.i.us, %.lr.ph167.i.us ]
  %.2111164.i.us = phi ptr [ %1000, %._crit_edge160.i.us ], [ %.sroa.0.1.i.us, %.lr.ph167.i.us ]
  %.sroa.0116.4163.i.us = phi ptr [ %.sroa.0116.5.lcssa.i.us, %._crit_edge160.i.us ], [ %.sroa.0116.1.i.us, %.lr.ph167.i.us ]
  %975 = load float, ptr %.2111164.i.us, align 8
  %976 = ptrtoint ptr %.2111164.i.us to i64
  %977 = sub i64 %976, %587
  %sext.i.us = shl i64 %977, 28
  %978 = ashr i64 %sext.i.us, 32
  %979 = getelementptr inbounds ptr, ptr %577, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds ptr, ptr %582, i64 %978
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %763, align 8
  %.not125154.i.us = icmp eq ptr %983, null
  br i1 %.not125154.i.us, label %._crit_edge160.i.us, label %.lr.ph159.i.us

.lr.ph159.i.us:                                   ; preds = %.lr.ph167.split.i.us, %998
  %.0102157.i.us = phi ptr [ %.1103.i.us, %998 ], [ %17, %.lr.ph167.split.i.us ]
  %.1105156.i.us = phi ptr [ %.2106.i.us, %998 ], [ %983, %.lr.ph167.split.i.us ]
  %.sroa.0116.5155.i.us = phi ptr [ %.sroa.0116.6.i.us, %998 ], [ %.sroa.0116.4163.i.us, %.lr.ph167.split.i.us ]
  %984 = ptrtoint ptr %.1105156.i.us to i64
  %985 = sub i64 %984, %588
  %sext126.i.us = shl i64 %985, 28
  %986 = ashr i64 %sext126.i.us, 32
  %987 = getelementptr inbounds i8, ptr %982, i64 %986
  %988 = load i8, ptr %987, align 1
  %.not127.i.us = icmp eq i8 %988, 0
  br i1 %.not127.i.us, label %996, label %989

989:                                              ; preds = %.lr.ph159.i.us
  %990 = getelementptr inbounds float, ptr %980, i64 %986
  %991 = load float, ptr %990, align 4
  %992 = fsub float %991, %975
  store float %992, ptr %.1105156.i.us, align 8
  %993 = getelementptr inbounds nuw i8, ptr %.1105156.i.us, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %.0102157.i.us, i64 8
  store ptr %994, ptr %995, align 8
  store ptr %.sroa.0116.5155.i.us, ptr %993, align 8
  br label %998

996:                                              ; preds = %.lr.ph159.i.us
  %997 = getelementptr inbounds nuw i8, ptr %.1105156.i.us, i64 8
  br label %998

998:                                              ; preds = %996, %989
  %.sroa.0116.6.i.us = phi ptr [ %.1105156.i.us, %989 ], [ %.sroa.0116.5155.i.us, %996 ]
  %.2106.in.i.us = phi ptr [ %995, %989 ], [ %997, %996 ]
  %.1103.i.us = phi ptr [ %.0102157.i.us, %989 ], [ %.1105156.i.us, %996 ]
  %.2106.i.us = load ptr, ptr %.2106.in.i.us, align 8
  %.not125.i.us = icmp eq ptr %.2106.i.us, null
  br i1 %.not125.i.us, label %._crit_edge160.i.us, label %.lr.ph159.i.us, !llvm.loop !49

._crit_edge160.i.us:                              ; preds = %998, %.lr.ph167.split.i.us
  %.sroa.0116.5.lcssa.i.us = phi ptr [ %.sroa.0116.4163.i.us, %.lr.ph167.split.i.us ], [ %.sroa.0116.6.i.us, %998 ]
  %999 = getelementptr inbounds nuw i8, ptr %.2111164.i.us, i64 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = add nsw i32 %.2165.i.us, 1
  %.not124.i.us = icmp eq ptr %1000, null
  br i1 %.not124.i.us, label %.loopexit.i167.us, label %.lr.ph167.split.i.us, !llvm.loop !50

.lr.ph167.split.us.i.us:                          ; preds = %.lr.ph167.i.us, %.lr.ph167.split.us.i.us
  %.2165.us.i.us = phi i32 [ %1004, %.lr.ph167.split.us.i.us ], [ %.096.i.us, %.lr.ph167.i.us ]
  %.2111164.us.i.us = phi ptr [ %1003, %.lr.ph167.split.us.i.us ], [ %.sroa.0.1.i.us, %.lr.ph167.i.us ]
  %1002 = getelementptr inbounds nuw i8, ptr %.2111164.us.i.us, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = add nsw i32 %.2165.us.i.us, 1
  %.not124.us.i.us = icmp eq ptr %1003, null
  br i1 %.not124.us.i.us, label %.loopexit.i167.us, label %.lr.ph167.split.us.i.us, !llvm.loop !51

.loopexit.i167.us:                                ; preds = %._crit_edge160.i.us, %.lr.ph167.split.us.i.us, %970, %.loopexit132.i.us
  %.sroa.0116.3.i.us = phi ptr [ %.sroa.0116.1.i.us, %.loopexit132.i.us ], [ %.sroa.0116.1.i.us, %970 ], [ %.sroa.0116.1.i.us, %.lr.ph167.split.us.i.us ], [ %.sroa.0116.5.lcssa.i.us, %._crit_edge160.i.us ]
  %.sroa.0.5.i.us = phi ptr [ %.sroa.0.1.i.us, %.loopexit132.i.us ], [ null, %970 ], [ null, %.lr.ph167.split.us.i.us ], [ null, %._crit_edge160.i.us ]
  %.1101.in.i.us = phi i1 [ %.0100.shrunk.i.us, %.loopexit132.i.us ], [ %972, %970 ], [ %972, %.lr.ph167.split.us.i.us ], [ %972, %._crit_edge160.i.us ]
  %.197.i.us = phi i32 [ %.096.i.us, %.loopexit132.i.us ], [ %.096.i.us, %970 ], [ %1004, %.lr.ph167.split.us.i.us ], [ %1001, %._crit_edge160.i.us ]
  br i1 %.1101.in.i.us, label %775, label %.thread353, !llvm.loop !52

._crit_edge137.i.loopexit.us:                     ; preds = %.lr.ph136.i.us
  store ptr null, ptr %gep404, align 8
  store float 0.000000e+00, ptr %583, align 8
  store ptr null, ptr %764, align 8
  br label %775

1005:                                             ; preds = %517, %515, %492, %490, %343, %341, %335, %333, %326, %324, %304, %302, %242, %240
  %.sink.i = phi ptr [ %23, %242 ], [ %23, %240 ], [ %25, %304 ], [ %25, %302 ], [ %27, %326 ], [ %27, %324 ], [ %29, %335 ], [ %29, %333 ], [ %31, %343 ], [ %31, %341 ], [ %33, %492 ], [ %33, %490 ], [ %35, %517 ], [ %35, %515 ]
  %.pn329.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %305, %304 ], [ %303, %302 ], [ %327, %326 ], [ %325, %324 ], [ %336, %335 ], [ %334, %333 ], [ %344, %343 ], [ %342, %341 ], [ %493, %492 ], [ %491, %490 ], [ %518, %517 ], [ %516, %515 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %.body

1006:                                             ; preds = %.noexc163
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
  br label %1088

.preheader.split:                                 ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1007 unwind label %1009

1007:                                             ; preds = %.preheader.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii, ptr noundef nonnull @.str.1, i32 noundef 577) #18
          to label %1008 unwind label %1011

1008:                                             ; preds = %1007
  unreachable

1009:                                             ; preds = %.preheader.split
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1011:                                             ; preds = %1007
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %1013

1013:                                             ; preds = %1011, %1009
  %.pn.i = phi { ptr, i32 } [ %1012, %1011 ], [ %1010, %1009 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %.body

.thread353:                                       ; preds = %.loopexit.i167.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %.loopexit

.split.us:                                        ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1014 unwind label %1016

1014:                                             ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 283) #18
          to label %1015 unwind label %1018

1015:                                             ; preds = %1014
  unreachable

1016:                                             ; preds = %.split.us
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %1014
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.pn143 = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body

_ZL11icvFindLoopP10CvEMDState.exit.i:             ; preds = %880
  %.not171.i = icmp eq i32 %.4.i.i.us, 0
  br i1 %.not171.i, label %1040, label %._crit_edge.thread.i186

._crit_edge.thread.i186:                          ; preds = %._crit_edge.i191.us, %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1021 unwind label %1023

1021:                                             ; preds = %._crit_edge.thread.i186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 783) #18
          to label %1022 unwind label %1025

1022:                                             ; preds = %1021
  unreachable

1023:                                             ; preds = %._crit_edge.thread.i186
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1025:                                             ; preds = %1021
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %1039

.split409.us:                                     ; preds = %916
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1027 unwind label %1029

1027:                                             ; preds = %.split409.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 793) #18
          to label %1028 unwind label %1031

1028:                                             ; preds = %1027
  unreachable

1029:                                             ; preds = %.split409.us
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1031:                                             ; preds = %1027
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %1039

.split411.us:                                     ; preds = %927
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1033 unwind label %1035

1033:                                             ; preds = %.split411.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 803) #18
          to label %1034 unwind label %1037

1034:                                             ; preds = %1033
  unreachable

1035:                                             ; preds = %.split411.us
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %1033
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %1039

1039:                                             ; preds = %1037, %1035, %1031, %1029, %1025, %1023
  %.sink.i187 = phi ptr [ %11, %1025 ], [ %11, %1023 ], [ %13, %1031 ], [ %13, %1029 ], [ %15, %1037 ], [ %15, %1035 ]
  %.pn103.pn.i = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ], [ %1032, %1031 ], [ %1030, %1029 ], [ %1038, %1037 ], [ %1036, %1035 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i187) #17
  br label %.body

1040:                                             ; preds = %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1041 unwind label %1043

1041:                                             ; preds = %1040
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 291) #18
          to label %1042 unwind label %1045

1042:                                             ; preds = %1041
  unreachable

1043:                                             ; preds = %1040
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %1041
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn141 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body

.loopexit:                                        ; preds = %928, %803, %.thread353, %.thread322
  %.sroa.35.0 = phi ptr [ %.sroa.29.1, %.thread322 ], [ %.sroa.35.1405.us, %.thread353 ], [ %.sroa.35.1405.us, %803 ], [ %.088.lcssa.ph.i.us, %928 ]
  %1048 = icmp ult ptr %578, %754
  br i1 %1048, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %.not145 = icmp eq ptr %.0108, null
  %1049 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %1050 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  br label %1051

1051:                                             ; preds = %.lr.ph, %1083
  %.088414 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %1083 ]
  %.0107413 = phi ptr [ %578, %.lr.ph ], [ %1084, %1083 ]
  %1052 = load float, ptr %.0107413, align 8
  %1053 = icmp eq ptr %.0107413, %.sroa.35.0
  br i1 %1053, label %1083, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %.0107413, i64 28
  %1056 = load i32, ptr %1055, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %.0107413, i64 24
  %1058 = load i32, ptr %1057, align 8
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i32, ptr %272, i64 %1059
  %1061 = load i32, ptr %1060, align 4
  %1062 = sext i32 %1056 to i64
  %1063 = getelementptr inbounds i32, ptr %275, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp sgt i32 %1061, -1
  %1066 = icmp sgt i32 %1064, -1
  %or.cond6 = select i1 %1065, i1 %1066, i1 false
  br i1 %or.cond6, label %1067, label %1083

1067:                                             ; preds = %1054
  %1068 = fpext float %1052 to double
  %1069 = getelementptr inbounds ptr, ptr %577, i64 %1059
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds float, ptr %1070, i64 %1062
  %1072 = load float, ptr %1071, align 4
  %1073 = fpext float %1072 to double
  %1074 = call double @llvm.fmuladd.f64(double %1068, double %1073, double %.088414)
  br i1 %.not145, label %1083, label %1075

1075:                                             ; preds = %1067
  %1076 = load ptr, ptr %1049, align 8
  %1077 = load i32, ptr %1050, align 4
  %1078 = mul nsw i32 %1077, %1061
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, ptr %1076, i64 %1079
  %1081 = zext nneg i32 %1064 to i64
  %1082 = getelementptr inbounds nuw float, ptr %1080, i64 %1081
  store float %1052, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1054, %1075, %1067, %1051
  %.1 = phi double [ %.088414, %1051 ], [ %1074, %1075 ], [ %1074, %1067 ], [ %.088414, %1054 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0107413, i64 32
  %1085 = icmp ult ptr %.0107413, %.sroa.29.1
  br i1 %1085, label %1051, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %1083, %.loopexit
  %.088.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %.1, %1083 ]
  %1086 = fdiv double %.088.lcssa, %756
  %1087 = fptrunc double %1086 to float
  br label %1088

1088:                                             ; preds = %._crit_edge, %1006
  %.0 = phi float [ %399, %1006 ], [ %1087, %._crit_edge ]
  %1089 = load ptr, ptr %36, align 8
  %.not.i.i199 = icmp eq ptr %1089, %69
  %1090 = icmp eq ptr %1089, null
  %or.cond = or i1 %.not.i.i199, %1090
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1091

1091:                                             ; preds = %1088
  call void @_ZdaPv(ptr noundef nonnull %1089) #19
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1091, %1088
  ret float %.0

.body:                                            ; preds = %.loopexit370, %.loopexit.split-lp, %1005, %1039, %1013, %1047, %1020, %225, %212, %202, %193, %182, %166, %157, %143, %132, %115, %105, %86
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %86 ], [ %.pn158, %115 ], [ %.pn156, %132 ], [ %.pn154, %143 ], [ %.pn152, %157 ], [ %.pn150, %166 ], [ %.pn148, %182 ], [ %.pn146, %193 ], [ %.pn143, %1020 ], [ %.pn141, %1047 ], [ %.pn134, %202 ], [ %.pn130, %212 ], [ %.pn128, %225 ], [ %.pn, %105 ], [ %.pn329.pn.i, %1005 ], [ %.pn.i, %1013 ], [ %.pn103.pn.i, %1039 ], [ %lpad.loopexit, %.loopexit370 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1092 = load ptr, ptr %36, align 8
  %.not.i.i200 = icmp eq ptr %1092, %69
  %1093 = icmp eq ptr %1092, null
  %or.cond511 = or i1 %.not.i.i200, %1093
  br i1 %or.cond511, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit201, label %1094

1094:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1092) #19
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit201

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit201:         ; preds = %1094, %.body
  resume { ptr, i32 } %.pn160.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
define internal noundef float @_ZL9icvDistL1PKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
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
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
define internal noundef float @_ZL9icvDistL2PKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #6 {
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
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
define internal noundef float @_ZL8icvDistCPKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
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
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %36 unwind label %125

35:                                               ; preds = %.noexc26
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %36 unwind label %125

36:                                               ; preds = %35, %32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !66
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = load i32, ptr %39, align 4, !noalias !66
  %41 = icmp eq i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = load i32, ptr %42, align 4, !noalias !66
  %44 = select i1 %41, i32 1, i32 %43
  %45 = load i32, ptr %8, align 8, !noalias !66
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !66
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %47, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %38, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %44, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !66
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %49 = load ptr, ptr %48, align 8, !noalias !66
  %50 = load i64, ptr %49, align 8, !noalias !66
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !66
  %52 = and i32 %45, 20479
  %53 = or disjoint i32 %52, 1111621632
  store i32 %53, ptr %12, align 8, !alias.scope !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i32, ptr %54, align 8, !noalias !69
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = load i32, ptr %56, align 4, !noalias !69
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %60 = load i32, ptr %59, align 4, !noalias !69
  %61 = select i1 %58, i32 1, i32 %60
  %62 = load i32, ptr %9, align 8, !noalias !69
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !69
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.3.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i31, align 8, !alias.scope !69
  %.sroa.4.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i32, align 8, !alias.scope !69
  %.sroa.57.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %64, ptr %.sroa.57.0..sroa_idx.i33, align 8, !alias.scope !69
  %.sroa.6.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %55, ptr %.sroa.6.0..sroa_idx.i34, align 8, !alias.scope !69
  %.sroa.7.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %61, ptr %.sroa.7.0..sroa_idx.i35, align 4, !alias.scope !69
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %66 = load ptr, ptr %65, align 8, !noalias !69
  %67 = load i64, ptr %66, align 8, !noalias !69
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %.sroa.2.0..sroa_idx.i30, align 4, !alias.scope !69
  %69 = and i32 %62, 20479
  %70 = or disjoint i32 %69, 1111621632
  store i32 %70, ptr %13, align 8, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !72
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %74 = load i32, ptr %73, align 4, !noalias !72
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %77 = load i32, ptr %76, align 4, !noalias !72
  %78 = select i1 %75, i32 1, i32 %77
  %79 = load i32, ptr %10, align 8, !noalias !72
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !72
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.3.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i37, align 8, !alias.scope !72
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i38, align 8, !alias.scope !72
  %.sroa.57.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %81, ptr %.sroa.57.0..sroa_idx.i39, align 8, !alias.scope !72
  %.sroa.6.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %72, ptr %.sroa.6.0..sroa_idx.i40, align 8, !alias.scope !72
  %.sroa.7.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %78, ptr %.sroa.7.0..sroa_idx.i41, align 4, !alias.scope !72
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 72
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
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !78
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %107 = load i32, ptr %106, align 4, !noalias !78
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %110 = load i32, ptr %109, align 4, !noalias !78
  %111 = select i1 %108, i32 1, i32 %110
  %112 = load i32, ptr %11, align 8, !noalias !78
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !78
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %116 = load ptr, ptr %115, align 8, !noalias !78
  %117 = load i64, ptr %116, align 8, !noalias !78
  %118 = trunc i64 %117 to i32
  %119 = and i32 %112, 20479
  %120 = or disjoint i32 %119, 1111621632
  store i32 %120, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %118, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %114, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %105, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
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
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef float @_ZN2cv17wrapperEMD_legacyERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
