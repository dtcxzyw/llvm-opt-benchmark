target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17hfc4a2094b45c07b3E"(ptr sret([32 x i8]) align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %15

3:                                                ; preds = %16, %9
  %4 = load ptr, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; No predecessors!
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %24, %17
  br label %3

17:                                               ; No predecessors!
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %15
  br label %31

24:                                               ; preds = %32, %25
  br label %16

25:                                               ; No predecessors!
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %23
  br label %39

32:                                               ; preds = %40, %33
  br label %24

33:                                               ; No predecessors!
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %31
  br label %47

40:                                               ; preds = %48, %41
  br label %32

41:                                               ; No predecessors!
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %39
  br label %55

48:                                               ; preds = %56, %49
  br label %40

49:                                               ; No predecessors!
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %47
  br label %63

56:                                               ; preds = %64, %57
  br label %48

57:                                               ; No predecessors!
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %55
  br label %71

64:                                               ; preds = %72, %65
  br label %56

65:                                               ; No predecessors!
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %63
  br label %79

72:                                               ; preds = %80, %73
  br label %64

73:                                               ; No predecessors!
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %72

79:                                               ; preds = %71
  br label %87

80:                                               ; preds = %88, %81
  br label %72

81:                                               ; No predecessors!
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %79
  br label %95

88:                                               ; preds = %96, %89
  br label %80

89:                                               ; No predecessors!
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %88

95:                                               ; preds = %87
  br label %103

96:                                               ; preds = %104, %97
  br label %88

97:                                               ; No predecessors!
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %96

103:                                              ; preds = %95
  br label %111

104:                                              ; preds = %112, %105
  br label %96

105:                                              ; No predecessors!
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  %109 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  br label %104

111:                                              ; preds = %103
  br label %119

112:                                              ; preds = %120, %113
  br label %104

113:                                              ; No predecessors!
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  %117 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %112

119:                                              ; preds = %111
  br label %127

120:                                              ; preds = %128, %121
  br label %112

121:                                              ; No predecessors!
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  %125 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %120

127:                                              ; preds = %119
  br label %135

128:                                              ; preds = %136, %129
  br label %120

129:                                              ; No predecessors!
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %127
  br label %143

136:                                              ; preds = %144, %137
  br label %128

137:                                              ; No predecessors!
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %136

143:                                              ; preds = %135
  br label %151

144:                                              ; preds = %152, %145
  br label %136

145:                                              ; No predecessors!
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %144

151:                                              ; preds = %143
  br label %159

152:                                              ; preds = %160, %153
  br label %144

153:                                              ; No predecessors!
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  %157 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  br label %152

159:                                              ; preds = %151
  br label %167

160:                                              ; preds = %168, %161
  br label %152

161:                                              ; No predecessors!
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  %165 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %164, ptr %166, align 8
  br label %160

167:                                              ; preds = %159
  br label %175

168:                                              ; preds = %176, %169
  br label %160

169:                                              ; No predecessors!
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  %173 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %168

175:                                              ; preds = %167
  br label %183

176:                                              ; preds = %184, %177
  br label %168

177:                                              ; No predecessors!
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  %181 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  br label %176

183:                                              ; preds = %175
  br label %191

184:                                              ; preds = %192, %185
  br label %176

185:                                              ; No predecessors!
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  %189 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %188, ptr %190, align 8
  br label %184

191:                                              ; preds = %183
  br label %199

192:                                              ; preds = %200, %193
  br label %184

193:                                              ; No predecessors!
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = extractvalue { ptr, i32 } %194, 1
  %197 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %196, ptr %198, align 8
  br label %192

199:                                              ; preds = %191
  br label %207

200:                                              ; preds = %208, %201
  br label %192

201:                                              ; No predecessors!
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
  %205 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %204, ptr %206, align 8
  br label %200

207:                                              ; preds = %199
  br label %215

208:                                              ; preds = %216, %209
  br label %200

209:                                              ; No predecessors!
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  %213 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  br label %208

215:                                              ; preds = %207
  br label %223

216:                                              ; preds = %224, %217
  br label %208

217:                                              ; No predecessors!
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  %220 = extractvalue { ptr, i32 } %218, 1
  %221 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %220, ptr %222, align 8
  br label %216

223:                                              ; preds = %215
  br label %231

224:                                              ; preds = %232, %225
  br label %216

225:                                              ; No predecessors!
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = extractvalue { ptr, i32 } %226, 1
  %229 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %228, ptr %230, align 8
  br label %224

231:                                              ; preds = %223
  br label %239

232:                                              ; preds = %240, %233
  br label %224

233:                                              ; No predecessors!
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  %237 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %236, ptr %238, align 8
  br label %232

239:                                              ; preds = %231
  br label %247

240:                                              ; preds = %248, %241
  br label %232

241:                                              ; No predecessors!
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  %244 = extractvalue { ptr, i32 } %242, 1
  %245 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %244, ptr %246, align 8
  br label %240

247:                                              ; preds = %239
  br label %255

248:                                              ; preds = %249
  br label %240

249:                                              ; No predecessors!
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  %253 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %252, ptr %254, align 8
  br label %248

255:                                              ; preds = %247
  %256 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 0
  store i8 0, ptr %256, align 1
  %257 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 1
  store i8 0, ptr %257, align 1
  %258 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 2
  store i8 0, ptr %258, align 1
  %259 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 3
  store i8 0, ptr %259, align 1
  %260 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 4
  store i8 0, ptr %260, align 1
  %261 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 5
  store i8 0, ptr %261, align 1
  %262 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 6
  store i8 0, ptr %262, align 1
  %263 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 7
  store i8 0, ptr %263, align 1
  %264 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 8
  store i8 0, ptr %264, align 1
  %265 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 9
  store i8 0, ptr %265, align 1
  %266 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 10
  store i8 0, ptr %266, align 1
  %267 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 11
  store i8 0, ptr %267, align 1
  %268 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 12
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 13
  store i8 0, ptr %269, align 1
  %270 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 14
  store i8 0, ptr %270, align 1
  %271 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 15
  store i8 0, ptr %271, align 1
  %272 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 16
  store i8 0, ptr %272, align 1
  %273 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 17
  store i8 0, ptr %273, align 1
  %274 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 18
  store i8 0, ptr %274, align 1
  %275 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 19
  store i8 0, ptr %275, align 1
  %276 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 20
  store i8 0, ptr %276, align 1
  %277 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 21
  store i8 0, ptr %277, align 1
  %278 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 22
  store i8 0, ptr %278, align 1
  %279 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 23
  store i8 0, ptr %279, align 1
  %280 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 24
  store i8 0, ptr %280, align 1
  %281 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 25
  store i8 0, ptr %281, align 1
  %282 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 26
  store i8 0, ptr %282, align 1
  %283 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 27
  store i8 0, ptr %283, align 1
  %284 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 28
  store i8 0, ptr %284, align 1
  %285 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 29
  store i8 0, ptr %285, align 1
  %286 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 30
  store i8 0, ptr %286, align 1
  %287 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 31
  store i8 0, ptr %287, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17hd4da2d78da3ad445E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 32, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 32, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
