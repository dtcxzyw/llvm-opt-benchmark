target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h4f224b8ac5b9e266E"(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
  %4 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %17 unwind label %11

5:                                                ; preds = %19, %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %26 unwind label %20

19:                                               ; preds = %28, %20
  br label %5

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  %27 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %35 unwind label %29

28:                                               ; preds = %37, %29
  br label %19

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %44 unwind label %38

37:                                               ; preds = %46, %38
  br label %28

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %35
  %45 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %53 unwind label %47

46:                                               ; preds = %55, %47
  br label %37

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %44
  %54 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %62 unwind label %56

55:                                               ; preds = %64, %56
  br label %46

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %53
  %63 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %71 unwind label %65

64:                                               ; preds = %73, %65
  br label %55

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %69 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %62
  %72 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %80 unwind label %74

73:                                               ; preds = %82, %74
  br label %64

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %78 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %73

80:                                               ; preds = %71
  %81 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %89 unwind label %83

82:                                               ; preds = %91, %83
  br label %73

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %87 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %82

89:                                               ; preds = %80
  %90 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %98 unwind label %92

91:                                               ; preds = %100, %92
  br label %82

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %96 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %91

98:                                               ; preds = %89
  %99 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %107 unwind label %101

100:                                              ; preds = %109, %101
  br label %91

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %105 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %100

107:                                              ; preds = %98
  %108 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %116 unwind label %110

109:                                              ; preds = %118, %110
  br label %100

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %114 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  br label %109

116:                                              ; preds = %107
  %117 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %125 unwind label %119

118:                                              ; preds = %127, %119
  br label %109

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %123 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  br label %118

125:                                              ; preds = %116
  %126 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %134 unwind label %128

127:                                              ; preds = %136, %128
  br label %118

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %132 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %127

134:                                              ; preds = %125
  %135 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %143 unwind label %137

136:                                              ; preds = %145, %137
  br label %127

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %141 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %136

143:                                              ; preds = %134
  %144 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %152 unwind label %146

145:                                              ; preds = %154, %146
  br label %136

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %150 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  br label %145

152:                                              ; preds = %143
  %153 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %161 unwind label %155

154:                                              ; preds = %163, %155
  br label %145

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %159 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %154

161:                                              ; preds = %152
  %162 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %170 unwind label %164

163:                                              ; preds = %172, %164
  br label %154

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %168 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  br label %163

170:                                              ; preds = %161
  %171 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %179 unwind label %173

172:                                              ; preds = %181, %173
  br label %163

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %177 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %172

179:                                              ; preds = %170
  %180 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %188 unwind label %182

181:                                              ; preds = %190, %182
  br label %172

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %186 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  br label %181

188:                                              ; preds = %179
  %189 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %197 unwind label %191

190:                                              ; preds = %199, %191
  br label %181

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %195 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  br label %190

197:                                              ; preds = %188
  %198 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %206 unwind label %200

199:                                              ; preds = %208, %200
  br label %190

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %204 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %203, ptr %205, align 8
  br label %199

206:                                              ; preds = %197
  %207 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %215 unwind label %209

208:                                              ; preds = %217, %209
  br label %199

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %213 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  br label %208

215:                                              ; preds = %206
  %216 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %224 unwind label %218

217:                                              ; preds = %226, %218
  br label %208

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %222 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  br label %217

224:                                              ; preds = %215
  %225 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %233 unwind label %227

226:                                              ; preds = %235, %227
  br label %217

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = extractvalue { ptr, i32 } %228, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %231 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  br label %226

233:                                              ; preds = %224
  %234 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %242 unwind label %236

235:                                              ; preds = %244, %236
  br label %226

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = extractvalue { ptr, i32 } %237, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %240 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %239, ptr %241, align 8
  br label %235

242:                                              ; preds = %233
  %243 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %251 unwind label %245

244:                                              ; preds = %253, %245
  br label %235

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %249 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %248, ptr %250, align 8
  br label %244

251:                                              ; preds = %242
  %252 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %260 unwind label %254

253:                                              ; preds = %262, %254
  br label %244

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %258 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %257, ptr %259, align 8
  br label %253

260:                                              ; preds = %251
  %261 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %269 unwind label %263

262:                                              ; preds = %271, %263
  br label %253

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = extractvalue { ptr, i32 } %264, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %267 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %265, ptr %267, align 8
  %268 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  br label %262

269:                                              ; preds = %260
  %270 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %278 unwind label %272

271:                                              ; preds = %280, %272
  br label %262

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  %275 = extractvalue { ptr, i32 } %273, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %276 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %275, ptr %277, align 8
  br label %271

278:                                              ; preds = %269
  %279 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h6423cde7be167250E"()
          to label %287 unwind label %281

280:                                              ; preds = %281
  br label %271

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  %284 = extractvalue { ptr, i32 } %282, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %285 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  %286 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  br label %280

287:                                              ; preds = %278
  %288 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 0
  store i8 %3, ptr %288, align 1
  %289 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 1
  store i8 %4, ptr %289, align 1
  %290 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 2
  store i8 %18, ptr %290, align 1
  %291 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 3
  store i8 %27, ptr %291, align 1
  %292 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 4
  store i8 %36, ptr %292, align 1
  %293 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 5
  store i8 %45, ptr %293, align 1
  %294 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 6
  store i8 %54, ptr %294, align 1
  %295 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 7
  store i8 %63, ptr %295, align 1
  %296 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 8
  store i8 %72, ptr %296, align 1
  %297 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 9
  store i8 %81, ptr %297, align 1
  %298 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 10
  store i8 %90, ptr %298, align 1
  %299 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 11
  store i8 %99, ptr %299, align 1
  %300 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 12
  store i8 %108, ptr %300, align 1
  %301 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 13
  store i8 %117, ptr %301, align 1
  %302 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 14
  store i8 %126, ptr %302, align 1
  %303 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 15
  store i8 %135, ptr %303, align 1
  %304 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 16
  store i8 %144, ptr %304, align 1
  %305 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 17
  store i8 %153, ptr %305, align 1
  %306 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 18
  store i8 %162, ptr %306, align 1
  %307 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 19
  store i8 %171, ptr %307, align 1
  %308 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 20
  store i8 %180, ptr %308, align 1
  %309 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 21
  store i8 %189, ptr %309, align 1
  %310 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 22
  store i8 %198, ptr %310, align 1
  %311 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 23
  store i8 %207, ptr %311, align 1
  %312 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 24
  store i8 %216, ptr %312, align 1
  %313 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 25
  store i8 %225, ptr %313, align 1
  %314 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 26
  store i8 %234, ptr %314, align 1
  %315 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 27
  store i8 %243, ptr %315, align 1
  %316 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 28
  store i8 %252, ptr %316, align 1
  %317 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 29
  store i8 %261, ptr %317, align 1
  %318 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 30
  store i8 %270, ptr %318, align 1
  %319 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 31
  store i8 %279, ptr %319, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h15e67839a3314315E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 4
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4rand4rngs4mock7StepRng3new17h1b43895e2e93da93E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
