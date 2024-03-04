target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PrintfTarget = type { ptr, ptr, ptr, ptr, i32, i8 }
%union.PrintfArgValue = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@pg_strfromd.dzero = internal constant double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@fmtfloat.dzero = internal constant double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define i32 @pg_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PrintfTarget, align 8
  %10 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store ptr %14, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 5
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void @dopr(ptr noundef %9, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %15
  br label %47

35:                                               ; preds = %15
  %36 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = add i64 %42, %45
  br label %47

47:                                               ; preds = %35, %34
  %48 = phi i64 [ -1, %34 ], [ %46, %35 ]
  %49 = trunc i64 %48 to i32
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @dopr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [32 x %union.PrintfArgValue], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i8 0, ptr %10, align 1
  br label %35

35:                                               ; preds = %634, %115, %3
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %635

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 37
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = call ptr @strchrnul(ptr noundef %47, i32 noundef 37) #10
  store ptr %48, ptr %28, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8
  call void @dostr(ptr noundef %49, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PrintfTarget, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %635

62:                                               ; preds = %45
  %63 = load ptr, ptr %28, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %635

68:                                               ; preds = %62
  %69 = load ptr, ptr %28, align 8
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %68, %40
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 115
  br i1 %81, label %82, label %116

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.__va_list_tag, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ule i32 %87, 40
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.__va_list_tag, ptr %85, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i32 %87
  %93 = add i32 %87, 8
  store i32 %93, ptr %86, align 8
  br label %98

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.__va_list_tag, ptr %85, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i32 8
  store ptr %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi ptr [ %92, %89 ], [ %96, %94 ]
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store ptr @.str.2, ptr %26, align 8
  br label %104

104:                                              ; preds = %103, %98
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = call i64 @strlen(ptr noundef %106) #10
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %4, align 8
  call void @dostr(ptr noundef %105, i32 noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PrintfTarget, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %635

115:                                              ; preds = %104
  br label %35, !llvm.loop !4

116:                                              ; preds = %75
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  br label %117

117:                                              ; preds = %230, %229, %228, %222, %184, %145, %133, %124, %123, %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %5, align 8
  %120 = load i8, ptr %118, align 1
  %121 = sext i8 %120 to i32
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %627 [
    i32 45, label %123
    i32 43, label %124
    i32 48, label %125
    i32 49, label %133
    i32 50, label %133
    i32 51, label %133
    i32 52, label %133
    i32 53, label %133
    i32 54, label %133
    i32 55, label %133
    i32 56, label %133
    i32 57, label %133
    i32 46, label %139
    i32 42, label %146
    i32 36, label %185
    i32 108, label %223
    i32 122, label %229
    i32 104, label %230
    i32 39, label %230
    i32 100, label %231
    i32 105, label %231
    i32 111, label %340
    i32 117, label %340
    i32 120, label %340
    i32 88, label %340
    i32 99, label %449
    i32 115, label %494
    i32 112, label %541
    i32 101, label %569
    i32 69, label %569
    i32 102, label %569
    i32 103, label %569
    i32 71, label %569
    i32 109, label %616
    i32 37, label %625
  ]

123:                                              ; preds = %117
  store i32 1, ptr %17, align 4
  br label %117

124:                                              ; preds = %117
  store i32 1, ptr %21, align 4
  br label %117

125:                                              ; preds = %117
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 48, ptr %20, align 4
  br label %132

132:                                              ; preds = %131, %128, %125
  br label %133

133:                                              ; preds = %132, %117, %117, %117, %117, %117, %117, %117, %117, %117
  %134 = load i32, ptr %13, align 4
  %135 = mul i32 %134, 10
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %136, 48
  %138 = add i32 %135, %137
  store i32 %138, ptr %13, align 4
  br label %117

139:                                              ; preds = %117
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i8 0, ptr %11, align 1
  br label %145

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %18, align 4
  br label %145

145:                                              ; preds = %143, %142
  store i32 1, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %117

146:                                              ; preds = %117
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i8 1, ptr %12, align 1
  br label %184

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp ule i32 %153, 40
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i32 %153
  %159 = add i32 %153, 8
  store i32 %159, ptr %152, align 8
  br label %164

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i32 8
  store ptr %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi ptr [ %158, %155 ], [ %162, %160 ]
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %29, align 4
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load i32, ptr %29, align 4
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %174

174:                                              ; preds = %173, %169
  br label %183

175:                                              ; preds = %164
  %176 = load i32, ptr %29, align 4
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  store i32 1, ptr %17, align 4
  %180 = load i32, ptr %18, align 4
  %181 = sub i32 0, %180
  store i32 %181, ptr %18, align 4
  br label %182

182:                                              ; preds = %179, %175
  br label %183

183:                                              ; preds = %182, %174
  br label %184

184:                                              ; preds = %183, %149
  store i8 1, ptr %11, align 1
  store i32 0, ptr %13, align 4
  br label %117

185:                                              ; preds = %117
  %186 = load i8, ptr %10, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 0
  %192 = call zeroext i1 @find_arguments(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  br label %636

194:                                              ; preds = %188
  store i8 1, ptr %10, align 1
  br label %195

195:                                              ; preds = %194, %185
  %196 = load i8, ptr %12, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %220

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %200
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %30, align 4
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = load i32, ptr %30, align 4
  store i32 %206, ptr %19, align 4
  %207 = load i32, ptr %19, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %205
  br label %219

211:                                              ; preds = %198
  %212 = load i32, ptr %30, align 4
  store i32 %212, ptr %18, align 4
  %213 = load i32, ptr %18, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  store i32 1, ptr %17, align 4
  %216 = load i32, ptr %18, align 4
  %217 = sub i32 0, %216
  store i32 %217, ptr %18, align 4
  br label %218

218:                                              ; preds = %215, %211
  br label %219

219:                                              ; preds = %218, %210
  store i8 0, ptr %12, align 1
  br label %222

220:                                              ; preds = %195
  %221 = load i32, ptr %13, align 4
  store i32 %221, ptr %22, align 4
  br label %222

222:                                              ; preds = %220, %219
  store i32 0, ptr %13, align 4
  br label %117

223:                                              ; preds = %117
  %224 = load i32, ptr %15, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, ptr %14, align 4
  br label %228

227:                                              ; preds = %223
  store i32 1, ptr %15, align 4
  br label %228

228:                                              ; preds = %227, %226
  br label %117

229:                                              ; preds = %117
  store i32 1, ptr %15, align 4
  br label %117

230:                                              ; preds = %117, %117
  br label %117

231:                                              ; preds = %117, %117
  %232 = load i8, ptr %11, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %242, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %16, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %13, align 4
  store i32 %238, ptr %19, align 4
  br label %241

239:                                              ; preds = %234
  %240 = load i32, ptr %13, align 4
  store i32 %240, ptr %18, align 4
  br label %241

241:                                              ; preds = %239, %237
  br label %242

242:                                              ; preds = %241, %231
  %243 = load i8, ptr %10, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %269

245:                                              ; preds = %242
  %246 = load i32, ptr %14, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %24, align 8
  br label %268

253:                                              ; preds = %245
  %254 = load i32, ptr %15, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load i32, ptr %22, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %24, align 8
  br label %267

261:                                              ; preds = %253
  %262 = load i32, ptr %22, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %263
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  store i64 %266, ptr %24, align 8
  br label %267

267:                                              ; preds = %261, %256
  br label %268

268:                                              ; preds = %267, %248
  br label %329

269:                                              ; preds = %242
  %270 = load i32, ptr %14, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.__va_list_tag, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp ule i32 %275, 40
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.__va_list_tag, ptr %273, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr i8, ptr %279, i32 %275
  %281 = add i32 %275, 8
  store i32 %281, ptr %274, align 8
  br label %286

282:                                              ; preds = %272
  %283 = getelementptr inbounds %struct.__va_list_tag, ptr %273, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %284, i32 8
  store ptr %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %282, %277
  %287 = phi ptr [ %280, %277 ], [ %284, %282 ]
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %24, align 8
  br label %328

289:                                              ; preds = %269
  %290 = load i32, ptr %15, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.__va_list_tag, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = icmp ule i32 %295, 40
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.__va_list_tag, ptr %293, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i32 %295
  %301 = add i32 %295, 8
  store i32 %301, ptr %294, align 8
  br label %306

302:                                              ; preds = %292
  %303 = getelementptr inbounds %struct.__va_list_tag, ptr %293, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i32 8
  store ptr %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi ptr [ %300, %297 ], [ %304, %302 ]
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %24, align 8
  br label %327

309:                                              ; preds = %289
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.__va_list_tag, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = icmp ule i32 %312, 40
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.__va_list_tag, ptr %310, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %316, i32 %312
  %318 = add i32 %312, 8
  store i32 %318, ptr %311, align 8
  br label %323

319:                                              ; preds = %309
  %320 = getelementptr inbounds %struct.__va_list_tag, ptr %310, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i32 8
  store ptr %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %319, %314
  %324 = phi ptr [ %317, %314 ], [ %321, %319 ]
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  store i64 %326, ptr %24, align 8
  br label %327

327:                                              ; preds = %323, %306
  br label %328

328:                                              ; preds = %327, %286
  br label %329

329:                                              ; preds = %328, %268
  %330 = load i64, ptr %24, align 8
  %331 = load i32, ptr %9, align 4
  %332 = trunc i32 %331 to i8
  %333 = load i32, ptr %21, align 4
  %334 = load i32, ptr %17, align 4
  %335 = load i32, ptr %18, align 4
  %336 = load i32, ptr %20, align 4
  %337 = load i32, ptr %19, align 4
  %338 = load i32, ptr %16, align 4
  %339 = load ptr, ptr %4, align 8
  call void @fmtint(i64 noundef %330, i8 noundef signext %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, ptr noundef %339)
  br label %628

340:                                              ; preds = %117, %117, %117, %117
  %341 = load i8, ptr %11, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %351, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %16, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load i32, ptr %13, align 4
  store i32 %347, ptr %19, align 4
  br label %350

348:                                              ; preds = %343
  %349 = load i32, ptr %13, align 4
  store i32 %349, ptr %18, align 4
  br label %350

350:                                              ; preds = %348, %346
  br label %351

351:                                              ; preds = %350, %340
  %352 = load i8, ptr %10, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %378

354:                                              ; preds = %351
  %355 = load i32, ptr %14, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load i32, ptr %22, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %24, align 8
  br label %377

362:                                              ; preds = %354
  %363 = load i32, ptr %15, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load i32, ptr %22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr %24, align 8
  br label %376

370:                                              ; preds = %362
  %371 = load i32, ptr %22, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %372
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  store i64 %375, ptr %24, align 8
  br label %376

376:                                              ; preds = %370, %365
  br label %377

377:                                              ; preds = %376, %357
  br label %438

378:                                              ; preds = %351
  %379 = load i32, ptr %14, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %398

381:                                              ; preds = %378
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = icmp ule i32 %384, 40
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i32 %384
  %390 = add i32 %384, 8
  store i32 %390, ptr %383, align 8
  br label %395

391:                                              ; preds = %381
  %392 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i32 8
  store ptr %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi ptr [ %389, %386 ], [ %393, %391 ]
  %397 = load i64, ptr %396, align 8
  store i64 %397, ptr %24, align 8
  br label %437

398:                                              ; preds = %378
  %399 = load i32, ptr %15, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %418

401:                                              ; preds = %398
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.__va_list_tag, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = icmp ule i32 %404, 40
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.__va_list_tag, ptr %402, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %408, i32 %404
  %410 = add i32 %404, 8
  store i32 %410, ptr %403, align 8
  br label %415

411:                                              ; preds = %401
  %412 = getelementptr inbounds %struct.__va_list_tag, ptr %402, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i32 8
  store ptr %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %411, %406
  %416 = phi ptr [ %409, %406 ], [ %413, %411 ]
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %24, align 8
  br label %436

418:                                              ; preds = %398
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.__va_list_tag, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = icmp ule i32 %421, 40
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.__va_list_tag, ptr %419, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i32 %421
  %427 = add i32 %421, 8
  store i32 %427, ptr %420, align 8
  br label %432

428:                                              ; preds = %418
  %429 = getelementptr inbounds %struct.__va_list_tag, ptr %419, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i32 8
  store ptr %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi ptr [ %426, %423 ], [ %430, %428 ]
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  store i64 %435, ptr %24, align 8
  br label %436

436:                                              ; preds = %432, %415
  br label %437

437:                                              ; preds = %436, %395
  br label %438

438:                                              ; preds = %437, %377
  %439 = load i64, ptr %24, align 8
  %440 = load i32, ptr %9, align 4
  %441 = trunc i32 %440 to i8
  %442 = load i32, ptr %21, align 4
  %443 = load i32, ptr %17, align 4
  %444 = load i32, ptr %18, align 4
  %445 = load i32, ptr %20, align 4
  %446 = load i32, ptr %19, align 4
  %447 = load i32, ptr %16, align 4
  %448 = load ptr, ptr %4, align 8
  call void @fmtint(i64 noundef %439, i8 noundef signext %441, i32 noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef %447, ptr noundef %448)
  br label %628

449:                                              ; preds = %117
  %450 = load i8, ptr %11, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %460, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %16, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load i32, ptr %13, align 4
  store i32 %456, ptr %19, align 4
  br label %459

457:                                              ; preds = %452
  %458 = load i32, ptr %13, align 4
  store i32 %458, ptr %18, align 4
  br label %459

459:                                              ; preds = %457, %455
  br label %460

460:                                              ; preds = %459, %449
  %461 = load i8, ptr %10, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %470

463:                                              ; preds = %460
  %464 = load i32, ptr %22, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %465
  %467 = load i32, ptr %466, align 8
  %468 = trunc i32 %467 to i8
  %469 = zext i8 %468 to i32
  store i32 %469, ptr %23, align 4
  br label %489

470:                                              ; preds = %460
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.__va_list_tag, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = icmp ule i32 %473, 40
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.__va_list_tag, ptr %471, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr i8, ptr %477, i32 %473
  %479 = add i32 %473, 8
  store i32 %479, ptr %472, align 8
  br label %484

480:                                              ; preds = %470
  %481 = getelementptr inbounds %struct.__va_list_tag, ptr %471, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr i8, ptr %482, i32 8
  store ptr %483, ptr %481, align 8
  br label %484

484:                                              ; preds = %480, %475
  %485 = phi ptr [ %478, %475 ], [ %482, %480 ]
  %486 = load i32, ptr %485, align 4
  %487 = trunc i32 %486 to i8
  %488 = zext i8 %487 to i32
  store i32 %488, ptr %23, align 4
  br label %489

489:                                              ; preds = %484, %463
  %490 = load i32, ptr %23, align 4
  %491 = load i32, ptr %17, align 4
  %492 = load i32, ptr %18, align 4
  %493 = load ptr, ptr %4, align 8
  call void @fmtchar(i32 noundef %490, i32 noundef %491, i32 noundef %492, ptr noundef %493)
  br label %628

494:                                              ; preds = %117
  %495 = load i8, ptr %11, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %505, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %16, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i32, ptr %13, align 4
  store i32 %501, ptr %19, align 4
  br label %504

502:                                              ; preds = %497
  %503 = load i32, ptr %13, align 4
  store i32 %503, ptr %18, align 4
  br label %504

504:                                              ; preds = %502, %500
  br label %505

505:                                              ; preds = %504, %494
  %506 = load i8, ptr %10, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %513

508:                                              ; preds = %505
  %509 = load i32, ptr %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %26, align 8
  br label %530

513:                                              ; preds = %505
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.__va_list_tag, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  %517 = icmp ule i32 %516, 40
  br i1 %517, label %518, label %523

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.__va_list_tag, ptr %514, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %520, i32 %516
  %522 = add i32 %516, 8
  store i32 %522, ptr %515, align 8
  br label %527

523:                                              ; preds = %513
  %524 = getelementptr inbounds %struct.__va_list_tag, ptr %514, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i32 8
  store ptr %526, ptr %524, align 8
  br label %527

527:                                              ; preds = %523, %518
  %528 = phi ptr [ %521, %518 ], [ %525, %523 ]
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %26, align 8
  br label %530

530:                                              ; preds = %527, %508
  %531 = load ptr, ptr %26, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  store ptr @.str.2, ptr %26, align 8
  br label %534

534:                                              ; preds = %533, %530
  %535 = load ptr, ptr %26, align 8
  %536 = load i32, ptr %17, align 4
  %537 = load i32, ptr %18, align 4
  %538 = load i32, ptr %19, align 4
  %539 = load i32, ptr %16, align 4
  %540 = load ptr, ptr %4, align 8
  call void @fmtstr(ptr noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef %539, ptr noundef %540)
  br label %628

541:                                              ; preds = %117
  %542 = load i8, ptr %10, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = load i32, ptr %22, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %26, align 8
  br label %566

549:                                              ; preds = %541
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct.__va_list_tag, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 8
  %553 = icmp ule i32 %552, 40
  br i1 %553, label %554, label %559

554:                                              ; preds = %549
  %555 = getelementptr inbounds %struct.__va_list_tag, ptr %550, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr i8, ptr %556, i32 %552
  %558 = add i32 %552, 8
  store i32 %558, ptr %551, align 8
  br label %563

559:                                              ; preds = %549
  %560 = getelementptr inbounds %struct.__va_list_tag, ptr %550, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr i8, ptr %561, i32 8
  store ptr %562, ptr %560, align 8
  br label %563

563:                                              ; preds = %559, %554
  %564 = phi ptr [ %557, %554 ], [ %561, %559 ]
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %26, align 8
  br label %566

566:                                              ; preds = %563, %544
  %567 = load ptr, ptr %26, align 8
  %568 = load ptr, ptr %4, align 8
  call void @fmtptr(ptr noundef %567, ptr noundef %568)
  br label %628

569:                                              ; preds = %117, %117, %117, %117, %117
  %570 = load i8, ptr %11, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %580, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %16, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load i32, ptr %13, align 4
  store i32 %576, ptr %19, align 4
  br label %579

577:                                              ; preds = %572
  %578 = load i32, ptr %13, align 4
  store i32 %578, ptr %18, align 4
  br label %579

579:                                              ; preds = %577, %575
  br label %580

580:                                              ; preds = %579, %569
  %581 = load i8, ptr %10, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %588

583:                                              ; preds = %580
  %584 = load i32, ptr %22, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %585
  %587 = load double, ptr %586, align 8
  store double %587, ptr %25, align 8
  br label %605

588:                                              ; preds = %580
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct.__va_list_tag, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  %592 = icmp ule i32 %591, 160
  br i1 %592, label %593, label %598

593:                                              ; preds = %588
  %594 = getelementptr inbounds %struct.__va_list_tag, ptr %589, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr i8, ptr %595, i32 %591
  %597 = add i32 %591, 16
  store i32 %597, ptr %590, align 4
  br label %602

598:                                              ; preds = %588
  %599 = getelementptr inbounds %struct.__va_list_tag, ptr %589, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr i8, ptr %600, i32 8
  store ptr %601, ptr %599, align 8
  br label %602

602:                                              ; preds = %598, %593
  %603 = phi ptr [ %596, %593 ], [ %600, %598 ]
  %604 = load double, ptr %603, align 8
  store double %604, ptr %25, align 8
  br label %605

605:                                              ; preds = %602, %583
  %606 = load double, ptr %25, align 8
  %607 = load i32, ptr %9, align 4
  %608 = trunc i32 %607 to i8
  %609 = load i32, ptr %21, align 4
  %610 = load i32, ptr %17, align 4
  %611 = load i32, ptr %18, align 4
  %612 = load i32, ptr %20, align 4
  %613 = load i32, ptr %19, align 4
  %614 = load i32, ptr %16, align 4
  %615 = load ptr, ptr %4, align 8
  call void @fmtfloat(double noundef %606, i8 noundef signext %608, i32 noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef %614, ptr noundef %615)
  br label %628

616:                                              ; preds = %117
  %617 = load i32, ptr %7, align 4
  %618 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %619 = call ptr @pg_strerror_r(i32 noundef %617, ptr noundef %618, i64 noundef 256)
  store ptr %619, ptr %32, align 8
  %620 = load ptr, ptr %32, align 8
  %621 = load ptr, ptr %32, align 8
  %622 = call i64 @strlen(ptr noundef %621) #10
  %623 = trunc i64 %622 to i32
  %624 = load ptr, ptr %4, align 8
  call void @dostr(ptr noundef %620, i32 noundef %623, ptr noundef %624)
  br label %628

625:                                              ; preds = %117
  %626 = load ptr, ptr %4, align 8
  call void @dopr_outch(i32 noundef 37, ptr noundef %626)
  br label %628

627:                                              ; preds = %117
  br label %636

628:                                              ; preds = %625, %616, %605, %566, %534, %489, %438, %329
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct.PrintfTarget, ptr %629, i32 0, i32 5
  %631 = load i8, ptr %630, align 4
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  br label %635

634:                                              ; preds = %628
  br label %35, !llvm.loop !4

635:                                              ; preds = %633, %114, %67, %61, %35
  br label %640

636:                                              ; preds = %627, %193
  %637 = call ptr @__errno_location() #9
  store i32 22, ptr %637, align 4
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.PrintfTarget, ptr %638, i32 0, i32 5
  store i8 1, ptr %639, align 4
  br label %640

640:                                              ; preds = %636, %635
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pg_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @pg_vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @pg_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PrintfTarget, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 3
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 5
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @dopr(ptr noundef %7, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %35

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %struct.PrintfTarget, ptr %7, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = add i64 %30, %33
  br label %35

35:                                               ; preds = %23, %22
  %36 = phi i64 [ -1, %22 ], [ %34, %23 ]
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @pg_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @pg_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pg_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PrintfTarget, align 8
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #9
  store i32 22, ptr %13, align 4
  store i32 -1, ptr %4, align 4
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %16 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr i8, ptr %18, i64 1024
  %20 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 5
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @dopr(ptr noundef %8, ptr noundef %25, ptr noundef %26)
  call void @flushbuffer(ptr noundef %8)
  %27 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  br label %34

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ -1, %30 ], [ %33, %31 ]
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal void @flushbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PrintfTarget, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PrintfTarget, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PrintfTarget, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PrintfTarget, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.PrintfTarget, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %28)
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PrintfTarget, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %30
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %3, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.PrintfTarget, ptr %41, i32 0, i32 5
  store i8 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %21
  br label %44

44:                                               ; preds = %43, %18, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.PrintfTarget, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.PrintfTarget, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pg_fprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @pg_vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pg_vprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pg_vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @pg_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @pg_vfprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @pg_strfromd(ptr noundef %0, i64 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.PrintfTarget, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 5
  store i8 0, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 32, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %27
  %34 = load double, ptr %8, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 3)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str) #11
  store i32 3, ptr %11, align 4
  br label %74

39:                                               ; preds = %33
  %40 = load double, ptr %8, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load double, ptr %8, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = call i32 @memcmp(ptr noundef %8, ptr noundef @pg_strfromd.dzero, i64 noundef 8) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %39
  store i32 45, ptr %10, align 4
  %49 = load double, ptr %8, align 8
  %50 = fneg double %49
  store double %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %48, %45, %42
  %52 = load double, ptr %8, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 516)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str.1) #11
  store i32 8, ptr %11, align 4
  br label %73

57:                                               ; preds = %51
  %58 = getelementptr [8 x i8], ptr %12, i64 0, i64 0
  store i8 37, ptr %58, align 1
  %59 = getelementptr [8 x i8], ptr %12, i64 0, i64 1
  store i8 46, ptr %59, align 1
  %60 = getelementptr [8 x i8], ptr %12, i64 0, i64 2
  store i8 42, ptr %60, align 1
  %61 = getelementptr [8 x i8], ptr %12, i64 0, i64 3
  store i8 103, ptr %61, align 1
  %62 = getelementptr [8 x i8], ptr %12, i64 0, i64 4
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %64 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %65 = load i32, ptr %7, align 4
  %66 = load double, ptr %8, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 64, ptr noundef %64, i32 noundef %65, double noundef %66) #11
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 5
  store i8 1, ptr %71, align 4
  br label %82

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %54
  br label %74

74:                                               ; preds = %73, %36
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  call void @dopr_outch(i32 noundef %78, ptr noundef %9)
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %81 = load i32, ptr %11, align 4
  call void @dostr(ptr noundef %80, i32 noundef %81, ptr noundef %9)
  br label %82

82:                                               ; preds = %79, %70
  %83 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 5
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %101

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds %struct.PrintfTarget, ptr %9, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = add i64 %96, %99
  br label %101

101:                                              ; preds = %89, %88
  %102 = phi i64 [ -1, %88 ], [ %100, %89 ]
  %103 = trunc i64 %102 to i32
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @dopr_outch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PrintfTarget, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PrintfTarget, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PrintfTarget, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp uge ptr %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PrintfTarget, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PrintfTarget, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  call void @flushbuffer(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %9, %2
  %30 = load i32, ptr %3, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PrintfTarget, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  br label %36

36:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dostr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %6, align 8
  call void @dopr_outch(i32 noundef %13, ptr noundef %14)
  br label %82

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %61, %51, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PrintfTarget, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PrintfTarget, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PrintfTarget, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %24
  %38 = load i32, ptr %7, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PrintfTarget, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PrintfTarget, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %46
  store i32 %50, ptr %48, align 8
  br label %82

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  call void @flushbuffer(ptr noundef %52)
  br label %16, !llvm.loop !6

53:                                               ; preds = %37
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  br label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PrintfTarget, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PrintfTarget, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %5, align 4
  br label %16, !llvm.loop !6

82:                                               ; preds = %45, %16, %10
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i32], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 128, i1 false)
  br label %18

18:                                               ; preds = %247, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %248

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 37
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 37) #10
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %248

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %9, align 1
  br label %39

39:                                               ; preds = %104, %103, %102, %96, %57, %52, %46, %45, %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load i8, ptr %40, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %242 [
    i32 45, label %45
    i32 43, label %45
    i32 48, label %46
    i32 49, label %46
    i32 50, label %46
    i32 51, label %46
    i32 52, label %46
    i32 53, label %46
    i32 54, label %46
    i32 55, label %46
    i32 56, label %46
    i32 57, label %46
    i32 46, label %52
    i32 42, label %53
    i32 36, label %58
    i32 108, label %97
    i32 122, label %103
    i32 104, label %104
    i32 39, label %104
    i32 100, label %105
    i32 105, label %105
    i32 111, label %105
    i32 117, label %105
    i32 120, label %105
    i32 88, label %105
    i32 99, label %148
    i32 115, label %179
    i32 112, label %179
    i32 101, label %210
    i32 69, label %210
    i32 102, label %210
    i32 103, label %210
    i32 71, label %210
    i32 109, label %241
    i32 37, label %241
  ]

45:                                               ; preds = %39, %39
  br label %39

46:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %47 = load i32, ptr %10, align 4
  %48 = mul i32 %47, 10
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, 48
  %51 = add i32 %48, %50
  store i32 %51, ptr %10, align 4
  br label %39

52:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %39

53:                                               ; preds = %39
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %369

57:                                               ; preds = %53
  store i8 1, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %39

58:                                               ; preds = %39
  %59 = load i32, ptr %10, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %62, 31
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i1 false, ptr %4, align 1
  br label %369

65:                                               ; preds = %61
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [32 x i32], ptr %16, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [32 x i32], ptr %16, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  br label %369

81:                                               ; preds = %74, %68
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [32 x i32], ptr %16, i64 0, i64 %83
  store i32 1, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %15, align 4
  br label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %15, align 4
  store i8 0, ptr %9, align 1
  br label %96

94:                                               ; preds = %65
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %92
  store i32 0, ptr %10, align 4
  br label %39

97:                                               ; preds = %39
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %11, align 4
  br label %102

101:                                              ; preds = %97
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %39

103:                                              ; preds = %39
  store i32 1, ptr %12, align 4
  br label %39

104:                                              ; preds = %39, %39
  br label %39

105:                                              ; preds = %39, %39, %39, %39, %39, %39
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %146

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 3, ptr %17, align 4
  br label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 2, ptr %17, align 4
  br label %117

116:                                              ; preds = %112
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [32 x i32], ptr %16, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [32 x i32], ptr %16, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i1 false, ptr %4, align 1
  br label %369

132:                                              ; preds = %124, %118
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [32 x i32], ptr %16, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %15, align 4
  br label %144

142:                                              ; preds = %132
  %143 = load i32, ptr %13, align 4
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  store i32 %145, ptr %15, align 4
  br label %147

146:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  br label %369

147:                                              ; preds = %144
  br label %243

148:                                              ; preds = %39
  %149 = load i32, ptr %13, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [32 x i32], ptr %16, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [32 x i32], ptr %16, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i1 false, ptr %4, align 1
  br label %369

164:                                              ; preds = %157, %151
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [32 x i32], ptr %16, i64 0, i64 %166
  store i32 1, ptr %167, align 4
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr %15, align 4
  br label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %13, align 4
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %172, %171 ], [ %174, %173 ]
  store i32 %176, ptr %15, align 4
  br label %178

177:                                              ; preds = %148
  store i1 false, ptr %4, align 1
  br label %369

178:                                              ; preds = %175
  br label %243

179:                                              ; preds = %39, %39
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %179
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [32 x i32], ptr %16, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [32 x i32], ptr %16, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 5
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i1 false, ptr %4, align 1
  br label %369

195:                                              ; preds = %188, %182
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr [32 x i32], ptr %16, i64 0, i64 %197
  store i32 5, ptr %198, align 4
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load i32, ptr %15, align 4
  br label %206

204:                                              ; preds = %195
  %205 = load i32, ptr %13, align 4
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ]
  store i32 %207, ptr %15, align 4
  br label %209

208:                                              ; preds = %179
  store i1 false, ptr %4, align 1
  br label %369

209:                                              ; preds = %206
  br label %243

210:                                              ; preds = %39, %39, %39, %39, %39
  %211 = load i32, ptr %13, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %210
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [32 x i32], ptr %16, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr [32 x i32], ptr %16, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 4
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i1 false, ptr %4, align 1
  br label %369

226:                                              ; preds = %219, %213
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr [32 x i32], ptr %16, i64 0, i64 %228
  store i32 4, ptr %229, align 4
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %13, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load i32, ptr %15, align 4
  br label %237

235:                                              ; preds = %226
  %236 = load i32, ptr %13, align 4
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %234, %233 ], [ %236, %235 ]
  store i32 %238, ptr %15, align 4
  br label %240

239:                                              ; preds = %210
  store i1 false, ptr %4, align 1
  br label %369

240:                                              ; preds = %237
  br label %243

241:                                              ; preds = %39, %39
  br label %243

242:                                              ; preds = %39
  store i1 false, ptr %4, align 1
  br label %369

243:                                              ; preds = %241, %240, %209, %178, %147
  %244 = load i8, ptr %9, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i1 false, ptr %4, align 1
  br label %369

247:                                              ; preds = %243
  br label %18, !llvm.loop !7

248:                                              ; preds = %34, %18
  store i32 1, ptr %14, align 4
  br label %249

249:                                              ; preds = %365, %248
  %250 = load i32, ptr %14, align 4
  %251 = load i32, ptr %15, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %368

253:                                              ; preds = %249
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr [32 x i32], ptr %16, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  switch i32 %257, label %364 [
    i32 0, label %258
    i32 1, label %259
    i32 2, label %280
    i32 3, label %301
    i32 4, label %322
    i32 5, label %343
  ]

258:                                              ; preds = %253
  store i1 false, ptr %4, align 1
  br label %369

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.__va_list_tag, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp ule i32 %262, 40
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.__va_list_tag, ptr %260, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i32 %262
  %268 = add i32 %262, 8
  store i32 %268, ptr %261, align 8
  br label %273

269:                                              ; preds = %259
  %270 = getelementptr inbounds %struct.__va_list_tag, ptr %260, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i32 8
  store ptr %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi ptr [ %267, %264 ], [ %271, %269 ]
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr %union.PrintfArgValue, ptr %276, i64 %278
  store i32 %275, ptr %279, align 8
  br label %364

280:                                              ; preds = %253
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = icmp ule i32 %283, 40
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i32 %283
  %289 = add i32 %283, 8
  store i32 %289, ptr %282, align 8
  br label %294

290:                                              ; preds = %280
  %291 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i32 8
  store ptr %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi ptr [ %288, %285 ], [ %292, %290 ]
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr %union.PrintfArgValue, ptr %297, i64 %299
  store i64 %296, ptr %300, align 8
  br label %364

301:                                              ; preds = %253
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.__va_list_tag, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = icmp ule i32 %304, 40
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.__va_list_tag, ptr %302, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i32 %304
  %310 = add i32 %304, 8
  store i32 %310, ptr %303, align 8
  br label %315

311:                                              ; preds = %301
  %312 = getelementptr inbounds %struct.__va_list_tag, ptr %302, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i32 8
  store ptr %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi ptr [ %309, %306 ], [ %313, %311 ]
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr %union.PrintfArgValue, ptr %318, i64 %320
  store i64 %317, ptr %321, align 8
  br label %364

322:                                              ; preds = %253
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.__va_list_tag, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp ule i32 %325, 160
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.__va_list_tag, ptr %323, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i32 %325
  %331 = add i32 %325, 16
  store i32 %331, ptr %324, align 4
  br label %336

332:                                              ; preds = %322
  %333 = getelementptr inbounds %struct.__va_list_tag, ptr %323, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i32 8
  store ptr %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi ptr [ %330, %327 ], [ %334, %332 ]
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr %union.PrintfArgValue, ptr %339, i64 %341
  store double %338, ptr %342, align 8
  br label %364

343:                                              ; preds = %253
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.__va_list_tag, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = icmp ule i32 %346, 40
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.__va_list_tag, ptr %344, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i32 %346
  %352 = add i32 %346, 8
  store i32 %352, ptr %345, align 8
  br label %357

353:                                              ; preds = %343
  %354 = getelementptr inbounds %struct.__va_list_tag, ptr %344, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i32 8
  store ptr %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi ptr [ %351, %348 ], [ %355, %353 ]
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr %union.PrintfArgValue, ptr %360, i64 %362
  store ptr %359, ptr %363, align 8
  br label %364

364:                                              ; preds = %357, %336, %315, %294, %273, %253
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %14, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %14, align 4
  br label %249, !llvm.loop !8

368:                                              ; preds = %249
  store i1 true, ptr %4, align 1
  br label %369

369:                                              ; preds = %368, %258, %246, %242, %239, %225, %208, %194, %177, %163, %146, %131, %80, %64, %56
  %370 = load i1, ptr %4, align 1
  ret i1 %370
}

; Function Attrs: nounwind uwtable
define internal void @fmtint(i64 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i64 %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store ptr @.str.3, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %25, align 4
  %28 = load i8, ptr %11, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %35 [
    i32 100, label %30
    i32 105, label %30
    i32 111, label %31
    i32 117, label %32
    i32 120, label %33
    i32 88, label %34
  ]

30:                                               ; preds = %9, %9
  store i32 10, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %36

31:                                               ; preds = %9
  store i32 8, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %36

32:                                               ; preds = %9
  store i32 10, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %36

33:                                               ; preds = %9
  store i32 16, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %36

34:                                               ; preds = %9
  store ptr @.str.4, ptr %22, align 8
  store i32 16, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %36

35:                                               ; preds = %9
  br label %160

36:                                               ; preds = %34, %33, %32, %31, %30
  %37 = load i32, ptr %21, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = icmp slt i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @adjust_sign(i32 noundef %42, i32 noundef %43, ptr noundef %23)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8
  %48 = sub i64 0, %47
  store i64 %48, ptr %19, align 8
  br label %51

49:                                               ; preds = %39, %36
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %19, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i64, ptr %10, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %25, align 4
  br label %123

61:                                               ; preds = %57, %54, %51
  %62 = load i32, ptr %20, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %78, %64
  %66 = load ptr, ptr %22, align 8
  %67 = load i64, ptr %19, align 8
  %68 = urem i64 %67, 10
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i32, ptr %25, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %25, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 64, %73
  %75 = getelementptr [64 x i8], ptr %24, i64 0, i64 %74
  store i8 %70, ptr %75, align 1
  %76 = load i64, ptr %19, align 8
  %77 = udiv i64 %76, 10
  store i64 %77, ptr %19, align 8
  br label %78

78:                                               ; preds = %65
  %79 = load i64, ptr %19, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %65, label %81, !llvm.loop !9

81:                                               ; preds = %78
  br label %122

82:                                               ; preds = %61
  %83 = load i32, ptr %20, align 4
  %84 = icmp eq i32 %83, 16
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %99, %85
  %87 = load ptr, ptr %22, align 8
  %88 = load i64, ptr %19, align 8
  %89 = urem i64 %88, 16
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load i32, ptr %25, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %25, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 64, %94
  %96 = getelementptr [64 x i8], ptr %24, i64 0, i64 %95
  store i8 %91, ptr %96, align 1
  %97 = load i64, ptr %19, align 8
  %98 = udiv i64 %97, 16
  store i64 %98, ptr %19, align 8
  br label %99

99:                                               ; preds = %86
  %100 = load i64, ptr %19, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %86, label %102, !llvm.loop !10

102:                                              ; preds = %99
  br label %121

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %117, %103
  %105 = load ptr, ptr %22, align 8
  %106 = load i64, ptr %19, align 8
  %107 = urem i64 %106, 8
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %25, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %25, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 64, %112
  %114 = getelementptr [64 x i8], ptr %24, i64 0, i64 %113
  store i8 %109, ptr %114, align 1
  %115 = load i64, ptr %19, align 8
  %116 = udiv i64 %115, 8
  store i64 %116, ptr %19, align 8
  br label %117

117:                                              ; preds = %104
  %118 = load i64, ptr %19, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %104, label %120, !llvm.loop !11

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121, %81
  br label %123

123:                                              ; preds = %122, %60
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %25, align 4
  %126 = sub i32 %124, %125
  %127 = icmp sgt i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %133

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %25, align 4
  %132 = sub i32 %130, %131
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi i32 [ 0, %128 ], [ %132, %129 ]
  store i32 %134, ptr %27, align 4
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %27, align 4
  %138 = add i32 %136, %137
  %139 = load i32, ptr %13, align 4
  %140 = call i32 @compute_padlen(i32 noundef %135, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %26, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %23, align 4
  %143 = load ptr, ptr %18, align 8
  call void @leading_pad(i32 noundef %141, i32 noundef %142, ptr noundef %26, ptr noundef %143)
  %144 = load i32, ptr %27, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %133
  %147 = load i32, ptr %27, align 4
  %148 = load ptr, ptr %18, align 8
  call void @dopr_outchmulti(i32 noundef 48, i32 noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %133
  %150 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %151 = getelementptr i8, ptr %150, i64 64
  %152 = load i32, ptr %25, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = load i32, ptr %25, align 4
  %157 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %155, i32 noundef %156, ptr noundef %157)
  %158 = load i32, ptr %26, align 4
  %159 = load ptr, ptr %18, align 8
  call void @trailing_pad(i32 noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %149, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmtchar(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @compute_padlen(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  call void @dopr_outchmulti(i32 noundef 32, i32 noundef %16, ptr noundef %17)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  call void @dopr_outch(i32 noundef %19, ptr noundef %20)
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  call void @trailing_pad(i32 noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmtstr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @strnlen(ptr noundef %18, i64 noundef %20) #10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %14, align 4
  br label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @compute_padlen(i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  call void @dopr_outchmulti(i32 noundef 32, i32 noundef %35, ptr noundef %36)
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  call void @dostr(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %12, align 8
  call void @trailing_pad(i32 noundef %41, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmtptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 64, ptr noundef @.str.5, ptr noundef %8) #11
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PrintfTarget, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 4
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  call void @dostr(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmtfloat(double noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8 x i8], align 1
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store double %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %29, %9
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 350
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 4
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 350, %35 ]
  store i32 %37, ptr %20, align 4
  %38 = load double, ptr %10, align 8
  %39 = call i1 @llvm.is.fpclass.f64(double %38, i32 3)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef @.str) #11
  store i32 3, ptr %21, align 4
  br label %102

43:                                               ; preds = %36
  %44 = load double, ptr %10, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load double, ptr %10, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @memcmp(ptr noundef %10, ptr noundef @fmtfloat.dzero, i64 noundef 8) #10
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i1 [ true, %43 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @adjust_sign(i32 noundef %56, i32 noundef %57, ptr noundef %19)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load double, ptr %10, align 8
  %62 = fneg double %61
  store double %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %60, %54
  %64 = load double, ptr %10, align 8
  %65 = call i1 @llvm.is.fpclass.f64(double %64, i32 516)
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.1) #11
  store i32 8, ptr %21, align 4
  br label %97

69:                                               ; preds = %63
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %20, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %24, align 4
  %76 = getelementptr [8 x i8], ptr %22, i64 0, i64 0
  store i8 37, ptr %76, align 1
  %77 = getelementptr [8 x i8], ptr %22, i64 0, i64 1
  store i8 46, ptr %77, align 1
  %78 = getelementptr [8 x i8], ptr %22, i64 0, i64 2
  store i8 42, ptr %78, align 1
  %79 = load i8, ptr %11, align 1
  %80 = getelementptr [8 x i8], ptr %22, i64 0, i64 3
  store i8 %79, ptr %80, align 1
  %81 = getelementptr [8 x i8], ptr %22, i64 0, i64 4
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %83 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %84 = load i32, ptr %20, align 4
  %85 = load double, ptr %10, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 1024, ptr noundef %83, i32 noundef %84, double noundef %85) #11
  store i32 %86, ptr %21, align 4
  br label %96

87:                                               ; preds = %69
  %88 = getelementptr [8 x i8], ptr %22, i64 0, i64 0
  store i8 37, ptr %88, align 1
  %89 = load i8, ptr %11, align 1
  %90 = getelementptr [8 x i8], ptr %22, i64 0, i64 1
  store i8 %89, ptr %90, align 1
  %91 = getelementptr [8 x i8], ptr %22, i64 0, i64 2
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %93 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %94 = load double, ptr %10, align 8
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 1024, ptr noundef %93, double noundef %94) #11
  store i32 %95, ptr %21, align 4
  br label %96

96:                                               ; preds = %87, %72
  br label %97

97:                                               ; preds = %96, %66
  %98 = load i32, ptr %21, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %161

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %40
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %24, align 4
  %106 = add i32 %104, %105
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @compute_padlen(i32 noundef %103, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %25, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %18, align 8
  call void @leading_pad(i32 noundef %109, i32 noundef %110, ptr noundef %25, ptr noundef %111)
  %112 = load i32, ptr %24, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %102
  %115 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %116 = call ptr @strrchr(ptr noundef %115, i32 noundef 101) #10
  store ptr %116, ptr %26, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %121 = call ptr @strrchr(ptr noundef %120, i32 noundef 69) #10
  store ptr %121, ptr %26, align 8
  br label %122

122:                                              ; preds = %119, %114
  %123 = load ptr, ptr %26, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %126, i32 noundef %132, ptr noundef %133)
  %134 = load i32, ptr %24, align 4
  %135 = load ptr, ptr %18, align 8
  call void @dopr_outchmulti(i32 noundef 48, i32 noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %26, align 8
  %137 = load i32, ptr %21, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sub i64 %138, %143
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %136, i32 noundef %145, ptr noundef %146)
  br label %153

147:                                              ; preds = %122
  %148 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %149 = load i32, ptr %21, align 4
  %150 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %148, i32 noundef %149, ptr noundef %150)
  %151 = load i32, ptr %24, align 4
  %152 = load ptr, ptr %18, align 8
  call void @dopr_outchmulti(i32 noundef 48, i32 noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %125
  br label %158

154:                                              ; preds = %102
  %155 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %156 = load i32, ptr %21, align 4
  %157 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %155, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %154, %153
  %159 = load i32, ptr %25, align 4
  %160 = load ptr, ptr %18, align 8
  call void @trailing_pad(i32 noundef %159, ptr noundef %160)
  br label %164

161:                                              ; preds = %100
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.PrintfTarget, ptr %162, i32 0, i32 5
  store i8 1, ptr %163, align 4
  br label %164

164:                                              ; preds = %161, %158
  ret void
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @adjust_sign(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i32 45, ptr %11, align 4
  store i32 1, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  store i32 43, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_padlen(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %9
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 0, %18
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @leading_pad(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %8, align 8
  call void @dopr_outch(i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  call void @dopr_outchmulti(i32 noundef %30, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %29, %25
  br label %36

36:                                               ; preds = %35, %13, %4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  %49 = load ptr, ptr %8, align 8
  call void @dopr_outchmulti(i32 noundef 32, i32 noundef %48, ptr noundef %49)
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %44, %36
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  call void @dopr_outch(i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dopr_outchmulti(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %6, align 8
  call void @dopr_outch(i32 noundef %11, ptr noundef %12)
  br label %77

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %59, %49, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PrintfTarget, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PrintfTarget, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PrintfTarget, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  br label %35

33:                                               ; preds = %17
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %22
  %36 = load i32, ptr %7, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PrintfTarget, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PrintfTarget, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 8
  br label %77

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  call void @flushbuffer(ptr noundef %50)
  br label %14, !llvm.loop !12

51:                                               ; preds = %35
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.PrintfTarget, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %65, i64 %67, i1 false)
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PrintfTarget, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %5, align 4
  br label %14, !llvm.loop !12

77:                                               ; preds = %43, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trailing_pad(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = load ptr, ptr %4, align 8
  call void @dopr_outchmulti(i32 noundef 32, i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
