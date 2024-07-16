target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.CvSize = type { i32, i32 }
%struct.CvTermCriteria = type { i32, i32, double }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZSt3expf = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE = comdat any

$_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv = comdat any

$_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv12TermCriteriaC2Eiid = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

@_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE30__cv_trace_location_extra_fn47 = internal global ptr null, align 8
@_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE24__cv_trace_location_fn47 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE30__cv_trace_location_extra_fn47, ptr @.str, ptr @.str.1, i32 47, i32 1 }, align 8
@.str = private unnamed_addr constant [78 x i8] c"void cv::cornerSubPix(InputArray, InputOutputArray, Size, Size, TermCriteria)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/cornersubpix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE = private unnamed_addr constant [13 x i8] c"cornerSubPix\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"win.width > 0 && win.height > 0\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"src.cols >= win.width*2 + 5 && src.rows >= win.height*2 + 5\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"src.channels() == 1\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Rect(0, 0, src.cols, src.rows).contains(cT)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4, double %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::TermCriteria", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::Point_", align 4
  %44 = alloca %"class.cv::Point_", align 4
  %45 = alloca %"class.cv::Rect_", align 4
  %46 = alloca %"class.cv::Point_.0", align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca %"class.cv::Point_", align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Size_", align 4
  %59 = alloca %"class.cv::Point_", align 4
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca %"class.cv::Rect_", align 4
  %73 = alloca %"class.cv::Point_.0", align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  %74 = getelementptr inbounds { i64, double }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %74, align 8
  %75 = getelementptr inbounds { i64, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %75, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE24__cv_trace_location_fn47)
  store i32 100, ptr %13, align 4
  %76 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  %84 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %6
  %89 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %96

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi i32 [ 1, %92 ], [ %95, %93 ]
  %98 = icmp sgt i32 %97, 100
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %110

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %108

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi i32 [ 1, %104 ], [ %107, %105 ]
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi i32 [ 100, %99 ], [ %109, %108 ]
  br label %113

112:                                              ; preds = %6
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ %111, %110 ], [ 100, %112 ]
  store i32 %114, ptr %19, align 4
  %115 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = fcmp olt double %121, 0.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %127

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %126 = load double, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %123
  %128 = phi double [ 0.000000e+00, %123 ], [ %126, %124 ]
  br label %130

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi double [ %128, %127 ], [ 0.000000e+00, %129 ]
  store double %131, ptr %20, align 8
  %132 = load double, ptr %20, align 8
  %133 = load double, ptr %20, align 8
  %134 = fmul double %133, %132
  store double %134, ptr %20, align 8
  %135 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef -1)
          to label %136 unwind label %145

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef -1)
          to label %138 unwind label %149

138:                                              ; preds = %136
  %139 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %140 unwind label %153

140:                                              ; preds = %138
  store i32 %139, ptr %25, align 4
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %25, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  br label %169

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %22, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %23, align 4
  br label %705

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %22, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %23, align 4
  br label %704

153:                                              ; preds = %253, %234, %171, %138
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %22, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %23, align 4
  br label %703

157:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 58) #12
          to label %159 unwind label %164

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %22, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %23, align 4
  br label %168

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %22, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %703

169:                                              ; preds = %144
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %173 unwind label %153

173:                                              ; preds = %171
  store ptr %172, ptr %28, align 8
  %174 = load i32, ptr %25, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %29, align 4
  br label %698

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %199

187:                                              ; preds = %182, %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 64) #12
          to label %189 unwind label %194

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %22, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %23, align 4
  br label %198

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %22, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %703

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %206, 2
  %208 = add nsw i32 %207, 5
  %209 = icmp sge i32 %204, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %214, 2
  %216 = add nsw i32 %215, 5
  %217 = icmp sge i32 %212, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  br label %231

219:                                              ; preds = %210, %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 65) #12
          to label %221 unwind label %226

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %22, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %23, align 4
  br label %230

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %22, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %703

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %236 unwind label %153

236:                                              ; preds = %234
  %237 = icmp eq i32 %235, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  br label %251

239:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 66) #12
          to label %241 unwind label %246

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %22, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %23, align 4
  br label %250

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %22, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %250

250:                                              ; preds = %246, %242
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %703

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %254, i32 noundef %255, i32 noundef 5)
          to label %256 unwind label %153

256:                                              ; preds = %253
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 2
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %258, i32 noundef %260, i32 noundef 5)
          to label %261 unwind label %317

261:                                              ; preds = %256
  %262 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
          to label %263 unwind label %321

263:                                              ; preds = %261
  store ptr %262, ptr %38, align 8
  store i32 0, ptr %16, align 4
  br label %264

264:                                              ; preds = %326, %263
  %265 = load i32, ptr %16, align 4
  %266 = load i32, ptr %15, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %329

268:                                              ; preds = %264
  %269 = load i32, ptr %16, align 4
  %270 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = sub nsw i32 %269, %271
  %273 = sitofp i32 %272 to float
  %274 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = sitofp i32 %275 to float
  %277 = fdiv float %273, %276
  store float %277, ptr %39, align 4
  %278 = load float, ptr %39, align 4
  %279 = fneg float %278
  %280 = load float, ptr %39, align 4
  %281 = fmul float %279, %280
  %282 = invoke noundef float @_ZSt3expf(float noundef %281)
          to label %283 unwind label %321

283:                                              ; preds = %268
  store float %282, ptr %40, align 4
  store i32 0, ptr %17, align 4
  br label %284

284:                                              ; preds = %314, %283
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %14, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %325

288:                                              ; preds = %284
  %289 = load i32, ptr %17, align 4
  %290 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %289, %291
  %293 = sitofp i32 %292 to float
  %294 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = sitofp i32 %295 to float
  %297 = fdiv float %293, %296
  store float %297, ptr %41, align 4
  %298 = load float, ptr %40, align 4
  %299 = load float, ptr %41, align 4
  %300 = fneg float %299
  %301 = load float, ptr %41, align 4
  %302 = fmul float %300, %301
  %303 = invoke noundef float @_ZSt3expf(float noundef %302)
          to label %304 unwind label %321

304:                                              ; preds = %288
  %305 = fmul float %298, %303
  %306 = load ptr, ptr %38, align 8
  %307 = load i32, ptr %16, align 4
  %308 = load i32, ptr %14, align 4
  %309 = mul nsw i32 %307, %308
  %310 = load i32, ptr %17, align 4
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %306, i64 %312
  store float %305, ptr %313, align 4
  br label %314

314:                                              ; preds = %304
  %315 = load i32, ptr %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %17, align 4
  br label %284, !llvm.loop !4

317:                                              ; preds = %256
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %22, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %23, align 4
  br label %702

321:                                              ; preds = %676, %664, %647, %645, %583, %447, %435, %434, %413, %411, %406, %288, %268, %261
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %22, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %23, align 4
  br label %701

325:                                              ; preds = %284
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %16, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %16, align 4
  br label %264, !llvm.loop !6

329:                                              ; preds = %264
  %330 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %396

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %396

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = mul nsw i32 %339, 2
  %341 = add nsw i32 %340, 1
  %342 = load i32, ptr %14, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %396

344:                                              ; preds = %337
  %345 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 %346, 2
  %348 = add nsw i32 %347, 1
  %349 = load i32, ptr %15, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %396

351:                                              ; preds = %344
  %352 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = sub nsw i32 %353, %355
  store i32 %356, ptr %16, align 4
  br label %357

357:                                              ; preds = %392, %351
  %358 = load i32, ptr %16, align 4
  %359 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %360, %362
  %364 = icmp sle i32 %358, %363
  br i1 %364, label %365, label %395

365:                                              ; preds = %357
  %366 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = sub nsw i32 %367, %369
  store i32 %370, ptr %17, align 4
  br label %371

371:                                              ; preds = %388, %365
  %372 = load i32, ptr %17, align 4
  %373 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %374, %376
  %378 = icmp sle i32 %372, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %371
  %380 = load ptr, ptr %38, align 8
  %381 = load i32, ptr %16, align 4
  %382 = load i32, ptr %14, align 4
  %383 = mul nsw i32 %381, %382
  %384 = load i32, ptr %17, align 4
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %380, i64 %386
  store float 0.000000e+00, ptr %387, align 4
  br label %388

388:                                              ; preds = %379
  %389 = load i32, ptr %17, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %17, align 4
  br label %371, !llvm.loop !7

391:                                              ; preds = %371
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %16, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %16, align 4
  br label %357, !llvm.loop !8

395:                                              ; preds = %357
  br label %396

396:                                              ; preds = %395, %344, %337, %333, %329
  store i32 0, ptr %42, align 4
  br label %397

397:                                              ; preds = %694, %396
  %398 = load i32, ptr %42, align 4
  %399 = load i32, ptr %25, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %697

401:                                              ; preds = %397
  %402 = load ptr, ptr %28, align 8
  %403 = load i32, ptr %42, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %"class.cv::Point_", ptr %402, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %405, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 8, i1 false)
  br label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %45, i32 noundef 0, i32 noundef 0, i32 noundef %408, i32 noundef %410)
          to label %411 unwind label %321

411:                                              ; preds = %406
  %412 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %413 unwind label %321

413:                                              ; preds = %411
  store i64 %412, ptr %46, align 4
  %414 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %415 unwind label %321

415:                                              ; preds = %413
  %416 = xor i1 %414, true
  %417 = xor i1 %416, true
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  br label %431

419:                                              ; preds = %415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %420 unwind label %422

420:                                              ; preds = %419
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef @.str.1, i32 noundef 99) #12
          to label %421 unwind label %426

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %22, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %23, align 4
  br label %430

426:                                              ; preds = %420
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %22, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  br label %430

430:                                              ; preds = %426, %422
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  br label %701

431:                                              ; preds = %418
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 0, ptr %49, align 4
  store double 0.000000e+00, ptr %50, align 8
  br label %434

434:                                              ; preds = %662, %433
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %435 unwind label %321

435:                                              ; preds = %434
  store double 0.000000e+00, ptr %52, align 8
  store double 0.000000e+00, ptr %53, align 8
  store double 0.000000e+00, ptr %54, align 8
  store double 0.000000e+00, ptr %55, align 8
  store double 0.000000e+00, ptr %56, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %436 unwind label %321

436:                                              ; preds = %435
  %437 = load i32, ptr %14, align 4
  %438 = add nsw i32 %437, 2
  %439 = load i32, ptr %15, align 4
  %440 = add nsw i32 %439, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef %438, i32 noundef %440)
          to label %441 unwind label %553

441:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %44, i64 8, i1 false)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %442 unwind label %553

442:                                              ; preds = %441
  %443 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %444 unwind label %557

444:                                              ; preds = %442
  %445 = load i64, ptr %58, align 4
  %446 = load <2 x float>, ptr %59, align 4
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %445, <2 x float> %446, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %443)
          to label %447 unwind label %557

447:                                              ; preds = %444
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  %448 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %449 unwind label %321

449:                                              ; preds = %447
  store ptr %448, ptr %61, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %450

450:                                              ; preds = %563, %449
  %451 = load i32, ptr %16, align 4
  %452 = load i32, ptr %15, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %571

454:                                              ; preds = %450
  %455 = load i32, ptr %16, align 4
  %456 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = sub nsw i32 %455, %457
  %459 = sitofp i32 %458 to double
  store double %459, ptr %62, align 8
  store i32 0, ptr %17, align 4
  br label %460

460:                                              ; preds = %548, %454
  %461 = load i32, ptr %17, align 4
  %462 = load i32, ptr %14, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %562

464:                                              ; preds = %460
  %465 = load ptr, ptr %38, align 8
  %466 = load i32, ptr %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  %469 = load float, ptr %468, align 4
  %470 = fpext float %469 to double
  store double %470, ptr %63, align 8
  %471 = load ptr, ptr %61, align 8
  %472 = load i32, ptr %17, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %471, i64 %474
  %476 = load float, ptr %475, align 4
  %477 = load ptr, ptr %61, align 8
  %478 = load i32, ptr %17, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %477, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = fsub float %476, %482
  %484 = fpext float %483 to double
  store double %484, ptr %64, align 8
  %485 = load ptr, ptr %61, align 8
  %486 = load i32, ptr %17, align 4
  %487 = load i32, ptr %14, align 4
  %488 = add nsw i32 %486, %487
  %489 = add nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %485, i64 %490
  %492 = load float, ptr %491, align 4
  %493 = load ptr, ptr %61, align 8
  %494 = load i32, ptr %17, align 4
  %495 = load i32, ptr %14, align 4
  %496 = sub nsw i32 %494, %495
  %497 = sub nsw i32 %496, 2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %493, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = fsub float %492, %500
  %502 = fpext float %501 to double
  store double %502, ptr %65, align 8
  %503 = load double, ptr %64, align 8
  %504 = load double, ptr %64, align 8
  %505 = fmul double %503, %504
  %506 = load double, ptr %63, align 8
  %507 = fmul double %505, %506
  store double %507, ptr %66, align 8
  %508 = load double, ptr %64, align 8
  %509 = load double, ptr %65, align 8
  %510 = fmul double %508, %509
  %511 = load double, ptr %63, align 8
  %512 = fmul double %510, %511
  store double %512, ptr %67, align 8
  %513 = load double, ptr %65, align 8
  %514 = load double, ptr %65, align 8
  %515 = fmul double %513, %514
  %516 = load double, ptr %63, align 8
  %517 = fmul double %515, %516
  store double %517, ptr %68, align 8
  %518 = load i32, ptr %17, align 4
  %519 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  %521 = sub nsw i32 %518, %520
  %522 = sitofp i32 %521 to double
  store double %522, ptr %69, align 8
  %523 = load double, ptr %66, align 8
  %524 = load double, ptr %52, align 8
  %525 = fadd double %524, %523
  store double %525, ptr %52, align 8
  %526 = load double, ptr %67, align 8
  %527 = load double, ptr %53, align 8
  %528 = fadd double %527, %526
  store double %528, ptr %53, align 8
  %529 = load double, ptr %68, align 8
  %530 = load double, ptr %54, align 8
  %531 = fadd double %530, %529
  store double %531, ptr %54, align 8
  %532 = load double, ptr %66, align 8
  %533 = load double, ptr %69, align 8
  %534 = load double, ptr %67, align 8
  %535 = load double, ptr %62, align 8
  %536 = fmul double %534, %535
  %537 = call double @llvm.fmuladd.f64(double %532, double %533, double %536)
  %538 = load double, ptr %55, align 8
  %539 = fadd double %538, %537
  store double %539, ptr %55, align 8
  %540 = load double, ptr %67, align 8
  %541 = load double, ptr %69, align 8
  %542 = load double, ptr %68, align 8
  %543 = load double, ptr %62, align 8
  %544 = fmul double %542, %543
  %545 = call double @llvm.fmuladd.f64(double %540, double %541, double %544)
  %546 = load double, ptr %56, align 8
  %547 = fadd double %546, %545
  store double %547, ptr %56, align 8
  br label %548

548:                                              ; preds = %464
  %549 = load i32, ptr %17, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %17, align 4
  %551 = load i32, ptr %18, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %18, align 4
  br label %460, !llvm.loop !9

553:                                              ; preds = %441, %436
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %22, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %23, align 4
  br label %561

557:                                              ; preds = %444, %442
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %22, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %23, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  br label %561

561:                                              ; preds = %557, %553
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  br label %701

562:                                              ; preds = %460
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %16, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %16, align 4
  %566 = load i32, ptr %14, align 4
  %567 = add nsw i32 %566, 2
  %568 = load ptr, ptr %61, align 8
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds float, ptr %568, i64 %569
  store ptr %570, ptr %61, align 8
  br label %450, !llvm.loop !10

571:                                              ; preds = %450
  %572 = load double, ptr %52, align 8
  %573 = load double, ptr %54, align 8
  %574 = load double, ptr %53, align 8
  %575 = load double, ptr %53, align 8
  %576 = fmul double %574, %575
  %577 = fneg double %576
  %578 = call double @llvm.fmuladd.f64(double %572, double %573, double %577)
  store double %578, ptr %70, align 8
  %579 = load double, ptr %70, align 8
  %580 = call double @llvm.fabs.f64(double %579)
  %581 = fcmp ole double %580, 0x3970000000000000
  br i1 %581, label %582, label %583

582:                                              ; preds = %571
  br label %664

583:                                              ; preds = %571
  %584 = load double, ptr %70, align 8
  %585 = fdiv double 1.000000e+00, %584
  store double %585, ptr %71, align 8
  %586 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 0
  %587 = load float, ptr %586, align 4
  %588 = fpext float %587 to double
  %589 = load double, ptr %54, align 8
  %590 = load double, ptr %71, align 8
  %591 = fmul double %589, %590
  %592 = load double, ptr %55, align 8
  %593 = call double @llvm.fmuladd.f64(double %591, double %592, double %588)
  %594 = load double, ptr %53, align 8
  %595 = load double, ptr %71, align 8
  %596 = fmul double %594, %595
  %597 = load double, ptr %56, align 8
  %598 = fneg double %596
  %599 = call double @llvm.fmuladd.f64(double %598, double %597, double %593)
  %600 = fptrunc double %599 to float
  %601 = getelementptr inbounds %"class.cv::Point_", ptr %51, i32 0, i32 0
  store float %600, ptr %601, align 4
  %602 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 1
  %603 = load float, ptr %602, align 4
  %604 = fpext float %603 to double
  %605 = load double, ptr %53, align 8
  %606 = load double, ptr %71, align 8
  %607 = fmul double %605, %606
  %608 = load double, ptr %55, align 8
  %609 = fneg double %607
  %610 = call double @llvm.fmuladd.f64(double %609, double %608, double %604)
  %611 = load double, ptr %52, align 8
  %612 = load double, ptr %71, align 8
  %613 = fmul double %611, %612
  %614 = load double, ptr %56, align 8
  %615 = call double @llvm.fmuladd.f64(double %613, double %614, double %610)
  %616 = fptrunc double %615 to float
  %617 = getelementptr inbounds %"class.cv::Point_", ptr %51, i32 0, i32 1
  store float %616, ptr %617, align 4
  %618 = getelementptr inbounds %"class.cv::Point_", ptr %51, i32 0, i32 0
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 0
  %621 = load float, ptr %620, align 4
  %622 = fsub float %619, %621
  %623 = getelementptr inbounds %"class.cv::Point_", ptr %51, i32 0, i32 0
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 0
  %626 = load float, ptr %625, align 4
  %627 = fsub float %624, %626
  %628 = getelementptr inbounds %"class.cv::Point_", ptr %51, i32 0, i32 1
  %629 = load float, ptr %628, align 4
  %630 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 1
  %631 = load float, ptr %630, align 4
  %632 = fsub float %629, %631
  %633 = getelementptr inbounds %"class.cv::Point_", ptr %51, i32 0, i32 1
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 1
  %636 = load float, ptr %635, align 4
  %637 = fsub float %634, %636
  %638 = fmul float %632, %637
  %639 = call float @llvm.fmuladd.f32(float %622, float %627, float %638)
  %640 = fpext float %639 to double
  store double %640, ptr %50, align 8
  %641 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %644 = load i32, ptr %643, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %72, i32 noundef 0, i32 noundef 0, i32 noundef %642, i32 noundef %644)
          to label %645 unwind label %321

645:                                              ; preds = %583
  %646 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %647 unwind label %321

647:                                              ; preds = %645
  store i64 %646, ptr %73, align 4
  %648 = invoke noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %649 unwind label %321

649:                                              ; preds = %647
  %650 = xor i1 %648, true
  br i1 %650, label %651, label %652

651:                                              ; preds = %649
  br label %664

652:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %51, i64 8, i1 false)
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %49, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %49, align 4
  %656 = load i32, ptr %19, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %653
  %659 = load double, ptr %50, align 8
  %660 = load double, ptr %20, align 8
  %661 = fcmp ogt double %659, %660
  br label %662

662:                                              ; preds = %658, %653
  %663 = phi i1 [ false, %653 ], [ %661, %658 ]
  br i1 %663, label %434, label %664, !llvm.loop !11

664:                                              ; preds = %662, %651, %582
  %665 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 0
  %666 = load float, ptr %665, align 4
  %667 = getelementptr inbounds %"class.cv::Point_", ptr %43, i32 0, i32 0
  %668 = load float, ptr %667, align 4
  %669 = fsub float %666, %668
  %670 = invoke noundef float @_ZSt4fabsf(float noundef %669)
          to label %671 unwind label %321

671:                                              ; preds = %664
  %672 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  %674 = sitofp i32 %673 to float
  %675 = fcmp ogt float %670, %674
  br i1 %675, label %688, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 1
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds %"class.cv::Point_", ptr %43, i32 0, i32 1
  %680 = load float, ptr %679, align 4
  %681 = fsub float %678, %680
  %682 = invoke noundef float @_ZSt4fabsf(float noundef %681)
          to label %683 unwind label %321

683:                                              ; preds = %676
  %684 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %685 = load i32, ptr %684, align 4
  %686 = sitofp i32 %685 to float
  %687 = fcmp ogt float %682, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %683, %671
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 8, i1 false)
  br label %689

689:                                              ; preds = %688, %683
  %690 = load ptr, ptr %28, align 8
  %691 = load i32, ptr %42, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %"class.cv::Point_", ptr %690, i64 %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %693, ptr align 4 %44, i64 8, i1 false)
  br label %694

694:                                              ; preds = %689
  %695 = load i32, ptr %42, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %42, align 4
  br label %397, !llvm.loop !12

697:                                              ; preds = %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  store i32 0, ptr %29, align 4
  br label %698

698:                                              ; preds = %697, %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  %699 = load i32, ptr %29, align 4
  switch i32 %699, label %711 [
    i32 0, label %700
    i32 1, label %700
  ]

700:                                              ; preds = %698, %698
  ret void

701:                                              ; preds = %561, %430, %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br label %702

702:                                              ; preds = %701, %317
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  br label %703

703:                                              ; preds = %702, %250, %230, %198, %168, %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %704

704:                                              ; preds = %703, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %705

705:                                              ; preds = %704, %145
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %22, align 8
  %708 = load i32, ptr %23, align 4
  %709 = insertvalue { ptr, i32 } poison, ptr %707, 0
  %710 = insertvalue { ptr, i32 } %709, i32 %708, 1
  resume { ptr, i32 } %710

711:                                              ; preds = %698
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Point_.0", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point_.0", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %17, %19
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Point_.0", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.cv::Point_.0", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %32, %37
  br label %39

39:                                               ; preds = %29, %22, %12, %2
  %40 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %2 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Point_.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %6)
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @cvFindCornerSubPix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, double %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.CvSize, align 4
  %9 = alloca %struct.CvSize, align 4
  %10 = alloca %struct.CvTermCriteria, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::TermCriteria", align 8
  store i64 %3, ptr %8, align 4
  store i64 %4, ptr %9, align 4
  %23 = getelementptr inbounds { i64, double }, ptr %10, i32 0, i32 0
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds { i64, double }, ptr %10, i32 0, i32 1
  store double %6, ptr %24, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %7
  br label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %33, i32 noundef 1, i32 noundef 13, ptr noundef %34, i64 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %31
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %36 unwind label %60

36:                                               ; preds = %35
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %37 unwind label %64

37:                                               ; preds = %36
  %38 = invoke i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %39 unwind label %68

39:                                               ; preds = %37
  store i64 %38, ptr %20, align 4
  %40 = invoke i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %41 unwind label %68

41:                                               ; preds = %39
  store i64 %40, ptr %21, align 4
  %42 = invoke { i64, double } @_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %43 unwind label %68

43:                                               ; preds = %41
  %44 = getelementptr inbounds { i64, double }, ptr %22, i32 0, i32 0
  %45 = extractvalue { i64, double } %42, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, double }, ptr %22, i32 0, i32 1
  %47 = extractvalue { i64, double } %42, 1
  store double %47, ptr %46, align 8
  %48 = load i64, ptr %20, align 4
  %49 = load i64, ptr %21, align 4
  %50 = getelementptr inbounds { i64, double }, ptr %22, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, double }, ptr %22, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %48, i64 %49, i64 %51, double %53)
          to label %54 unwind label %68

54:                                               ; preds = %43
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %55

55:                                               ; preds = %54, %30
  ret void

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %74

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %73

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %72

68:                                               ; preds = %43, %41, %39, %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK6CvSizecvN2cv5Size_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvSize, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %struct.CvSize, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, double } @_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::TermCriteria", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvTermCriteria, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.CvTermCriteria, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.CvTermCriteria, ptr %4, i32 0, i32 2
  %10 = load double, ptr %9, align 8
  call void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %6, i32 noundef %8, double noundef %10)
  %11 = load { i64, double }, ptr %2, align 8
  ret { i64, double } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nounwind
declare float @expf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #9 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
