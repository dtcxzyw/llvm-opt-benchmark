target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h67b750be28f6ab39E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@anon.faac41ecd1e38bcf169ddbbe7d820233.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.faac41ecd1e38bcf169ddbbe7d820233.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.faac41ecd1e38bcf169ddbbe7d820233.0, [16 x i8] c"\1D\00\00\00\00\00\00\00>\01\00\00\12\00\00\00" }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h34dc25b03f6d3776E = internal global <{ [4 x i8] }> zeroinitializer, align 4
@anon.faac41ecd1e38bcf169ddbbe7d820233.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ThreadRng { .. }" }>, align 1
@anon.faac41ecd1e38bcf169ddbbe7d820233.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.faac41ecd1e38bcf169ddbbe7d820233.2, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.faac41ecd1e38bcf169ddbbe7d820233.4 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hbe4a586c810f9704E }>, align 8
@anon.faac41ecd1e38bcf169ddbbe7d820233.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/rngs/thread.rs" }>, align 1
@anon.faac41ecd1e38bcf169ddbbe7d820233.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.faac41ecd1e38bcf169ddbbe7d820233.5, [16 x i8] c"\12\00\00\00\00\00\00\00T\00\00\00'\00\00\00" }>, align 8
@_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h743f3a16256e6c64E = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h26f3465c1b936358E"(ptr sret([32 x i8]) align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17ha3821d446c133edaE"(ptr align 1 %0) unnamed_addr #1 {
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
define void @"_ZN4rand4rngs7adapter9reseeding28ReseedingRng$LT$R$C$Rsdr$GT$3new17he11ea0cdf9a66e18E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }) align 16 %0, ptr align 16 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %6 = alloca { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, align 16
  store i64 %2, ptr %4, align 8
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h0e093ad725ca41c9E"(ptr sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 %5, ptr align 16 %1, i64 %2)
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h32f22ff88957ef35E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %6, ptr align 16 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h07c67c1e5b4d13bbE"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr align 16 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hee93760148ff56aaE"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr align 16 %0, ptr align 1 %1, i64 %2)
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc170b5848b3b23a8E"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = call i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb7e116ece799a3c0E()
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$9is_forked17h7229af8a513710fbE"(ptr align 16 %0, i64 %7)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0d2027ff97378a7fE"(ptr align 16 %0, ptr align 4 %14, i64 %7)
  br label %25

15:                                               ; preds = %11
  %16 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h754f2864d0ae17d3E"(ptr align 8 %6)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call i64 @_ZN4core3mem11size_of_val17h007931a6baa13227E(ptr align 4 %17, i64 %18)
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %21 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = sub i64 %22, %19
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hf97749e5e3800f04E"(ptr align 16 %0, ptr align 4 %24)
  br label %25

25:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h0e093ad725ca41c9E"(ptr sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 %0, ptr align 16 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %7 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  invoke void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h3604b83bfd39bd2dE()
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %3
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i64 9223372036854775807, ptr %7, align 8
  br label %25

23:                                               ; preds = %20
  %24 = icmp ule i64 %2, 9223372036854775807
  br i1 %24, label %32, label %31

25:                                               ; preds = %32, %31, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %1, i64 48, i1 false)
  %26 = load i64, ptr %7, align 8, !noundef !5
  %27 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 48, i1 false)
  %28 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  store i64 %26, ptr %28, align 16
  %29 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  store i64 0, ptr %30, align 16
  ret void

31:                                               ; preds = %23
  store i64 9223372036854775807, ptr %7, align 8
  br label %25

32:                                               ; preds = %23
  store i64 %2, ptr %7, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h9ed32f04a3f42693E"(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca { i64, [7 x i64] }, align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 4
  call void @_ZN9rand_core11SeedableRng8from_rng17h6159969cc2525a1dE(ptr sret({ i64, [7 x i64] }) align 16 %4, ptr align 1 %5)
  %6 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he42d701767346d6eE"(ptr align 16 %4, ptr align 8 %3)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17ha4cbfc63b5c5ddbcE"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  store i64 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %1, i64 48, i1 false)
  ret void

11:                                               ; No predecessors!
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %1, i64 48, i1 false)
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$9is_forked17h7229af8a513710fbE"(ptr align 16 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 16, !noundef !5
  store i64 %8, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = sub i64 %8, %1
  %10 = icmp slt i64 %9, 0
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0d2027ff97378a7fE"(ptr align 16 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %11 = call zeroext i1 @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$9is_forked17h7229af8a513710fbE"(ptr align 16 %0, i64 %2)
  %12 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h754f2864d0ae17d3E"(ptr align 8 %10)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call i64 @_ZN4core3mem11size_of_val17h007931a6baa13227E(ptr align 4 %13, i64 %14)
  store i64 %15, ptr %4, align 8
  store i8 1, ptr %7, align 1
  %16 = call { ptr, ptr } @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h9ed32f04a3f42693E"(ptr align 16 %0)
  store { ptr, ptr } %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hca2d38bd1ed837c4E"(ptr align 8 %8)
  br label %29

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %38

38:                                               ; preds = %45, %35, %29
  store i8 0, ptr %7, align 1
  %39 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  store i64 %2, ptr %39, align 16
  %40 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 16, !noundef !5
  %42 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %43 = sub i64 %41, %15
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hf97749e5e3800f04E"(ptr align 16 %0, ptr align 4 %44)
  ret void

45:                                               ; preds = %35
  call void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hca2d38bd1ed837c4E"(ptr align 8 %9)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb7e116ece799a3c0E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %3 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h0bc6fb3a2359c801E(ptr align 8 @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h67b750be28f6ab39E, i8 %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17he743ae37a7f35131E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %3 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h50ed5fed2a042040E(ptr align 8 @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h67b750be28f6ab39E, i64 1, i8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h3604b83bfd39bd2dE() unnamed_addr #0 {
  call void @_ZN3std4sync4once4Once9call_once17h2c902f756f940ceeE(ptr align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h34dc25b03f6d3776E, ptr align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63bb9a2377c8554E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.3, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN4rand4rngs6thread10thread_rng17h1dd04c2bcc196dbeE() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8dbf42ed4475acb5E"(ptr align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.4)
  store ptr %3, ptr %1, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..default..Default$GT$7default17h8f9cebc27c99b000E"() unnamed_addr #0 {
  %1 = call ptr @_ZN4rand4rngs6thread10thread_rng17h1dd04c2bcc196dbeE()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h4e57bcc4c74acc10E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  call void @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h07c67c1e5b4d13bbE"(ptr align 16 %15, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hde4d1833658f35b9E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hee93760148ff56aaE"(ptr align 16 %15, ptr align 1 %1, i64 %2)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17h70c4b1df5e4b1afeE() unnamed_addr #1 {
  %1 = alloca { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } }, align 16
  %2 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }, align 16
  %3 = alloca { i64, [7 x i64] }, align 16
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  call void @_ZN9rand_core11SeedableRng8from_rng17h853c4e3ba499507fE(ptr sret({ i64, [7 x i64] }) align 16 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8fe571f38757aa63E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %4, ptr align 16 %3, ptr align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.6)
  call void @"_ZN4rand4rngs7adapter9reseeding28ReseedingRng$LT$R$C$Rsdr$GT$3new17he11ea0cdf9a66e18E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }) align 16 %2, ptr align 16 %4, i64 65536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %2, i64 352, i1 false)
  %5 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h10d8113100a0df2eE"(ptr align 16 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hbe4a586c810f9704E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h09257b951986fd32E"(ptr align 8 @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h743f3a16256e6c64E, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr align 16, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h32f22ff88957ef35E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h754f2864d0ae17d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem11size_of_val17h007931a6baa13227E(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hf97749e5e3800f04E"(ptr align 16, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9rand_core11SeedableRng8from_rng17h6159969cc2525a1dE(ptr sret({ i64, [7 x i64] }) align 16, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he42d701767346d6eE"(ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hca2d38bd1ed837c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h0bc6fb3a2359c801E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h50ed5fed2a042040E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17h2c902f756f940ceeE(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8dbf42ed4475acb5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9rand_core11SeedableRng8from_rng17h853c4e3ba499507fE(ptr sret({ i64, [7 x i64] }) align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8fe571f38757aa63E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h10d8113100a0df2eE"(ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h09257b951986fd32E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 4}
!8 = !{i64 8}
!9 = !{i64 16}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 5}
