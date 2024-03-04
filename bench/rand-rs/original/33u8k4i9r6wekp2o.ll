target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11147fe58bcf3ad2E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17hd8192520550cd81eE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88796f051848f103E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17hf7d302afcdc6433bE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf7fec938207a5c0fE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17he6aaad9986bba7c9E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 64, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4731d6507b443f3fE"(ptr sret({ [64 x i32] }) align 4 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca [64 x i32], align 4
  br label %16

4:                                                ; preds = %17, %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; No predecessors!
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %25, %18
  br label %4

18:                                               ; No predecessors!
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %16
  br label %32

25:                                               ; preds = %33, %26
  br label %17

26:                                               ; No predecessors!
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %24
  br label %40

33:                                               ; preds = %41, %34
  br label %25

34:                                               ; No predecessors!
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %32
  br label %48

41:                                               ; preds = %49, %42
  br label %33

42:                                               ; No predecessors!
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %40
  br label %56

49:                                               ; preds = %57, %50
  br label %41

50:                                               ; No predecessors!
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %48
  br label %64

57:                                               ; preds = %65, %58
  br label %49

58:                                               ; No predecessors!
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %56
  br label %72

65:                                               ; preds = %73, %66
  br label %57

66:                                               ; No predecessors!
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %64
  br label %80

73:                                               ; preds = %81, %74
  br label %65

74:                                               ; No predecessors!
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %73

80:                                               ; preds = %72
  br label %88

81:                                               ; preds = %89, %82
  br label %73

82:                                               ; No predecessors!
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %81

88:                                               ; preds = %80
  br label %96

89:                                               ; preds = %97, %90
  br label %81

90:                                               ; No predecessors!
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %89

96:                                               ; preds = %88
  br label %104

97:                                               ; preds = %105, %98
  br label %89

98:                                               ; No predecessors!
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %96
  br label %112

105:                                              ; preds = %113, %106
  br label %97

106:                                              ; No predecessors!
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  %110 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %105

112:                                              ; preds = %104
  br label %120

113:                                              ; preds = %121, %114
  br label %105

114:                                              ; No predecessors!
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %113

120:                                              ; preds = %112
  br label %128

121:                                              ; preds = %129, %122
  br label %113

122:                                              ; No predecessors!
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  %126 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %121

128:                                              ; preds = %120
  br label %136

129:                                              ; preds = %137, %130
  br label %121

130:                                              ; No predecessors!
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  %134 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %129

136:                                              ; preds = %128
  br label %144

137:                                              ; preds = %145, %138
  br label %129

138:                                              ; No predecessors!
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  %142 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  br label %137

144:                                              ; preds = %136
  br label %152

145:                                              ; preds = %153, %146
  br label %137

146:                                              ; No predecessors!
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  %150 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  br label %145

152:                                              ; preds = %144
  br label %160

153:                                              ; preds = %161, %154
  br label %145

154:                                              ; No predecessors!
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  %158 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  br label %153

160:                                              ; preds = %152
  br label %168

161:                                              ; preds = %169, %162
  br label %153

162:                                              ; No predecessors!
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  %166 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  br label %161

168:                                              ; preds = %160
  br label %176

169:                                              ; preds = %177, %170
  br label %161

170:                                              ; No predecessors!
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  %174 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  br label %169

176:                                              ; preds = %168
  br label %184

177:                                              ; preds = %185, %178
  br label %169

178:                                              ; No predecessors!
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  %182 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %177

184:                                              ; preds = %176
  br label %192

185:                                              ; preds = %193, %186
  br label %177

186:                                              ; No predecessors!
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  %190 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  br label %185

192:                                              ; preds = %184
  br label %200

193:                                              ; preds = %201, %194
  br label %185

194:                                              ; No predecessors!
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  %198 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  br label %193

200:                                              ; preds = %192
  br label %208

201:                                              ; preds = %209, %202
  br label %193

202:                                              ; No predecessors!
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  %206 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %204, ptr %206, align 8
  %207 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  br label %201

208:                                              ; preds = %200
  br label %216

209:                                              ; preds = %217, %210
  br label %201

210:                                              ; No predecessors!
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  %214 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  br label %209

216:                                              ; preds = %208
  br label %224

217:                                              ; preds = %225, %218
  br label %209

218:                                              ; No predecessors!
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  %222 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  br label %217

224:                                              ; preds = %216
  br label %232

225:                                              ; preds = %233, %226
  br label %217

226:                                              ; No predecessors!
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  %230 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %229, ptr %231, align 8
  br label %225

232:                                              ; preds = %224
  br label %240

233:                                              ; preds = %241, %234
  br label %225

234:                                              ; No predecessors!
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  %238 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  br label %233

240:                                              ; preds = %232
  br label %248

241:                                              ; preds = %249, %242
  br label %233

242:                                              ; No predecessors!
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  %246 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  %247 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  br label %241

248:                                              ; preds = %240
  br label %256

249:                                              ; preds = %257, %250
  br label %241

250:                                              ; No predecessors!
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  %254 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %253, ptr %255, align 8
  br label %249

256:                                              ; preds = %248
  br label %264

257:                                              ; preds = %265, %258
  br label %249

258:                                              ; No predecessors!
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = extractvalue { ptr, i32 } %259, 1
  %262 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  br label %257

264:                                              ; preds = %256
  br label %272

265:                                              ; preds = %273, %266
  br label %257

266:                                              ; No predecessors!
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  %270 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %268, ptr %270, align 8
  %271 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %269, ptr %271, align 8
  br label %265

272:                                              ; preds = %264
  br label %280

273:                                              ; preds = %281, %274
  br label %265

274:                                              ; No predecessors!
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  %277 = extractvalue { ptr, i32 } %275, 1
  %278 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %277, ptr %279, align 8
  br label %273

280:                                              ; preds = %272
  br label %288

281:                                              ; preds = %289, %282
  br label %273

282:                                              ; No predecessors!
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  %285 = extractvalue { ptr, i32 } %283, 1
  %286 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %285, ptr %287, align 8
  br label %281

288:                                              ; preds = %280
  br label %296

289:                                              ; preds = %297, %290
  br label %281

290:                                              ; No predecessors!
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  %294 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %293, ptr %295, align 8
  br label %289

296:                                              ; preds = %288
  br label %304

297:                                              ; preds = %305, %298
  br label %289

298:                                              ; No predecessors!
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  %302 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %300, ptr %302, align 8
  %303 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %301, ptr %303, align 8
  br label %297

304:                                              ; preds = %296
  br label %312

305:                                              ; preds = %313, %306
  br label %297

306:                                              ; No predecessors!
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  %309 = extractvalue { ptr, i32 } %307, 1
  %310 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %309, ptr %311, align 8
  br label %305

312:                                              ; preds = %304
  br label %320

313:                                              ; preds = %321, %314
  br label %305

314:                                              ; No predecessors!
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  %318 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %316, ptr %318, align 8
  %319 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %317, ptr %319, align 8
  br label %313

320:                                              ; preds = %312
  br label %328

321:                                              ; preds = %329, %322
  br label %313

322:                                              ; No predecessors!
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = extractvalue { ptr, i32 } %323, 1
  %326 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %324, ptr %326, align 8
  %327 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %325, ptr %327, align 8
  br label %321

328:                                              ; preds = %320
  br label %336

329:                                              ; preds = %337, %330
  br label %321

330:                                              ; No predecessors!
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  %333 = extractvalue { ptr, i32 } %331, 1
  %334 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %332, ptr %334, align 8
  %335 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %333, ptr %335, align 8
  br label %329

336:                                              ; preds = %328
  br label %344

337:                                              ; preds = %345, %338
  br label %329

338:                                              ; No predecessors!
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  %341 = extractvalue { ptr, i32 } %339, 1
  %342 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %340, ptr %342, align 8
  %343 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %341, ptr %343, align 8
  br label %337

344:                                              ; preds = %336
  br label %352

345:                                              ; preds = %353, %346
  br label %337

346:                                              ; No predecessors!
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = extractvalue { ptr, i32 } %347, 1
  %350 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %348, ptr %350, align 8
  %351 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %349, ptr %351, align 8
  br label %345

352:                                              ; preds = %344
  br label %360

353:                                              ; preds = %361, %354
  br label %345

354:                                              ; No predecessors!
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  %357 = extractvalue { ptr, i32 } %355, 1
  %358 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %356, ptr %358, align 8
  %359 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %357, ptr %359, align 8
  br label %353

360:                                              ; preds = %352
  br label %368

361:                                              ; preds = %369, %362
  br label %353

362:                                              ; No predecessors!
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  %365 = extractvalue { ptr, i32 } %363, 1
  %366 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %364, ptr %366, align 8
  %367 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %365, ptr %367, align 8
  br label %361

368:                                              ; preds = %360
  br label %376

369:                                              ; preds = %377, %370
  br label %361

370:                                              ; No predecessors!
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  %373 = extractvalue { ptr, i32 } %371, 1
  %374 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %372, ptr %374, align 8
  %375 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %373, ptr %375, align 8
  br label %369

376:                                              ; preds = %368
  br label %384

377:                                              ; preds = %385, %378
  br label %369

378:                                              ; No predecessors!
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  %381 = extractvalue { ptr, i32 } %379, 1
  %382 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %380, ptr %382, align 8
  %383 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %381, ptr %383, align 8
  br label %377

384:                                              ; preds = %376
  br label %392

385:                                              ; preds = %393, %386
  br label %377

386:                                              ; No predecessors!
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = extractvalue { ptr, i32 } %387, 1
  %390 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %388, ptr %390, align 8
  %391 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %389, ptr %391, align 8
  br label %385

392:                                              ; preds = %384
  br label %400

393:                                              ; preds = %401, %394
  br label %385

394:                                              ; No predecessors!
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  %397 = extractvalue { ptr, i32 } %395, 1
  %398 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %396, ptr %398, align 8
  %399 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %397, ptr %399, align 8
  br label %393

400:                                              ; preds = %392
  br label %408

401:                                              ; preds = %409, %402
  br label %393

402:                                              ; No predecessors!
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  %405 = extractvalue { ptr, i32 } %403, 1
  %406 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %404, ptr %406, align 8
  %407 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %405, ptr %407, align 8
  br label %401

408:                                              ; preds = %400
  br label %416

409:                                              ; preds = %417, %410
  br label %401

410:                                              ; No predecessors!
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  %413 = extractvalue { ptr, i32 } %411, 1
  %414 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %412, ptr %414, align 8
  %415 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %413, ptr %415, align 8
  br label %409

416:                                              ; preds = %408
  br label %424

417:                                              ; preds = %425, %418
  br label %409

418:                                              ; No predecessors!
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  %421 = extractvalue { ptr, i32 } %419, 1
  %422 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %420, ptr %422, align 8
  %423 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %421, ptr %423, align 8
  br label %417

424:                                              ; preds = %416
  br label %432

425:                                              ; preds = %433, %426
  br label %417

426:                                              ; No predecessors!
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  %429 = extractvalue { ptr, i32 } %427, 1
  %430 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %428, ptr %430, align 8
  %431 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %429, ptr %431, align 8
  br label %425

432:                                              ; preds = %424
  br label %440

433:                                              ; preds = %441, %434
  br label %425

434:                                              ; No predecessors!
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  %437 = extractvalue { ptr, i32 } %435, 1
  %438 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %436, ptr %438, align 8
  %439 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %437, ptr %439, align 8
  br label %433

440:                                              ; preds = %432
  br label %448

441:                                              ; preds = %449, %442
  br label %433

442:                                              ; No predecessors!
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  %445 = extractvalue { ptr, i32 } %443, 1
  %446 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %444, ptr %446, align 8
  %447 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %445, ptr %447, align 8
  br label %441

448:                                              ; preds = %440
  br label %456

449:                                              ; preds = %457, %450
  br label %441

450:                                              ; No predecessors!
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  %453 = extractvalue { ptr, i32 } %451, 1
  %454 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %452, ptr %454, align 8
  %455 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %453, ptr %455, align 8
  br label %449

456:                                              ; preds = %448
  br label %464

457:                                              ; preds = %465, %458
  br label %449

458:                                              ; No predecessors!
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  %461 = extractvalue { ptr, i32 } %459, 1
  %462 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %460, ptr %462, align 8
  %463 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %461, ptr %463, align 8
  br label %457

464:                                              ; preds = %456
  br label %472

465:                                              ; preds = %473, %466
  br label %457

466:                                              ; No predecessors!
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  %469 = extractvalue { ptr, i32 } %467, 1
  %470 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %468, ptr %470, align 8
  %471 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %469, ptr %471, align 8
  br label %465

472:                                              ; preds = %464
  br label %480

473:                                              ; preds = %481, %474
  br label %465

474:                                              ; No predecessors!
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  %477 = extractvalue { ptr, i32 } %475, 1
  %478 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %476, ptr %478, align 8
  %479 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %477, ptr %479, align 8
  br label %473

480:                                              ; preds = %472
  br label %488

481:                                              ; preds = %489, %482
  br label %473

482:                                              ; No predecessors!
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  %485 = extractvalue { ptr, i32 } %483, 1
  %486 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %484, ptr %486, align 8
  %487 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %485, ptr %487, align 8
  br label %481

488:                                              ; preds = %480
  br label %496

489:                                              ; preds = %497, %490
  br label %481

490:                                              ; No predecessors!
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  %493 = extractvalue { ptr, i32 } %491, 1
  %494 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %492, ptr %494, align 8
  %495 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %493, ptr %495, align 8
  br label %489

496:                                              ; preds = %488
  br label %504

497:                                              ; preds = %505, %498
  br label %489

498:                                              ; No predecessors!
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  %501 = extractvalue { ptr, i32 } %499, 1
  %502 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %500, ptr %502, align 8
  %503 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %501, ptr %503, align 8
  br label %497

504:                                              ; preds = %496
  br label %512

505:                                              ; preds = %506
  br label %497

506:                                              ; No predecessors!
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  %509 = extractvalue { ptr, i32 } %507, 1
  %510 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %508, ptr %510, align 8
  %511 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %509, ptr %511, align 8
  br label %505

512:                                              ; preds = %504
  %513 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 0
  store i32 0, ptr %513, align 4
  %514 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 1
  store i32 0, ptr %514, align 4
  %515 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 2
  store i32 0, ptr %515, align 4
  %516 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 3
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 4
  store i32 0, ptr %517, align 4
  %518 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 5
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 6
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 7
  store i32 0, ptr %520, align 4
  %521 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 8
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 9
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 10
  store i32 0, ptr %523, align 4
  %524 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 11
  store i32 0, ptr %524, align 4
  %525 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 12
  store i32 0, ptr %525, align 4
  %526 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 13
  store i32 0, ptr %526, align 4
  %527 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 14
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 15
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 16
  store i32 0, ptr %529, align 4
  %530 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 17
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 18
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 19
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 20
  store i32 0, ptr %533, align 4
  %534 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 21
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 22
  store i32 0, ptr %535, align 4
  %536 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 23
  store i32 0, ptr %536, align 4
  %537 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 24
  store i32 0, ptr %537, align 4
  %538 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 25
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 26
  store i32 0, ptr %539, align 4
  %540 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 27
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 28
  store i32 0, ptr %541, align 4
  %542 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 29
  store i32 0, ptr %542, align 4
  %543 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 30
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 31
  store i32 0, ptr %544, align 4
  %545 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 32
  store i32 0, ptr %545, align 4
  %546 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 33
  store i32 0, ptr %546, align 4
  %547 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 34
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 35
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 36
  store i32 0, ptr %549, align 4
  %550 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 37
  store i32 0, ptr %550, align 4
  %551 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 38
  store i32 0, ptr %551, align 4
  %552 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 39
  store i32 0, ptr %552, align 4
  %553 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 40
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 41
  store i32 0, ptr %554, align 4
  %555 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 42
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 43
  store i32 0, ptr %556, align 4
  %557 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 44
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 45
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 46
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 47
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 48
  store i32 0, ptr %561, align 4
  %562 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 49
  store i32 0, ptr %562, align 4
  %563 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 50
  store i32 0, ptr %563, align 4
  %564 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 51
  store i32 0, ptr %564, align 4
  %565 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 52
  store i32 0, ptr %565, align 4
  %566 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 53
  store i32 0, ptr %566, align 4
  %567 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 54
  store i32 0, ptr %567, align 4
  %568 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 55
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 56
  store i32 0, ptr %569, align 4
  %570 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 57
  store i32 0, ptr %570, align 4
  %571 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 58
  store i32 0, ptr %571, align 4
  %572 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 59
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 60
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 61
  store i32 0, ptr %574, align 4
  %575 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 62
  store i32 0, ptr %575, align 4
  %576 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 63
  store i32 0, ptr %576, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17hd8192520550cd81eE"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17hf7d302afcdc6433bE"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17he6aaad9986bba7c9E"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
