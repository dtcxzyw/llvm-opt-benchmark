target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSPEVX\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %12, i64 %32
  %34 = getelementptr inbounds i8, ptr %14, i64 -8
  %35 = getelementptr inbounds i8, ptr %15, i64 -4
  %36 = getelementptr inbounds i8, ptr %16, i64 -4
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %18
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %42, %18
  %46 = icmp ne i32 %38, 0
  %47 = icmp ne i32 %39, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp ne i32 %40, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %45
  %52 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %57
  br i1 %47, label %61, label %67

61:                                               ; preds = %60
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %61
  %64 = load double, ptr %6, align 8, !tbaa !7
  %65 = load double, ptr %5, align 8, !tbaa !7
  %66 = fcmp ugt double %64, %65
  br i1 %66, label %82, label %80

67:                                               ; preds = %60
  br i1 %49, label %68, label %82

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  %71 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %72 = icmp sgt i32 %69, %71
  %73 = or i1 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = tail call i32 @llvm.smin.i32(i32 %58, i32 %69)
  %77 = icmp slt i32 %75, %76
  %78 = icmp sgt i32 %75, %58
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74, %68, %63, %57, %54, %45, %42
  %81 = phi i32 [ -1, %42 ], [ -2, %45 ], [ -3, %54 ], [ -4, %57 ], [ -7, %63 ], [ -8, %68 ], [ -9, %74 ]
  store i32 %81, ptr %17, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %74, %67, %63, %61
  %83 = load i32, ptr %17, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  br i1 %41, label %93, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %85
  store i32 -14, ptr %17, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %92, %89, %88, %82
  %94 = load i32, ptr %17, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = sub nsw i32 0, %94
  store i32 %97, ptr %19, align 4, !tbaa !3
  %98 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %307

99:                                               ; preds = %93
  store i32 0, ptr %10, align 4, !tbaa !3
  %100 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %100, label %119 [
    i32 0, label %307
    i32 1, label %101
  ]

101:                                              ; preds = %99
  %102 = icmp ne i32 %38, 0
  %103 = icmp ne i32 %40, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  store i32 1, ptr %10, align 4, !tbaa !3
  %106 = load double, ptr %4, align 8, !tbaa !7
  br label %115

107:                                              ; preds = %101
  %108 = load double, ptr %5, align 8, !tbaa !7
  %109 = load double, ptr %4, align 8, !tbaa !7
  %110 = fcmp olt double %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load double, ptr %6, align 8, !tbaa !7
  %113 = fcmp ult double %112, %109
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi double [ %109, %114 ], [ %106, %105 ]
  store double %116, ptr %11, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %115, %111, %107
  br i1 %41, label %307, label %118

118:                                              ; preds = %117
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  br label %307

119:                                              ; preds = %99
  %120 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %121 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %122 = fdiv double %120, %121
  %123 = fdiv double 1.000000e+00, %122
  %124 = tail call double @sqrt(double noundef %122) #6
  %125 = tail call double @sqrt(double noundef %123) #6
  store double %125, ptr %20, align 8, !tbaa !7
  %126 = tail call double @sqrt(double noundef %120) #6
  %127 = tail call double @sqrt(double noundef %126) #6
  %128 = fdiv double 1.000000e+00, %127
  %129 = load double, ptr %20, align 8
  %130 = fcmp ole double %129, %128
  %131 = select i1 %130, double %129, double %128
  %132 = load double, ptr %9, align 8, !tbaa !7
  store double %132, ptr %25, align 8, !tbaa !7
  %133 = icmp eq i32 %39, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %119
  %135 = load double, ptr %5, align 8, !tbaa !7
  store double %135, ptr %27, align 8, !tbaa !7
  %136 = load double, ptr %6, align 8, !tbaa !7
  br label %138

137:                                              ; preds = %119
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi double [ 0.000000e+00, %137 ], [ %136, %134 ]
  store double %139, ptr %28, align 8, !tbaa !7
  %140 = tail call double @dlansp_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %14) #6
  %141 = fcmp ogt double %140, 0.000000e+00
  %142 = fcmp olt double %140, %124
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = fdiv double %124, %140
  store double %145, ptr %22, align 8, !tbaa !7
  br label %150

146:                                              ; preds = %138
  %147 = fcmp ogt double %140, %131
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = fdiv double %131, %140
  store double %149, ptr %22, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %148, %146, %144
  %151 = phi i1 [ true, %144 ], [ true, %148 ], [ false, %146 ]
  br i1 %151, label %152, label %169

152:                                              ; preds = %150
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %154, %153
  %156 = sdiv i32 %155, 2
  store i32 %156, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull @c__1) #6
  %157 = load double, ptr %9, align 8, !tbaa !7
  %158 = fcmp ogt double %157, 0.000000e+00
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load double, ptr %22, align 8, !tbaa !7
  %161 = fmul double %157, %160
  store double %161, ptr %25, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %159, %152
  br i1 %133, label %169, label %163

163:                                              ; preds = %162
  %164 = load double, ptr %5, align 8, !tbaa !7
  %165 = load double, ptr %22, align 8, !tbaa !7
  %166 = fmul double %164, %165
  store double %166, ptr %27, align 8, !tbaa !7
  %167 = load double, ptr %6, align 8, !tbaa !7
  %168 = fmul double %165, %167
  store double %168, ptr %28, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %163, %162, %150
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  %172 = add nsw i32 %171, %170
  %173 = add nsw i32 %172, %170
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds double, ptr %34, i64 %174
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds double, ptr %34, i64 %176
  call void @dsptrd_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef %14, ptr noundef nonnull %23) #6
  %178 = icmp eq i32 %40, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %7, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = icmp eq i32 %183, %184
  br label %186

186:                                              ; preds = %182, %179, %169
  %187 = phi i1 [ false, %179 ], [ false, %169 ], [ %185, %182 ]
  %188 = icmp ne i32 %38, 0
  %189 = or i1 %188, %187
  br i1 %189, label %190, label %222

190:                                              ; preds = %186
  %191 = load double, ptr %9, align 8, !tbaa !7
  %192 = fcmp ugt double %191, 0.000000e+00
  br i1 %192, label %222, label %193

193:                                              ; preds = %190
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %175, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #6
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = shl i32 %194, 1
  %196 = add nsw i32 %195, %173
  br i1 %41, label %197, label %201

197:                                              ; preds = %193
  %198 = add nsw i32 %194, -1
  store i32 %198, ptr %19, align 4, !tbaa !3
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds double, ptr %34, i64 %199
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef nonnull %200, ptr noundef nonnull @c__1) #6
  call void @dsterf_(ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %200, ptr noundef nonnull %17) #6
  br label %216

201:                                              ; preds = %193
  %202 = sext i32 %173 to i64
  %203 = getelementptr inbounds double, ptr %34, i64 %202
  call void @dopgtr_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %14, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %203, ptr noundef nonnull %23) #6
  %204 = load i32, ptr %3, align 4, !tbaa !3
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %19, align 4, !tbaa !3
  %206 = sext i32 %196 to i64
  %207 = getelementptr inbounds double, ptr %34, i64 %206
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %177, ptr noundef nonnull @c__1, ptr noundef nonnull %207, ptr noundef nonnull @c__1) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %207, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %203, ptr noundef nonnull %17) #6
  %208 = load i32, ptr %17, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %201
  %211 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %211, ptr %19, align 4, !tbaa !3
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = zext nneg i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 2
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %215, i1 false), !tbaa !3
  br label %216

216:                                              ; preds = %213, %210, %201, %197
  %217 = load i32, ptr %17, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %220, ptr %10, align 4, !tbaa !3
  br label %234

221:                                              ; preds = %216
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %221, %190, %186
  %223 = select i1 %41, i8 69, i8 66
  store i8 %223, ptr %24, align 1, !tbaa !9
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = add nsw i32 %225, %224
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %35, i64 %227
  %229 = sext i32 %173 to i64
  %230 = getelementptr inbounds double, ptr %34, i64 %229
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds i32, ptr %35, i64 %231
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %25, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %10, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %228, ptr noundef nonnull %230, ptr noundef nonnull %232, ptr noundef nonnull %17) #6
  br i1 %41, label %234, label %233

233:                                              ; preds = %222
  call void @dstein_(ptr noundef nonnull %3, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %228, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %230, ptr noundef nonnull %232, ptr noundef %16, ptr noundef nonnull %17) #6
  call void @dopmtr_(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %14, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %230, ptr noundef nonnull %23) #6
  br label %234

234:                                              ; preds = %233, %222, %219
  br i1 %151, label %235, label %246

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4, !tbaa !3
  br label %242

240:                                              ; preds = %235
  %241 = add nsw i32 %236, -1
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %241, %240 ], [ %239, %238 ]
  store i32 %243, ptr %21, align 4, !tbaa !3
  %244 = load double, ptr %22, align 8, !tbaa !7
  %245 = fdiv double 1.000000e+00, %244
  store double %245, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %246

246:                                              ; preds = %242, %234
  br i1 %41, label %307, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %10, align 4, !tbaa !3
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %19, align 4, !tbaa !3
  %250 = getelementptr i8, ptr %33, i64 8
  %251 = getelementptr i8, ptr %33, i64 8
  %252 = icmp slt i32 %248, 2
  br i1 %252, label %307, label %253

253:                                              ; preds = %247
  %254 = sext i32 %30 to i64
  br label %255

255:                                              ; preds = %302, %253
  %256 = phi i64 [ 1, %253 ], [ %261, %302 ]
  %257 = phi i64 [ 2, %253 ], [ %306, %302 ]
  %258 = getelementptr inbounds double, ptr %29, i64 %256
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = load i32, ptr %10, align 4, !tbaa !3
  %261 = add nuw nsw i64 %256, 1
  %262 = sext i32 %260 to i64
  %263 = icmp slt i64 %256, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %255
  %265 = add i32 %260, 1
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ %257, %264 ], [ %276, %266 ]
  %268 = phi double [ %259, %264 ], [ %275, %266 ]
  %269 = phi i32 [ 0, %264 ], [ %274, %266 ]
  %270 = getelementptr inbounds double, ptr %29, i64 %267
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fcmp olt double %271, %268
  %273 = trunc i64 %267 to i32
  %274 = select i1 %272, i32 %273, i32 %269
  %275 = select i1 %272, double %271, double %268
  %276 = add nuw nsw i64 %267, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %265, %277
  br i1 %278, label %279, label %266, !llvm.loop !10

279:                                              ; preds = %266, %255
  %280 = phi i32 [ 0, %255 ], [ %274, %266 ]
  %281 = phi double [ %259, %255 ], [ %275, %266 ]
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %302, label %283

283:                                              ; preds = %279
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds i32, ptr %35, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = getelementptr inbounds double, ptr %29, i64 %284
  store double %259, ptr %287, align 8, !tbaa !7
  %288 = getelementptr inbounds i32, ptr %35, i64 %256
  %289 = load i32, ptr %288, align 4, !tbaa !3
  store i32 %289, ptr %285, align 4, !tbaa !3
  store double %281, ptr %258, align 8, !tbaa !7
  store i32 %286, ptr %288, align 4, !tbaa !3
  %290 = mul nsw i32 %280, %30
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %250, i64 %291
  %293 = mul nsw i64 %256, %254
  %294 = getelementptr double, ptr %251, i64 %293
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %292, ptr noundef nonnull @c__1, ptr noundef %294, ptr noundef nonnull @c__1) #6
  %295 = load i32, ptr %17, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %283
  %298 = getelementptr inbounds i32, ptr %36, i64 %284
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = getelementptr inbounds i32, ptr %36, i64 %256
  %301 = load i32, ptr %300, align 4, !tbaa !3
  store i32 %301, ptr %298, align 4, !tbaa !3
  store i32 %299, ptr %300, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %297, %283, %279
  %303 = load i32, ptr %19, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %256, %304
  %306 = add nuw nsw i64 %257, 1
  br i1 %305, label %255, label %307, !llvm.loop !13

307:                                              ; preds = %302, %247, %246, %118, %117, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsptrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dopgtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dopmtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
