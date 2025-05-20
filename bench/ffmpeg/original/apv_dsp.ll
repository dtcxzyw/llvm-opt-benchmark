target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.APVDSPContext = type { ptr }

@apv_trans_matrix = internal constant [8 x [8 x i8]] [[8 x i8] c"@@@@@@@@", [8 x i8] c"YK2\12\EE\CE\B5\A7", [8 x i8] c"T#\DD\AC\AC\DD#T", [8 x i8] c"K\EE\A7\CE2Y\12\B5", [8 x i8] c"@\C0\C0@@\C0\C0@", [8 x i8] c"2\A7\12K\B5\EEY\CE", [8 x i8] c"#\ACT\DD\DDT\AC#", [8 x i8] c"\12\CEK\A7Y\B52\EE"], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_apv_dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.APVDSPContext, ptr %3, i32 0, i32 0
  store ptr @apv_decode_transquant_c, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apv_decode_transquant_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x [8 x i16]], align 16
  %16 = alloca [8 x [8 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8 x [8 x i32]], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %43, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %44, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = add nsw i32 %45, 3
  %47 = sub nsw i32 %46, 5
  store i32 %47, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %99, %6
  %49 = load i32, ptr %18, align 4, !tbaa !16
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %102

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i32, ptr %20, align 4, !tbaa !16
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %98

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %58 = load ptr, ptr %13, align 8, !tbaa !14
  %59 = load i32, ptr %18, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i16], ptr %58, i64 %60
  %62 = load i32, ptr %20, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !18
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %14, align 8, !tbaa !14
  %68 = load i32, ptr %18, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i16], ptr %67, i64 %69
  %71 = load i32, ptr %20, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %66, %75
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = shl i32 1, %77
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %17, align 4, !tbaa !16
  %81 = sub nsw i32 %80, 1
  %82 = shl i32 1, %81
  %83 = add nsw i32 %79, %82
  %84 = load i32, ptr %17, align 4, !tbaa !16
  %85 = ashr i32 %83, %84
  store i32 %85, ptr %21, align 4, !tbaa !16
  %86 = load i32, ptr %21, align 4, !tbaa !16
  %87 = call i32 @av_clip_c(i32 noundef %86, i32 noundef -32768, i32 noundef 32767) #5
  %88 = trunc i32 %87 to i16
  %89 = load i32, ptr %18, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i16]], ptr %15, i64 0, i64 %90
  %92 = load i32, ptr %20, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i16], ptr %91, i64 0, i64 %93
  store i16 %88, ptr %94, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %95

95:                                               ; preds = %57
  %96 = load i32, ptr %20, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4, !tbaa !16
  br label %53, !llvm.loop !20

98:                                               ; preds = %56
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %18, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !16
  br label %48, !llvm.loop !22

102:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %152, %102
  %104 = load i32, ptr %23, align 4, !tbaa !16
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %155

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %108

108:                                              ; preds = %148, %107
  %109 = load i32, ptr %24, align 4, !tbaa !16
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %151

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %26, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %140

117:                                              ; preds = %113
  %118 = load i32, ptr %26, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i8]], ptr @apv_trans_matrix, i64 0, i64 %119
  %121 = load i32, ptr %24, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !23
  %125 = sext i8 %124 to i32
  %126 = load i32, ptr %26, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i16]], ptr %15, i64 0, i64 %127
  %129 = load i32, ptr %23, align 4, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i16], ptr %128, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !18
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %125, %133
  %135 = load i32, ptr %25, align 4, !tbaa !16
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %25, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %117
  %138 = load i32, ptr %26, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %26, align 4, !tbaa !16
  br label %113, !llvm.loop !24

140:                                              ; preds = %116
  %141 = load i32, ptr %25, align 4, !tbaa !16
  %142 = load i32, ptr %24, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x i32]], ptr %22, i64 0, i64 %143
  %145 = load i32, ptr %23, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 %146
  store i32 %141, ptr %147, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %24, align 4, !tbaa !16
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %24, align 4, !tbaa !16
  br label %108, !llvm.loop !25

151:                                              ; preds = %111
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %23, align 4, !tbaa !16
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %23, align 4, !tbaa !16
  br label %103, !llvm.loop !26

155:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %185, %155
  %157 = load i32, ptr %27, align 4, !tbaa !16
  %158 = icmp slt i32 %157, 8
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %188

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %181, %160
  %162 = load i32, ptr %28, align 4, !tbaa !16
  %163 = icmp slt i32 %162, 8
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %184

165:                                              ; preds = %161
  %166 = load i32, ptr %28, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i32]], ptr %22, i64 0, i64 %167
  %169 = load i32, ptr %27, align 4, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = add nsw i32 %172, 64
  %174 = ashr i32 %173, 7
  %175 = load i32, ptr %28, align 4, !tbaa !16
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [8 x i32]], ptr %22, i64 0, i64 %176
  %178 = load i32, ptr %27, align 4, !tbaa !16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 %179
  store i32 %174, ptr %180, align 4, !tbaa !16
  br label %181

181:                                              ; preds = %165
  %182 = load i32, ptr %28, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %28, align 4, !tbaa !16
  br label %161, !llvm.loop !27

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %27, align 4, !tbaa !16
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %27, align 4, !tbaa !16
  br label %156, !llvm.loop !28

188:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %189

189:                                              ; preds = %237, %188
  %190 = load i32, ptr %29, align 4, !tbaa !16
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %240

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !16
  br label %194

194:                                              ; preds = %233, %193
  %195 = load i32, ptr %30, align 4, !tbaa !16
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 26, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %236

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %199

199:                                              ; preds = %222, %198
  %200 = load i32, ptr %32, align 4, !tbaa !16
  %201 = icmp slt i32 %200, 8
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 29, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %225

203:                                              ; preds = %199
  %204 = load i32, ptr %32, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i8]], ptr @apv_trans_matrix, i64 0, i64 %205
  %207 = load i32, ptr %30, align 4, !tbaa !16
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = sext i8 %210 to i32
  %212 = load i32, ptr %29, align 4, !tbaa !16
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i32]], ptr %22, i64 0, i64 %213
  %215 = load i32, ptr %32, align 4, !tbaa !16
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = mul nsw i32 %211, %218
  %220 = load i32, ptr %31, align 4, !tbaa !16
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %31, align 4, !tbaa !16
  br label %222

222:                                              ; preds = %203
  %223 = load i32, ptr %32, align 4, !tbaa !16
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %32, align 4, !tbaa !16
  br label %199, !llvm.loop !29

225:                                              ; preds = %202
  %226 = load i32, ptr %31, align 4, !tbaa !16
  %227 = load i32, ptr %29, align 4, !tbaa !16
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i32]], ptr %16, i64 0, i64 %228
  %230 = load i32, ptr %30, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 %231
  store i32 %226, ptr %232, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %30, align 4, !tbaa !16
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %30, align 4, !tbaa !16
  br label %194, !llvm.loop !30

236:                                              ; preds = %197
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %29, align 4, !tbaa !16
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %29, align 4, !tbaa !16
  br label %189, !llvm.loop !31

240:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #4
  %241 = load i32, ptr %11, align 4, !tbaa !16
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %293

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %244 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %244, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %245 = load i32, ptr %11, align 4, !tbaa !16
  %246 = sub nsw i32 20, %245
  store i32 %246, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %289, %243
  %248 = load i32, ptr %35, align 4, !tbaa !16
  %249 = icmp slt i32 %248, 8
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i32 32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %292

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %252

252:                                              ; preds = %282, %251
  %253 = load i32, ptr %36, align 4, !tbaa !16
  %254 = icmp slt i32 %253, 8
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 35, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %285

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %257 = load i32, ptr %35, align 4, !tbaa !16
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], ptr %16, i64 0, i64 %258
  %260 = load i32, ptr %36, align 4, !tbaa !16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !16
  %264 = load i32, ptr %34, align 4, !tbaa !16
  %265 = sub nsw i32 %264, 1
  %266 = shl i32 1, %265
  %267 = add nsw i32 %263, %266
  %268 = load i32, ptr %34, align 4, !tbaa !16
  %269 = ashr i32 %267, %268
  %270 = load i32, ptr %11, align 4, !tbaa !16
  %271 = sub nsw i32 %270, 1
  %272 = shl i32 1, %271
  %273 = add nsw i32 %269, %272
  store i32 %273, ptr %37, align 4, !tbaa !16
  %274 = load i32, ptr %37, align 4, !tbaa !16
  %275 = load i32, ptr %11, align 4, !tbaa !16
  %276 = call i32 @av_clip_uintp2_c(i32 noundef %274, i32 noundef %275) #5
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %33, align 8, !tbaa !32
  %279 = load i32, ptr %36, align 4, !tbaa !16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store i8 %277, ptr %281, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %282

282:                                              ; preds = %256
  %283 = load i32, ptr %36, align 4, !tbaa !16
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %36, align 4, !tbaa !16
  br label %252, !llvm.loop !34

285:                                              ; preds = %255
  %286 = load i64, ptr %8, align 8, !tbaa !12
  %287 = load ptr, ptr %33, align 8, !tbaa !32
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  store ptr %288, ptr %33, align 8, !tbaa !32
  br label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %35, align 4, !tbaa !16
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %35, align 4, !tbaa !16
  br label %247, !llvm.loop !35

292:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %345

293:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %294 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %294, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %295 = load i32, ptr %11, align 4, !tbaa !16
  %296 = sub nsw i32 20, %295
  store i32 %296, ptr %39, align 4, !tbaa !16
  %297 = load i64, ptr %8, align 8, !tbaa !12
  %298 = sdiv i64 %297, 2
  store i64 %298, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store i32 0, ptr %40, align 4, !tbaa !16
  br label %299

299:                                              ; preds = %341, %293
  %300 = load i32, ptr %40, align 4, !tbaa !16
  %301 = icmp slt i32 %300, 8
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 38, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %344

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store i32 0, ptr %41, align 4, !tbaa !16
  br label %304

304:                                              ; preds = %334, %303
  %305 = load i32, ptr %41, align 4, !tbaa !16
  %306 = icmp slt i32 %305, 8
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store i32 41, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %337

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %309 = load i32, ptr %40, align 4, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [8 x i32]], ptr %16, i64 0, i64 %310
  %312 = load i32, ptr %41, align 4, !tbaa !16
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = load i32, ptr %39, align 4, !tbaa !16
  %317 = sub nsw i32 %316, 1
  %318 = shl i32 1, %317
  %319 = add nsw i32 %315, %318
  %320 = load i32, ptr %39, align 4, !tbaa !16
  %321 = ashr i32 %319, %320
  %322 = load i32, ptr %11, align 4, !tbaa !16
  %323 = sub nsw i32 %322, 1
  %324 = shl i32 1, %323
  %325 = add nsw i32 %321, %324
  store i32 %325, ptr %42, align 4, !tbaa !16
  %326 = load i32, ptr %42, align 4, !tbaa !16
  %327 = load i32, ptr %11, align 4, !tbaa !16
  %328 = call i32 @av_clip_uintp2_c(i32 noundef %326, i32 noundef %327) #5
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %38, align 8, !tbaa !14
  %331 = load i32, ptr %41, align 4, !tbaa !16
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  store i16 %329, ptr %333, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %334

334:                                              ; preds = %308
  %335 = load i32, ptr %41, align 4, !tbaa !16
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %41, align 4, !tbaa !16
  br label %304, !llvm.loop !36

337:                                              ; preds = %307
  %338 = load i64, ptr %8, align 8, !tbaa !12
  %339 = load ptr, ptr %38, align 8, !tbaa !14
  %340 = getelementptr inbounds i16, ptr %339, i64 %338
  store ptr %340, ptr %38, align 8, !tbaa !14
  br label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %40, align 4, !tbaa !16
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %40, align 4, !tbaa !16
  br label %299, !llvm.loop !37

344:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  br label %345

345:                                              ; preds = %344, %292
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13APVDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"APVDSPContext", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
