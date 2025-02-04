target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s.netrc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"macdef\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"password\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.passwd, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %4
  store ptr null, ptr %13, align 8
  %20 = call ptr @curl_getenv(ptr noundef @.str)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %13, align 8
  br label %37

25:                                               ; preds = %19
  %26 = call i32 @geteuid() #4
  %27 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 @getpwuid_r(i32 noundef %26, ptr noundef %15, ptr noundef %27, i64 noundef 1024, ptr noundef %16)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.passwd, ptr %15, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %33, %30, %25
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %5, align 4
  br label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %43, ptr noundef @.str.2)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %14, align 8
  call void %48(ptr noundef %49)
  store i32 -1, ptr %5, align 4
  br label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @parsenetrc(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = load ptr, ptr %11, align 8
  call void %56(ptr noundef %57)
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = load ptr, ptr %14, align 8
  call void %58(ptr noundef %59)
  br label %66

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @parsenetrc(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %60, %50
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %47, %40
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare ptr @curl_getenv(ptr noundef) #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca [4096 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %36, %4
  %42 = phi i1 [ false, %4 ], [ %40, %36 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 1, ptr %19, align 4
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = call noalias ptr @fopen64(ptr noundef %46, ptr noundef @.str.3)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %393

50:                                               ; preds = %45
  store i8 0, ptr %20, align 1
  store i32 4096, ptr %22, align 4
  br label %51

51:                                               ; preds = %343, %76, %50
  %52 = load i8, ptr %20, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %56 = load i32, ptr %22, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Curl_get_line(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i1 [ false, %51 ], [ %59, %54 ]
  br i1 %61, label %62, label %344

62:                                               ; preds = %60
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %67 = load i8, ptr %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %72 = load i8, ptr %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  store i32 0, ptr %16, align 4
  br label %77

76:                                               ; preds = %70
  br label %51, !llvm.loop !5

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %62
  %79 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  store ptr %79, ptr %23, align 8
  br label %80

80:                                               ; preds = %340, %78
  %81 = load ptr, ptr %23, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %343

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %96, %83
  %85 = load ptr, ptr %23, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %23, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 9
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %23, align 8
  br label %84, !llvm.loop !7

99:                                               ; preds = %94
  %100 = load ptr, ptr %23, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %99
  br label %343

109:                                              ; preds = %103
  %110 = load ptr, ptr %23, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 34
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %25, align 1
  %115 = load ptr, ptr %23, align 8
  store ptr %115, ptr %24, align 8
  %116 = load i8, ptr %25, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %149, label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %144, %118
  %120 = load ptr, ptr %24, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %141, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %24, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %24, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %24, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 13
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ false, %129 ], [ %138, %134 ]
  br label %141

141:                                              ; preds = %139, %124, %119
  %142 = phi i1 [ true, %124 ], [ true, %119 ], [ %140, %139 ]
  %143 = xor i1 %142, true
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %24, align 8
  br label %119, !llvm.loop !8

147:                                              ; preds = %141
  %148 = load ptr, ptr %24, align 8
  store i8 0, ptr %148, align 1
  br label %200

149:                                              ; preds = %109
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  %150 = load ptr, ptr %23, align 8
  store ptr %150, ptr %28, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %24, align 8
  br label %153

153:                                              ; preds = %185, %173, %149
  %154 = load ptr, ptr %24, align 8
  %155 = load i8, ptr %154, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %153
  %158 = load ptr, ptr %24, align 8
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %29, align 1
  %160 = load i8, ptr %26, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  store i8 0, ptr %26, align 1
  %163 = load i8, ptr %29, align 1
  %164 = sext i8 %163 to i32
  switch i32 %164, label %168 [
    i32 110, label %165
    i32 114, label %166
    i32 116, label %167
  ]

165:                                              ; preds = %162
  store i8 10, ptr %29, align 1
  br label %168

166:                                              ; preds = %162
  store i8 13, ptr %29, align 1
  br label %168

167:                                              ; preds = %162
  store i8 9, ptr %29, align 1
  br label %168

168:                                              ; preds = %167, %166, %165, %162
  br label %185

169:                                              ; preds = %157
  %170 = load i8, ptr %29, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 92
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  store i8 1, ptr %26, align 1
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %24, align 8
  br label %153, !llvm.loop !9

176:                                              ; preds = %169
  %177 = load i8, ptr %29, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 34
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %24, align 8
  store i8 1, ptr %27, align 1
  br label %191

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %168
  %186 = load i8, ptr %29, align 1
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %28, align 8
  store i8 %186, ptr %187, align 1
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %24, align 8
  br label %153, !llvm.loop !9

191:                                              ; preds = %180, %153
  %192 = load ptr, ptr %28, align 8
  store i8 0, ptr %192, align 1
  %193 = load i8, ptr %26, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = load i8, ptr %27, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %195, %191
  store i32 -1, ptr %10, align 4
  br label %345

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %147
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i8 1, ptr %20, align 1
  br label %343

217:                                              ; preds = %211, %208, %203, %200
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %340 [
    i32 0, label %219
    i32 3, label %237
    i32 1, label %243
    i32 2, label %251
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %23, align 8
  %221 = call i32 @curl_strequal(ptr noundef @.str.4, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 3, ptr %16, align 4
  br label %236

224:                                              ; preds = %219
  %225 = load ptr, ptr %23, align 8
  %226 = call i32 @curl_strequal(ptr noundef @.str.5, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 1, ptr %16, align 4
  br label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %23, align 8
  %231 = call i32 @curl_strequal(ptr noundef @.str.6, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 2, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %233, %229
  br label %235

235:                                              ; preds = %234, %228
  br label %236

236:                                              ; preds = %235, %223
  br label %340

237:                                              ; preds = %217
  %238 = load ptr, ptr %23, align 8
  %239 = call i64 @strlen(ptr noundef %238) #5
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 0, ptr %16, align 4
  br label %242

242:                                              ; preds = %241, %237
  br label %340

243:                                              ; preds = %217
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = call i32 @curl_strequal(ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 2, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %250

249:                                              ; preds = %243
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %249, %248
  br label %340

251:                                              ; preds = %217
  %252 = load i8, ptr %17, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %288

254:                                              ; preds = %251
  %255 = load i8, ptr %13, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = call i32 @Curl_timestrcmp(ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %19, align 4
  br label %287

264:                                              ; preds = %254
  %265 = load ptr, ptr %11, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %23, align 8
  %270 = call i32 @Curl_timestrcmp(ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %267, %264
  %273 = load i8, ptr %14, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load ptr, ptr @Curl_cfree, align 8
  %277 = load ptr, ptr %11, align 8
  call void %276(ptr noundef %277)
  store i8 0, ptr %14, align 1
  br label %278

278:                                              ; preds = %275, %272
  %279 = load ptr, ptr @Curl_cstrdup, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = call ptr %279(ptr noundef %280)
  store ptr %281, ptr %11, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  store i32 -1, ptr %10, align 4
  br label %345

285:                                              ; preds = %278
  store i8 1, ptr %14, align 1
  br label %286

286:                                              ; preds = %285, %267
  br label %287

287:                                              ; preds = %286, %257
  store i8 0, ptr %17, align 1
  br label %339

288:                                              ; preds = %251
  %289 = load i8, ptr %18, align 1
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %320

291:                                              ; preds = %288
  %292 = load i32, ptr %19, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %13, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %319, label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr %12, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = call i32 @Curl_timestrcmp(ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %300, %297
  %306 = load i8, ptr %15, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr @Curl_cfree, align 8
  %310 = load ptr, ptr %12, align 8
  call void %309(ptr noundef %310)
  store i8 0, ptr %15, align 1
  br label %311

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr @Curl_cstrdup, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = call ptr %312(ptr noundef %313)
  store ptr %314, ptr %12, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  store i32 -1, ptr %10, align 4
  br label %345

318:                                              ; preds = %311
  store i8 1, ptr %15, align 1
  br label %319

319:                                              ; preds = %318, %300, %294
  store i8 0, ptr %18, align 1
  br label %338

320:                                              ; preds = %288
  %321 = load ptr, ptr %23, align 8
  %322 = call i32 @curl_strequal(ptr noundef @.str.7, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  store i8 1, ptr %17, align 1
  br label %337

325:                                              ; preds = %320
  %326 = load ptr, ptr %23, align 8
  %327 = call i32 @curl_strequal(ptr noundef @.str.8, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i8 1, ptr %18, align 1
  br label %336

330:                                              ; preds = %325
  %331 = load ptr, ptr %23, align 8
  %332 = call i32 @curl_strequal(ptr noundef @.str.5, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 1, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %335

335:                                              ; preds = %334, %330
  br label %336

336:                                              ; preds = %335, %329
  br label %337

337:                                              ; preds = %336, %324
  br label %338

338:                                              ; preds = %337, %319
  br label %339

339:                                              ; preds = %338, %287
  br label %340

340:                                              ; preds = %339, %250, %242, %236, %217
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %24, align 8
  store ptr %342, ptr %23, align 8
  br label %80, !llvm.loop !10

343:                                              ; preds = %216, %108, %80
  br label %51, !llvm.loop !5

344:                                              ; preds = %60
  br label %345

345:                                              ; preds = %344, %317, %284, %198
  %346 = load i32, ptr %10, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %377, label %348

348:                                              ; preds = %345
  %349 = load i8, ptr %14, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %362

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr @Curl_cfree, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %357, align 8
  call void %356(ptr noundef %358)
  br label %359

359:                                              ; preds = %355, %351
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr %6, align 8
  store ptr %360, ptr %361, align 8
  br label %362

362:                                              ; preds = %359, %348
  %363 = load i8, ptr %15, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %376

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = load ptr, ptr @Curl_cfree, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %371, align 8
  call void %370(ptr noundef %372)
  br label %373

373:                                              ; preds = %369, %365
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %7, align 8
  store ptr %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %373, %362
  br label %390

377:                                              ; preds = %345
  %378 = load i8, ptr %14, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load ptr, ptr @Curl_cfree, align 8
  %382 = load ptr, ptr %11, align 8
  call void %381(ptr noundef %382)
  br label %383

383:                                              ; preds = %380, %377
  %384 = load i8, ptr %15, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load ptr, ptr @Curl_cfree, align 8
  %388 = load ptr, ptr %12, align 8
  call void %387(ptr noundef %388)
  br label %389

389:                                              ; preds = %386, %383
  br label %390

390:                                              ; preds = %389, %376
  %391 = load ptr, ptr %9, align 8
  %392 = call i32 @fclose(ptr noundef %391)
  br label %393

393:                                              ; preds = %390, %45
  %394 = load i32, ptr %10, align 4
  ret i32 %394
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
