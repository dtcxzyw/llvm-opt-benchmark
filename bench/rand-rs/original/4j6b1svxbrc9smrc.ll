target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hcb82d5503a8b1b32E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias nocapture noundef sret({ [64 x i32] }) align 4 dereferenceable(256) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca [64 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %3)
  %4 = call noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
  %5 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %18 unwind label %12

6:                                                ; preds = %20, %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %1
  %19 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %27 unwind label %21

20:                                               ; preds = %29, %21
  br label %6

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %36 unwind label %30

29:                                               ; preds = %38, %30
  br label %20

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %45 unwind label %39

38:                                               ; preds = %47, %39
  br label %29

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %43 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %54 unwind label %48

47:                                               ; preds = %56, %48
  br label %38

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %45
  %55 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %63 unwind label %57

56:                                               ; preds = %65, %57
  br label %47

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  %64 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %72 unwind label %66

65:                                               ; preds = %74, %66
  br label %56

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %63
  %73 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %81 unwind label %75

74:                                               ; preds = %83, %75
  br label %65

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %79 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %72
  %82 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %90 unwind label %84

83:                                               ; preds = %92, %84
  br label %74

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %83

90:                                               ; preds = %81
  %91 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %99 unwind label %93

92:                                               ; preds = %101, %93
  br label %83

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %97 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %92

99:                                               ; preds = %90
  %100 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %108 unwind label %102

101:                                              ; preds = %110, %102
  br label %92

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %106 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  br label %101

108:                                              ; preds = %99
  %109 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %117 unwind label %111

110:                                              ; preds = %119, %111
  br label %101

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %115 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  br label %110

117:                                              ; preds = %108
  %118 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %126 unwind label %120

119:                                              ; preds = %128, %120
  br label %110

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %124 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %119

126:                                              ; preds = %117
  %127 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %135 unwind label %129

128:                                              ; preds = %137, %129
  br label %119

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %133 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %126
  %136 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %144 unwind label %138

137:                                              ; preds = %146, %138
  br label %128

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %142 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  br label %137

144:                                              ; preds = %135
  %145 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %153 unwind label %147

146:                                              ; preds = %155, %147
  br label %137

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %151 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  br label %146

153:                                              ; preds = %144
  %154 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %162 unwind label %156

155:                                              ; preds = %164, %156
  br label %146

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %160 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  br label %155

162:                                              ; preds = %153
  %163 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %171 unwind label %165

164:                                              ; preds = %173, %165
  br label %155

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %169 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %164

171:                                              ; preds = %162
  %172 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %180 unwind label %174

173:                                              ; preds = %182, %174
  br label %164

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %178 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  br label %173

180:                                              ; preds = %171
  %181 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %189 unwind label %183

182:                                              ; preds = %191, %183
  br label %173

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %187 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  br label %182

189:                                              ; preds = %180
  %190 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %198 unwind label %192

191:                                              ; preds = %200, %192
  br label %182

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %196 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %195, ptr %197, align 8
  br label %191

198:                                              ; preds = %189
  %199 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %207 unwind label %201

200:                                              ; preds = %209, %201
  br label %191

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %205 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %204, ptr %206, align 8
  br label %200

207:                                              ; preds = %198
  %208 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %216 unwind label %210

209:                                              ; preds = %218, %210
  br label %200

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %214 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  br label %209

216:                                              ; preds = %207
  %217 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %225 unwind label %219

218:                                              ; preds = %227, %219
  br label %209

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = extractvalue { ptr, i32 } %220, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %223 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  br label %218

225:                                              ; preds = %216
  %226 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %234 unwind label %228

227:                                              ; preds = %236, %228
  br label %218

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %232 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  br label %227

234:                                              ; preds = %225
  %235 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %243 unwind label %237

236:                                              ; preds = %245, %237
  br label %227

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %241 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  %242 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  br label %236

243:                                              ; preds = %234
  %244 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %252 unwind label %246

245:                                              ; preds = %254, %246
  br label %236

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %250 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %249, ptr %251, align 8
  br label %245

252:                                              ; preds = %243
  %253 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %261 unwind label %255

254:                                              ; preds = %263, %255
  br label %245

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %259 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  %260 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %258, ptr %260, align 8
  br label %254

261:                                              ; preds = %252
  %262 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %270 unwind label %264

263:                                              ; preds = %272, %264
  br label %254

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %268 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  %269 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %267, ptr %269, align 8
  br label %263

270:                                              ; preds = %261
  %271 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %279 unwind label %273

272:                                              ; preds = %281, %273
  br label %263

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = extractvalue { ptr, i32 } %274, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %277 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %276, ptr %278, align 8
  br label %272

279:                                              ; preds = %270
  %280 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %288 unwind label %282

281:                                              ; preds = %290, %282
  br label %272

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  %285 = extractvalue { ptr, i32 } %283, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %286 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %285, ptr %287, align 8
  br label %281

288:                                              ; preds = %279
  %289 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %297 unwind label %291

290:                                              ; preds = %299, %291
  br label %281

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = extractvalue { ptr, i32 } %292, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %295 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %293, ptr %295, align 8
  %296 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %294, ptr %296, align 8
  br label %290

297:                                              ; preds = %288
  %298 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %306 unwind label %300

299:                                              ; preds = %308, %300
  br label %290

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = extractvalue { ptr, i32 } %301, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %304 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  %305 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  br label %299

306:                                              ; preds = %297
  %307 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %315 unwind label %309

308:                                              ; preds = %317, %309
  br label %299

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  %312 = extractvalue { ptr, i32 } %310, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %313 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %312, ptr %314, align 8
  br label %308

315:                                              ; preds = %306
  %316 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %324 unwind label %318

317:                                              ; preds = %326, %318
  br label %308

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = extractvalue { ptr, i32 } %319, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %322 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %321, ptr %323, align 8
  br label %317

324:                                              ; preds = %315
  %325 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %333 unwind label %327

326:                                              ; preds = %335, %327
  br label %317

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  %330 = extractvalue { ptr, i32 } %328, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %331 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %330, ptr %332, align 8
  br label %326

333:                                              ; preds = %324
  %334 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %342 unwind label %336

335:                                              ; preds = %344, %336
  br label %326

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  %339 = extractvalue { ptr, i32 } %337, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %340 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %338, ptr %340, align 8
  %341 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %339, ptr %341, align 8
  br label %335

342:                                              ; preds = %333
  %343 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %351 unwind label %345

344:                                              ; preds = %353, %345
  br label %335

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %349 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %348, ptr %350, align 8
  br label %344

351:                                              ; preds = %342
  %352 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %360 unwind label %354

353:                                              ; preds = %362, %354
  br label %344

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  %357 = extractvalue { ptr, i32 } %355, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %358 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %356, ptr %358, align 8
  %359 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %357, ptr %359, align 8
  br label %353

360:                                              ; preds = %351
  %361 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %369 unwind label %363

362:                                              ; preds = %371, %363
  br label %353

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  %366 = extractvalue { ptr, i32 } %364, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %367 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %365, ptr %367, align 8
  %368 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %366, ptr %368, align 8
  br label %362

369:                                              ; preds = %360
  %370 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %378 unwind label %372

371:                                              ; preds = %380, %372
  br label %362

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  %375 = extractvalue { ptr, i32 } %373, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %376 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %374, ptr %376, align 8
  %377 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %375, ptr %377, align 8
  br label %371

378:                                              ; preds = %369
  %379 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %387 unwind label %381

380:                                              ; preds = %389, %381
  br label %371

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  %384 = extractvalue { ptr, i32 } %382, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %385 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %383, ptr %385, align 8
  %386 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %384, ptr %386, align 8
  br label %380

387:                                              ; preds = %378
  %388 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %396 unwind label %390

389:                                              ; preds = %398, %390
  br label %380

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  %393 = extractvalue { ptr, i32 } %391, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %394 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %392, ptr %394, align 8
  %395 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %393, ptr %395, align 8
  br label %389

396:                                              ; preds = %387
  %397 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %405 unwind label %399

398:                                              ; preds = %407, %399
  br label %389

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = extractvalue { ptr, i32 } %400, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %403 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %401, ptr %403, align 8
  %404 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %402, ptr %404, align 8
  br label %398

405:                                              ; preds = %396
  %406 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %414 unwind label %408

407:                                              ; preds = %416, %408
  br label %398

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  %411 = extractvalue { ptr, i32 } %409, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %412 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %410, ptr %412, align 8
  %413 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %411, ptr %413, align 8
  br label %407

414:                                              ; preds = %405
  %415 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %423 unwind label %417

416:                                              ; preds = %425, %417
  br label %407

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  %420 = extractvalue { ptr, i32 } %418, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %421 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %419, ptr %421, align 8
  %422 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %420, ptr %422, align 8
  br label %416

423:                                              ; preds = %414
  %424 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %432 unwind label %426

425:                                              ; preds = %434, %426
  br label %416

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  %429 = extractvalue { ptr, i32 } %427, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %430 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %428, ptr %430, align 8
  %431 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %429, ptr %431, align 8
  br label %425

432:                                              ; preds = %423
  %433 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %441 unwind label %435

434:                                              ; preds = %443, %435
  br label %425

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  %438 = extractvalue { ptr, i32 } %436, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %439 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  %440 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %438, ptr %440, align 8
  br label %434

441:                                              ; preds = %432
  %442 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %450 unwind label %444

443:                                              ; preds = %452, %444
  br label %434

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  %447 = extractvalue { ptr, i32 } %445, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %448 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %446, ptr %448, align 8
  %449 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %447, ptr %449, align 8
  br label %443

450:                                              ; preds = %441
  %451 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %459 unwind label %453

452:                                              ; preds = %461, %453
  br label %443

453:                                              ; preds = %450
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  %456 = extractvalue { ptr, i32 } %454, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %457 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %455, ptr %457, align 8
  %458 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %456, ptr %458, align 8
  br label %452

459:                                              ; preds = %450
  %460 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %468 unwind label %462

461:                                              ; preds = %470, %462
  br label %452

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  %465 = extractvalue { ptr, i32 } %463, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %466 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %464, ptr %466, align 8
  %467 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %465, ptr %467, align 8
  br label %461

468:                                              ; preds = %459
  %469 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %477 unwind label %471

470:                                              ; preds = %479, %471
  br label %461

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  %474 = extractvalue { ptr, i32 } %472, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %475 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %473, ptr %475, align 8
  %476 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %474, ptr %476, align 8
  br label %470

477:                                              ; preds = %468
  %478 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %486 unwind label %480

479:                                              ; preds = %488, %480
  br label %470

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  %483 = extractvalue { ptr, i32 } %481, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %484 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %482, ptr %484, align 8
  %485 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %483, ptr %485, align 8
  br label %479

486:                                              ; preds = %477
  %487 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %495 unwind label %489

488:                                              ; preds = %497, %489
  br label %479

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  %492 = extractvalue { ptr, i32 } %490, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %493 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %491, ptr %493, align 8
  %494 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %492, ptr %494, align 8
  br label %488

495:                                              ; preds = %486
  %496 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %504 unwind label %498

497:                                              ; preds = %506, %498
  br label %488

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  %501 = extractvalue { ptr, i32 } %499, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %502 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %500, ptr %502, align 8
  %503 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %501, ptr %503, align 8
  br label %497

504:                                              ; preds = %495
  %505 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %513 unwind label %507

506:                                              ; preds = %515, %507
  br label %497

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  %510 = extractvalue { ptr, i32 } %508, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %511 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %509, ptr %511, align 8
  %512 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %510, ptr %512, align 8
  br label %506

513:                                              ; preds = %504
  %514 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %522 unwind label %516

515:                                              ; preds = %524, %516
  br label %506

516:                                              ; preds = %513
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  %519 = extractvalue { ptr, i32 } %517, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %520 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %518, ptr %520, align 8
  %521 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %519, ptr %521, align 8
  br label %515

522:                                              ; preds = %513
  %523 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %531 unwind label %525

524:                                              ; preds = %533, %525
  br label %515

525:                                              ; preds = %522
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  %528 = extractvalue { ptr, i32 } %526, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %529 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %527, ptr %529, align 8
  %530 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %528, ptr %530, align 8
  br label %524

531:                                              ; preds = %522
  %532 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %540 unwind label %534

533:                                              ; preds = %542, %534
  br label %524

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  %537 = extractvalue { ptr, i32 } %535, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %538 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %536, ptr %538, align 8
  %539 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %537, ptr %539, align 8
  br label %533

540:                                              ; preds = %531
  %541 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %549 unwind label %543

542:                                              ; preds = %551, %543
  br label %533

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  %546 = extractvalue { ptr, i32 } %544, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %547 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %545, ptr %547, align 8
  %548 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %546, ptr %548, align 8
  br label %542

549:                                              ; preds = %540
  %550 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %558 unwind label %552

551:                                              ; preds = %560, %552
  br label %542

552:                                              ; preds = %549
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  %555 = extractvalue { ptr, i32 } %553, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %556 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %554, ptr %556, align 8
  %557 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %555, ptr %557, align 8
  br label %551

558:                                              ; preds = %549
  %559 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %567 unwind label %561

560:                                              ; preds = %569, %561
  br label %551

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  %564 = extractvalue { ptr, i32 } %562, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %565 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %563, ptr %565, align 8
  %566 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %564, ptr %566, align 8
  br label %560

567:                                              ; preds = %558
  %568 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h4a110ae9d1466c6cE"()
          to label %576 unwind label %570

569:                                              ; preds = %570
  br label %560

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  %573 = extractvalue { ptr, i32 } %571, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %574 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %572, ptr %574, align 8
  %575 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %573, ptr %575, align 8
  br label %569

576:                                              ; preds = %567
  %577 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 0
  store i32 %4, ptr %577, align 4
  %578 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 1
  store i32 %5, ptr %578, align 4
  %579 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 2
  store i32 %19, ptr %579, align 4
  %580 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 3
  store i32 %28, ptr %580, align 4
  %581 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 4
  store i32 %37, ptr %581, align 4
  %582 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 5
  store i32 %46, ptr %582, align 4
  %583 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 6
  store i32 %55, ptr %583, align 4
  %584 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 7
  store i32 %64, ptr %584, align 4
  %585 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 8
  store i32 %73, ptr %585, align 4
  %586 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 9
  store i32 %82, ptr %586, align 4
  %587 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 10
  store i32 %91, ptr %587, align 4
  %588 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 11
  store i32 %100, ptr %588, align 4
  %589 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 12
  store i32 %109, ptr %589, align 4
  %590 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 13
  store i32 %118, ptr %590, align 4
  %591 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 14
  store i32 %127, ptr %591, align 4
  %592 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 15
  store i32 %136, ptr %592, align 4
  %593 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 16
  store i32 %145, ptr %593, align 4
  %594 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 17
  store i32 %154, ptr %594, align 4
  %595 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 18
  store i32 %163, ptr %595, align 4
  %596 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 19
  store i32 %172, ptr %596, align 4
  %597 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 20
  store i32 %181, ptr %597, align 4
  %598 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 21
  store i32 %190, ptr %598, align 4
  %599 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 22
  store i32 %199, ptr %599, align 4
  %600 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 23
  store i32 %208, ptr %600, align 4
  %601 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 24
  store i32 %217, ptr %601, align 4
  %602 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 25
  store i32 %226, ptr %602, align 4
  %603 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 26
  store i32 %235, ptr %603, align 4
  %604 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 27
  store i32 %244, ptr %604, align 4
  %605 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 28
  store i32 %253, ptr %605, align 4
  %606 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 29
  store i32 %262, ptr %606, align 4
  %607 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 30
  store i32 %271, ptr %607, align 4
  %608 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 31
  store i32 %280, ptr %608, align 4
  %609 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 32
  store i32 %289, ptr %609, align 4
  %610 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 33
  store i32 %298, ptr %610, align 4
  %611 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 34
  store i32 %307, ptr %611, align 4
  %612 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 35
  store i32 %316, ptr %612, align 4
  %613 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 36
  store i32 %325, ptr %613, align 4
  %614 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 37
  store i32 %334, ptr %614, align 4
  %615 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 38
  store i32 %343, ptr %615, align 4
  %616 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 39
  store i32 %352, ptr %616, align 4
  %617 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 40
  store i32 %361, ptr %617, align 4
  %618 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 41
  store i32 %370, ptr %618, align 4
  %619 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 42
  store i32 %379, ptr %619, align 4
  %620 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 43
  store i32 %388, ptr %620, align 4
  %621 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 44
  store i32 %397, ptr %621, align 4
  %622 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 45
  store i32 %406, ptr %622, align 4
  %623 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 46
  store i32 %415, ptr %623, align 4
  %624 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 47
  store i32 %424, ptr %624, align 4
  %625 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 48
  store i32 %433, ptr %625, align 4
  %626 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 49
  store i32 %442, ptr %626, align 4
  %627 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 50
  store i32 %451, ptr %627, align 4
  %628 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 51
  store i32 %460, ptr %628, align 4
  %629 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 52
  store i32 %469, ptr %629, align 4
  %630 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 53
  store i32 %478, ptr %630, align 4
  %631 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 54
  store i32 %487, ptr %631, align 4
  %632 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 55
  store i32 %496, ptr %632, align 4
  %633 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 56
  store i32 %505, ptr %633, align 4
  %634 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 57
  store i32 %514, ptr %634, align 4
  %635 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 58
  store i32 %523, ptr %635, align 4
  %636 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 59
  store i32 %532, ptr %636, align 4
  %637 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 60
  store i32 %541, ptr %637, align 4
  %638 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 61
  store i32 %550, ptr %638, align 4
  %639 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 62
  store i32 %559, ptr %639, align 4
  %640 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 63
  store i32 %568, ptr %640, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
