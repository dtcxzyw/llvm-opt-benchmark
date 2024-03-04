target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.244724a0db6c45e496c5cbee93461069.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfa21d0c1c60b6729E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8060bf29c236781bE" }>, align 8
@anon.244724a0db6c45e496c5cbee93461069.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.244724a0db6c45e496c5cbee93461069.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/ser.rs" }>, align 1
@anon.244724a0db6c45e496c5cbee93461069.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.244724a0db6c45e496c5cbee93461069.2, [16 x i8] c"\0A\00\00\00\00\00\00\00\0B\06\00\00\12\00\00\00" }>, align 8
@_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E = constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@anon.244724a0db6c45e496c5cbee93461069.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@_ZN10serde_json3ser6ESCAPE17hbe77106abead786cE = constant <{ [256 x i8] }> <{ [256 x i8] c"uuuuuuuubtnufruuuuuuuuuuuuuuuuuu\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h368779dd32ebbff8E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  store i32 %0, ptr %85, align 4
  store ptr %85, ptr %83, align 8
  %86 = load i32, ptr %85, align 4, !noundef !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %1
  %89 = load i32, ptr %85, align 4, !noundef !5
  store i32 %89, ptr %82, align 4
  store i8 0, ptr %84, align 1
  br label %93

90:                                               ; preds = %1
  store ptr %85, ptr %81, align 8
  %91 = load i32, ptr %85, align 4, !noundef !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %95, label %97

93:                                               ; preds = %292, %290, %285, %280, %275, %270, %265, %260, %255, %250, %245, %240, %235, %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %88
  %94 = load i8, ptr %84, align 1, !range !7, !noundef !5
  ret i8 %94

95:                                               ; preds = %90
  %96 = load i32, ptr %85, align 4, !noundef !5
  store i32 %96, ptr %80, align 4
  store i8 1, ptr %84, align 1
  br label %93

97:                                               ; preds = %90
  store ptr %85, ptr %79, align 8
  %98 = load i32, ptr %85, align 4, !noundef !5
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %85, align 4, !noundef !5
  store i32 %101, ptr %78, align 4
  store i8 2, ptr %84, align 1
  br label %93

102:                                              ; preds = %97
  store ptr %85, ptr %77, align 8
  %103 = load i32, ptr %85, align 4, !noundef !5
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %85, align 4, !noundef !5
  store i32 %106, ptr %76, align 4
  store i8 3, ptr %84, align 1
  br label %93

107:                                              ; preds = %102
  store ptr %85, ptr %75, align 8
  %108 = load i32, ptr %85, align 4, !noundef !5
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %85, align 4, !noundef !5
  store i32 %111, ptr %74, align 4
  store i8 4, ptr %84, align 1
  br label %93

112:                                              ; preds = %107
  store ptr %85, ptr %73, align 8
  %113 = load i32, ptr %85, align 4, !noundef !5
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %85, align 4, !noundef !5
  store i32 %116, ptr %72, align 4
  store i8 5, ptr %84, align 1
  br label %93

117:                                              ; preds = %112
  store ptr %85, ptr %71, align 8
  %118 = load i32, ptr %85, align 4, !noundef !5
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %85, align 4, !noundef !5
  store i32 %121, ptr %70, align 4
  store i8 6, ptr %84, align 1
  br label %93

122:                                              ; preds = %117
  store ptr %85, ptr %69, align 8
  %123 = load i32, ptr %85, align 4, !noundef !5
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %85, align 4, !noundef !5
  store i32 %126, ptr %68, align 4
  store i8 7, ptr %84, align 1
  br label %93

127:                                              ; preds = %122
  store ptr %85, ptr %67, align 8
  %128 = load i32, ptr %85, align 4, !noundef !5
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %85, align 4, !noundef !5
  store i32 %131, ptr %66, align 4
  store i8 8, ptr %84, align 1
  br label %93

132:                                              ; preds = %127
  store ptr %85, ptr %65, align 8
  %133 = load i32, ptr %85, align 4, !noundef !5
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %85, align 4, !noundef !5
  store i32 %136, ptr %64, align 4
  store i8 9, ptr %84, align 1
  br label %93

137:                                              ; preds = %132
  store ptr %85, ptr %63, align 8
  %138 = load i32, ptr %85, align 4, !noundef !5
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %85, align 4, !noundef !5
  store i32 %141, ptr %62, align 4
  store i8 10, ptr %84, align 1
  br label %93

142:                                              ; preds = %137
  store ptr %85, ptr %61, align 8
  %143 = load i32, ptr %85, align 4, !noundef !5
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %85, align 4, !noundef !5
  store i32 %146, ptr %60, align 4
  store i8 11, ptr %84, align 1
  br label %93

147:                                              ; preds = %142
  store ptr %85, ptr %59, align 8
  %148 = load i32, ptr %85, align 4, !noundef !5
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %85, align 4, !noundef !5
  store i32 %151, ptr %58, align 4
  store i8 12, ptr %84, align 1
  br label %93

152:                                              ; preds = %147
  store ptr %85, ptr %57, align 8
  %153 = load i32, ptr %85, align 4, !noundef !5
  %154 = icmp eq i32 %153, 13
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %85, align 4, !noundef !5
  store i32 %156, ptr %56, align 4
  store i8 13, ptr %84, align 1
  br label %93

157:                                              ; preds = %152
  store ptr %85, ptr %55, align 8
  %158 = load i32, ptr %85, align 4, !noundef !5
  %159 = icmp eq i32 %158, 14
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %85, align 4, !noundef !5
  store i32 %161, ptr %54, align 4
  store i8 14, ptr %84, align 1
  br label %93

162:                                              ; preds = %157
  store ptr %85, ptr %53, align 8
  %163 = load i32, ptr %85, align 4, !noundef !5
  %164 = icmp eq i32 %163, 15
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %85, align 4, !noundef !5
  store i32 %166, ptr %52, align 4
  store i8 15, ptr %84, align 1
  br label %93

167:                                              ; preds = %162
  store ptr %85, ptr %51, align 8
  %168 = load i32, ptr %85, align 4, !noundef !5
  %169 = icmp eq i32 %168, 16
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %85, align 4, !noundef !5
  store i32 %171, ptr %50, align 4
  store i8 16, ptr %84, align 1
  br label %93

172:                                              ; preds = %167
  store ptr %85, ptr %49, align 8
  %173 = load i32, ptr %85, align 4, !noundef !5
  %174 = icmp eq i32 %173, 17
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %85, align 4, !noundef !5
  store i32 %176, ptr %48, align 4
  store i8 17, ptr %84, align 1
  br label %93

177:                                              ; preds = %172
  store ptr %85, ptr %47, align 8
  %178 = load i32, ptr %85, align 4, !noundef !5
  %179 = icmp eq i32 %178, 18
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i32, ptr %85, align 4, !noundef !5
  store i32 %181, ptr %46, align 4
  store i8 18, ptr %84, align 1
  br label %93

182:                                              ; preds = %177
  store ptr %85, ptr %45, align 8
  %183 = load i32, ptr %85, align 4, !noundef !5
  %184 = icmp eq i32 %183, 19
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %85, align 4, !noundef !5
  store i32 %186, ptr %44, align 4
  store i8 19, ptr %84, align 1
  br label %93

187:                                              ; preds = %182
  store ptr %85, ptr %43, align 8
  %188 = load i32, ptr %85, align 4, !noundef !5
  %189 = icmp eq i32 %188, 20
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i32, ptr %85, align 4, !noundef !5
  store i32 %191, ptr %42, align 4
  store i8 20, ptr %84, align 1
  br label %93

192:                                              ; preds = %187
  store ptr %85, ptr %41, align 8
  %193 = load i32, ptr %85, align 4, !noundef !5
  %194 = icmp eq i32 %193, 21
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %85, align 4, !noundef !5
  store i32 %196, ptr %40, align 4
  store i8 21, ptr %84, align 1
  br label %93

197:                                              ; preds = %192
  store ptr %85, ptr %39, align 8
  %198 = load i32, ptr %85, align 4, !noundef !5
  %199 = icmp eq i32 %198, 22
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %85, align 4, !noundef !5
  store i32 %201, ptr %38, align 4
  store i8 22, ptr %84, align 1
  br label %93

202:                                              ; preds = %197
  store ptr %85, ptr %37, align 8
  %203 = load i32, ptr %85, align 4, !noundef !5
  %204 = icmp eq i32 %203, 23
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %85, align 4, !noundef !5
  store i32 %206, ptr %36, align 4
  store i8 23, ptr %84, align 1
  br label %93

207:                                              ; preds = %202
  store ptr %85, ptr %35, align 8
  %208 = load i32, ptr %85, align 4, !noundef !5
  %209 = icmp eq i32 %208, 24
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %85, align 4, !noundef !5
  store i32 %211, ptr %34, align 4
  store i8 24, ptr %84, align 1
  br label %93

212:                                              ; preds = %207
  store ptr %85, ptr %33, align 8
  %213 = load i32, ptr %85, align 4, !noundef !5
  %214 = icmp eq i32 %213, 25
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %85, align 4, !noundef !5
  store i32 %216, ptr %32, align 4
  store i8 25, ptr %84, align 1
  br label %93

217:                                              ; preds = %212
  store ptr %85, ptr %31, align 8
  %218 = load i32, ptr %85, align 4, !noundef !5
  %219 = icmp eq i32 %218, 26
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %85, align 4, !noundef !5
  store i32 %221, ptr %30, align 4
  store i8 26, ptr %84, align 1
  br label %93

222:                                              ; preds = %217
  store ptr %85, ptr %29, align 8
  %223 = load i32, ptr %85, align 4, !noundef !5
  %224 = icmp eq i32 %223, 27
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %85, align 4, !noundef !5
  store i32 %226, ptr %28, align 4
  store i8 27, ptr %84, align 1
  br label %93

227:                                              ; preds = %222
  store ptr %85, ptr %27, align 8
  %228 = load i32, ptr %85, align 4, !noundef !5
  %229 = icmp eq i32 %228, 28
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load i32, ptr %85, align 4, !noundef !5
  store i32 %231, ptr %26, align 4
  store i8 28, ptr %84, align 1
  br label %93

232:                                              ; preds = %227
  store ptr %85, ptr %25, align 8
  %233 = load i32, ptr %85, align 4, !noundef !5
  %234 = icmp eq i32 %233, 29
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %85, align 4, !noundef !5
  store i32 %236, ptr %24, align 4
  store i8 29, ptr %84, align 1
  br label %93

237:                                              ; preds = %232
  store ptr %85, ptr %23, align 8
  %238 = load i32, ptr %85, align 4, !noundef !5
  %239 = icmp eq i32 %238, 30
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %85, align 4, !noundef !5
  store i32 %241, ptr %22, align 4
  store i8 30, ptr %84, align 1
  br label %93

242:                                              ; preds = %237
  store ptr %85, ptr %21, align 8
  %243 = load i32, ptr %85, align 4, !noundef !5
  %244 = icmp eq i32 %243, 31
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %85, align 4, !noundef !5
  store i32 %246, ptr %20, align 4
  store i8 31, ptr %84, align 1
  br label %93

247:                                              ; preds = %242
  store ptr %85, ptr %19, align 8
  %248 = load i32, ptr %85, align 4, !noundef !5
  %249 = icmp eq i32 %248, 32
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %85, align 4, !noundef !5
  store i32 %251, ptr %18, align 4
  store i8 32, ptr %84, align 1
  br label %93

252:                                              ; preds = %247
  store ptr %85, ptr %17, align 8
  %253 = load i32, ptr %85, align 4, !noundef !5
  %254 = icmp eq i32 %253, 33
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %85, align 4, !noundef !5
  store i32 %256, ptr %16, align 4
  store i8 33, ptr %84, align 1
  br label %93

257:                                              ; preds = %252
  store ptr %85, ptr %15, align 8
  %258 = load i32, ptr %85, align 4, !noundef !5
  %259 = icmp eq i32 %258, 34
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %85, align 4, !noundef !5
  store i32 %261, ptr %14, align 4
  store i8 34, ptr %84, align 1
  br label %93

262:                                              ; preds = %257
  store ptr %85, ptr %13, align 8
  %263 = load i32, ptr %85, align 4, !noundef !5
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %85, align 4, !noundef !5
  store i32 %266, ptr %12, align 4
  store i8 35, ptr %84, align 1
  br label %93

267:                                              ; preds = %262
  store ptr %85, ptr %11, align 8
  %268 = load i32, ptr %85, align 4, !noundef !5
  %269 = icmp eq i32 %268, 39
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %85, align 4, !noundef !5
  store i32 %271, ptr %10, align 4
  store i8 39, ptr %84, align 1
  br label %93

272:                                              ; preds = %267
  store ptr %85, ptr %9, align 8
  %273 = load i32, ptr %85, align 4, !noundef !5
  %274 = icmp eq i32 %273, 37
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %85, align 4, !noundef !5
  store i32 %276, ptr %8, align 4
  store i8 37, ptr %84, align 1
  br label %93

277:                                              ; preds = %272
  store ptr %85, ptr %7, align 8
  %278 = load i32, ptr %85, align 4, !noundef !5
  %279 = icmp eq i32 %278, 36
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i32, ptr %85, align 4, !noundef !5
  store i32 %281, ptr %6, align 4
  store i8 36, ptr %84, align 1
  br label %93

282:                                              ; preds = %277
  store ptr %85, ptr %5, align 8
  %283 = load i32, ptr %85, align 4, !noundef !5
  %284 = icmp eq i32 %283, 38
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %85, align 4, !noundef !5
  store i32 %286, ptr %4, align 4
  store i8 38, ptr %84, align 1
  br label %93

287:                                              ; preds = %282
  store ptr %85, ptr %3, align 8
  %288 = load i32, ptr %85, align 4, !noundef !5
  %289 = icmp eq i32 %288, 40
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load i32, ptr %85, align 4, !noundef !5
  store i32 %291, ptr %2, align 4
  store i8 40, ptr %84, align 1
  br label %93

292:                                              ; preds = %287
  store i8 41, ptr %84, align 1
  br label %93
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9cea526416cdc5e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hebdb71d934915ca1E"(ptr align 1 %6, ptr align 8 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7408b078603598b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %25, %13
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

25:                                               ; preds = %13
  br label %18

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h591171b7570f698dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h11ec1b12c5d024d1E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %23, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60602de5765ad81aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h64d758eddb4c9354E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %23, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h747987bfb33a6c79E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h77fc26f6de740889E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %23, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h85c1720286a49e01E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h43a13f24b6f93aafE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %23, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf37ba9d80e7d996E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h1df3df2677b60a87E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1fb26de38347270E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h786ca83cb560b8d2E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b819244dc5e77bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 16, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h7bb9676e8526e54cE(ptr sret({ { i64, [1 x i64] } }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  %8 = alloca i8, align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr align 1 %7, ptr align 8 @anon.244724a0db6c45e496c5cbee93461069.0, ptr align 8 %3) #6
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e1338061a8d1b3eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h73f6e724cb39cccaE"(ptr align 8 %15)
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %16
  %20 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  br label %19

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h35be7e71c9a4b9deE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %6, align 8
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  store i8 0, ptr %4, align 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h5a598a4e14e93d52E"(i64 %25, i64 %27)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %43, %33
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !13, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %33
  br label %36

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h040da3f08183e5d4E(ptr %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3df710d362475dbE"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  %12 = call ptr @_ZN4core3ops8function6FnOnce9call_once17hc0f264d0d32820e1E()
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %13
  %17 = load ptr, ptr %3, align 8, !noundef !5
  ret ptr %17

18:                                               ; preds = %13
  br label %16

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha784d8d78e36abb6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !14, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %17, ptr %22, align 8
  store i64 0, ptr %0, align 8
  br label %30

23:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %24 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7a9e9fac4c790660E"()
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %30

30:                                               ; preds = %23, %13
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc75cc356ceb7d667E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4525a11472c74bf3E"(ptr align 8 %15)
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %16
  %20 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  br label %19

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he8f020611a72d3feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h35a000bd2461a6ffE"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe7df6158cfae991E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h54b916b74c163bb1E"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hdfeaa0391c87a7deE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %8 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %20, align 8
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  call void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h0837aa7e6a0f30b4E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %7)
  br label %23

23:                                               ; preds = %21, %11
  %24 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h8c93b6277a323513E"(i64 %1, ptr align 1 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h48a829e8d3d5bb33E"(i64 %1, ptr align 1 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc11collections5btree3mem7replace17h51c6b1348220b3c3E(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca {}, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc919e8c4c42b77f1E"(ptr sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 %6, ptr align 8 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 true, label %20, label %19

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 24, i1 false)
  ret void

19:                                               ; preds = %20, %10
  br i1 false, label %29, label %23

20:                                               ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd15b1cfb0fe8d30eE"(ptr align 1 %9) #7
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %19
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc11collections5btree3mem7replace17hb51611e475ec10f2E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha5869b99271cdc26E"(ptr %17, i64 %19)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 true, label %36, label %35

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %1
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %30, ptr %34, align 8
  ret void

35:                                               ; preds = %36, %21
  br i1 false, label %45, label %39

36:                                               ; preds = %21
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd15b1cfb0fe8d30eE"(ptr align 1 %7) #7
          to label %35 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17he0461c58c79ce997E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca {}, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42aa2373cbf923baE"(ptr sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 %6, ptr align 8 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 true, label %28, label %27

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %25 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %22, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %28, %10
  br i1 false, label %37, label %31

28:                                               ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd15b1cfb0fe8d30eE"(ptr align 1 %9) #7
          to label %27 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

31:                                               ; preds = %37, %27
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %27
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha5869b99271cdc26E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h24d2f18531daac74E"(ptr %11, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser20key_must_be_a_string17h459c43acc026aab2E() unnamed_addr #1 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 17, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser24float_key_must_be_finite17h9c0c49a5254aba18E() unnamed_addr #1 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 19, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h9d6be3064483ac99E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  switch i8 %0, label %6 [
    i8 98, label %7
    i8 116, label %8
    i8 110, label %9
    i8 102, label %10
    i8 114, label %11
    i8 34, label %12
    i8 92, label %13
    i8 117, label %14
  ]

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.244724a0db6c45e496c5cbee93461069.1, i64 40, ptr align 8 @anon.244724a0db6c45e496c5cbee93461069.3) #6
  unreachable

7:                                                ; preds = %2
  store i8 3, ptr %5, align 1
  br label %16

8:                                                ; preds = %2
  store i8 7, ptr %5, align 1
  br label %16

9:                                                ; preds = %2
  store i8 5, ptr %5, align 1
  br label %16

10:                                               ; preds = %2
  store i8 4, ptr %5, align 1
  br label %16

11:                                               ; preds = %2
  store i8 6, ptr %5, align 1
  br label %16

12:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %16

13:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %15, align 1
  store i8 8, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7
  %17 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !range !15, !noundef !5
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = insertvalue { i8, i8 } poison, i8 %18, 0
  %22 = insertvalue { i8, i8 } %21, i8 %20, 1
  ret { i8, i8 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json3ser15PrettyFormatter3new17h109b8d0d79489a41E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0) unnamed_addr #1 {
  call void @_ZN10serde_json3ser15PrettyFormatter11with_indent17h0f491be803ad0da6E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0, ptr align 1 @anon.244724a0db6c45e496c5cbee93461069.4, i64 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json3ser15PrettyFormatter11with_indent17h0f491be803ad0da6E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$core..default..Default$GT$7default17h088e9793c2846039E"(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0) unnamed_addr #1 {
  call void @_ZN10serde_json3ser15PrettyFormatter3new17h109b8d0d79489a41E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h7228111f77eb5707E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %6 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_i12817hecf4755b5509f962E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i128 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] } }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i128 %1, ptr %5, align 8
  %13 = call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h422cba578c26dfe3E"(i128 %1)
  store { i64, i64 } %13, ptr %12, align 8
  %14 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %4, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr sret({ { i64, [1 x i64] } }) align 8 %10, i64 %18)
  %19 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  store i8 2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %24

20:                                               ; preds = %2
  %21 = call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h4a3191f2bc483576E"(i128 %1)
  store { i64, i64 } %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %29

24:                                               ; preds = %29, %25, %16
  ret void

25:                                               ; preds = %20
  %26 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %27, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr sret({ { i64, [1 x i64] } }) align 8 %7, i64 %27)
  %28 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false)
  store i8 2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %24

29:                                               ; preds = %20
  store i64 14, ptr %6, align 8
  %30 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8 %6, i64 0, i64 0)
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i8 6, ptr %0, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_u12817h501cd7b14a18aaebE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i128 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i128, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] } }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, i64 }, align 8
  store i128 %1, ptr %4, align 8
  %9 = call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17h82a3393532a5f863E"(i128 %1)
  store { i64, i64 } %9, ptr %8, align 8
  %10 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr sret({ { i64, [1 x i64] } }) align 8 %6, i64 %14)
  %15 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  store i8 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %19

16:                                               ; preds = %2
  store i64 14, ptr %5, align 8
  %17 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8 %5, i64 0, i64 0)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i8 6, ptr %0, align 8
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17h3c51bffb21a56e7fE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce0a16f8be829a45E"(ptr align 1 %1, i64 %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7042ea9acce1faf7E(ptr %10, ptr %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hacefb260fa7c0117E(ptr sret({ { i64, ptr }, i64 }) align 8 %6, ptr %13, ptr %14)
  %15 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 24, i1 false)
  store i8 4, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hf1db7dccdcff4f4dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1df18d269556bc17E"(i64 %1, i64 %2, i64 0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7e4b8e6499c8e83cE"(ptr sret({ { i64, ptr }, i64 }) align 8 %5, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17he611c04954887318E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !10, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hf1db7dccdcff4f4dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %7, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17hb27f38c4cb9882c5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %5, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %7, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hf1db7dccdcff4f4dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17hd64e3af711fc5bcfE"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5, i64 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %11, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  store i64 %6, ptr %9, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %14, ptr align 1 %4, i64 %5)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7e4b8e6499c8e83cE"(ptr sret({ { i64, ptr }, i64 }) align 8 %13, i64 %6)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %14) #7
          to label %31 unwind label %29

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %28 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h256053af8704fea9E"(ptr sret({ i64, [5 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %7 = alloca { { i64, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %6)
  store i64 -9223372036854775808, ptr %5, align 8
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h3b0d916e60dc513fE"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %5, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %7, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h256053af8704fea9E"(ptr sret({ i64, [5 x i64] }) align 8 %0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h0a1e4be739002568E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5, i64 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %11, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  store i64 %6, ptr %9, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %14, ptr align 1 %4, i64 %5)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %13)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %14) #7
          to label %31 unwind label %29

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %28 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h25854b389e765f19E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  store i8 4, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTuple$GT$3end17h1d70f477eba0f823E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h25854b389e765f19E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTupleStruct$GT$3end17ha388af39a9e59b24E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h25854b389e765f19E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$serde_json..value..ser..SerializeTupleVariant$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17hdad55ec22fcaa89aE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %12)
          to label %22 unwind label %16

13:                                               ; preds = %25, %16
  %14 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %37

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 24, i1 false)
  store i8 4, ptr %9, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr sret({ i8, [31 x i8] }) align 8 %11, ptr align 8 %12, ptr align 8 %10, ptr align 8 %9)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr align 8 %12) #7
          to label %13 unwind label %35

26:                                               ; preds = %32, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr align 8 %11)
          to label %33 unwind label %26

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  store i8 5, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

35:                                               ; preds = %47, %40, %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

37:                                               ; preds = %40, %13
  %38 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %1) #7
          to label %37 unwind label %35

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  %48 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h897108fd895593e0E"(ptr align 8 %48) #7
          to label %41 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h58c9146dafbe3895E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  store i8 5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e511301d21e54ffE"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E() unnamed_addr #1 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 17, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json5value3ser24float_key_must_be_finite17ha2b6907b5582788fE() unnamed_addr #1 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 19, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h1843a32531a520c7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17ha650cf84f8f08414E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_i817h31dcf1f345fdc1dbE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h631d1ebc985431cbE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i1617h5cf60b28b4b73a2eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9920005d6a26bfbaE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h2014a9bd311cbccdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f83e7c8e6c4e86cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417hd3c020923d1f8362E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h88f9ea929e2445a8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h501bb7896aeac9f2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17he4010578f8856dafE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u1617h754eb548811a1bd4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbebf98bfd4b290f6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h64a214dd729669a7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd73a992d130aec5fE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417ha7f72c628da48200E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2ca8923284ccfc2bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f3217he4cacd54fbb69d1fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, float %1) unnamed_addr #1 {
  %3 = alloca float, align 4
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  store float %1, ptr %3, align 4
  %6 = call zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @_ZN10serde_json5value3ser24float_key_must_be_finite17ha2b6907b5582788fE()
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr sret({ [24 x i8] }) align 1 %4)
  %11 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17hddf2899000c41825E(ptr align 1 %4, float %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 1 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hf1e9b3b36a90c5efE"(ptr sret({ i64, [2 x i64] }) align 8 %0, double %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  store double %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @_ZN10serde_json5value3ser24float_key_must_be_finite17ha2b6907b5582788fE()
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr sret({ [24 x i8] }) align 1 %4)
  %11 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr align 1 %4, double %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 1 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17h2d399584da395636E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h0dc61e504c39cdbbE"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  %2 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  %3 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$21serialize_unit_struct17ha7768b2abdc8b1eeE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6c6a41cfbe6afe54E"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  %2 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  %3 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hee93bb303c8da8a4E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h489424af92eeee63E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17h27196f8b2f7e0a13E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %4, align 8
  %9 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h8a0cfc4e67c1bbedE"(ptr align 1 %0, i64 %1, i32 %2, ptr align 1 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %9, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %7, align 8
  %16 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17ha95001e643a58211E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h2094263c4e4f74dcE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %4, align 8
  %9 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hc4a4c78cd0a45eabE"(ptr align 1 %0, i64 %1, i32 %2, ptr align 1 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %9, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %7, align 8
  %16 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E()
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17ha9063db23fc1b98dE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h58c9146dafbe3895E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$serde_json..value..ser..SerializeStructVariant$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17hee33d65541fdda3eE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %12)
          to label %22 unwind label %16

13:                                               ; preds = %25, %16
  %14 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %37

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 24, i1 false)
  store i8 5, ptr %9, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr sret({ i8, [31 x i8] }) align 8 %11, ptr align 8 %12, ptr align 8 %10, ptr align 8 %9)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr align 8 %12) #7
          to label %13 unwind label %35

26:                                               ; preds = %32, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr align 8 %11)
          to label %33 unwind label %26

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  store i8 5, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

35:                                               ; preds = %47, %40, %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

37:                                               ; preds = %40, %13
  %38 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %1) #7
          to label %37 unwind label %35

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  %48 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr align 8 %48) #7
          to label %41 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c4b79b1f936e687E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !16, !noundef !5
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i8, ptr %1, align 1, !range !16, !noundef !5
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hebdb71d934915ca1E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h11ec1b12c5d024d1E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h64d758eddb4c9354E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h77fc26f6de740889E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h43a13f24b6f93aafE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1df3df2677b60a87E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h786ca83cb560b8d2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7bb9676e8526e54cE(ptr sret({ { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfa21d0c1c60b6729E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8060bf29c236781bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h73f6e724cb39cccaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h5a598a4e14e93d52E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h040da3f08183e5d4E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hc0f264d0d32820e1E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7a9e9fac4c790660E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4525a11472c74bf3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h35a000bd2461a6ffE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h54b916b74c163bb1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h0837aa7e6a0f30b4E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h8c93b6277a323513E"(i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h48a829e8d3d5bb33E"(i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc919e8c4c42b77f1E"(ptr sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd15b1cfb0fe8d30eE"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42aa2373cbf923baE"(ptr sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h24d2f18531daac74E"(ptr, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h422cba578c26dfe3E"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h4a3191f2bc483576E"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17h82a3393532a5f863E"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce0a16f8be829a45E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7042ea9acce1faf7E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hacefb260fa7c0117E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1df18d269556bc17E"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7e4b8e6499c8e83cE"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h897108fd895593e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e511301d21e54ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17ha650cf84f8f08414E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h631d1ebc985431cbE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9920005d6a26bfbaE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f83e7c8e6c4e86cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h88f9ea929e2445a8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17he4010578f8856dafE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbebf98bfd4b290f6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd73a992d130aec5fE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2ca8923284ccfc2bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr sret({ [24 x i8] }) align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17hddf2899000c41825E(ptr align 1, float) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr align 1, double) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 42}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 4}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i8 0, i8 9}
!16 = !{i8 0, i8 3}
