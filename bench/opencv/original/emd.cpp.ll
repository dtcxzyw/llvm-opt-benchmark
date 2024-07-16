target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%struct.CvEMDState = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvNode2D = type { float, [2 x ptr], i32, i32 }
%struct.CvNode1D = type { float, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv10AutoBufferIcLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EED2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv10AutoBufferIcLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EE4dataEv = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv10AutoBufferIcLm1032EE10deallocateEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

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
define float @cvCalcEMD2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cv::AutoBuffer", align 8
  %19 = alloca %struct.CvEMDState, align 8
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.CvMat, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.CvMat, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.CvMat, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.CvMat, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
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
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18)
  store float 0.000000e+00, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 152, i1 false)
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %25, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %29, align 8
  store ptr %30, ptr %31, align 8
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %33, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = invoke ptr @cvGetMat(ptr noundef %77, ptr noundef %26, ptr noundef null, i32 noundef 0)
          to label %79 unwind label %93

79:                                               ; preds = %8
  store ptr %78, ptr %27, align 8
  %80 = load ptr, ptr %29, align 8
  %81 = invoke ptr @cvGetMat(ptr noundef %80, ptr noundef %28, ptr noundef null, i32 noundef 0)
          to label %82 unwind label %93

82:                                               ; preds = %79
  store ptr %81, ptr %29, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.CvMat, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %struct.CvMat, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %91 unwind label %97

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 178) #12
          to label %92 unwind label %101

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %444, %407, %389, %344, %245, %159, %79, %8
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %37, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %38, align 4
  br label %553

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %37, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %38, align 4
  br label %105

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %37, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %553

106:                                              ; preds = %82
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.CvMat, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %34, align 4
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds %struct.CvMat, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %35, align 4
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr inbounds %struct.CvMat, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %36, align 4
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.CvMat, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds %struct.CvMat, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = xor i32 %119, %122
  %124 = and i32 %123, 4095
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 185) #12
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %37, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %38, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %37, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  br label %553

138:                                              ; preds = %106
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.CvMat, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 4095
  %143 = icmp ne i32 %142, 5
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 188) #12
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %37, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %38, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %37, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  br label %553

156:                                              ; preds = %138
  %157 = load ptr, ptr %33, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %205

159:                                              ; preds = %156
  %160 = load ptr, ptr %33, align 8
  %161 = invoke ptr @cvGetMat(ptr noundef %160, ptr noundef %32, ptr noundef null, i32 noundef 0)
          to label %162 unwind label %93

162:                                              ; preds = %159
  store ptr %161, ptr %33, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds %struct.CvMat, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %35, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %33, align 8
  %170 = getelementptr inbounds %struct.CvMat, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %36, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %168, %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 196) #12
          to label %176 unwind label %181

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %37, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %38, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %37, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  br label %553

186:                                              ; preds = %168
  %187 = load ptr, ptr %33, align 8
  %188 = getelementptr inbounds %struct.CvMat, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 4095
  %191 = icmp ne i32 %190, 5
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 199) #12
          to label %194 unwind label %199

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %37, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %38, align 4
  br label %203

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %37, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  br label %553

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %156
  %206 = load ptr, ptr %31, align 8
  %207 = getelementptr inbounds %struct.CvMat, ptr %206, i32 0, i32 4
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct.CvMat, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %308

212:                                              ; preds = %205
  %213 = load ptr, ptr %14, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %291

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 211) #12
          to label %220 unwind label %225

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %37, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %38, align 4
  br label %229

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %37, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  br label %553

230:                                              ; preds = %215
  %231 = load ptr, ptr %16, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 215) #12
          to label %235 unwind label %240

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %37, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %38, align 4
  br label %244

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %37, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  br label %553

245:                                              ; preds = %230
  %246 = load ptr, ptr %14, align 8
  %247 = invoke ptr @cvGetMat(ptr noundef %246, ptr noundef %30, ptr noundef null, i32 noundef 0)
          to label %248 unwind label %93

248:                                              ; preds = %245
  store ptr %247, ptr %31, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = getelementptr inbounds %struct.CvMat, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %35, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds %struct.CvMat, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %36, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %254, %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %261 unwind label %263

261:                                              ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 220) #12
          to label %262 unwind label %267

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %37, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %38, align 4
  br label %271

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %37, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  br label %553

272:                                              ; preds = %254
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds %struct.CvMat, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 4095
  %277 = icmp ne i32 %276, 5
  br i1 %277, label %278, label %290

278:                                              ; preds = %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 223) #12
          to label %280 unwind label %285

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %37, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %38, align 4
  br label %289

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %37, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %289

289:                                              ; preds = %285, %281
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  br label %553

290:                                              ; preds = %272
  br label %307

291:                                              ; preds = %212
  %292 = load ptr, ptr %13, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %306, label %294

294:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 226) #12
          to label %296 unwind label %301

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %37, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %38, align 4
  br label %305

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %37, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %305

305:                                              ; preds = %301, %297
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %553

306:                                              ; preds = %291
  br label %307

307:                                              ; preds = %306, %290
  br label %344

308:                                              ; preds = %205
  %309 = load i32, ptr %34, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 232) #12
          to label %313 unwind label %318

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %37, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %38, align 4
  br label %322

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %37, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #11
  br label %322

322:                                              ; preds = %318, %314
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #11
  br label %553

323:                                              ; preds = %308
  %324 = load i32, ptr %34, align 4
  %325 = sext i32 %324 to i64
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %17, align 8
  %327 = load i32, ptr %12, align 4
  switch i32 %327, label %331 [
    i32 1, label %328
    i32 2, label %329
    i32 3, label %330
  ]

328:                                              ; preds = %323
  store ptr @_ZL9icvDistL1PKfS0_Pv, ptr %13, align 8
  br label %343

329:                                              ; preds = %323
  store ptr @_ZL9icvDistL2PKfS0_Pv, ptr %13, align 8
  br label %343

330:                                              ; preds = %323
  store ptr @_ZL8icvDistCPKfS0_Pv, ptr %13, align 8
  br label %343

331:                                              ; preds = %323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %332 unwind label %334

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 246) #12
          to label %333 unwind label %338

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %37, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %38, align 4
  br label %342

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %37, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #11
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #11
  br label %553

343:                                              ; preds = %330, %329, %328
  br label %344

344:                                              ; preds = %343, %307
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct.CvMat, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %35, align 4
  %349 = load ptr, ptr %29, align 8
  %350 = getelementptr inbounds %struct.CvMat, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %36, align 4
  %353 = load i32, ptr %34, align 4
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load ptr, ptr %31, align 8
  %357 = getelementptr inbounds %struct.CvMat, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %31, align 8
  %360 = getelementptr inbounds %struct.CvMat, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %16, align 8
  %363 = invoke noundef i32 @_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE(ptr noundef %347, i32 noundef %348, ptr noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %358, i32 noundef %361, ptr noundef %19, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(1048) %18)
          to label %364 unwind label %93

364:                                              ; preds = %344
  store i32 %363, ptr %22, align 4
  %365 = load i32, ptr %22, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = load ptr, ptr %16, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %16, align 8
  %372 = load float, ptr %371, align 4
  store float %372, ptr %20, align 4
  %373 = load float, ptr %20, align 4
  store float %373, ptr %9, align 4
  store i32 1, ptr %63, align 4
  br label %551

374:                                              ; preds = %367, %364
  %375 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 19
  %376 = load float, ptr %375, align 4
  %377 = fmul float 0x3EE4F8B580000000, %376
  store float %377, ptr %23, align 4
  %378 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %464

381:                                              ; preds = %374
  %382 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %464

385:                                              ; preds = %381
  store i32 1, ptr %64, align 4
  br label %386

386:                                              ; preds = %460, %385
  %387 = load i32, ptr %64, align 4
  %388 = icmp slt i32 %387, 500
  br i1 %388, label %389, label %463

389:                                              ; preds = %386
  %390 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 9
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = invoke noundef i32 @_ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii(ptr noundef %391, ptr noundef %393, ptr noundef %395, ptr noundef %397, i32 noundef %399, i32 noundef %401)
          to label %403 unwind label %93

403:                                              ; preds = %389
  store i32 %402, ptr %22, align 4
  %404 = load i32, ptr %22, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  br label %463

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 6
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 9
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 10
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef float @_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D(ptr noundef %409, ptr noundef %411, ptr noundef %413, ptr noundef %415, i32 noundef %417, i32 noundef %419, ptr noundef %421)
          to label %423 unwind label %93

423:                                              ; preds = %407
  store float %422, ptr %24, align 4
  %424 = load float, ptr %24, align 4
  %425 = fcmp oeq float %424, 0x4415AF1D80000000
  br i1 %425, label %426, label %438

426:                                              ; preds = %423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %427 unwind label %429

427:                                              ; preds = %426
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 283) #12
          to label %428 unwind label %433

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %37, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %38, align 4
  br label %437

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %37, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #11
  br label %437

437:                                              ; preds = %433, %429
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  br label %553

438:                                              ; preds = %423
  %439 = load float, ptr %24, align 4
  %440 = load float, ptr %23, align 4
  %441 = fneg float %440
  %442 = fcmp oge float %439, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  br label %463

444:                                              ; preds = %438
  %445 = invoke noundef zeroext i1 @_ZL14icvNewSolutionP10CvEMDState(ptr noundef %19)
          to label %446 unwind label %93

446:                                              ; preds = %444
  br i1 %445, label %459, label %447

447:                                              ; preds = %446
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %448 unwind label %450

448:                                              ; preds = %447
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 291) #12
          to label %449 unwind label %454

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %37, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %38, align 4
  br label %458

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %37, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #11
  br label %553

459:                                              ; preds = %446
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %64, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %64, align 4
  br label %386, !llvm.loop !4

463:                                              ; preds = %443, %406, %386
  br label %464

464:                                              ; preds = %463, %381, %374
  %465 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %25, align 8
  br label %467

467:                                              ; preds = %540, %464
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ult ptr %468, %470
  br i1 %471, label %472, label %543

472:                                              ; preds = %467
  %473 = load ptr, ptr %25, align 8
  %474 = getelementptr inbounds %struct.CvNode2D, ptr %473, i32 0, i32 0
  %475 = load float, ptr %474, align 8
  store float %475, ptr %69, align 4
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds %struct.CvNode2D, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  store i32 %478, ptr %70, align 4
  %479 = load ptr, ptr %25, align 8
  %480 = getelementptr inbounds %struct.CvNode2D, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %71, align 4
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %472
  br label %540

487:                                              ; preds = %472
  %488 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %70, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %72, align 4
  %494 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 12
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %71, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %73, align 4
  %500 = load i32, ptr %72, align 4
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %539

502:                                              ; preds = %487
  %503 = load i32, ptr %73, align 4
  %504 = icmp sge i32 %503, 0
  br i1 %504, label %505, label %539

505:                                              ; preds = %502
  %506 = load float, ptr %69, align 4
  %507 = fpext float %506 to double
  %508 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %70, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %71, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  %517 = load float, ptr %516, align 4
  %518 = fpext float %517 to double
  %519 = load double, ptr %21, align 8
  %520 = call double @llvm.fmuladd.f64(double %507, double %518, double %519)
  store double %520, ptr %21, align 8
  %521 = load ptr, ptr %33, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %538

523:                                              ; preds = %505
  %524 = load float, ptr %69, align 4
  %525 = load ptr, ptr %33, align 8
  %526 = getelementptr inbounds %struct.CvMat, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %33, align 8
  %529 = getelementptr inbounds %struct.CvMat, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %72, align 4
  %532 = mul nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %527, i64 %533
  %535 = load i32, ptr %73, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  store float %524, ptr %537, align 4
  br label %538

538:                                              ; preds = %523, %505
  br label %539

539:                                              ; preds = %538, %502, %487
  br label %540

540:                                              ; preds = %539, %486
  %541 = load ptr, ptr %25, align 8
  %542 = getelementptr inbounds %struct.CvNode2D, ptr %541, i32 1
  store ptr %542, ptr %25, align 8
  br label %467, !llvm.loop !6

543:                                              ; preds = %467
  %544 = load double, ptr %21, align 8
  %545 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 18
  %546 = load float, ptr %545, align 8
  %547 = fpext float %546 to double
  %548 = fdiv double %544, %547
  %549 = fptrunc double %548 to float
  store float %549, ptr %20, align 4
  %550 = load float, ptr %20, align 4
  store float %550, ptr %9, align 4
  store i32 1, ptr %63, align 4
  br label %551

551:                                              ; preds = %543, %370
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18) #11
  %552 = load float, ptr %9, align 4
  ret float %552

553:                                              ; preds = %458, %437, %342, %322, %305, %289, %271, %244, %229, %203, %185, %155, %137, %105, %93
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18) #11
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %37, align 8
  %556 = load i32, ptr %38, align 4
  %557 = insertvalue { ptr, i32 } poison, ptr %555, 0
  %558 = insertvalue { ptr, i32 } %557, i32 %556, 1
  resume { ptr, i32 } %558
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL9icvDistL1PKfS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fsub float %23, %28
  %30 = fpext float %29 to double
  store double %30, ptr %10, align 8
  %31 = load double, ptr %10, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = load double, ptr %9, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %14, !llvm.loop !7

38:                                               ; preds = %14
  %39 = load double, ptr %9, align 8
  %40 = fptrunc double %39 to float
  ret float %40
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9icvDistL2PKfS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fsub float %23, %28
  %30 = fpext float %29 to double
  store double %30, ptr %10, align 8
  %31 = load double, ptr %10, align 8
  %32 = load double, ptr %10, align 8
  %33 = load double, ptr %9, align 8
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  store double %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  %39 = load double, ptr %9, align 8
  %40 = fptrunc double %39 to float
  %41 = call noundef float @_ZSt4sqrtf(float noundef %40)
  ret float %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL8icvDistCPKfS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fsub float %23, %28
  %30 = call noundef float @_ZSt4fabsf(float noundef %29)
  %31 = fpext float %30 to double
  store double %31, ptr %10, align 8
  %32 = load double, ptr %9, align 8
  %33 = load double, ptr %10, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load double, ptr %10, align 8
  store double %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %35, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %14, !llvm.loop !9

41:                                               ; preds = %14
  %42 = load double, ptr %9, align 8
  %43 = fptrunc double %42 to float
  ret float %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(1048) %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca float, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store float 0.000000e+00, ptr %35, align 4
  %66 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 152, i1 false)
  br label %67

67:                                               ; preds = %12
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = urem i64 %69, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %85

73:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 340) #12
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %40, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %41, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %40, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %813

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = udiv i64 %88, 4
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 9
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 72
  %104 = add i64 %97, %103
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 24
  %109 = add i64 %104, %108
  %110 = add i64 %109, 256
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %34, align 4
  %112 = load i32, ptr %34, align 4
  %113 = load i32, ptr %18, align 4
  %114 = mul nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %86
  %120 = load i32, ptr %18, align 4
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 4
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %34, align 4
  br label %125

125:                                              ; preds = %119, %86
  %126 = load ptr, ptr %25, align 8
  %127 = load i32, ptr %34, align 4
  %128 = sext i32 %127 to i64
  call void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %126, i64 noundef %128)
  %129 = load ptr, ptr %25, align 8
  %130 = call noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %129)
  store ptr %130, ptr %36, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.CvEMDState, ptr %131, i32 0, i32 20
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %36, align 8
  %134 = load i32, ptr %34, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr %136, ptr %37, align 8
  %137 = load ptr, ptr %36, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct.CvEMDState, ptr %138, i32 0, i32 11
  store ptr %137, ptr %139, align 8
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 4
  %144 = load ptr, ptr %36, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %145, ptr %36, align 8
  %146 = load ptr, ptr %36, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.CvEMDState, ptr %147, i32 0, i32 12
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %17, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  store ptr %154, ptr %36, align 8
  %155 = load ptr, ptr %36, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %struct.CvEMDState, ptr %156, i32 0, i32 15
  store ptr %155, ptr %157, align 8
  %158 = load i32, ptr %15, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 4
  %162 = load ptr, ptr %36, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  store ptr %163, ptr %36, align 8
  %164 = load ptr, ptr %36, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.CvEMDState, ptr %165, i32 0, i32 16
  store ptr %164, ptr %166, align 8
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 4
  %171 = load ptr, ptr %36, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %36, align 8
  store i32 0, ptr %29, align 4
  br label %173

173:                                              ; preds = %224, %125
  %174 = load i32, ptr %29, align 4
  %175 = load i32, ptr %15, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %227

177:                                              ; preds = %173
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %29, align 4
  %180 = load i32, ptr %18, align 4
  %181 = add nsw i32 %180, 1
  %182 = mul nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %178, i64 %183
  %185 = load float, ptr %184, align 4
  store float %185, ptr %42, align 4
  %186 = load float, ptr %42, align 4
  %187 = fcmp ogt float %186, 0.000000e+00
  br i1 %187, label %188, label %207

188:                                              ; preds = %177
  %189 = load float, ptr %42, align 4
  %190 = load float, ptr %26, align 4
  %191 = fadd float %190, %189
  store float %191, ptr %26, align 4
  %192 = load float, ptr %42, align 4
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.CvEMDState, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %31, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  store float %192, ptr %198, align 4
  %199 = load i32, ptr %29, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.CvEMDState, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %31, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %31, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %199, ptr %206, align 4
  br label %223

207:                                              ; preds = %177
  %208 = load float, ptr %42, align 4
  %209 = fcmp olt float %208, 0.000000e+00
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 391) #12
          to label %212 unwind label %217

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %40, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %41, align 4
  br label %221

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %40, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  br label %813

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222, %188
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %29, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %29, align 4
  br label %173, !llvm.loop !10

227:                                              ; preds = %173
  store i32 0, ptr %29, align 4
  br label %228

228:                                              ; preds = %279, %227
  %229 = load i32, ptr %29, align 4
  %230 = load i32, ptr %17, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %282

232:                                              ; preds = %228
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %29, align 4
  %235 = load i32, ptr %18, align 4
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %234, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %233, i64 %238
  %240 = load float, ptr %239, align 4
  store float %240, ptr %45, align 4
  %241 = load float, ptr %45, align 4
  %242 = fcmp ogt float %241, 0.000000e+00
  br i1 %242, label %243, label %262

243:                                              ; preds = %232
  %244 = load float, ptr %45, align 4
  %245 = load float, ptr %27, align 4
  %246 = fadd float %245, %244
  store float %246, ptr %27, align 4
  %247 = load float, ptr %45, align 4
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.CvEMDState, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %32, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %247, ptr %253, align 4
  %254 = load i32, ptr %29, align 4
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.CvEMDState, ptr %255, i32 0, i32 12
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %32, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %32, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %254, ptr %261, align 4
  br label %278

262:                                              ; preds = %232
  %263 = load float, ptr %45, align 4
  %264 = fcmp olt float %263, 0.000000e+00
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 405) #12
          to label %267 unwind label %272

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %40, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %41, align 4
  br label %276

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %40, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  br label %813

277:                                              ; preds = %262
  br label %278

278:                                              ; preds = %277, %243
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %29, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %29, align 4
  br label %228, !llvm.loop !11

282:                                              ; preds = %228
  %283 = load i32, ptr %31, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %286 unwind label %288

286:                                              ; preds = %285
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 409) #12
          to label %287 unwind label %292

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %40, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %41, align 4
  br label %296

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %40, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  br label %813

297:                                              ; preds = %282
  %298 = load i32, ptr %32, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %301 unwind label %303

301:                                              ; preds = %300
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 411) #12
          to label %302 unwind label %307

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %40, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %41, align 4
  br label %311

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %40, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br label %311

311:                                              ; preds = %307, %303
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #11
  br label %813

312:                                              ; preds = %297
  %313 = load float, ptr %26, align 4
  %314 = load float, ptr %27, align 4
  %315 = fsub float %313, %314
  store float %315, ptr %28, align 4
  %316 = load float, ptr %28, align 4
  %317 = call noundef float @_ZSt4fabsf(float noundef %316)
  %318 = load float, ptr %26, align 4
  %319 = fmul float 0x3EE4F8B580000000, %318
  %320 = fcmp oge float %317, %319
  br i1 %320, label %321, label %356

321:                                              ; preds = %312
  store i32 0, ptr %33, align 4
  %322 = load float, ptr %28, align 4
  %323 = fcmp olt float %322, 0.000000e+00
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  %325 = load float, ptr %28, align 4
  %326 = fneg float %325
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.CvEMDState, ptr %327, i32 0, i32 15
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %31, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  store float %326, ptr %332, align 4
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds %struct.CvEMDState, ptr %333, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %31, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %31, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  store i32 -1, ptr %339, align 4
  br label %355

340:                                              ; preds = %321
  %341 = load float, ptr %28, align 4
  %342 = load ptr, ptr %23, align 8
  %343 = getelementptr inbounds %struct.CvEMDState, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %32, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  store float %341, ptr %347, align 4
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds %struct.CvEMDState, ptr %348, i32 0, i32 12
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %32, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %32, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  store i32 -1, ptr %354, align 4
  br label %355

355:                                              ; preds = %340, %324
  br label %356

356:                                              ; preds = %355, %312
  %357 = load i32, ptr %31, align 4
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.CvEMDState, ptr %358, i32 0, i32 0
  store i32 %357, ptr %359, align 8
  %360 = load i32, ptr %32, align 4
  %361 = load ptr, ptr %23, align 8
  %362 = getelementptr inbounds %struct.CvEMDState, ptr %361, i32 0, i32 1
  store i32 %360, ptr %362, align 4
  %363 = load float, ptr %26, align 4
  %364 = load float, ptr %27, align 4
  %365 = fcmp ogt float %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %356
  %367 = load float, ptr %26, align 4
  br label %370

368:                                              ; preds = %356
  %369 = load float, ptr %27, align 4
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi float [ %367, %366 ], [ %369, %368 ]
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.CvEMDState, ptr %372, i32 0, i32 18
  store float %371, ptr %373, align 8
  %374 = load ptr, ptr %24, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %501

376:                                              ; preds = %370
  %377 = load i32, ptr %33, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %501

379:                                              ; preds = %376
  %380 = load i32, ptr %15, align 4
  %381 = load i32, ptr %18, align 4
  %382 = add nsw i32 %381, 1
  %383 = mul nsw i32 %380, %382
  store i32 %383, ptr %52, align 4
  %384 = load i32, ptr %17, align 4
  %385 = load i32, ptr %18, align 4
  %386 = add nsw i32 %385, 1
  %387 = mul nsw i32 %384, %386
  store i32 %387, ptr %53, align 4
  store float 0.000000e+00, ptr %54, align 4
  %388 = load ptr, ptr %36, align 8
  store ptr %388, ptr %55, align 8
  %389 = load ptr, ptr %55, align 8
  %390 = load i32, ptr %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  store ptr %392, ptr %56, align 8
  %393 = load ptr, ptr %55, align 8
  %394 = load i32, ptr %18, align 4
  %395 = sext i32 %394 to i64
  %396 = mul i64 %395, 4
  call void @llvm.memset.p0.i64(ptr align 4 %393, i8 0, i64 %396, i1 false)
  %397 = load ptr, ptr %56, align 8
  %398 = load i32, ptr %18, align 4
  %399 = sext i32 %398 to i64
  %400 = mul i64 %399, 4
  call void @llvm.memset.p0.i64(ptr align 4 %397, i8 0, i64 %400, i1 false)
  store i32 0, ptr %30, align 4
  br label %401

401:                                              ; preds = %435, %379
  %402 = load i32, ptr %30, align 4
  %403 = load i32, ptr %52, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %440

405:                                              ; preds = %401
  %406 = load ptr, ptr %14, align 8
  %407 = load i32, ptr %30, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load float, ptr %409, align 4
  store float %410, ptr %57, align 4
  store i32 0, ptr %29, align 4
  br label %411

411:                                              ; preds = %431, %405
  %412 = load i32, ptr %29, align 4
  %413 = load i32, ptr %18, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %434

415:                                              ; preds = %411
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr %30, align 4
  %418 = load i32, ptr %29, align 4
  %419 = add nsw i32 %417, %418
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %416, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %57, align 4
  %425 = load ptr, ptr %55, align 8
  %426 = load i32, ptr %29, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = call float @llvm.fmuladd.f32(float %423, float %424, float %429)
  store float %430, ptr %428, align 4
  br label %431

431:                                              ; preds = %415
  %432 = load i32, ptr %29, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %29, align 4
  br label %411, !llvm.loop !12

434:                                              ; preds = %411
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %18, align 4
  %437 = add nsw i32 %436, 1
  %438 = load i32, ptr %30, align 4
  %439 = add nsw i32 %438, %437
  store i32 %439, ptr %30, align 4
  br label %401, !llvm.loop !13

440:                                              ; preds = %401
  store i32 0, ptr %30, align 4
  br label %441

441:                                              ; preds = %475, %440
  %442 = load i32, ptr %30, align 4
  %443 = load i32, ptr %53, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %480

445:                                              ; preds = %441
  %446 = load ptr, ptr %16, align 8
  %447 = load i32, ptr %30, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  %450 = load float, ptr %449, align 4
  store float %450, ptr %58, align 4
  store i32 0, ptr %29, align 4
  br label %451

451:                                              ; preds = %471, %445
  %452 = load i32, ptr %29, align 4
  %453 = load i32, ptr %18, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %474

455:                                              ; preds = %451
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr %30, align 4
  %458 = load i32, ptr %29, align 4
  %459 = add nsw i32 %457, %458
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %456, i64 %461
  %463 = load float, ptr %462, align 4
  %464 = load float, ptr %58, align 4
  %465 = load ptr, ptr %56, align 8
  %466 = load i32, ptr %29, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  %469 = load float, ptr %468, align 4
  %470 = call float @llvm.fmuladd.f32(float %463, float %464, float %469)
  store float %470, ptr %468, align 4
  br label %471

471:                                              ; preds = %455
  %472 = load i32, ptr %29, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %29, align 4
  br label %451, !llvm.loop !14

474:                                              ; preds = %451
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %18, align 4
  %477 = add nsw i32 %476, 1
  %478 = load i32, ptr %30, align 4
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %30, align 4
  br label %441, !llvm.loop !15

480:                                              ; preds = %441
  %481 = load ptr, ptr %19, align 8
  %482 = load ptr, ptr %55, align 8
  %483 = load ptr, ptr %56, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = call noundef float %481(ptr noundef %482, ptr noundef %483, ptr noundef %484)
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds %struct.CvEMDState, ptr %486, i32 0, i32 18
  %488 = load float, ptr %487, align 8
  %489 = fdiv float %485, %488
  store float %489, ptr %54, align 4
  %490 = load ptr, ptr %24, align 8
  %491 = load float, ptr %490, align 4
  %492 = load float, ptr %54, align 4
  %493 = fcmp ole float %491, %492
  %494 = zext i1 %493 to i32
  store i32 %494, ptr %29, align 4
  %495 = load float, ptr %54, align 4
  %496 = load ptr, ptr %24, align 8
  store float %495, ptr %496, align 4
  %497 = load i32, ptr %29, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %480
  store i32 1, ptr %13, align 4
  br label %811

500:                                              ; preds = %480
  br label %501

501:                                              ; preds = %500, %376, %370
  %502 = load ptr, ptr %36, align 8
  %503 = load ptr, ptr %23, align 8
  %504 = getelementptr inbounds %struct.CvEMDState, ptr %503, i32 0, i32 14
  store ptr %502, ptr %504, align 8
  %505 = load ptr, ptr %36, align 8
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds %struct.CvEMDState, ptr %506, i32 0, i32 17
  store ptr %505, ptr %507, align 8
  %508 = load i32, ptr %31, align 4
  %509 = sext i32 %508 to i64
  %510 = mul i64 %509, 8
  %511 = load ptr, ptr %36, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 %510
  store ptr %512, ptr %36, align 8
  store i32 0, ptr %29, align 4
  br label %513

513:                                              ; preds = %530, %501
  %514 = load i32, ptr %29, align 4
  %515 = load i32, ptr %31, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %533

517:                                              ; preds = %513
  %518 = load ptr, ptr %36, align 8
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct.CvEMDState, ptr %519, i32 0, i32 17
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %29, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  store ptr %518, ptr %524, align 8
  %525 = load i32, ptr %32, align 4
  %526 = sext i32 %525 to i64
  %527 = mul i64 %526, 4
  %528 = load ptr, ptr %36, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 %527
  store ptr %529, ptr %36, align 8
  br label %530

530:                                              ; preds = %517
  %531 = load i32, ptr %29, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %29, align 4
  br label %513, !llvm.loop !16

533:                                              ; preds = %513
  %534 = load ptr, ptr %36, align 8
  %535 = load ptr, ptr %23, align 8
  %536 = getelementptr inbounds %struct.CvEMDState, ptr %535, i32 0, i32 13
  store ptr %534, ptr %536, align 8
  %537 = load i32, ptr %31, align 4
  %538 = load i32, ptr %32, align 4
  %539 = add nsw i32 %537, %538
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = mul i64 %541, 8
  %543 = load ptr, ptr %36, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 %542
  store ptr %544, ptr %36, align 8
  %545 = load ptr, ptr %36, align 8
  %546 = load ptr, ptr %23, align 8
  %547 = getelementptr inbounds %struct.CvEMDState, ptr %546, i32 0, i32 4
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %23, align 8
  %549 = getelementptr inbounds %struct.CvEMDState, ptr %548, i32 0, i32 3
  store ptr %545, ptr %549, align 8
  %550 = load i32, ptr %31, align 4
  %551 = load i32, ptr %32, align 4
  %552 = add nsw i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = mul i64 %553, 32
  %555 = load ptr, ptr %36, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  store ptr %556, ptr %36, align 8
  %557 = load ptr, ptr %36, align 8
  %558 = load ptr, ptr %23, align 8
  %559 = getelementptr inbounds %struct.CvEMDState, ptr %558, i32 0, i32 2
  store ptr %557, ptr %559, align 8
  %560 = load i32, ptr %31, align 4
  %561 = sext i32 %560 to i64
  %562 = mul i64 %561, 8
  %563 = load ptr, ptr %36, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 %562
  store ptr %564, ptr %36, align 8
  store i32 0, ptr %29, align 4
  br label %565

565:                                              ; preds = %712, %533
  %566 = load i32, ptr %29, align 4
  %567 = load i32, ptr %31, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %715

569:                                              ; preds = %565
  %570 = load ptr, ptr %23, align 8
  %571 = getelementptr inbounds %struct.CvEMDState, ptr %570, i32 0, i32 11
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %29, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %59, align 4
  %577 = load ptr, ptr %36, align 8
  %578 = load ptr, ptr %23, align 8
  %579 = getelementptr inbounds %struct.CvEMDState, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %29, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  store ptr %577, ptr %583, align 8
  %584 = load i32, ptr %32, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 %585, 4
  %587 = load ptr, ptr %36, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 %586
  store ptr %588, ptr %36, align 8
  %589 = load i32, ptr %59, align 4
  %590 = icmp sge i32 %589, 0
  br i1 %590, label %591, label %691

591:                                              ; preds = %569
  store i32 0, ptr %30, align 4
  br label %592

592:                                              ; preds = %687, %591
  %593 = load i32, ptr %30, align 4
  %594 = load i32, ptr %32, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %690

596:                                              ; preds = %592
  %597 = load ptr, ptr %23, align 8
  %598 = getelementptr inbounds %struct.CvEMDState, ptr %597, i32 0, i32 12
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %30, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %60, align 4
  %604 = load i32, ptr %60, align 4
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %617

606:                                              ; preds = %596
  %607 = load ptr, ptr %23, align 8
  %608 = getelementptr inbounds %struct.CvEMDState, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %29, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %30, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %613, i64 %615
  store float 0.000000e+00, ptr %616, align 4
  br label %686

617:                                              ; preds = %596
  %618 = load ptr, ptr %19, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %640

620:                                              ; preds = %617
  %621 = load ptr, ptr %19, align 8
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr %59, align 4
  %624 = load i32, ptr %18, align 4
  %625 = add nsw i32 %624, 1
  %626 = mul nsw i32 %623, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %622, i64 %627
  %629 = getelementptr inbounds float, ptr %628, i64 1
  %630 = load ptr, ptr %16, align 8
  %631 = load i32, ptr %60, align 4
  %632 = load i32, ptr %18, align 4
  %633 = add nsw i32 %632, 1
  %634 = mul nsw i32 %631, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %630, i64 %635
  %637 = getelementptr inbounds float, ptr %636, i64 1
  %638 = load ptr, ptr %20, align 8
  %639 = call noundef float %621(ptr noundef %629, ptr noundef %637, ptr noundef %638)
  store float %639, ptr %61, align 4
  br label %668

640:                                              ; preds = %617
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %21, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  br label %657

645:                                              ; preds = %641
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %646 unwind label %648

646:                                              ; preds = %645
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 514) #12
          to label %647 unwind label %652

647:                                              ; preds = %646
  unreachable

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %40, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %41, align 4
  br label %656

652:                                              ; preds = %646
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %40, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #11
  br label %656

656:                                              ; preds = %652, %648
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  br label %813

657:                                              ; preds = %644
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %21, align 8
  %660 = load i32, ptr %22, align 4
  %661 = load i32, ptr %59, align 4
  %662 = mul nsw i32 %660, %661
  %663 = load i32, ptr %60, align 4
  %664 = add nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %659, i64 %665
  %667 = load float, ptr %666, align 4
  store float %667, ptr %61, align 4
  br label %668

668:                                              ; preds = %658, %620
  %669 = load float, ptr %61, align 4
  %670 = load ptr, ptr %23, align 8
  %671 = getelementptr inbounds %struct.CvEMDState, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %29, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %30, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %676, i64 %678
  store float %669, ptr %679, align 4
  %680 = load float, ptr %35, align 4
  %681 = load float, ptr %61, align 4
  %682 = fcmp olt float %680, %681
  br i1 %682, label %683, label %685

683:                                              ; preds = %668
  %684 = load float, ptr %61, align 4
  store float %684, ptr %35, align 4
  br label %685

685:                                              ; preds = %683, %668
  br label %686

686:                                              ; preds = %685, %606
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %30, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %30, align 4
  br label %592, !llvm.loop !17

690:                                              ; preds = %592
  br label %711

691:                                              ; preds = %569
  store i32 0, ptr %30, align 4
  br label %692

692:                                              ; preds = %707, %691
  %693 = load i32, ptr %30, align 4
  %694 = load i32, ptr %32, align 4
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %710

696:                                              ; preds = %692
  %697 = load ptr, ptr %23, align 8
  %698 = getelementptr inbounds %struct.CvEMDState, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %29, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %30, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %703, i64 %705
  store float 0.000000e+00, ptr %706, align 4
  br label %707

707:                                              ; preds = %696
  %708 = load i32, ptr %30, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %30, align 4
  br label %692, !llvm.loop !18

710:                                              ; preds = %692
  br label %711

711:                                              ; preds = %710, %690
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %29, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %29, align 4
  br label %565, !llvm.loop !19

715:                                              ; preds = %565
  %716 = load float, ptr %35, align 4
  %717 = load ptr, ptr %23, align 8
  %718 = getelementptr inbounds %struct.CvEMDState, ptr %717, i32 0, i32 19
  store float %716, ptr %718, align 4
  %719 = load ptr, ptr %36, align 8
  %720 = load ptr, ptr %37, align 8
  %721 = load ptr, ptr %36, align 8
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  call void @llvm.memset.p0.i64(ptr align 1 %719, i8 0, i64 %724, i1 false)
  %725 = load ptr, ptr %36, align 8
  %726 = load ptr, ptr %23, align 8
  %727 = getelementptr inbounds %struct.CvEMDState, ptr %726, i32 0, i32 7
  store ptr %725, ptr %727, align 8
  %728 = load i32, ptr %31, align 4
  %729 = sext i32 %728 to i64
  %730 = mul i64 %729, 8
  %731 = load ptr, ptr %36, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 %730
  store ptr %732, ptr %36, align 8
  %733 = load ptr, ptr %36, align 8
  %734 = load ptr, ptr %23, align 8
  %735 = getelementptr inbounds %struct.CvEMDState, ptr %734, i32 0, i32 8
  store ptr %733, ptr %735, align 8
  %736 = load i32, ptr %32, align 4
  %737 = sext i32 %736 to i64
  %738 = mul i64 %737, 8
  %739 = load ptr, ptr %36, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 %738
  store ptr %740, ptr %36, align 8
  %741 = load ptr, ptr %36, align 8
  %742 = load ptr, ptr %23, align 8
  %743 = getelementptr inbounds %struct.CvEMDState, ptr %742, i32 0, i32 9
  store ptr %741, ptr %743, align 8
  %744 = load i32, ptr %31, align 4
  %745 = sext i32 %744 to i64
  %746 = mul i64 %745, 16
  %747 = load ptr, ptr %36, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 %746
  store ptr %748, ptr %36, align 8
  %749 = load ptr, ptr %36, align 8
  %750 = load ptr, ptr %23, align 8
  %751 = getelementptr inbounds %struct.CvEMDState, ptr %750, i32 0, i32 10
  store ptr %749, ptr %751, align 8
  %752 = load i32, ptr %32, align 4
  %753 = sext i32 %752 to i64
  %754 = mul i64 %753, 16
  %755 = load ptr, ptr %36, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 %754
  store ptr %756, ptr %36, align 8
  %757 = load ptr, ptr %36, align 8
  %758 = load ptr, ptr %23, align 8
  %759 = getelementptr inbounds %struct.CvEMDState, ptr %758, i32 0, i32 6
  store ptr %757, ptr %759, align 8
  %760 = load i32, ptr %31, align 4
  %761 = sext i32 %760 to i64
  %762 = mul i64 %761, 8
  %763 = load ptr, ptr %36, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 %762
  store ptr %764, ptr %36, align 8
  store i32 0, ptr %29, align 4
  br label %765

765:                                              ; preds = %781, %715
  %766 = load i32, ptr %29, align 4
  %767 = load i32, ptr %31, align 4
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %769, label %784

769:                                              ; preds = %765
  %770 = load ptr, ptr %36, align 8
  %771 = load ptr, ptr %23, align 8
  %772 = getelementptr inbounds %struct.CvEMDState, ptr %771, i32 0, i32 6
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %29, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %773, i64 %775
  store ptr %770, ptr %776, align 8
  %777 = load i32, ptr %32, align 4
  %778 = load ptr, ptr %36, align 8
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  store ptr %780, ptr %36, align 8
  br label %781

781:                                              ; preds = %769
  %782 = load i32, ptr %29, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %29, align 4
  br label %765, !llvm.loop !20

784:                                              ; preds = %765
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %36, align 8
  %787 = load ptr, ptr %37, align 8
  %788 = icmp ule ptr %786, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  br label %802

790:                                              ; preds = %785
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %791 unwind label %793

791:                                              ; preds = %790
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 556) #12
          to label %792 unwind label %797

792:                                              ; preds = %791
  unreachable

793:                                              ; preds = %790
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %40, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %41, align 4
  br label %801

797:                                              ; preds = %791
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %40, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  br label %801

801:                                              ; preds = %797, %793
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #11
  br label %813

802:                                              ; preds = %789
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %23, align 8
  call void @_ZL9icvRusselP10CvEMDState(ptr noundef %804)
  %805 = load ptr, ptr %23, align 8
  %806 = getelementptr inbounds %struct.CvEMDState, ptr %805, i32 0, i32 4
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.CvNode2D, ptr %807, i32 1
  store ptr %808, ptr %806, align 8
  %809 = load ptr, ptr %23, align 8
  %810 = getelementptr inbounds %struct.CvEMDState, ptr %809, i32 0, i32 5
  store ptr %807, ptr %810, align 8
  store i32 0, ptr %13, align 4
  br label %811

811:                                              ; preds = %803, %499
  %812 = load i32, ptr %13, align 4
  ret i32 %812

813:                                              ; preds = %801, %656, %311, %296, %276, %221, %84
  %814 = load ptr, ptr %40, align 8
  %815 = load i32, ptr %41, align 4
  %816 = insertvalue { ptr, i32 } poison, ptr %814, 0
  %817 = insertvalue { ptr, i32 } %816, i32 %815, 1
  resume { ptr, i32 } %817
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.CvNode1D, align 8
  %19 = alloca %struct.CvNode1D, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.CvNode1D, align 8
  %23 = alloca %struct.CvNode1D, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  br label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38, %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii, ptr noundef @.str.1, i32 noundef 577) #12
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %29, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %30, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %29, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %345

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.CvNode1D, ptr %18, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %73, %55
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.CvNode1D, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.CvNode1D, ptr %66, i64 1
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.CvNode1D, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.CvNode1D, ptr %71, i32 0, i32 1
  store ptr %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %58, !llvm.loop !21

76:                                               ; preds = %58
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.CvNode1D, ptr %77, i64 %80
  %82 = getelementptr inbounds %struct.CvNode1D, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct.CvNode1D, ptr %19, i32 0, i32 1
  store ptr null, ptr %83, align 8
  %84 = load i32, ptr %12, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.CvNode1D, ptr %87, i64 1
  br label %90

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi ptr [ %88, %86 ], [ null, %89 ]
  %92 = getelementptr inbounds %struct.CvNode1D, ptr %22, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %108, %90
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.CvNode1D, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.CvNode1D, ptr %101, i64 1
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.CvNode1D, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.CvNode1D, ptr %106, i32 0, i32 1
  store ptr %102, ptr %107, align 8
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %93, !llvm.loop !22

111:                                              ; preds = %93
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.CvNode1D, ptr %112, i64 %115
  %117 = getelementptr inbounds %struct.CvNode1D, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds %struct.CvNode1D, ptr %23, i32 0, i32 1
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.CvNode1D, ptr %119, i64 0
  %121 = getelementptr inbounds %struct.CvNode1D, ptr %120, i32 0, i32 0
  store float 0.000000e+00, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.CvNode1D, ptr %23, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.CvNode1D, ptr %23, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.CvNode1D, ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %341, %111
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %132, %133
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ true, %127 ], [ %134, %131 ]
  br i1 %136, label %137, label %342

137:                                              ; preds = %135
  store i8 0, ptr %26, align 1
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %236

141:                                              ; preds = %137
  store ptr %23, ptr %25, align 8
  %142 = getelementptr inbounds %struct.CvNode1D, ptr %23, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %24, align 8
  %144 = load i8, ptr %26, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %24, align 8
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i1 [ true, %141 ], [ %148, %146 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %26, align 1
  br label %152

152:                                              ; preds = %231, %149
  %153 = load ptr, ptr %24, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %235

155:                                              ; preds = %152
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.CvNode1D, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 8
  store float %158, ptr %31, align 4
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 16
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %15, align 4
  store ptr %18, ptr %21, align 8
  %166 = getelementptr inbounds %struct.CvNode1D, ptr %18, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %20, align 8
  br label %168

168:                                              ; preds = %222, %155
  %169 = load ptr, ptr %20, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %223

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 16
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %14, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %171
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = load float, ptr %31, align 4
  %200 = fsub float %198, %199
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct.CvNode1D, ptr %201, i32 0, i32 0
  store float %200, ptr %202, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.CvNode1D, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.CvNode1D, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds %struct.CvNode1D, ptr %19, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.CvNode1D, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.CvNode1D, ptr %19, i32 0, i32 1
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.CvNode1D, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %20, align 8
  br label %222

217:                                              ; preds = %171
  %218 = load ptr, ptr %20, align 8
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.CvNode1D, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %217, %189
  br label %168, !llvm.loop !23

223:                                              ; preds = %168
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds %struct.CvNode1D, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds %struct.CvNode1D, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4
  br label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.CvNode1D, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %24, align 8
  br label %152, !llvm.loop !24

235:                                              ; preds = %152
  br label %236

236:                                              ; preds = %235, %137
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %12, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %337

240:                                              ; preds = %236
  store ptr %19, ptr %21, align 8
  %241 = getelementptr inbounds %struct.CvNode1D, ptr %19, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %20, align 8
  %243 = load i8, ptr %26, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %20, align 8
  %247 = icmp ne ptr %246, null
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i1 [ true, %240 ], [ %247, %245 ]
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %26, align 1
  br label %251

251:                                              ; preds = %332, %248
  %252 = load ptr, ptr %20, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %336

254:                                              ; preds = %251
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.CvNode1D, ptr %255, i32 0, i32 0
  %257 = load float, ptr %256, align 8
  store float %257, ptr %32, align 4
  %258 = load ptr, ptr %20, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 16
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %14, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %33, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %34, align 8
  store ptr %22, ptr %25, align 8
  %275 = getelementptr inbounds %struct.CvNode1D, ptr %22, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %24, align 8
  br label %277

277:                                              ; preds = %323, %254
  %278 = load ptr, ptr %24, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %324

280:                                              ; preds = %277
  %281 = load ptr, ptr %24, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 16
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %15, align 4
  %288 = load ptr, ptr %34, align 8
  %289 = load i32, ptr %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %318

294:                                              ; preds = %280
  %295 = load ptr, ptr %33, align 8
  %296 = load i32, ptr %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = load float, ptr %32, align 4
  %301 = fsub float %299, %300
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds %struct.CvNode1D, ptr %302, i32 0, i32 0
  store float %301, ptr %303, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds %struct.CvNode1D, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds %struct.CvNode1D, ptr %307, i32 0, i32 1
  store ptr %306, ptr %308, align 8
  %309 = getelementptr inbounds %struct.CvNode1D, ptr %23, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds %struct.CvNode1D, ptr %311, i32 0, i32 1
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.CvNode1D, ptr %23, i32 0, i32 1
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = getelementptr inbounds %struct.CvNode1D, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %24, align 8
  br label %323

318:                                              ; preds = %280
  %319 = load ptr, ptr %24, align 8
  store ptr %319, ptr %25, align 8
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds %struct.CvNode1D, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %24, align 8
  br label %323

323:                                              ; preds = %318, %294
  br label %277, !llvm.loop !25

324:                                              ; preds = %277
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.CvNode1D, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.CvNode1D, ptr %328, i32 0, i32 1
  store ptr %327, ptr %329, align 8
  %330 = load i32, ptr %16, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %16, align 4
  br label %332

332:                                              ; preds = %324
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.CvNode1D, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %20, align 8
  br label %251, !llvm.loop !26

336:                                              ; preds = %251
  br label %337

337:                                              ; preds = %336, %236
  %338 = load i8, ptr %26, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  store i32 -1, ptr %7, align 4
  br label %343

341:                                              ; preds = %337
  br label %127, !llvm.loop !27

342:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %343

343:                                              ; preds = %342, %340
  %344 = load i32, ptr %7, align 4
  ret i32 %344

345:                                              ; preds = %53
  %346 = load ptr, ptr %29, align 8
  %347 = load i32, ptr %30, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store float 0x4415AF1D80000000, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %84, %7
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.CvNode1D, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.CvNode1D, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 8
  store float %34, ptr %21, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %80, %28
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  %50 = load ptr, ptr %23, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %21, align 4
  %63 = fsub float %61, %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.CvNode1D, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.CvNode1D, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 8
  %70 = fsub float %63, %69
  store float %70, ptr %15, align 4
  %71 = load float, ptr %16, align 4
  %72 = load float, ptr %15, align 4
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %56
  %75 = load float, ptr %15, align 4
  store float %75, ptr %16, align 4
  %76 = load i32, ptr %17, align 4
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %18, align 4
  store i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %74, %56
  br label %79

79:                                               ; preds = %78, %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4
  br label %45, !llvm.loop !28

83:                                               ; preds = %45
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4
  br label %24, !llvm.loop !29

87:                                               ; preds = %24
  %88 = load i32, ptr %19, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.CvNode2D, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.CvNode2D, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4
  %94 = load float, ptr %16, align 4
  ret float %94
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14icvNewSolutionP10CvEMDState(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.CvNode2D, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store float 0x4415AF1D80000000, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CvEMDState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CvEMDState, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.CvNode2D, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.CvNode2D, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CvEMDState, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 1, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CvEMDState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.CvNode2D, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CvEMDState, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.CvNode2D, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CvNode2D, ptr %67, i32 0, i32 0
  store float 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CvEMDState, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %69, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.CvEMDState, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %76, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call noundef i32 @_ZL11icvFindLoopP10CvEMDState(ptr noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %302

88:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %112, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.CvNode2D, ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 8
  store float %100, ptr %14, align 4
  %101 = load float, ptr %6, align 4
  %102 = load float, ptr %14, align 4
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %93
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %11, align 8
  %110 = load float, ptr %14, align 4
  store float %110, ptr %6, align 4
  br label %111

111:                                              ; preds = %104, %93
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %4, align 4
  br label %89, !llvm.loop !30

115:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %155, %115
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %158

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.CvNode2D, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 8
  %128 = load float, ptr %6, align 4
  %129 = fadd float %127, %128
  store float %129, ptr %15, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.CvNode2D, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 8
  %138 = load float, ptr %6, align 4
  %139 = fsub float %137, %138
  store float %139, ptr %16, align 4
  %140 = load float, ptr %15, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.CvNode2D, ptr %145, i32 0, i32 0
  store float %140, ptr %146, align 8
  %147 = load float, ptr %16, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.CvNode2D, ptr %153, i32 0, i32 0
  store float %147, ptr %154, align 8
  br label %155

155:                                              ; preds = %120
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %4, align 4
  br label %116, !llvm.loop !31

158:                                              ; preds = %116
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %175

163:                                              ; preds = %159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef @.str.1, i32 noundef 783) #12
          to label %165 unwind label %170

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %19, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %20, align 4
  br label %174

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %19, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %304

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.CvNode2D, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %4, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.CvNode2D, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %5, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.CvEMDState, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 0, ptr %192, align 1
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.CvEMDState, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.CvNode2D, ptr %8, i32 0, i32 1
  %201 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 0
  store ptr %199, ptr %201, align 8
  store ptr %8, ptr %9, align 8
  br label %202

202:                                              ; preds = %228, %176
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.CvNode2D, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8
  store ptr %210, ptr %9, align 8
  br label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %227

215:                                              ; preds = %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef @.str.1, i32 noundef 793) #12
          to label %217 unwind label %222

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %19, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %20, align 4
  br label %226

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %226

226:                                              ; preds = %222, %218
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %304

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227
  br label %202, !llvm.loop !32

229:                                              ; preds = %202
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.CvNode2D, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [2 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.CvNode2D, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [2 x ptr], ptr %235, i64 0, i64 0
  store ptr %233, ptr %236, align 8
  %237 = getelementptr inbounds %struct.CvNode2D, ptr %8, i32 0, i32 1
  %238 = getelementptr inbounds [2 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.CvEMDState, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  store ptr %239, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.CvEMDState, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.CvNode2D, ptr %8, i32 0, i32 1
  %254 = getelementptr inbounds [2 x ptr], ptr %253, i64 0, i64 1
  store ptr %252, ptr %254, align 8
  store ptr %8, ptr %9, align 8
  br label %255

255:                                              ; preds = %281, %229
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.CvNode2D, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [2 x ptr], ptr %257, i64 0, i64 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %10, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %255
  %263 = load ptr, ptr %10, align 8
  store ptr %263, ptr %9, align 8
  br label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %9, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %280

268:                                              ; preds = %264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %269 unwind label %271

269:                                              ; preds = %268
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef @.str.1, i32 noundef 803) #12
          to label %270 unwind label %275

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %19, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %20, align 4
  br label %279

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %19, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  br label %304

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280
  br label %255, !llvm.loop !33

282:                                              ; preds = %255
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.CvNode2D, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [2 x ptr], ptr %284, i64 0, i64 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.CvNode2D, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [2 x ptr], ptr %288, i64 0, i64 1
  store ptr %286, ptr %289, align 8
  %290 = getelementptr inbounds %struct.CvNode2D, ptr %8, i32 0, i32 1
  %291 = getelementptr inbounds [2 x ptr], ptr %290, i64 0, i64 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.CvEMDState, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  store ptr %292, ptr %298, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.CvEMDState, ptr %300, i32 0, i32 5
  store ptr %299, ptr %301, align 8
  store i1 true, ptr %2, align 1
  br label %302

302:                                              ; preds = %282, %87
  %303 = load i1, ptr %2, align 1
  ret i1 %303

304:                                              ; preds = %279, %226, %174
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr %20, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %struct.CvMat, align 8
  %21 = alloca %struct.CvMat, align 8
  %22 = alloca %struct.CvMat, align 8
  %23 = alloca %struct.CvMat, align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %struct.CvMat, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE26__cv_trace_location_fn1155)
  %27 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %28 unwind label %54

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %32 unwind label %62

32:                                               ; preds = %30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %33 unwind label %66

33:                                               ; preds = %32
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %34 unwind label %66

34:                                               ; preds = %33
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %35 unwind label %66

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %66

38:                                               ; preds = %35
  br i1 %37, label %39, label %74

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %45 unwind label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %47 unwind label %66

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %49 unwind label %70

49:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %25, double noundef 0.000000e+00)
          to label %50 unwind label %66

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %52 unwind label %66

52:                                               ; preds = %50
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %53 unwind label %66

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 40, i1 false)
  br label %74

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %95

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  br label %94

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %93

66:                                               ; preds = %87, %80, %74, %52, %50, %49, %45, %39, %35, %34, %33, %32
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %92

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %92

74:                                               ; preds = %53, %38
  %75 = load i32, ptr %9, align 4
  %76 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %77 unwind label %66

77:                                               ; preds = %74
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi ptr [ null, %78 ], [ %22, %79 ]
  %82 = load ptr, ptr %12, align 8
  %83 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %84 unwind label %66

84:                                               ; preds = %80
  br i1 %83, label %85, label %86

85:                                               ; preds = %84
  br label %87

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %85
  %88 = phi ptr [ %23, %85 ], [ null, %86 ]
  %89 = load ptr, ptr %11, align 8
  %90 = invoke float @cvCalcEMD2(ptr noundef %20, ptr noundef %21, i32 noundef %75, ptr noundef null, ptr noundef %81, ptr noundef %88, ptr noundef %89, ptr noundef null)
          to label %91 unwind label %66

91:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  ret float %90

92:                                               ; preds = %70, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %93

93:                                               ; preds = %92, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  br label %94

94:                                               ; preds = %93, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %95

95:                                               ; preds = %94, %54
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMat, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %4, i32 noundef %7, i32 noundef %18, i32 noundef %20, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0) #11
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -16385
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16384
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv17wrapperEMD_legacyERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef ptr @_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret float %19
}

declare noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL9icvRusselP10CvEMDState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.CvNode1D, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.CvNode1D, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CvEMDState, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CvEMDState, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CvEMDState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CvEMDState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %21, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CvEMDState, ptr %48, i32 0, i32 19
  %50 = load float, ptr %49, align 4
  %51 = fmul float 0x3EE4F8B580000000, %50
  store float %51, ptr %22, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CvEMDState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CvEMDState, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.CvNode1D, ptr %9, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %75, %1
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CvNode1D, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.CvNode1D, ptr %68, i64 1
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.CvNode1D, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.CvNode1D, ptr %73, i32 0, i32 1
  store ptr %69, ptr %74, align 8
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %60, !llvm.loop !34

78:                                               ; preds = %60
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.CvNode1D, ptr %79, i64 %82
  %84 = getelementptr inbounds %struct.CvNode1D, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.CvNode1D, ptr %12, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %107, %78
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.CvNode1D, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.CvNode1D, ptr %95, i32 0, i32 0
  store float 0xC415AF1D80000000, ptr %96, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.CvNode1D, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.CvNode1D, ptr %100, i64 1
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.CvNode1D, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.CvNode1D, ptr %105, i32 0, i32 1
  store ptr %101, ptr %106, align 8
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %87, !llvm.loop !35

110:                                              ; preds = %87
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.CvNode1D, ptr %111, i64 %114
  %116 = getelementptr inbounds %struct.CvNode1D, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %169, %110
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %20, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %172

121:                                              ; preds = %117
  store float 0xC415AF1D80000000, ptr %25, align 4
  %122 = load ptr, ptr %23, align 8
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %26, align 8
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %159, %121
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = load ptr, ptr %26, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4
  store float %136, ptr %27, align 4
  %137 = load float, ptr %25, align 4
  %138 = load float, ptr %27, align 4
  %139 = fcmp olt float %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load float, ptr %27, align 4
  store float %141, ptr %25, align 4
  br label %142

142:                                              ; preds = %140, %131
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.CvNode1D, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.CvNode1D, ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 8
  %149 = load float, ptr %27, align 4
  %150 = fcmp olt float %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %142
  %152 = load float, ptr %27, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.CvNode1D, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.CvNode1D, ptr %156, i32 0, i32 0
  store float %152, ptr %157, align 8
  br label %158

158:                                              ; preds = %151, %142
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  br label %127, !llvm.loop !36

162:                                              ; preds = %127
  %163 = load float, ptr %25, align 4
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.CvNode1D, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.CvNode1D, ptr %167, i32 0, i32 0
  store float %163, ptr %168, align 8
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %117, !llvm.loop !37

172:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %221, %172
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %20, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %224

177:                                              ; preds = %173
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.CvNode1D, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.CvNode1D, ptr %181, i32 0, i32 0
  %183 = load float, ptr %182, align 8
  store float %183, ptr %28, align 4
  %184 = load ptr, ptr %24, align 8
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %217, %177
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %21, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %194
  %199 = load ptr, ptr %30, align 8
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %28, align 4
  %205 = fsub float %203, %204
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.CvNode1D, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.CvNode1D, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 8
  %212 = fsub float %205, %211
  %213 = load ptr, ptr %29, align 8
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  store float %212, ptr %216, align 4
  br label %217

217:                                              ; preds = %198
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  br label %194, !llvm.loop !38

220:                                              ; preds = %194
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %173, !llvm.loop !39

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %521, %224
  store i32 -1, ptr %5, align 4
  store float 0x4415AF1D80000000, ptr %7, align 4
  store ptr %9, ptr %11, align 8
  %226 = getelementptr inbounds %struct.CvNode1D, ptr %9, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %10, align 8
  br label %228

228:                                              ; preds = %282, %225
  %229 = load ptr, ptr %10, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %286

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 16
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %3, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %31, align 8
  store ptr %12, ptr %14, align 8
  %244 = getelementptr inbounds %struct.CvNode1D, ptr %12, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %13, align 8
  br label %246

246:                                              ; preds = %276, %231
  %247 = load ptr, ptr %13, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %280

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 16
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %4, align 4
  %257 = load float, ptr %7, align 4
  %258 = load ptr, ptr %31, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fcmp ogt float %257, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %249
  %265 = load ptr, ptr %31, align 8
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4
  store float %269, ptr %7, align 4
  %270 = load i32, ptr %3, align 4
  store i32 %270, ptr %5, align 4
  %271 = load i32, ptr %4, align 4
  store i32 %271, ptr %6, align 4
  %272 = load ptr, ptr %11, align 8
  store ptr %272, ptr %15, align 8
  %273 = load ptr, ptr %14, align 8
  store ptr %273, ptr %16, align 8
  br label %274

274:                                              ; preds = %264, %249
  %275 = load ptr, ptr %13, align 8
  store ptr %275, ptr %14, align 8
  br label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.CvNode1D, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %13, align 8
  br label %246, !llvm.loop !40

280:                                              ; preds = %246
  %281 = load ptr, ptr %10, align 8
  store ptr %281, ptr %11, align 8
  br label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.CvNode1D, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %10, align 8
  br label %228, !llvm.loop !41

286:                                              ; preds = %228
  %287 = load i32, ptr %5, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %523

290:                                              ; preds = %286
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.CvNode1D, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %17, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = load i32, ptr %5, align 4
  %296 = load i32, ptr %6, align 4
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %16, align 8
  call void @_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_(ptr noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %9)
  %299 = load ptr, ptr %17, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.CvNode1D, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %299, %302
  br i1 %303, label %304, label %408

304:                                              ; preds = %290
  %305 = getelementptr inbounds %struct.CvNode1D, ptr %12, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %13, align 8
  br label %307

307:                                              ; preds = %403, %304
  %308 = load ptr, ptr %13, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %407

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 16
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %4, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.CvNode1D, ptr %318, i32 0, i32 0
  %320 = load float, ptr %319, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = fcmp oeq float %320, %329
  br i1 %330, label %331, label %402

331:                                              ; preds = %310
  store float 0xC415AF1D80000000, ptr %32, align 4
  %332 = getelementptr inbounds %struct.CvNode1D, ptr %9, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %10, align 8
  br label %334

334:                                              ; preds = %357, %331
  %335 = load ptr, ptr %10, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %361

337:                                              ; preds = %334
  %338 = load ptr, ptr %23, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 16
  %345 = getelementptr inbounds ptr, ptr %338, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4
  store float %350, ptr %33, align 4
  %351 = load float, ptr %32, align 4
  %352 = load float, ptr %33, align 4
  %353 = fcmp olt float %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %337
  %355 = load float, ptr %33, align 4
  store float %355, ptr %32, align 4
  br label %356

356:                                              ; preds = %354, %337
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.CvNode1D, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %10, align 8
  br label %334, !llvm.loop !42

361:                                              ; preds = %334
  %362 = load float, ptr %32, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct.CvNode1D, ptr %363, i32 0, i32 0
  %365 = load float, ptr %364, align 8
  %366 = fsub float %362, %365
  store float %366, ptr %8, align 4
  %367 = load float, ptr %32, align 4
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds %struct.CvNode1D, ptr %368, i32 0, i32 0
  store float %367, ptr %369, align 8
  %370 = load float, ptr %8, align 4
  %371 = call noundef float @_ZSt4fabsf(float noundef %370)
  %372 = load float, ptr %22, align 4
  %373 = fcmp olt float %371, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %361
  %375 = getelementptr inbounds %struct.CvNode1D, ptr %9, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %10, align 8
  br label %377

377:                                              ; preds = %396, %374
  %378 = load ptr, ptr %10, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %400

380:                                              ; preds = %377
  %381 = load float, ptr %8, align 4
  %382 = load ptr, ptr %24, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 16
  %389 = getelementptr inbounds ptr, ptr %382, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  %394 = load float, ptr %393, align 4
  %395 = fadd float %394, %381
  store float %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %380
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.CvNode1D, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %10, align 8
  br label %377, !llvm.loop !43

400:                                              ; preds = %377
  br label %401

401:                                              ; preds = %400, %361
  br label %402

402:                                              ; preds = %401, %310
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds %struct.CvNode1D, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %13, align 8
  br label %307, !llvm.loop !44

407:                                              ; preds = %307
  br label %512

408:                                              ; preds = %290
  %409 = getelementptr inbounds %struct.CvNode1D, ptr %9, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %10, align 8
  br label %411

411:                                              ; preds = %507, %408
  %412 = load ptr, ptr %10, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %511

414:                                              ; preds = %411
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %18, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 16
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %3, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.CvNode1D, ptr %422, i32 0, i32 0
  %424 = load float, ptr %423, align 8
  %425 = load ptr, ptr %23, align 8
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  %433 = load float, ptr %432, align 4
  %434 = fcmp oeq float %424, %433
  br i1 %434, label %435, label %506

435:                                              ; preds = %414
  store float 0xC415AF1D80000000, ptr %34, align 4
  %436 = getelementptr inbounds %struct.CvNode1D, ptr %12, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %13, align 8
  br label %438

438:                                              ; preds = %461, %435
  %439 = load ptr, ptr %13, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %465

441:                                              ; preds = %438
  %442 = load ptr, ptr %23, align 8
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 16
  %453 = getelementptr inbounds float, ptr %446, i64 %452
  %454 = load float, ptr %453, align 4
  store float %454, ptr %35, align 4
  %455 = load float, ptr %34, align 4
  %456 = load float, ptr %35, align 4
  %457 = fcmp olt float %455, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %441
  %459 = load float, ptr %35, align 4
  store float %459, ptr %34, align 4
  br label %460

460:                                              ; preds = %458, %441
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct.CvNode1D, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %13, align 8
  br label %438, !llvm.loop !45

465:                                              ; preds = %438
  %466 = load float, ptr %34, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.CvNode1D, ptr %467, i32 0, i32 0
  %469 = load float, ptr %468, align 8
  %470 = fsub float %466, %469
  store float %470, ptr %8, align 4
  %471 = load float, ptr %34, align 4
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.CvNode1D, ptr %472, i32 0, i32 0
  store float %471, ptr %473, align 8
  %474 = load float, ptr %8, align 4
  %475 = call noundef float @_ZSt4fabsf(float noundef %474)
  %476 = load float, ptr %22, align 4
  %477 = fcmp olt float %475, %476
  br i1 %477, label %478, label %505

478:                                              ; preds = %465
  %479 = getelementptr inbounds %struct.CvNode1D, ptr %12, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %13, align 8
  br label %481

481:                                              ; preds = %500, %478
  %482 = load ptr, ptr %13, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %504

484:                                              ; preds = %481
  %485 = load float, ptr %8, align 4
  %486 = load ptr, ptr %24, align 8
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %13, align 8
  %492 = load ptr, ptr %19, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 16
  %497 = getelementptr inbounds float, ptr %490, i64 %496
  %498 = load float, ptr %497, align 4
  %499 = fadd float %498, %485
  store float %499, ptr %497, align 4
  br label %500

500:                                              ; preds = %484
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds %struct.CvNode1D, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %13, align 8
  br label %481, !llvm.loop !46

504:                                              ; preds = %481
  br label %505

505:                                              ; preds = %504, %465
  br label %506

506:                                              ; preds = %505, %414
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.CvNode1D, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %10, align 8
  br label %411, !llvm.loop !47

511:                                              ; preds = %411
  br label %512

512:                                              ; preds = %511, %407
  br label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds %struct.CvNode1D, ptr %9, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.CvNode1D, ptr %12, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br label %521

521:                                              ; preds = %517, %513
  %522 = phi i1 [ true, %513 ], [ %520, %517 ]
  br i1 %522, label %225, label %523, !llvm.loop !48

523:                                              ; preds = %521, %289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.CvEMDState, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CvEMDState, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.CvEMDState, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CvEMDState, ptr %32, i32 0, i32 18
  %34 = load float, ptr %33, align 8
  %35 = call float @llvm.fmuladd.f32(float %34, float 0x3EE4F8B580000000, float %31)
  %36 = fcmp olt float %24, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CvEMDState, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  store float %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CvEMDState, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float 0.000000e+00, ptr %50, align 4
  %51 = load float, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.CvEMDState, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %51
  store float %59, ptr %57, align 4
  br label %83

60:                                               ; preds = %6
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CvEMDState, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  store float %67, ptr %13, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.CvEMDState, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float 0.000000e+00, ptr %73, align 4
  %74 = load float, ptr %13, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.CvEMDState, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, %74
  store float %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %60, %37
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.CvEMDState, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 1, ptr %93, align 1
  %94 = load float, ptr %13, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.CvNode2D, ptr %95, i32 0, i32 0
  store float %94, ptr %96, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.CvNode2D, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.CvNode2D, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.CvEMDState, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.CvNode2D, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 0
  store ptr %109, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.CvEMDState, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.CvNode2D, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 1
  store ptr %119, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.CvEMDState, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %123, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.CvEMDState, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %130, ptr %136, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.CvNode2D, ptr %137, i64 1
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.CvEMDState, ptr %139, i32 0, i32 4
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.CvEMDState, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fcmp oeq float %147, 0.000000e+00
  br i1 %148, label %149, label %164

149:                                              ; preds = %83
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.CvNode1D, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.CvNode1D, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.CvNode1D, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.CvNode1D, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.CvNode1D, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  br label %172

164:                                              ; preds = %149, %83
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.CvNode1D, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.CvNode1D, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.CvNode1D, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %164, %156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11icvFindLoopP10CvEMDState(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CvEMDState, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CvEMDState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CvEMDState, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CvEMDState, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CvEMDState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CvEMDState, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  store ptr %31, ptr %33, align 8
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 32
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store i8 1, ptr %41, align 1
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %225, %1
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CvEMDState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CvNode2D, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %72, %46
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 32
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br label %70

70:                                               ; preds = %59, %56
  %71 = phi i1 [ false, %56 ], [ %69, %59 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CvNode2D, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  br label %56, !llvm.loop !49

77:                                               ; preds = %70
  br label %119

78:                                               ; preds = %42
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.CvEMDState, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CvNode2D, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %108, %78
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %103, %104
  br label %106

106:                                              ; preds = %102, %91, %88
  %107 = phi i1 [ false, %91 ], [ false, %88 ], [ %105, %102 ]
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.CvNode2D, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %5, align 8
  br label %88, !llvm.loop !50

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %228

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %77
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  store ptr %123, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 32
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  store i8 1, ptr %136, align 1
  br label %224

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %194, %137
  %139 = load i32, ptr %4, align 4
  %140 = and i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %168, %138
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.CvNode2D, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %5, align 8
  br label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 32
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = icmp ne i8 %166, 0
  br label %168

168:                                              ; preds = %157, %154
  %169 = phi i1 [ false, %154 ], [ %167, %157 ]
  br i1 %169, label %147, label %170, !llvm.loop !51

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 32
  %186 = getelementptr inbounds i8, ptr %174, i64 %185
  store i8 0, ptr %186, align 1
  br label %187

187:                                              ; preds = %173, %170
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %4, align 4
  %193 = icmp sgt i32 %192, 0
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i1 [ false, %188 ], [ %193, %191 ]
  br i1 %195, label %138, label %196, !llvm.loop !52

196:                                              ; preds = %194
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 32
  %209 = getelementptr inbounds i8, ptr %197, i64 %208
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %210, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 32
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  store i8 1, ptr %223, align 1
  br label %224

224:                                              ; preds = %196, %122
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %42, label %228, !llvm.loop !53

228:                                              ; preds = %225, %117
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !54

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
