target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE30__cv_trace_location_extra_fn99 = internal global ptr null, align 8
@_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE24__cv_trace_location_fn99 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE30__cv_trace_location_extra_fn99, ptr @.str, ptr @.str.1, i32 99, i32 1 }, align 8
@.str = private unnamed_addr constant [73 x i8] c"void cv::spatialGradient(InputArray, OutputArray, OutputArray, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/spatialgradient.cpp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii = private unnamed_addr constant [16 x i8] c"spatialGradient\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"borderType == BORDER_DEFAULT || borderType == BORDER_REPLICATE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ksize == 3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spatialgradient.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE24__cv_trace_location_fn99)
  %77 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %78 unwind label %83

78:                                               ; preds = %5
  br label %79

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %81 unwind label %87

81:                                               ; preds = %79
  br i1 %80, label %91, label %82

82:                                               ; preds = %81
  br label %103

83:                                               ; preds = %5
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %485

87:                                               ; preds = %159, %157, %153, %151, %147, %106, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %484

91:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef @.str.1, i32 noundef 103) #8
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %484

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %108 unwind label %87

108:                                              ; preds = %106
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  br label %123

111:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef @.str.1, i32 noundef 104) #8
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %484

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126
  br label %145

133:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef @.str.1, i32 noundef 105) #8
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %484

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %150 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %87

151:                                              ; preds = %147
  store i64 %150, ptr %21, align 4
  %152 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 %152, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %153 unwind label %87

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %156 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %157 unwind label %87

157:                                              ; preds = %153
  store i64 %156, ptr %22, align 4
  %158 = load i64, ptr %22, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 %158, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %159 unwind label %87

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef -1)
          to label %161 unwind label %87

161:                                              ; preds = %159
  %162 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef -1)
          to label %163 unwind label %168

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  br label %184

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  br label %483

172:                                              ; preds = %164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef @.str.1, i32 noundef 114) #8
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %13, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %14, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %482

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %27, align 4
  %189 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %191 = load i32, ptr %27, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %206

195:                                              ; preds = %186
  %196 = load i32, ptr %27, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  store i32 1, ptr %31, align 4
  %199 = load i32, ptr %27, align 4
  %200 = sub nsw i32 %199, 2
  store i32 %200, ptr %32, align 4
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i32, ptr %28, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 1, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  br label %205

205:                                              ; preds = %204, %201
  br label %206

206:                                              ; preds = %205, %186
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %29, align 4
  br label %207

207:                                              ; preds = %478, %206
  %208 = load i32, ptr %29, align 4
  %209 = load i32, ptr %27, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %481

211:                                              ; preds = %207
  %212 = load i32, ptr %29, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32, ptr %31, align 4
  br label %219

216:                                              ; preds = %211
  %217 = load i32, ptr %29, align 4
  %218 = sub nsw i32 %217, 1
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi i32 [ %215, %214 ], [ %218, %216 ]
  %221 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %220)
          to label %222 unwind label %255

222:                                              ; preds = %219
  store ptr %221, ptr %48, align 8
  %223 = load i32, ptr %29, align 4
  %224 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %223)
          to label %225 unwind label %255

225:                                              ; preds = %222
  store ptr %224, ptr %49, align 8
  %226 = load i32, ptr %29, align 4
  %227 = load i32, ptr %27, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, ptr %32, align 4
  br label %235

232:                                              ; preds = %225
  %233 = load i32, ptr %29, align 4
  %234 = add nsw i32 %233, 1
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi i32 [ %231, %230 ], [ %234, %232 ]
  %237 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %236)
          to label %238 unwind label %255

238:                                              ; preds = %235
  store ptr %237, ptr %50, align 8
  %239 = load i32, ptr %29, align 4
  %240 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %239)
          to label %241 unwind label %255

241:                                              ; preds = %238
  store ptr %240, ptr %51, align 8
  %242 = load i32, ptr %29, align 4
  %243 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %242)
          to label %244 unwind label %255

244:                                              ; preds = %241
  store ptr %243, ptr %52, align 8
  store i32 0, ptr %30, align 4
  %245 = load i32, ptr %30, align 4
  %246 = load i32, ptr %33, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %248 = load i32, ptr %38, align 4
  %249 = load i32, ptr %28, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %244
  %252 = load i32, ptr %30, align 4
  %253 = load i32, ptr %34, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %38, align 4
  br label %259

255:                                              ; preds = %433, %377, %259, %241, %238, %235, %222, %219
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %13, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %14, align 4
  br label %482

259:                                              ; preds = %251, %244
  %260 = load ptr, ptr %48, align 8
  %261 = load i32, ptr %37, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  store i8 %264, ptr %39, align 1
  %265 = load ptr, ptr %48, align 8
  %266 = load i32, ptr %30, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  store i8 %269, ptr %40, align 1
  %270 = load ptr, ptr %48, align 8
  %271 = load i32, ptr %38, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %41, align 1
  %275 = load ptr, ptr %49, align 8
  %276 = load i32, ptr %37, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1
  store i8 %279, ptr %42, align 1
  %280 = load ptr, ptr %49, align 8
  %281 = load i32, ptr %30, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  store i8 %284, ptr %43, align 1
  %285 = load ptr, ptr %49, align 8
  %286 = load i32, ptr %38, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1
  store i8 %289, ptr %44, align 1
  %290 = load ptr, ptr %50, align 8
  %291 = load i32, ptr %37, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  store i8 %294, ptr %45, align 1
  %295 = load ptr, ptr %50, align 8
  %296 = load i32, ptr %30, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  store i8 %299, ptr %46, align 1
  %300 = load ptr, ptr %50, align 8
  %301 = load i32, ptr %38, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  store i8 %304, ptr %47, align 1
  %305 = load ptr, ptr %51, align 8
  %306 = getelementptr inbounds i16, ptr %305, i64 0
  %307 = load ptr, ptr %52, align 8
  %308 = getelementptr inbounds i16, ptr %307, i64 0
  %309 = load i8, ptr %39, align 1
  %310 = zext i8 %309 to i16
  store i16 %310, ptr %53, align 2
  %311 = load i8, ptr %40, align 1
  %312 = zext i8 %311 to i16
  store i16 %312, ptr %54, align 2
  %313 = load i8, ptr %41, align 1
  %314 = zext i8 %313 to i16
  store i16 %314, ptr %55, align 2
  %315 = load i8, ptr %42, align 1
  %316 = zext i8 %315 to i16
  store i16 %316, ptr %56, align 2
  %317 = load i8, ptr %44, align 1
  %318 = zext i8 %317 to i16
  store i16 %318, ptr %57, align 2
  %319 = load i8, ptr %45, align 1
  %320 = zext i8 %319 to i16
  store i16 %320, ptr %58, align 2
  %321 = load i8, ptr %46, align 1
  %322 = zext i8 %321 to i16
  store i16 %322, ptr %59, align 2
  %323 = load i8, ptr %47, align 1
  %324 = zext i8 %323 to i16
  store i16 %324, ptr %60, align 2
  invoke void @_ZN2cvL21spatialGradientKernelIsEEvRT_S2_RKS1_S4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %306, ptr noundef nonnull align 2 dereferenceable(2) %308, ptr noundef nonnull align 2 dereferenceable(2) %53, ptr noundef nonnull align 2 dereferenceable(2) %54, ptr noundef nonnull align 2 dereferenceable(2) %55, ptr noundef nonnull align 2 dereferenceable(2) %56, ptr noundef nonnull align 2 dereferenceable(2) %57, ptr noundef nonnull align 2 dereferenceable(2) %58, ptr noundef nonnull align 2 dereferenceable(2) %59, ptr noundef nonnull align 2 dereferenceable(2) %60)
          to label %325 unwind label %255

325:                                              ; preds = %259
  %326 = load i8, ptr %40, align 1
  store i8 %326, ptr %39, align 1
  %327 = load i8, ptr %43, align 1
  store i8 %327, ptr %42, align 1
  %328 = load i8, ptr %46, align 1
  store i8 %328, ptr %45, align 1
  %329 = load i8, ptr %41, align 1
  store i8 %329, ptr %40, align 1
  %330 = load i8, ptr %44, align 1
  store i8 %330, ptr %43, align 1
  %331 = load i8, ptr %47, align 1
  store i8 %331, ptr %46, align 1
  %332 = load i32, ptr %29, align 4
  %333 = load i32, ptr %35, align 4
  %334 = icmp sge i32 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  br label %338

336:                                              ; preds = %325
  %337 = load i32, ptr %36, align 4
  br label %338

338:                                              ; preds = %336, %335
  %339 = phi i32 [ 1, %335 ], [ %337, %336 ]
  store i32 %339, ptr %30, align 4
  %340 = load i32, ptr %30, align 4
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %37, align 4
  %342 = load ptr, ptr %48, align 8
  %343 = load i32, ptr %37, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i8, ptr %345, align 1
  store i8 %346, ptr %39, align 1
  %347 = load ptr, ptr %48, align 8
  %348 = load i32, ptr %30, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1
  store i8 %351, ptr %40, align 1
  %352 = load ptr, ptr %49, align 8
  %353 = load i32, ptr %37, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1
  store i8 %356, ptr %42, align 1
  %357 = load ptr, ptr %49, align 8
  %358 = load i32, ptr %30, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  store i8 %361, ptr %43, align 1
  %362 = load ptr, ptr %50, align 8
  %363 = load i32, ptr %37, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1
  store i8 %366, ptr %45, align 1
  %367 = load ptr, ptr %50, align 8
  %368 = load i32, ptr %30, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1
  store i8 %371, ptr %46, align 1
  br label %372

372:                                              ; preds = %426, %338
  %373 = load i32, ptr %30, align 4
  %374 = load i32, ptr %28, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %429

377:                                              ; preds = %372
  %378 = load i32, ptr %30, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %38, align 4
  %380 = load ptr, ptr %48, align 8
  %381 = load i32, ptr %38, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1
  store i8 %384, ptr %41, align 1
  %385 = load ptr, ptr %49, align 8
  %386 = load i32, ptr %38, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1
  store i8 %389, ptr %44, align 1
  %390 = load ptr, ptr %50, align 8
  %391 = load i32, ptr %38, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i8, ptr %393, align 1
  store i8 %394, ptr %47, align 1
  %395 = load ptr, ptr %51, align 8
  %396 = load i32, ptr %30, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  %399 = load ptr, ptr %52, align 8
  %400 = load i32, ptr %30, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i8, ptr %39, align 1
  %404 = zext i8 %403 to i16
  store i16 %404, ptr %61, align 2
  %405 = load i8, ptr %40, align 1
  %406 = zext i8 %405 to i16
  store i16 %406, ptr %62, align 2
  %407 = load i8, ptr %41, align 1
  %408 = zext i8 %407 to i16
  store i16 %408, ptr %63, align 2
  %409 = load i8, ptr %42, align 1
  %410 = zext i8 %409 to i16
  store i16 %410, ptr %64, align 2
  %411 = load i8, ptr %44, align 1
  %412 = zext i8 %411 to i16
  store i16 %412, ptr %65, align 2
  %413 = load i8, ptr %45, align 1
  %414 = zext i8 %413 to i16
  store i16 %414, ptr %66, align 2
  %415 = load i8, ptr %46, align 1
  %416 = zext i8 %415 to i16
  store i16 %416, ptr %67, align 2
  %417 = load i8, ptr %47, align 1
  %418 = zext i8 %417 to i16
  store i16 %418, ptr %68, align 2
  invoke void @_ZN2cvL21spatialGradientKernelIsEEvRT_S2_RKS1_S4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %398, ptr noundef nonnull align 2 dereferenceable(2) %402, ptr noundef nonnull align 2 dereferenceable(2) %61, ptr noundef nonnull align 2 dereferenceable(2) %62, ptr noundef nonnull align 2 dereferenceable(2) %63, ptr noundef nonnull align 2 dereferenceable(2) %64, ptr noundef nonnull align 2 dereferenceable(2) %65, ptr noundef nonnull align 2 dereferenceable(2) %66, ptr noundef nonnull align 2 dereferenceable(2) %67, ptr noundef nonnull align 2 dereferenceable(2) %68)
          to label %419 unwind label %255

419:                                              ; preds = %377
  %420 = load i8, ptr %40, align 1
  store i8 %420, ptr %39, align 1
  %421 = load i8, ptr %43, align 1
  store i8 %421, ptr %42, align 1
  %422 = load i8, ptr %46, align 1
  store i8 %422, ptr %45, align 1
  %423 = load i8, ptr %41, align 1
  store i8 %423, ptr %40, align 1
  %424 = load i8, ptr %44, align 1
  store i8 %424, ptr %43, align 1
  %425 = load i8, ptr %47, align 1
  store i8 %425, ptr %46, align 1
  br label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %30, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %30, align 4
  br label %372, !llvm.loop !4

429:                                              ; preds = %372
  %430 = load i32, ptr %30, align 4
  %431 = load i32, ptr %28, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %477

433:                                              ; preds = %429
  %434 = load i32, ptr %30, align 4
  %435 = load i32, ptr %34, align 4
  %436 = add nsw i32 %434, %435
  store i32 %436, ptr %38, align 4
  %437 = load ptr, ptr %48, align 8
  %438 = load i32, ptr %38, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1
  store i8 %441, ptr %41, align 1
  %442 = load ptr, ptr %49, align 8
  %443 = load i32, ptr %38, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = load i8, ptr %445, align 1
  store i8 %446, ptr %44, align 1
  %447 = load ptr, ptr %50, align 8
  %448 = load i32, ptr %38, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1
  store i8 %451, ptr %47, align 1
  %452 = load ptr, ptr %51, align 8
  %453 = load i32, ptr %30, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %452, i64 %454
  %456 = load ptr, ptr %52, align 8
  %457 = load i32, ptr %30, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %456, i64 %458
  %460 = load i8, ptr %39, align 1
  %461 = zext i8 %460 to i16
  store i16 %461, ptr %69, align 2
  %462 = load i8, ptr %40, align 1
  %463 = zext i8 %462 to i16
  store i16 %463, ptr %70, align 2
  %464 = load i8, ptr %41, align 1
  %465 = zext i8 %464 to i16
  store i16 %465, ptr %71, align 2
  %466 = load i8, ptr %42, align 1
  %467 = zext i8 %466 to i16
  store i16 %467, ptr %72, align 2
  %468 = load i8, ptr %44, align 1
  %469 = zext i8 %468 to i16
  store i16 %469, ptr %73, align 2
  %470 = load i8, ptr %45, align 1
  %471 = zext i8 %470 to i16
  store i16 %471, ptr %74, align 2
  %472 = load i8, ptr %46, align 1
  %473 = zext i8 %472 to i16
  store i16 %473, ptr %75, align 2
  %474 = load i8, ptr %47, align 1
  %475 = zext i8 %474 to i16
  store i16 %475, ptr %76, align 2
  invoke void @_ZN2cvL21spatialGradientKernelIsEEvRT_S2_RKS1_S4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %455, ptr noundef nonnull align 2 dereferenceable(2) %459, ptr noundef nonnull align 2 dereferenceable(2) %69, ptr noundef nonnull align 2 dereferenceable(2) %70, ptr noundef nonnull align 2 dereferenceable(2) %71, ptr noundef nonnull align 2 dereferenceable(2) %72, ptr noundef nonnull align 2 dereferenceable(2) %73, ptr noundef nonnull align 2 dereferenceable(2) %74, ptr noundef nonnull align 2 dereferenceable(2) %75, ptr noundef nonnull align 2 dereferenceable(2) %76)
          to label %476 unwind label %255

476:                                              ; preds = %433
  br label %477

477:                                              ; preds = %476, %429
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %29, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %29, align 4
  br label %207, !llvm.loop !6

481:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

482:                                              ; preds = %255, %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %483

483:                                              ; preds = %482, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %484

484:                                              ; preds = %483, %144, %122, %102, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %485

485:                                              ; preds = %484, %83
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr %14, align 4
  %489 = insertvalue { ptr, i32 } poison, ptr %487, 0
  %490 = insertvalue { ptr, i32 } %489, i32 %488, 1
  resume { ptr, i32 } %490
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define internal void @_ZN2cvL21spatialGradientKernelIsEEvRT_S2_RKS1_S4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9) #6 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %13, align 8
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %21, align 2
  %33 = load ptr, ptr %15, align 8
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %18, align 8
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %22, align 2
  %41 = load ptr, ptr %17, align 8
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = load ptr, ptr %16, align 8
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %43, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %23, align 2
  %49 = load ptr, ptr %19, align 8
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %14, align 8
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %24, align 2
  %57 = load i16, ptr %21, align 2
  %58 = sext i16 %57 to i32
  %59 = load i16, ptr %22, align 2
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %58, %60
  %62 = load i16, ptr %23, align 2
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %61, %63
  %65 = load i16, ptr %23, align 2
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %64, %66
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %11, align 8
  store i16 %68, ptr %69, align 2
  %70 = load i16, ptr %21, align 2
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %22, align 2
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = load i16, ptr %24, align 2
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = load i16, ptr %24, align 2
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %12, align 8
  store i16 %81, ptr %82, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spatialgradient.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
