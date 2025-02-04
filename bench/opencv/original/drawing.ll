target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::RNG" = type { i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv3RNGC2Em = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv3RNG7uniformEii = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3RNGcvjEv = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@__const.main.wndname = private unnamed_addr constant [13 x i8] c"Drawing Demo\00", align 1
@__const.main.npt = private unnamed_addr constant [2 x i32] [i32 3, i32 3], align 4
@__const.main.npt.1 = private unnamed_addr constant [2 x i32] [i32 3, i32 3], align 4
@.str = private unnamed_addr constant [23 x i8] c"Testing text rendering\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OpenCV forever!\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"\0AThis program demonstrates OpenCV drawing and text output functions.\0AUsage:\0A   %s\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::RNG", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca %"class.cv::Point_", align 4
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca %"class.cv::Point_", align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Point_", align 4
  %47 = alloca %"class.cv::Point_", align 4
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::Point_", align 4
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Point_", align 4
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca double, align 8
  %58 = alloca %"class.cv::_InputOutputArray", align 8
  %59 = alloca %"class.cv::Point_", align 4
  %60 = alloca %"class.cv::Size_", align 4
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %66 = alloca [2 x ptr], align 16
  %67 = alloca [2 x i32], align 4
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %74 = alloca [2 x ptr], align 16
  %75 = alloca [2 x i32], align 4
  %76 = alloca %"class.cv::_InputOutputArray", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.cv::Point_", align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Point_", align 4
  %83 = alloca %"class.cv::_InputOutputArray", align 8
  %84 = alloca %"class.cv::Point_", align 4
  %85 = alloca %"class.cv::Scalar_", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::Point_", align 4
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.cv::Point_", align 4
  %94 = alloca %"class.cv::Scalar_", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::Size_", align 4
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.cv::Point_", align 4
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::Scalar_", align 8
  %105 = alloca %"class.cv::_InputOutputArray", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.cv::Point_", align 4
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.cv::_InputArray", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  call void @_ZL4helpPPc(ptr noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.wndname, i64 13, i1 false)
  store i32 100, ptr %7, align 4
  store i32 5, ptr %8, align 4
  store i32 16, ptr %9, align 4
  store i32 1000, ptr %11, align 4
  store i32 700, ptr %12, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub nsw i32 0, %114
  %116 = sdiv i32 %115, 2
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %11, align 4
  %118 = mul nsw i32 %117, 3
  %119 = sdiv i32 %118, 2
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %12, align 4
  %121 = sub nsw i32 0, %120
  %122 = sdiv i32 %121, 2
  store i32 %122, ptr %15, align 4
  %123 = load i32, ptr %12, align 4
  %124 = mul nsw i32 %123, 3
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %16, align 4
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 4294967295)
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %11, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %126, i32 noundef %127, i32 noundef 16)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %128 unwind label %174

128:                                              ; preds = %2
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #7
  %129 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %130 unwind label %178

130:                                              ; preds = %128
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %131 unwind label %182

131:                                              ; preds = %130
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %132 unwind label %186

132:                                              ; preds = %131
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  %133 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %134 unwind label %192

134:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %237, %134
  %136 = load i32, ptr %10, align 4
  %137 = icmp slt i32 %136, 200
  br i1 %137, label %138, label %240

138:                                              ; preds = %135
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %139 unwind label %192

139:                                              ; preds = %138
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %140 unwind label %192

140:                                              ; preds = %139
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %14, align 4
  %143 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %141, i32 noundef %142)
          to label %144 unwind label %192

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %16, align 4
  %148 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %146, i32 noundef %147)
          to label %149 unwind label %192

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %14, align 4
  %153 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %151, i32 noundef %152)
          to label %154 unwind label %192

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %16, align 4
  %158 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %156, i32 noundef %157)
          to label %159 unwind label %192

159:                                              ; preds = %154
  %160 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  %161 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 6)
          to label %162 unwind label %192

162:                                              ; preds = %159
  store i32 %161, ptr %27, align 4
  %163 = load i32, ptr %27, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %200

165:                                              ; preds = %162
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %166 unwind label %192

166:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 8, i1 false)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %167 unwind label %196

167:                                              ; preds = %166
  %168 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 10)
          to label %169 unwind label %196

169:                                              ; preds = %167
  %170 = load i32, ptr %9, align 4
  %171 = load i64, ptr %29, align 4
  %172 = load i64, ptr %30, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %171, i64 %172, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %168, i32 noundef %170, i32 noundef 0)
          to label %173 unwind label %196

173:                                              ; preds = %169
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %213

174:                                              ; preds = %2
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %20, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #7
  br label %895

178:                                              ; preds = %128
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %20, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %21, align 4
  br label %191

182:                                              ; preds = %130
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %20, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %21, align 4
  br label %190

186:                                              ; preds = %131
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %20, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %191

191:                                              ; preds = %190, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %894

192:                                              ; preds = %803, %768, %749, %744, %740, %739, %708, %694, %689, %685, %684, %653, %633, %626, %619, %612, %605, %598, %591, %584, %577, %570, %563, %556, %552, %547, %513, %493, %486, %479, %472, %465, %458, %451, %444, %437, %430, %423, %416, %412, %407, %373, %355, %352, %349, %347, %345, %340, %336, %335, %308, %293, %275, %270, %268, %265, %260, %255, %250, %246, %245, %244, %217, %200, %165, %159, %154, %149, %144, %140, %139, %138, %132
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %20, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %21, align 4
  br label %894

196:                                              ; preds = %169, %167, %166
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %20, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %21, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %894

200:                                              ; preds = %162
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %201 unwind label %192

201:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %26, i64 8, i1 false)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %202 unwind label %209

202:                                              ; preds = %201
  %203 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 10)
          to label %204 unwind label %209

204:                                              ; preds = %202
  %205 = load i32, ptr %9, align 4
  %206 = load i64, ptr %33, align 4
  %207 = load i64, ptr %34, align 4
  invoke void @_ZN2cv11arrowedLineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiiid(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %206, i64 %207, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %203, i32 noundef %205, i32 noundef 0, double noundef 1.000000e-01)
          to label %208 unwind label %209

208:                                              ; preds = %204
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  br label %213

209:                                              ; preds = %204, %202, %201
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  br label %894

213:                                              ; preds = %208, %173
  %214 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %215 unwind label %222

215:                                              ; preds = %213
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %216 unwind label %226

216:                                              ; preds = %215
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %217 unwind label %230

217:                                              ; preds = %216
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  %218 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %219 unwind label %192

219:                                              ; preds = %217
  %220 = icmp sge i32 %218, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %219
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %892

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %20, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %21, align 4
  br label %235

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %20, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %21, align 4
  br label %234

230:                                              ; preds = %216
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %20, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  br label %235

235:                                              ; preds = %234, %222
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  br label %894

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4
  br label %135, !llvm.loop !5

240:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %241

241:                                              ; preds = %328, %240
  %242 = load i32, ptr %10, align 4
  %243 = icmp slt i32 %242, 200
  br i1 %243, label %244, label %331

244:                                              ; preds = %241
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %245 unwind label %192

245:                                              ; preds = %244
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %246 unwind label %192

246:                                              ; preds = %245
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %14, align 4
  %249 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %247, i32 noundef %248)
          to label %250 unwind label %192

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.cv::Point_", ptr %40, i32 0, i32 0
  store i32 %249, ptr %251, align 4
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %16, align 4
  %254 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %252, i32 noundef %253)
          to label %255 unwind label %192

255:                                              ; preds = %250
  %256 = getelementptr inbounds %"class.cv::Point_", ptr %40, i32 0, i32 1
  store i32 %254, ptr %256, align 4
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %14, align 4
  %259 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %257, i32 noundef %258)
          to label %260 unwind label %192

260:                                              ; preds = %255
  %261 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 0
  store i32 %259, ptr %261, align 4
  %262 = load i32, ptr %15, align 4
  %263 = load i32, ptr %16, align 4
  %264 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %262, i32 noundef %263)
          to label %265 unwind label %192

265:                                              ; preds = %260
  %266 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 1
  store i32 %264, ptr %266, align 4
  %267 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef -3, i32 noundef 10)
          to label %268 unwind label %192

268:                                              ; preds = %265
  store i32 %267, ptr %42, align 4
  %269 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 10)
          to label %270 unwind label %192

270:                                              ; preds = %268
  store i32 %269, ptr %43, align 4
  %271 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 30, i32 noundef 80)
          to label %272 unwind label %192

272:                                              ; preds = %270
  store i32 %271, ptr %44, align 4
  %273 = load i32, ptr %43, align 4
  %274 = icmp sgt i32 %273, 5
  br i1 %274, label %275, label %293

275:                                              ; preds = %272
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %276 unwind label %192

276:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %40, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %41, i64 8, i1 false)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %277 unwind label %289

277:                                              ; preds = %276
  %278 = load i32, ptr %42, align 4
  %279 = icmp slt i32 %278, -1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  br label %283

281:                                              ; preds = %277
  %282 = load i32, ptr %42, align 4
  br label %283

283:                                              ; preds = %281, %280
  %284 = phi i32 [ -1, %280 ], [ %282, %281 ]
  %285 = load i32, ptr %9, align 4
  %286 = load i64, ptr %46, align 4
  %287 = load i64, ptr %47, align 4
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %286, i64 %287, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %284, i32 noundef %285, i32 noundef 0)
          to label %288 unwind label %289

288:                                              ; preds = %283
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #7
  br label %304

289:                                              ; preds = %283, %276
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %20, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %21, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #7
  br label %894

293:                                              ; preds = %272
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %294 unwind label %192

294:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %40, i64 8, i1 false)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %295 unwind label %300

295:                                              ; preds = %294
  %296 = load i32, ptr %43, align 4
  %297 = load i32, ptr %44, align 4
  %298 = load i64, ptr %50, align 4
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %298, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 8)
          to label %299 unwind label %300

299:                                              ; preds = %295
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #7
  br label %304

300:                                              ; preds = %295, %294
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %20, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %21, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #7
  br label %894

304:                                              ; preds = %299, %288
  %305 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %306 unwind label %313

306:                                              ; preds = %304
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %307 unwind label %317

307:                                              ; preds = %306
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %308 unwind label %321

308:                                              ; preds = %307
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #7
  %309 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %310 unwind label %192

310:                                              ; preds = %308
  %311 = icmp sge i32 %309, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %310
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %892

313:                                              ; preds = %304
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %20, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %21, align 4
  br label %326

317:                                              ; preds = %306
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %20, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %21, align 4
  br label %325

321:                                              ; preds = %307
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %20, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #7
  br label %325

325:                                              ; preds = %321, %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #7
  br label %326

326:                                              ; preds = %325, %313
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #7
  br label %894

327:                                              ; preds = %310
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %10, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %10, align 4
  br label %241, !llvm.loop !7

331:                                              ; preds = %241
  store i32 0, ptr %10, align 4
  br label %332

332:                                              ; preds = %397, %331
  %333 = load i32, ptr %10, align 4
  %334 = icmp slt i32 %333, 100
  br i1 %334, label %335, label %400

335:                                              ; preds = %332
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %336 unwind label %192

336:                                              ; preds = %335
  %337 = load i32, ptr %13, align 4
  %338 = load i32, ptr %14, align 4
  %339 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %337, i32 noundef %338)
          to label %340 unwind label %192

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.cv::Point_", ptr %55, i32 0, i32 0
  store i32 %339, ptr %341, align 4
  %342 = load i32, ptr %15, align 4
  %343 = load i32, ptr %16, align 4
  %344 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %342, i32 noundef %343)
          to label %345 unwind label %192

345:                                              ; preds = %340
  %346 = getelementptr inbounds %"class.cv::Point_", ptr %55, i32 0, i32 1
  store i32 %344, ptr %346, align 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %347 unwind label %192

347:                                              ; preds = %345
  %348 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 200)
          to label %349 unwind label %192

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"class.cv::Size_", ptr %56, i32 0, i32 0
  store i32 %348, ptr %350, align 4
  %351 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 200)
          to label %352 unwind label %192

352:                                              ; preds = %349
  %353 = getelementptr inbounds %"class.cv::Size_", ptr %56, i32 0, i32 1
  store i32 %351, ptr %353, align 4
  %354 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 180)
          to label %355 unwind label %192

355:                                              ; preds = %352
  %356 = sitofp i32 %354 to double
  store double %356, ptr %57, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %357 unwind label %192

357:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %55, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 8, i1 false)
  %358 = load double, ptr %57, align 8
  %359 = load double, ptr %57, align 8
  %360 = fsub double %359, 1.000000e+02
  %361 = load double, ptr %57, align 8
  %362 = fadd double %361, 2.000000e+02
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %363 unwind label %378

363:                                              ; preds = %357
  %364 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef -1, i32 noundef 9)
          to label %365 unwind label %378

365:                                              ; preds = %363
  %366 = load i32, ptr %9, align 4
  %367 = load i64, ptr %59, align 4
  %368 = load i64, ptr %60, align 4
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %367, i64 %368, double noundef %358, double noundef %360, double noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %364, i32 noundef %366, i32 noundef 0)
          to label %369 unwind label %378

369:                                              ; preds = %365
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #7
  %370 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %371 unwind label %382

371:                                              ; preds = %369
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %372 unwind label %386

372:                                              ; preds = %371
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %373 unwind label %390

373:                                              ; preds = %372
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  %374 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %375 unwind label %192

375:                                              ; preds = %373
  %376 = icmp sge i32 %374, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %375
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %892

378:                                              ; preds = %365, %363, %357
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %20, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %21, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #7
  br label %894

382:                                              ; preds = %369
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %20, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %21, align 4
  br label %395

386:                                              ; preds = %371
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %20, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %21, align 4
  br label %394

390:                                              ; preds = %372
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %20, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #7
  br label %394

394:                                              ; preds = %390, %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #7
  br label %395

395:                                              ; preds = %394, %382
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  br label %894

396:                                              ; preds = %375
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %10, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %10, align 4
  br label %332, !llvm.loop !8

400:                                              ; preds = %332
  store i32 0, ptr %10, align 4
  br label %401

401:                                              ; preds = %537, %400
  %402 = load i32, ptr %10, align 4
  %403 = icmp slt i32 %402, 100
  br i1 %403, label %404, label %540

404:                                              ; preds = %401
  %405 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i32 0, i32 0, i32 0
  %406 = getelementptr inbounds %"class.cv::Point_", ptr %405, i64 6
  br label %407

407:                                              ; preds = %409, %404
  %408 = phi ptr [ %405, %404 ], [ %410, %409 ]
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %408)
          to label %409 unwind label %192

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"class.cv::Point_", ptr %408, i64 1
  %411 = icmp eq ptr %410, %406
  br i1 %411, label %412, label %407

412:                                              ; preds = %409
  %413 = load i32, ptr %13, align 4
  %414 = load i32, ptr %14, align 4
  %415 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %413, i32 noundef %414)
          to label %416 unwind label %192

416:                                              ; preds = %412
  %417 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %418 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %417, i64 0, i64 0
  %419 = getelementptr inbounds %"class.cv::Point_", ptr %418, i32 0, i32 0
  store i32 %415, ptr %419, align 16
  %420 = load i32, ptr %15, align 4
  %421 = load i32, ptr %16, align 4
  %422 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %420, i32 noundef %421)
          to label %423 unwind label %192

423:                                              ; preds = %416
  %424 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %425 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %424, i64 0, i64 0
  %426 = getelementptr inbounds %"class.cv::Point_", ptr %425, i32 0, i32 1
  store i32 %422, ptr %426, align 4
  %427 = load i32, ptr %13, align 4
  %428 = load i32, ptr %14, align 4
  %429 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %427, i32 noundef %428)
          to label %430 unwind label %192

430:                                              ; preds = %423
  %431 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %432 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %431, i64 0, i64 1
  %433 = getelementptr inbounds %"class.cv::Point_", ptr %432, i32 0, i32 0
  store i32 %429, ptr %433, align 8
  %434 = load i32, ptr %15, align 4
  %435 = load i32, ptr %16, align 4
  %436 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %434, i32 noundef %435)
          to label %437 unwind label %192

437:                                              ; preds = %430
  %438 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %439 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %438, i64 0, i64 1
  %440 = getelementptr inbounds %"class.cv::Point_", ptr %439, i32 0, i32 1
  store i32 %436, ptr %440, align 4
  %441 = load i32, ptr %13, align 4
  %442 = load i32, ptr %14, align 4
  %443 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %441, i32 noundef %442)
          to label %444 unwind label %192

444:                                              ; preds = %437
  %445 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %446 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %445, i64 0, i64 2
  %447 = getelementptr inbounds %"class.cv::Point_", ptr %446, i32 0, i32 0
  store i32 %443, ptr %447, align 16
  %448 = load i32, ptr %15, align 4
  %449 = load i32, ptr %16, align 4
  %450 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %448, i32 noundef %449)
          to label %451 unwind label %192

451:                                              ; preds = %444
  %452 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %453 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %452, i64 0, i64 2
  %454 = getelementptr inbounds %"class.cv::Point_", ptr %453, i32 0, i32 1
  store i32 %450, ptr %454, align 4
  %455 = load i32, ptr %13, align 4
  %456 = load i32, ptr %14, align 4
  %457 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %455, i32 noundef %456)
          to label %458 unwind label %192

458:                                              ; preds = %451
  %459 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %460 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %459, i64 0, i64 0
  %461 = getelementptr inbounds %"class.cv::Point_", ptr %460, i32 0, i32 0
  store i32 %457, ptr %461, align 8
  %462 = load i32, ptr %15, align 4
  %463 = load i32, ptr %16, align 4
  %464 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %462, i32 noundef %463)
          to label %465 unwind label %192

465:                                              ; preds = %458
  %466 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %467 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %466, i64 0, i64 0
  %468 = getelementptr inbounds %"class.cv::Point_", ptr %467, i32 0, i32 1
  store i32 %464, ptr %468, align 4
  %469 = load i32, ptr %13, align 4
  %470 = load i32, ptr %14, align 4
  %471 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %469, i32 noundef %470)
          to label %472 unwind label %192

472:                                              ; preds = %465
  %473 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %474 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %473, i64 0, i64 1
  %475 = getelementptr inbounds %"class.cv::Point_", ptr %474, i32 0, i32 0
  store i32 %471, ptr %475, align 8
  %476 = load i32, ptr %15, align 4
  %477 = load i32, ptr %16, align 4
  %478 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %476, i32 noundef %477)
          to label %479 unwind label %192

479:                                              ; preds = %472
  %480 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %481 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %480, i64 0, i64 1
  %482 = getelementptr inbounds %"class.cv::Point_", ptr %481, i32 0, i32 1
  store i32 %478, ptr %482, align 4
  %483 = load i32, ptr %13, align 4
  %484 = load i32, ptr %14, align 4
  %485 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %483, i32 noundef %484)
          to label %486 unwind label %192

486:                                              ; preds = %479
  %487 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %488 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %487, i64 0, i64 2
  %489 = getelementptr inbounds %"class.cv::Point_", ptr %488, i32 0, i32 0
  store i32 %485, ptr %489, align 8
  %490 = load i32, ptr %15, align 4
  %491 = load i32, ptr %16, align 4
  %492 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %490, i32 noundef %491)
          to label %493 unwind label %192

493:                                              ; preds = %486
  %494 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %495 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %494, i64 0, i64 2
  %496 = getelementptr inbounds %"class.cv::Point_", ptr %495, i32 0, i32 1
  store i32 %492, ptr %496, align 4
  %497 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %498 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %497, i64 0, i64 0
  store ptr %498, ptr %66, align 8
  %499 = getelementptr inbounds ptr, ptr %66, i64 1
  %500 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %501 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %500, i64 0, i64 0
  store ptr %501, ptr %499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @__const.main.npt, i64 8, i1 false)
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %502 unwind label %192

502:                                              ; preds = %493
  %503 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  %504 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %505 unwind label %518

505:                                              ; preds = %502
  %506 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 10)
          to label %507 unwind label %518

507:                                              ; preds = %505
  %508 = load i32, ptr %9, align 4
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %503, ptr noundef %504, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %506, i32 noundef %508, i32 noundef 0)
          to label %509 unwind label %518

509:                                              ; preds = %507
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #7
  %510 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %510, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %511 unwind label %522

511:                                              ; preds = %509
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %512 unwind label %526

512:                                              ; preds = %511
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %513 unwind label %530

513:                                              ; preds = %512
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #7
  %514 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %515 unwind label %192

515:                                              ; preds = %513
  %516 = icmp sge i32 %514, 0
  br i1 %516, label %517, label %536

517:                                              ; preds = %515
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %892

518:                                              ; preds = %507, %505, %502
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %20, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %21, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #7
  br label %894

522:                                              ; preds = %509
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %20, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %21, align 4
  br label %535

526:                                              ; preds = %511
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %20, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %21, align 4
  br label %534

530:                                              ; preds = %512
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %20, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #7
  br label %534

534:                                              ; preds = %530, %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #7
  br label %535

535:                                              ; preds = %534, %522
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #7
  br label %894

536:                                              ; preds = %515
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %10, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %10, align 4
  br label %401, !llvm.loop !9

540:                                              ; preds = %401
  store i32 0, ptr %10, align 4
  br label %541

541:                                              ; preds = %677, %540
  %542 = load i32, ptr %10, align 4
  %543 = icmp slt i32 %542, 100
  br i1 %543, label %544, label %680

544:                                              ; preds = %541
  %545 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i32 0, i32 0, i32 0
  %546 = getelementptr inbounds %"class.cv::Point_", ptr %545, i64 6
  br label %547

547:                                              ; preds = %549, %544
  %548 = phi ptr [ %545, %544 ], [ %550, %549 ]
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %548)
          to label %549 unwind label %192

549:                                              ; preds = %547
  %550 = getelementptr inbounds %"class.cv::Point_", ptr %548, i64 1
  %551 = icmp eq ptr %550, %546
  br i1 %551, label %552, label %547

552:                                              ; preds = %549
  %553 = load i32, ptr %13, align 4
  %554 = load i32, ptr %14, align 4
  %555 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %553, i32 noundef %554)
          to label %556 unwind label %192

556:                                              ; preds = %552
  %557 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %558 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %557, i64 0, i64 0
  %559 = getelementptr inbounds %"class.cv::Point_", ptr %558, i32 0, i32 0
  store i32 %555, ptr %559, align 16
  %560 = load i32, ptr %15, align 4
  %561 = load i32, ptr %16, align 4
  %562 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %560, i32 noundef %561)
          to label %563 unwind label %192

563:                                              ; preds = %556
  %564 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %565 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %564, i64 0, i64 0
  %566 = getelementptr inbounds %"class.cv::Point_", ptr %565, i32 0, i32 1
  store i32 %562, ptr %566, align 4
  %567 = load i32, ptr %13, align 4
  %568 = load i32, ptr %14, align 4
  %569 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %567, i32 noundef %568)
          to label %570 unwind label %192

570:                                              ; preds = %563
  %571 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %572 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %571, i64 0, i64 1
  %573 = getelementptr inbounds %"class.cv::Point_", ptr %572, i32 0, i32 0
  store i32 %569, ptr %573, align 8
  %574 = load i32, ptr %15, align 4
  %575 = load i32, ptr %16, align 4
  %576 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %574, i32 noundef %575)
          to label %577 unwind label %192

577:                                              ; preds = %570
  %578 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %579 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %578, i64 0, i64 1
  %580 = getelementptr inbounds %"class.cv::Point_", ptr %579, i32 0, i32 1
  store i32 %576, ptr %580, align 4
  %581 = load i32, ptr %13, align 4
  %582 = load i32, ptr %14, align 4
  %583 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %581, i32 noundef %582)
          to label %584 unwind label %192

584:                                              ; preds = %577
  %585 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %586 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %585, i64 0, i64 2
  %587 = getelementptr inbounds %"class.cv::Point_", ptr %586, i32 0, i32 0
  store i32 %583, ptr %587, align 16
  %588 = load i32, ptr %15, align 4
  %589 = load i32, ptr %16, align 4
  %590 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %588, i32 noundef %589)
          to label %591 unwind label %192

591:                                              ; preds = %584
  %592 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %593 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %592, i64 0, i64 2
  %594 = getelementptr inbounds %"class.cv::Point_", ptr %593, i32 0, i32 1
  store i32 %590, ptr %594, align 4
  %595 = load i32, ptr %13, align 4
  %596 = load i32, ptr %14, align 4
  %597 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %595, i32 noundef %596)
          to label %598 unwind label %192

598:                                              ; preds = %591
  %599 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %600 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %599, i64 0, i64 0
  %601 = getelementptr inbounds %"class.cv::Point_", ptr %600, i32 0, i32 0
  store i32 %597, ptr %601, align 8
  %602 = load i32, ptr %15, align 4
  %603 = load i32, ptr %16, align 4
  %604 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %602, i32 noundef %603)
          to label %605 unwind label %192

605:                                              ; preds = %598
  %606 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %607 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %606, i64 0, i64 0
  %608 = getelementptr inbounds %"class.cv::Point_", ptr %607, i32 0, i32 1
  store i32 %604, ptr %608, align 4
  %609 = load i32, ptr %13, align 4
  %610 = load i32, ptr %14, align 4
  %611 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %609, i32 noundef %610)
          to label %612 unwind label %192

612:                                              ; preds = %605
  %613 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %614 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %613, i64 0, i64 1
  %615 = getelementptr inbounds %"class.cv::Point_", ptr %614, i32 0, i32 0
  store i32 %611, ptr %615, align 8
  %616 = load i32, ptr %15, align 4
  %617 = load i32, ptr %16, align 4
  %618 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %616, i32 noundef %617)
          to label %619 unwind label %192

619:                                              ; preds = %612
  %620 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %621 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %620, i64 0, i64 1
  %622 = getelementptr inbounds %"class.cv::Point_", ptr %621, i32 0, i32 1
  store i32 %618, ptr %622, align 4
  %623 = load i32, ptr %13, align 4
  %624 = load i32, ptr %14, align 4
  %625 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %623, i32 noundef %624)
          to label %626 unwind label %192

626:                                              ; preds = %619
  %627 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %628 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %627, i64 0, i64 2
  %629 = getelementptr inbounds %"class.cv::Point_", ptr %628, i32 0, i32 0
  store i32 %625, ptr %629, align 8
  %630 = load i32, ptr %15, align 4
  %631 = load i32, ptr %16, align 4
  %632 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %630, i32 noundef %631)
          to label %633 unwind label %192

633:                                              ; preds = %626
  %634 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %635 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %634, i64 0, i64 2
  %636 = getelementptr inbounds %"class.cv::Point_", ptr %635, i32 0, i32 1
  store i32 %632, ptr %636, align 4
  %637 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %638 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %637, i64 0, i64 0
  store ptr %638, ptr %74, align 8
  %639 = getelementptr inbounds ptr, ptr %74, i64 1
  %640 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %641 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %640, i64 0, i64 0
  store ptr %641, ptr %639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @__const.main.npt.1, i64 8, i1 false)
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %642 unwind label %192

642:                                              ; preds = %633
  %643 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %644 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %645 unwind label %658

645:                                              ; preds = %642
  %646 = load i32, ptr %9, align 4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %647 unwind label %658

647:                                              ; preds = %645
  %648 = load i64, ptr %78, align 4
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %643, ptr noundef %644, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %646, i32 noundef 0, i64 %648)
          to label %649 unwind label %658

649:                                              ; preds = %647
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #7
  %650 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %650, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %651 unwind label %662

651:                                              ; preds = %649
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %652 unwind label %666

652:                                              ; preds = %651
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %653 unwind label %670

653:                                              ; preds = %652
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #7
  %654 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %655 unwind label %192

655:                                              ; preds = %653
  %656 = icmp sge i32 %654, 0
  br i1 %656, label %657, label %676

657:                                              ; preds = %655
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %892

658:                                              ; preds = %647, %645, %642
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %20, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %21, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #7
  br label %894

662:                                              ; preds = %649
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %20, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %21, align 4
  br label %675

666:                                              ; preds = %651
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %20, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %21, align 4
  br label %674

670:                                              ; preds = %652
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %20, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #7
  br label %674

674:                                              ; preds = %670, %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #7
  br label %675

675:                                              ; preds = %674, %662
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #7
  br label %894

676:                                              ; preds = %655
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %10, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %10, align 4
  br label %541, !llvm.loop !10

680:                                              ; preds = %541
  store i32 0, ptr %10, align 4
  br label %681

681:                                              ; preds = %732, %680
  %682 = load i32, ptr %10, align 4
  %683 = icmp slt i32 %682, 100
  br i1 %683, label %684, label %735

684:                                              ; preds = %681
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %685 unwind label %192

685:                                              ; preds = %684
  %686 = load i32, ptr %13, align 4
  %687 = load i32, ptr %14, align 4
  %688 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %686, i32 noundef %687)
          to label %689 unwind label %192

689:                                              ; preds = %685
  %690 = getelementptr inbounds %"class.cv::Point_", ptr %82, i32 0, i32 0
  store i32 %688, ptr %690, align 4
  %691 = load i32, ptr %15, align 4
  %692 = load i32, ptr %16, align 4
  %693 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %691, i32 noundef %692)
          to label %694 unwind label %192

694:                                              ; preds = %689
  %695 = getelementptr inbounds %"class.cv::Point_", ptr %82, i32 0, i32 1
  store i32 %693, ptr %695, align 4
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %696 unwind label %192

696:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %82, i64 8, i1 false)
  %697 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 300)
          to label %698 unwind label %713

698:                                              ; preds = %696
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %699 unwind label %713

699:                                              ; preds = %698
  %700 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef -1, i32 noundef 9)
          to label %701 unwind label %713

701:                                              ; preds = %699
  %702 = load i32, ptr %9, align 4
  %703 = load i64, ptr %84, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %703, i32 noundef %697, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %700, i32 noundef %702, i32 noundef 0)
          to label %704 unwind label %713

704:                                              ; preds = %701
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #7
  %705 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %705, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %706 unwind label %717

706:                                              ; preds = %704
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %707 unwind label %721

707:                                              ; preds = %706
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %708 unwind label %725

708:                                              ; preds = %707
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #7
  %709 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %710 unwind label %192

710:                                              ; preds = %708
  %711 = icmp sge i32 %709, 0
  br i1 %711, label %712, label %731

712:                                              ; preds = %710
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %892

713:                                              ; preds = %701, %699, %698, %696
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %20, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %21, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #7
  br label %894

717:                                              ; preds = %704
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %20, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %21, align 4
  br label %730

721:                                              ; preds = %706
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %20, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %21, align 4
  br label %729

725:                                              ; preds = %707
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %20, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #7
  br label %729

729:                                              ; preds = %725, %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #7
  br label %730

730:                                              ; preds = %729, %717
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #7
  br label %894

731:                                              ; preds = %710
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %10, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %10, align 4
  br label %681, !llvm.loop !11

735:                                              ; preds = %681
  store i32 1, ptr %10, align 4
  br label %736

736:                                              ; preds = %797, %735
  %737 = load i32, ptr %10, align 4
  %738 = icmp slt i32 %737, 100
  br i1 %738, label %739, label %800

739:                                              ; preds = %736
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %740 unwind label %192

740:                                              ; preds = %739
  %741 = load i32, ptr %13, align 4
  %742 = load i32, ptr %14, align 4
  %743 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %741, i32 noundef %742)
          to label %744 unwind label %192

744:                                              ; preds = %740
  %745 = getelementptr inbounds %"class.cv::Point_", ptr %89, i32 0, i32 0
  store i32 %743, ptr %745, align 4
  %746 = load i32, ptr %15, align 4
  %747 = load i32, ptr %16, align 4
  %748 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %746, i32 noundef %747)
          to label %749 unwind label %192

749:                                              ; preds = %744
  %750 = getelementptr inbounds %"class.cv::Point_", ptr %89, i32 0, i32 1
  store i32 %748, ptr %750, align 4
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %751 unwind label %192

751:                                              ; preds = %749
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %752 unwind label %773

752:                                              ; preds = %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %89, i64 8, i1 false)
  %753 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 8)
          to label %754 unwind label %777

754:                                              ; preds = %752
  %755 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 100)
          to label %756 unwind label %777

756:                                              ; preds = %754
  %757 = sitofp i32 %755 to double
  %758 = call double @llvm.fmuladd.f64(double %757, double 5.000000e-02, double 1.000000e-01)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %759 unwind label %777

759:                                              ; preds = %756
  %760 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 10)
          to label %761 unwind label %777

761:                                              ; preds = %759
  %762 = load i32, ptr %9, align 4
  %763 = load i64, ptr %93, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 %763, i32 noundef %753, double noundef %758, ptr noundef %94, i32 noundef %760, i32 noundef %762, i1 noundef zeroext false)
          to label %764 unwind label %777

764:                                              ; preds = %761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #7
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #7
  %765 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %765, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %766 unwind label %782

766:                                              ; preds = %764
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %767 unwind label %786

767:                                              ; preds = %766
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %768 unwind label %790

768:                                              ; preds = %767
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #7
  %769 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %770 unwind label %192

770:                                              ; preds = %768
  %771 = icmp sge i32 %769, 0
  br i1 %771, label %772, label %796

772:                                              ; preds = %770
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %892

773:                                              ; preds = %751
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %20, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %21, align 4
  br label %781

777:                                              ; preds = %761, %759, %756, %754, %752
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %20, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #7
  br label %781

781:                                              ; preds = %777, %773
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #7
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #7
  br label %894

782:                                              ; preds = %764
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %20, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %21, align 4
  br label %795

786:                                              ; preds = %766
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %20, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %21, align 4
  br label %794

790:                                              ; preds = %767
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %20, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #7
  br label %794

794:                                              ; preds = %790, %786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #7
  br label %795

795:                                              ; preds = %794, %782
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #7
  br label %894

796:                                              ; preds = %770
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %10, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %10, align 4
  br label %736, !llvm.loop !12

800:                                              ; preds = %736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %801 unwind label %843

801:                                              ; preds = %800
  %802 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3, double noundef 3.000000e+00, i32 noundef 5, ptr noundef null)
          to label %803 unwind label %847

803:                                              ; preds = %801
  store i64 %802, ptr %98, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #7
  %804 = load i32, ptr %11, align 4
  %805 = getelementptr inbounds %"class.cv::Size_", ptr %98, i32 0, i32 0
  %806 = load i32, ptr %805, align 4
  %807 = sub nsw i32 %804, %806
  %808 = sdiv i32 %807, 2
  %809 = load i32, ptr %12, align 4
  %810 = getelementptr inbounds %"class.cv::Size_", ptr %98, i32 0, i32 1
  %811 = load i32, ptr %810, align 4
  %812 = sub nsw i32 %809, %811
  %813 = sdiv i32 %812, 2
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %101, i32 noundef %808, i32 noundef %813)
          to label %814 unwind label %192

814:                                              ; preds = %803
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #7
  store i32 0, ptr %10, align 4
  br label %815

815:                                              ; preds = %884, %814
  %816 = load i32, ptr %10, align 4
  %817 = icmp slt i32 %816, 255
  br i1 %817, label %818, label %887

818:                                              ; preds = %815
  %819 = load i32, ptr %10, align 4
  %820 = sitofp i32 %819 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %104, double noundef %820)
          to label %821 unwind label %852

821:                                              ; preds = %818
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %822 unwind label %852

822:                                              ; preds = %821
  %823 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %824 unwind label %856

824:                                              ; preds = %822
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #7
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %825 unwind label %852

825:                                              ; preds = %824
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %826 unwind label %860

826:                                              ; preds = %825
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %101, i64 8, i1 false)
  %827 = load i32, ptr %10, align 4
  %828 = sitofp i32 %827 to double
  %829 = load i32, ptr %10, align 4
  %830 = sitofp i32 %829 to double
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %109, double noundef %828, double noundef %830, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %831 unwind label %864

831:                                              ; preds = %826
  %832 = load i32, ptr %9, align 4
  %833 = load i64, ptr %108, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 %833, i32 noundef 3, double noundef 3.000000e+00, ptr noundef %109, i32 noundef 5, i32 noundef %832, i1 noundef zeroext false)
          to label %834 unwind label %864

834:                                              ; preds = %831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #7
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #7
  %835 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %835, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %836 unwind label %869

836:                                              ; preds = %834
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %837 unwind label %873

837:                                              ; preds = %836
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %838 unwind label %877

838:                                              ; preds = %837
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #7
  %839 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %840 unwind label %852

840:                                              ; preds = %838
  %841 = icmp sge i32 %839, 0
  br i1 %841, label %842, label %883

842:                                              ; preds = %840
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %890

843:                                              ; preds = %800
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %20, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %21, align 4
  br label %851

847:                                              ; preds = %801
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %20, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #7
  br label %851

851:                                              ; preds = %847, %843
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #7
  br label %894

852:                                              ; preds = %887, %838, %824, %821, %818
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %20, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %21, align 4
  br label %891

856:                                              ; preds = %822
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %20, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #7
  br label %891

860:                                              ; preds = %825
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %20, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %21, align 4
  br label %868

864:                                              ; preds = %831, %826
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %20, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #7
  br label %868

868:                                              ; preds = %864, %860
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #7
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #7
  br label %891

869:                                              ; preds = %834
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %20, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %21, align 4
  br label %882

873:                                              ; preds = %836
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %20, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %21, align 4
  br label %881

877:                                              ; preds = %837
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %20, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #7
  br label %881

881:                                              ; preds = %877, %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #7
  br label %882

882:                                              ; preds = %881, %869
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #7
  br label %891

883:                                              ; preds = %840
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %10, align 4
  %886 = add nsw i32 %885, 2
  store i32 %886, ptr %10, align 4
  br label %815, !llvm.loop !13

887:                                              ; preds = %815
  %888 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %889 unwind label %852

889:                                              ; preds = %887
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %890

890:                                              ; preds = %889, %842
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #7
  br label %892

891:                                              ; preds = %882, %868, %856, %852
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #7
  br label %894

892:                                              ; preds = %890, %772, %712, %657, %517, %377, %312, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  %893 = load i32, ptr %3, align 4
  ret i32 %893

894:                                              ; preds = %891, %851, %795, %781, %730, %713, %675, %658, %535, %518, %395, %378, %326, %300, %289, %235, %209, %196, %192, %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #7
  br label %895

895:                                              ; preds = %894, %174
  %896 = load ptr, ptr %20, align 8
  %897 = load i32, ptr %21, align 4
  %898 = insertvalue { ptr, i32 } poison, ptr %896, 0
  %899 = insertvalue { ptr, i32 } %898, i32 %897, 1
  resume { ptr, i32 } %899
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4helpPPc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #7
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #7
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  br label %21

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = urem i32 %14, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  ret i32 %22
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
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
define internal void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 255
  %10 = sitofp i32 %9 to double
  %11 = load i32, ptr %5, align 4
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = sitofp i32 %13 to double
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = sitofp i32 %17 to double
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %10, double noundef %14, double noundef %18, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

declare void @_ZN2cv11arrowedLineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiiid(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, double noundef) #4

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #4

declare void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #4

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #4

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) #4

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #4

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
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
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
