target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.rlimit = type { i64, i64 }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@enable_dbg_outs = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"dm:l:c:q:C:Q:S:hf:F:o:st:T:xb\00", align 1
@globalUtilOptarg = external global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Limiting memory use to %d MB\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Limiting time to %d seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"source %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"source -x %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"read_%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"write_%s\00", align 1
@stdin = external global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"ABC command line: \22%s\22.\0A\0A\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"unknown type %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_RealMain(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32768 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.rlimit, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.rlimit, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %24 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %25 = call ptr (...) @Abc_FrameGetGlobalFrame()
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %31 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str) #8
  %33 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.1) #8
  call void (...) @Extra_UtilGetoptReset()
  br label %35

35:                                               ; preds = %181, %2
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Extra_UtilGetopt(i32 noundef %36, ptr noundef %37, ptr noundef @.str.2)
  store i32 %38, ptr %15, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %182

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4
  switch i32 %41, label %180 [
    i32 100, label %42
    i32 109, label %45
    i32 108, label %59
    i32 99, label %71
    i32 113, label %80
    i32 81, label %89
    i32 67, label %98
    i32 83, label %107
    i32 102, label %116
    i32 70, label %126
    i32 104, label %136
    i32 111, label %137
    i32 115, label %139
    i32 116, label %140
    i32 84, label %159
    i32 120, label %178
    i32 98, label %179
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr @enable_dbg_outs, align 4
  %44 = xor i32 %43, 1
  store i32 %44, ptr @enable_dbg_outs, align 4
  br label %181

45:                                               ; preds = %40
  %46 = load ptr, ptr @globalUtilOptarg, align 8
  %47 = call i32 @atoi(ptr noundef %46) #9
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %48)
  %50 = getelementptr inbounds %struct.rlimit, ptr %21, i32 0, i32 0
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 1048576
  store i64 %53, ptr %50, align 8
  %54 = getelementptr inbounds %struct.rlimit, ptr %21, i32 0, i32 1
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 1048576
  store i64 %57, ptr %54, align 8
  %58 = call i32 @setrlimit(i32 noundef 9, ptr noundef %21) #8
  br label %181

59:                                               ; preds = %40
  %60 = load ptr, ptr @globalUtilOptarg, align 8
  %61 = call i32 @atoi(ptr noundef %60) #9
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %22, align 8
  %63 = load i64, ptr %22, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %64)
  %66 = getelementptr inbounds %struct.rlimit, ptr %23, i32 0, i32 0
  %67 = load i64, ptr %22, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.rlimit, ptr %23, i32 0, i32 1
  %69 = load i64, ptr %22, align 8
  store i64 %69, ptr %68, align 8
  %70 = call i32 @setrlimit(i32 noundef 0, ptr noundef %23) #8
  br label %181

71:                                               ; preds = %40
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Vec_StrSize(ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %76, ptr noundef @.str.5)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr @globalUtilOptarg, align 8
  call void @Vec_StrAppend(ptr noundef %78, ptr noundef %79)
  store i32 1, ptr %19, align 4
  br label %181

80:                                               ; preds = %40
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Vec_StrSize(ptr noundef %81)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %85, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr @globalUtilOptarg, align 8
  call void @Vec_StrAppend(ptr noundef %87, ptr noundef %88)
  store i32 3, ptr %19, align 4
  br label %181

89:                                               ; preds = %40
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Vec_StrSize(ptr noundef %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %94, ptr noundef @.str.5)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr @globalUtilOptarg, align 8
  call void @Vec_StrAppend(ptr noundef %96, ptr noundef %97)
  store i32 4, ptr %19, align 4
  br label %181

98:                                               ; preds = %40
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Vec_StrSize(ptr noundef %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %103, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr @globalUtilOptarg, align 8
  call void @Vec_StrAppend(ptr noundef %105, ptr noundef %106)
  store i32 2, ptr %19, align 4
  br label %181

107:                                              ; preds = %40
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Vec_StrSize(ptr noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %112, ptr noundef @.str.5)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr @globalUtilOptarg, align 8
  call void @Vec_StrAppend(ptr noundef %114, ptr noundef %115)
  store i32 5, ptr %19, align 4
  br label %181

116:                                              ; preds = %40
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @Vec_StrSize(ptr noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %121, ptr noundef @.str.5)
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr @globalUtilOptarg, align 8
  %125 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %123, ptr noundef @.str.6, ptr noundef %124)
  store i32 1, ptr %19, align 4
  br label %181

126:                                              ; preds = %40
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @Vec_StrSize(ptr noundef %127)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %131, ptr noundef @.str.5)
  br label %132

132:                                              ; preds = %130, %126
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr @globalUtilOptarg, align 8
  %135 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %133, ptr noundef @.str.7, ptr noundef %134)
  store i32 1, ptr %19, align 4
  br label %181

136:                                              ; preds = %40
  br label %332

137:                                              ; preds = %40
  %138 = load ptr, ptr @globalUtilOptarg, align 8
  store ptr %138, ptr %11, align 8
  store i32 1, ptr %18, align 4
  br label %181

139:                                              ; preds = %40
  store i32 0, ptr %16, align 4
  br label %181

140:                                              ; preds = %40
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr @globalUtilOptarg, align 8
  %143 = call i32 @TypeCheck(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr @globalUtilOptarg, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.8) #9
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  store i32 1, ptr %17, align 4
  %153 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %154 = load ptr, ptr @globalUtilOptarg, align 8
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %153, ptr noundef @.str.9, ptr noundef %154) #8
  br label %156

156:                                              ; preds = %152, %145
  br label %158

157:                                              ; preds = %140
  br label %332

158:                                              ; preds = %156
  store i32 1, ptr %19, align 4
  br label %181

159:                                              ; preds = %40
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr @globalUtilOptarg, align 8
  %162 = call i32 @TypeCheck(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr @globalUtilOptarg, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.8) #9
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  store i32 1, ptr %18, align 4
  %172 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %173 = load ptr, ptr @globalUtilOptarg, align 8
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %172, ptr noundef @.str.10, ptr noundef %173) #8
  br label %175

175:                                              ; preds = %171, %164
  br label %177

176:                                              ; preds = %159
  br label %332

177:                                              ; preds = %175
  store i32 1, ptr %19, align 4
  br label %181

178:                                              ; preds = %40
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %19, align 4
  br label %181

179:                                              ; preds = %40
  call void (...) @Abc_FrameSetBridgeMode()
  br label %181

180:                                              ; preds = %40
  br label %332

181:                                              ; preds = %179, %178, %177, %158, %139, %137, %132, %122, %113, %104, %95, %86, %77, %59, %45, %42
  br label %35, !llvm.loop !4

182:                                              ; preds = %35
  %183 = load ptr, ptr %7, align 8
  call void @Vec_StrPush(ptr noundef %183, i8 noundef signext 0)
  %184 = load i32, ptr %19, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @Vec_StrArray(ptr noundef %188)
  %190 = call i32 @Wlc_StdinProcessSmt(ptr noundef %187, ptr noundef %189)
  call void (...) @Abc_Stop()
  store i32 0, ptr %3, align 4
  br label %338

191:                                              ; preds = %182
  %192 = call i32 (...) @Abc_FrameIsBridgeMode()
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr @stdin, align 8
  %196 = call ptr @Gia_ManFromBridge(ptr noundef %195, ptr noundef null)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %197, i32 0, i32 40
  store ptr %196, ptr %198, align 8
  br label %216

199:                                              ; preds = %191
  %200 = load i32, ptr %19, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load i32, ptr %19, align 4
  %204 = icmp ne i32 %203, 3
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load i32, ptr %19, align 4
  %207 = icmp ne i32 %206, 4
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @Vec_StrSize(ptr noundef %209)
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @Vec_StrArray(ptr noundef %213)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %214)
  br label %215

215:                                              ; preds = %212, %208, %205, %202, %199
  br label %216

216:                                              ; preds = %215, %194
  %217 = load i32, ptr %19, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %301

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %220, i32 0, i32 13
  store i32 1, ptr %221, align 4
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr @globalUtilOptind, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  store ptr null, ptr %12, align 8
  br label %244

227:                                              ; preds = %219
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr @globalUtilOptind, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  store i32 1, ptr %17, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr @globalUtilOptind, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %12, align 8
  br label %243

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  call void @Abc_UtilsPrintUsage(ptr noundef %239, ptr noundef %242)
  br label %243

243:                                              ; preds = %238, %232
  br label %244

244:                                              ; preds = %243, %226
  %245 = load i32, ptr %16, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  call void @Abc_UtilsSource(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  store i32 0, ptr %14, align 4
  %250 = load i32, ptr %17, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = getelementptr inbounds [32768 x i8], ptr %8, i64 0, i64 0
  %257 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %258 = load ptr, ptr %12, align 8
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %256, ptr noundef @.str.12, ptr noundef %257, ptr noundef %258) #8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds [32768 x i8], ptr %8, i64 0, i64 0
  %262 = call i32 @Cmd_CommandExecute(ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %14, align 4
  br label %263

263:                                              ; preds = %255, %252, %249
  %264 = load i32, ptr %14, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %291

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = call ptr @Vec_StrArray(ptr noundef %268)
  %270 = call i32 @Cmd_CommandExecute(ptr noundef %267, ptr noundef %269)
  store i32 %270, ptr %14, align 4
  %271 = load i32, ptr %14, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %14, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %290

276:                                              ; preds = %273, %266
  %277 = load i32, ptr %18, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = getelementptr inbounds [32768 x i8], ptr %8, i64 0, i64 0
  %284 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %285 = load ptr, ptr %11, align 8
  %286 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %283, ptr noundef @.str.12, ptr noundef %284, ptr noundef %285) #8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds [32768 x i8], ptr %8, i64 0, i64 0
  %289 = call i32 @Cmd_CommandExecute(ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %14, align 4
  br label %290

290:                                              ; preds = %282, %279, %276, %273
  br label %291

291:                                              ; preds = %290, %263
  %292 = load i32, ptr %19, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %19, align 4
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %300

297:                                              ; preds = %294, %291
  store i32 0, ptr %19, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %298, i32 0, i32 13
  store i32 0, ptr %299, align 4
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %216
  call void @Vec_StrFreeP(ptr noundef %7)
  %302 = load i32, ptr %19, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %331

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  call void @Abc_UtilsPrintHello(ptr noundef %305)
  %306 = load ptr, ptr %6, align 8
  call void @Cmd_HistoryPrint(ptr noundef %306, i32 noundef 10)
  %307 = load i32, ptr %16, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8
  call void @Abc_UtilsSource(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %304
  br label %312

312:                                              ; preds = %329, %311
  %313 = load ptr, ptr @stdin, align 8
  %314 = call i32 @feof(ptr noundef %313) #8
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  br i1 %316, label %317, label %330

317:                                              ; preds = %312
  %318 = load ptr, ptr %6, align 8
  %319 = call ptr @Abc_UtilsGetUsersInput(ptr noundef %318)
  store ptr %319, ptr %13, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = call i32 @Cmd_CommandExecute(ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %14, align 4
  %323 = load i32, ptr %14, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %328, label %325

325:                                              ; preds = %317
  %326 = load i32, ptr %14, align 4
  %327 = icmp eq i32 %326, -2
  br i1 %327, label %328, label %329

328:                                              ; preds = %325, %317
  br label %330

329:                                              ; preds = %325
  br label %312, !llvm.loop !6

330:                                              ; preds = %328, %312
  br label %331

331:                                              ; preds = %330, %301
  call void (...) @Abc_Stop()
  store i32 0, ptr %3, align 4
  br label %338

332:                                              ; preds = %180, %176, %157, %136
  %333 = load ptr, ptr %6, align 8
  call void @Abc_UtilsPrintHello(ptr noundef %333)
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8
  call void @Abc_UtilsPrintUsage(ptr noundef %334, ptr noundef %337)
  store i32 1, ptr %3, align 4
  br label %338

338:                                              ; preds = %332, %331, %186
  %339 = load i32, ptr %3, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Abc_FrameGetGlobalFrame(...) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000, ptr %6, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #8
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @TypeCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.15) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.16) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.17) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.8) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.18, ptr noundef %29) #8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %24, %19, %14, %9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @Abc_FrameSetBridgeMode(...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

declare i32 @Wlc_StdinProcessSmt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Abc_Stop(...) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare ptr @Gia_ManFromBridge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Abc_UtilsPrintUsage(ptr noundef, ptr noundef) #1

declare void @Abc_UtilsSource(ptr noundef) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Abc_UtilsPrintHello(ptr noundef) #1

declare void @Cmd_HistoryPrint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare ptr @Abc_UtilsGetUsersInput(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
