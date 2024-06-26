; ModuleID = 'bench/openblas/original/dstemr.c.ll'
source_filename = "bench/openblas/original/dstemr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTEMR\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double 1.000000e-03, align 8

; Function Attrs: nounwind uwtable
define void @dstemr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef %15, ptr noundef %16, ptr nocapture noundef readonly %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #5
  %48 = getelementptr inbounds i8, ptr %4, i64 -8
  %49 = getelementptr inbounds i8, ptr %10, i64 -8
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %11, i64 %52
  %54 = getelementptr inbounds i8, ptr %14, i64 -4
  %55 = getelementptr inbounds i8, ptr %16, i64 -8
  %56 = getelementptr inbounds i8, ptr %18, i64 -4
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %58 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %59 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %66, label %63

63:                                               ; preds = %21
  %64 = load i32, ptr %19, align 4, !tbaa !3
  %65 = icmp eq i32 %64, -1
  br label %66

66:                                               ; preds = %63, %21
  %67 = phi i1 [ true, %21 ], [ %65, %63 ]
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = icmp eq i32 %68, -1
  %70 = icmp ne i32 %57, 0
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = mul nsw i32 %71, 10
  %73 = shl i32 %71, 3
  %74 = select i1 %70, i32 18, i32 12
  %75 = mul nsw i32 %71, %74
  %76 = select i1 %70, i32 %72, i32 %73
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  store i32 0, ptr %46, align 4, !tbaa !3
  store i32 0, ptr %47, align 4, !tbaa !3
  store i32 0, ptr %45, align 4, !tbaa !3
  %77 = icmp ne i32 %59, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load double, ptr %5, align 8, !tbaa !7
  store double %79, ptr %37, align 8, !tbaa !7
  %80 = load double, ptr %6, align 8, !tbaa !7
  store double %80, ptr %39, align 8, !tbaa !7
  br label %86

81:                                               ; preds = %66
  %82 = icmp eq i32 %60, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %84, ptr %46, align 4, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %85, ptr %47, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %83, %81, %78
  %87 = phi i32 [ %85, %83 ], [ 0, %81 ], [ 0, %78 ]
  %88 = phi i32 [ %84, %83 ], [ 0, %81 ], [ 0, %78 ]
  %89 = phi double [ 0.000000e+00, %83 ], [ 0.000000e+00, %81 ], [ %79, %78 ]
  %90 = phi double [ 0.000000e+00, %83 ], [ 0.000000e+00, %81 ], [ %80, %78 ]
  store i32 0, ptr %20, align 4, !tbaa !3
  br i1 %70, label %94, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %91, %86
  %95 = or i32 %59, %58
  %96 = icmp ne i32 %95, 0
  %97 = icmp ne i32 %60, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %94
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %129, label %102

102:                                              ; preds = %99
  %103 = icmp ne i32 %100, 0
  %104 = and i1 %77, %103
  %105 = fcmp ole double %90, %89
  %or.cond.not = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.not, label %129, label %106

106:                                              ; preds = %102
  br i1 %97, label %107, label %115

107:                                              ; preds = %106
  %108 = icmp slt i32 %88, 1
  %109 = icmp sgt i32 %88, %100
  %110 = or i1 %108, %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %107
  %112 = icmp slt i32 %87, %88
  %113 = icmp sgt i32 %87, %100
  %114 = or i1 %112, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %111, %106
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 1
  %118 = icmp slt i32 %116, %100
  %119 = and i1 %70, %118
  %120 = or i1 %117, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = icmp sge i32 %122, %75
  %124 = select i1 %123, i1 true, i1 %67
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %19, align 4, !tbaa !3
  %127 = icmp sge i32 %126, %76
  %128 = select i1 %127, i1 true, i1 %67
  br i1 %128, label %131, label %129

129:                                              ; preds = %102, %125, %121, %115, %111, %107, %99, %94, %91
  %130 = phi i32 [ -1, %91 ], [ -2, %94 ], [ -3, %99 ], [ -8, %107 ], [ -9, %111 ], [ -13, %115 ], [ -17, %121 ], [ -19, %125 ], [ -7, %102 ]
  store i32 %130, ptr %20, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %129, %125
  %132 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  store double %132, ptr %38, align 8, !tbaa !7
  %133 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %134 = fdiv double %132, %133
  %135 = fdiv double 1.000000e+00, %134
  %136 = tail call double @sqrt(double noundef %134) #5
  %137 = tail call double @sqrt(double noundef %135) #5
  store double %137, ptr %23, align 8, !tbaa !7
  %138 = tail call double @sqrt(double noundef %132) #5
  %139 = tail call double @sqrt(double noundef %138) #5
  %140 = fdiv double 1.000000e+00, %139
  %141 = fcmp ole double %137, %140
  %142 = select i1 %141, double %137, double %140
  %143 = load i32, ptr %20, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread17

145:                                              ; preds = %131
  %146 = sitofp i32 %75 to double
  store double %146, ptr %16, align 8, !tbaa !7
  store i32 %76, ptr %18, align 4, !tbaa !3
  %147 = icmp ne i32 %58, 0
  %148 = select i1 %70, i1 %147, i1 false
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %150, ptr %43, align 4, !tbaa !3
  br label %161

151:                                              ; preds = %145
  %152 = and i1 %70, %77
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %20) #5
  br label %161

154:                                              ; preds = %151
  %155 = icmp ne i32 %60, 0
  %156 = select i1 %70, i1 %155, i1 false
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = add i32 %87, 1
  %159 = sub i32 %158, %88
  store i32 %159, ptr %43, align 4, !tbaa !3
  br label %161

160:                                              ; preds = %154
  store i32 0, ptr %43, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %160, %157, %153, %149
  br i1 %69, label %162, label %167

162:                                              ; preds = %161
  %163 = load i32, ptr %20, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread44, label %.thread17

.thread44:                                        ; preds = %162
  %165 = load i32, ptr %43, align 4, !tbaa !3
  %166 = sitofp i32 %165 to double
  store double %166, ptr %11, align 8, !tbaa !7
  br label %569

167:                                              ; preds = %161
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = load i32, ptr %43, align 4, !tbaa !3
  %.not = icmp slt i32 %168, %169
  br i1 %.not, label %170, label %171

170:                                              ; preds = %167
  store i32 -14, ptr %20, align 4, !tbaa !3
  br label %.thread17

171:                                              ; preds = %167
  %.pr.pre = load i32, ptr %20, align 4, !tbaa !3
  %172 = icmp eq i32 %.pr.pre, 0
  br i1 %172, label %176, label %.thread17

.thread17:                                        ; preds = %162, %131, %170, %171
  %173 = phi i32 [ %.pr.pre, %171 ], [ %143, %131 ], [ -14, %170 ], [ %163, %162 ]
  %174 = sub nsw i32 0, %173
  store i32 %174, ptr %22, align 4, !tbaa !3
  %175 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %569

176:                                              ; preds = %171
  %177 = select i1 %67, i1 true, i1 %69
  br i1 %177, label %569, label %178

178:                                              ; preds = %176
  store i32 0, ptr %9, align 4, !tbaa !3
  %179 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %179, label %306 [
    i32 0, label %569
    i32 1, label %180
    i32 2, label %199
  ]

180:                                              ; preds = %178
  %181 = icmp ne i32 %60, 0
  %182 = select i1 %147, i1 true, i1 %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  store i32 1, ptr %9, align 4, !tbaa !3
  %184 = load double, ptr %3, align 8, !tbaa !7
  br label %193

185:                                              ; preds = %180
  %186 = load double, ptr %37, align 8, !tbaa !7
  %187 = load double, ptr %3, align 8, !tbaa !7
  %188 = fcmp uge double %186, %187
  %189 = load double, ptr %39, align 8
  %190 = fcmp ult double %189, %187
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %185
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %192, %183
  %194 = phi double [ %187, %192 ], [ %184, %183 ]
  store double %194, ptr %10, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %193, %185
  %196 = icmp eq i32 %57, 0
  br i1 %196, label %569, label %197

197:                                              ; preds = %195
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  store i32 1, ptr %14, align 4, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 1, ptr %198, align 4, !tbaa !3
  br label %569

199:                                              ; preds = %178
  %200 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %70, label %202, label %201

201:                                              ; preds = %199
  call void @dlae2_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %200, ptr noundef nonnull %32, ptr noundef nonnull %33) #5
  br label %203

202:                                              ; preds = %199
  call void @dlaev2_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %200, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  br label %203

203:                                              ; preds = %202, %201
  %204 = icmp eq i32 %58, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %203
  br i1 %77, label %206, label %213

206:                                              ; preds = %205
  %207 = load double, ptr %33, align 8, !tbaa !7
  %208 = load double, ptr %37, align 8, !tbaa !7
  %209 = fcmp ule double %207, %208
  %210 = load double, ptr %39, align 8
  %211 = fcmp ugt double %207, %210
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206, %205
  %214 = icmp ne i32 %60, 0
  %215 = load i32, ptr %46, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %.thread18

218:                                              ; preds = %213, %206, %203
  %219 = load i32, ptr %9, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !3
  %221 = load double, ptr %33, align 8, !tbaa !7
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds double, ptr %49, i64 %222
  store double %221, ptr %223, align 8, !tbaa !7
  %224 = icmp eq i32 %57, 0
  br i1 %224, label %256, label %225

225:                                              ; preds = %218
  %226 = load double, ptr %36, align 8, !tbaa !7
  %227 = fneg double %226
  %228 = mul nsw i32 %220, %50
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %53, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  store double %227, ptr %231, align 8, !tbaa !7
  %232 = load double, ptr %34, align 8, !tbaa !7
  %233 = getelementptr i8, ptr %230, i64 16
  store double %232, ptr %233, align 8, !tbaa !7
  %234 = fcmp une double %226, 0.000000e+00
  br i1 %234, label %235, label %247

235:                                              ; preds = %225
  %236 = fcmp une double %232, 0.000000e+00
  %237 = shl i32 %220, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr i32, ptr %54, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -4
  store i32 1, ptr %240, align 4, !tbaa !3
  %241 = load i32, ptr %9, align 4, !tbaa !3
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %54, i64 %243
  br i1 %236, label %245, label %246

245:                                              ; preds = %235
  store i32 2, ptr %244, align 4, !tbaa !3
  br label %256

246:                                              ; preds = %235
  store i32 1, ptr %244, align 4, !tbaa !3
  br label %256

247:                                              ; preds = %225
  %248 = shl i32 %220, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr i32, ptr %54, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -4
  store i32 2, ptr %251, align 4, !tbaa !3
  %252 = load i32, ptr %9, align 4, !tbaa !3
  %253 = shl nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %54, i64 %254
  store i32 2, ptr %255, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %247, %246, %245, %218
  br i1 %204, label %.thread18, label %269

.thread18:                                        ; preds = %213, %256
  br i1 %77, label %257, label %264

257:                                              ; preds = %.thread18
  %258 = load double, ptr %32, align 8, !tbaa !7
  %259 = load double, ptr %37, align 8, !tbaa !7
  %260 = fcmp ule double %258, %259
  %261 = load double, ptr %39, align 8
  %262 = fcmp ugt double %258, %261
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %257, %.thread18
  %265 = icmp ne i32 %60, 0
  %266 = load i32, ptr %47, align 4
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %501

269:                                              ; preds = %264, %257, %256
  %270 = load i32, ptr %9, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4, !tbaa !3
  %272 = load double, ptr %32, align 8, !tbaa !7
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds double, ptr %49, i64 %273
  store double %272, ptr %274, align 8, !tbaa !7
  %275 = icmp eq i32 %57, 0
  br i1 %275, label %501, label %276

276:                                              ; preds = %269
  %277 = load double, ptr %34, align 8, !tbaa !7
  %278 = mul nsw i32 %271, %50
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %53, i64 %279
  %281 = getelementptr i8, ptr %280, i64 8
  store double %277, ptr %281, align 8, !tbaa !7
  %282 = load double, ptr %36, align 8, !tbaa !7
  %283 = getelementptr i8, ptr %280, i64 16
  store double %282, ptr %283, align 8, !tbaa !7
  %284 = fcmp une double %282, 0.000000e+00
  br i1 %284, label %285, label %297

285:                                              ; preds = %276
  %286 = fcmp une double %277, 0.000000e+00
  %287 = shl i32 %271, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr i32, ptr %54, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -4
  store i32 1, ptr %290, align 4, !tbaa !3
  %291 = load i32, ptr %9, align 4, !tbaa !3
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %54, i64 %293
  br i1 %286, label %295, label %296

295:                                              ; preds = %285
  store i32 2, ptr %294, align 4, !tbaa !3
  br label %501

296:                                              ; preds = %285
  store i32 1, ptr %294, align 4, !tbaa !3
  br label %501

297:                                              ; preds = %276
  %298 = shl i32 %271, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr i32, ptr %54, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -4
  store i32 2, ptr %301, align 4, !tbaa !3
  %302 = load i32, ptr %9, align 4, !tbaa !3
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %54, i64 %304
  store i32 2, ptr %305, align 4, !tbaa !3
  br label %501

306:                                              ; preds = %178
  %307 = shl i32 %179, 1
  %308 = or disjoint i32 %307, 1
  %309 = mul nsw i32 %179, 3
  %310 = add nsw i32 %309, 1
  %311 = shl i32 %179, 2
  %312 = or disjoint i32 %311, 1
  %313 = mul nsw i32 %179, 5
  %314 = mul nsw i32 %179, 6
  %315 = or disjoint i32 %314, 1
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  %316 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #5
  store double %316, ptr %25, align 8, !tbaa !7
  %317 = fcmp ogt double %316, 0.000000e+00
  %318 = fcmp olt double %316, %136
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %320, label %322

320:                                              ; preds = %306
  %321 = fdiv double %136, %316
  store double %321, ptr %29, align 8, !tbaa !7
  br label %326

322:                                              ; preds = %306
  %323 = fcmp ogt double %316, %142
  br i1 %323, label %324, label %thread-pre-split19

324:                                              ; preds = %322
  %325 = fdiv double %142, %316
  store double %325, ptr %29, align 8, !tbaa !7
  br label %326

thread-pre-split19:                               ; preds = %322
  %.pr20 = load double, ptr %29, align 8, !tbaa !7
  br label %326

326:                                              ; preds = %thread-pre-split19, %324, %320
  %327 = phi double [ %.pr20, %thread-pre-split19 ], [ %325, %324 ], [ %321, %320 ]
  %328 = fcmp une double %327, 1.000000e+00
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %22, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %332 = load double, ptr %29, align 8, !tbaa !7
  %333 = fmul double %332, %316
  store double %333, ptr %25, align 8, !tbaa !7
  br i1 %77, label %334, label %339

334:                                              ; preds = %329
  %335 = load double, ptr %37, align 8, !tbaa !7
  %336 = fmul double %332, %335
  store double %336, ptr %37, align 8, !tbaa !7
  %337 = load double, ptr %39, align 8, !tbaa !7
  %338 = fmul double %332, %337
  store double %338, ptr %39, align 8, !tbaa !7
  br label %339

339:                                              ; preds = %334, %329, %326
  %340 = load i32, ptr %15, align 4, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.thread22, label %342

.thread22:                                        ; preds = %339
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %.thread24

342:                                              ; preds = %339
  call void @dlarrr_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %30) #5
  %.pr21 = load i32, ptr %30, align 4, !tbaa !3
  %343 = icmp eq i32 %.pr21, 0
  br i1 %343, label %345, label %.thread24

.thread24:                                        ; preds = %342, %.thread22
  %344 = fneg double %133
  store double %344, ptr %41, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %350

345:                                              ; preds = %342
  store double %133, ptr %41, align 8, !tbaa !7
  %.pr23 = load i32, ptr %15, align 4, !tbaa !3
  %346 = icmp eq i32 %.pr23, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = sext i32 %312 to i64
  %349 = getelementptr inbounds double, ptr %55, i64 %348
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %349, ptr noundef nonnull @c__1) #5
  br label %350

350:                                              ; preds = %.thread24, %347, %345
  %351 = load i32, ptr %2, align 4, !tbaa !3
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %22, align 4, !tbaa !3
  %353 = icmp sgt i32 %351, 1
  br i1 %353, label %354, label %.loopexit30

354:                                              ; preds = %350
  %355 = zext nneg i32 %351 to i64
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 1, %354 ], [ %365, %356 ]
  %358 = getelementptr inbounds double, ptr %48, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fmul double %359, %359
  %361 = trunc i64 %357 to i32
  %362 = add i32 %313, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %55, i64 %363
  store double %360, ptr %364, align 8, !tbaa !7
  %365 = add nuw nsw i64 %357, 1
  %366 = icmp eq i64 %365, %355
  br i1 %366, label %.loopexit30, label %356, !llvm.loop !9

.loopexit30:                                      ; preds = %356, %350
  %367 = phi double [ %137, %350 ], [ %359, %356 ]
  store double %367, ptr %23, align 8, !tbaa !7
  br i1 %70, label %370, label %368

368:                                              ; preds = %.loopexit30
  %369 = fmul double %133, 4.000000e+00
  store double %369, ptr %27, align 8, !tbaa !7
  br label %377

370:                                              ; preds = %.loopexit30
  %371 = call double @sqrt(double noundef %133) #5
  store double %371, ptr %27, align 8, !tbaa !7
  %372 = call double @sqrt(double noundef %133) #5
  %373 = fmul double %372, 5.000000e-03
  store double %373, ptr %23, align 8, !tbaa !7
  %374 = fmul double %133, 4.000000e+00
  %375 = fcmp oge double %373, %374
  %376 = select i1 %375, double %373, double %374
  br label %377

377:                                              ; preds = %370, %368
  %378 = phi double [ %369, %368 ], [ %376, %370 ]
  store double %378, ptr %28, align 8, !tbaa !7
  %379 = sext i32 %313 to i64
  %380 = getelementptr double, ptr %55, i64 %379
  %381 = getelementptr i8, ptr %380, i64 8
  %382 = sext i32 %308 to i64
  %383 = getelementptr inbounds double, ptr %55, i64 %382
  %384 = sext i32 %310 to i64
  %385 = getelementptr inbounds double, ptr %55, i64 %384
  %386 = sext i32 %179 to i64
  %387 = getelementptr i32, ptr %56, i64 %386
  %388 = getelementptr i8, ptr %387, i64 4
  %389 = getelementptr inbounds i32, ptr %56, i64 %382
  %390 = sext i32 %315 to i64
  %391 = getelementptr inbounds double, ptr %55, i64 %390
  %392 = getelementptr inbounds i32, ptr %56, i64 %384
  call void @dlarre_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %381, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %41, ptr noundef nonnull %45, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %383, ptr noundef nonnull %385, ptr noundef nonnull %388, ptr noundef nonnull %389, ptr noundef nonnull %16, ptr noundef nonnull %44, ptr noundef nonnull %391, ptr noundef nonnull %392, ptr noundef nonnull %30) #5
  %393 = load i32, ptr %30, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %377
  %396 = call i32 @llvm.abs.i32(i32 %393, i1 true)
  %397 = add nuw nsw i32 %396, 10
  store i32 %397, ptr %20, align 4, !tbaa !3
  br label %569

398:                                              ; preds = %377
  br i1 %70, label %399, label %405

399:                                              ; preds = %398
  call void @dlarrv_(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %44, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %10, ptr noundef nonnull %383, ptr noundef nonnull %385, ptr noundef nonnull %388, ptr noundef nonnull %389, ptr noundef nonnull %16, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %391, ptr noundef nonnull %392, ptr noundef nonnull %30) #5
  %400 = load i32, ptr %30, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %430, label %402

402:                                              ; preds = %399
  %403 = call i32 @llvm.abs.i32(i32 %400, i1 true)
  %404 = add nuw nsw i32 %403, 20
  store i32 %404, ptr %20, align 4, !tbaa !3
  br label %569

405:                                              ; preds = %398
  %406 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %406, ptr %22, align 4, !tbaa !3
  %407 = icmp slt i32 %406, 1
  br i1 %407, label %430, label %408

408:                                              ; preds = %405
  %409 = add nuw i32 %406, 1
  %410 = zext i32 %409 to i64
  br label %411

411:                                              ; preds = %411, %408
  %412 = phi i64 [ 1, %408 ], [ %427, %411 ]
  %413 = trunc i64 %412 to i32
  %414 = add i32 %179, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %56, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !3
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %56, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %48, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = getelementptr inbounds double, ptr %49, i64 %412
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fadd double %423, %425
  store double %426, ptr %424, align 8, !tbaa !7
  %427 = add nuw nsw i64 %412, 1
  %428 = icmp eq i64 %427, %410
  br i1 %428, label %429, label %411, !llvm.loop !12

429:                                              ; preds = %411
  store i32 %417, ptr %24, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %429, %405, %399
  %431 = load i32, ptr %15, align 4, !tbaa !3
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.loopexit29, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %9, align 4, !tbaa !3
  %435 = add i32 %434, %179
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %56, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !3
  store i32 %438, ptr %22, align 4, !tbaa !3
  %439 = getelementptr i8, ptr %18, i64 -8
  %440 = getelementptr i8, ptr %16, i64 -16
  %441 = icmp slt i32 %438, 1
  br i1 %441, label %.loopexit29, label %442

442:                                              ; preds = %433
  %443 = fmul double %133, 4.000000e+00
  br label %444

444:                                              ; preds = %.thread25, %442
  %445 = phi i32 [ %438, %442 ], [ %492, %.thread25 ]
  %446 = phi i64 [ 1, %442 ], [ %449, %.thread25 ]
  %447 = phi i32 [ 1, %442 ], [ %493, %.thread25 ]
  %448 = phi i32 [ 1, %442 ], [ %494, %.thread25 ]
  %449 = add nuw nsw i64 %446, 1
  %450 = getelementptr inbounds i32, ptr %56, i64 %446
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %reass.sub = sub i32 %451, %448
  %452 = add i32 %reass.sub, 1
  store i32 %452, ptr %35, align 4, !tbaa !3
  %453 = load i32, ptr %9, align 4, !tbaa !3
  %454 = icmp sgt i32 %447, %453
  br i1 %454, label %.thread25, label %455

455:                                              ; preds = %444
  %456 = add nsw i32 %447, -1
  %457 = zext nneg i32 %456 to i64
  %458 = zext nneg i32 %453 to i64
  br label %459

459:                                              ; preds = %465, %455
  %460 = phi i64 [ %457, %455 ], [ %466, %465 ]
  %461 = getelementptr i32, ptr %388, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !3
  %463 = zext i32 %462 to i64
  %464 = icmp eq i64 %446, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %459
  %466 = add nuw nsw i64 %460, 1
  %467 = icmp ult i64 %466, %458
  br i1 %467, label %459, label %.loopexit28

468:                                              ; preds = %459
  %469 = trunc nuw nsw i64 %460 to i32
  br label %.loopexit28

.loopexit28:                                      ; preds = %465, %468
  %470 = phi i32 [ %469, %468 ], [ %453, %465 ]
  %471 = icmp slt i32 %470, %447
  br i1 %471, label %.thread25, label %472

472:                                              ; preds = %.loopexit28
  %473 = add i32 %447, %307
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %56, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !3
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %40, align 4, !tbaa !3
  store i32 %476, ptr %42, align 4, !tbaa !3
  %478 = add nsw i32 %470, %308
  %479 = sext i32 %478 to i64
  %480 = getelementptr i32, ptr %439, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !3
  store i32 %481, ptr %31, align 4, !tbaa !3
  store double %443, ptr %28, align 8, !tbaa !7
  %482 = add nsw i32 %448, %312
  %483 = sext i32 %482 to i64
  %484 = getelementptr double, ptr %440, i64 %483
  %485 = add i32 %448, %313
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %55, i64 %486
  %488 = zext nneg i32 %447 to i64
  %489 = getelementptr inbounds double, ptr %49, i64 %488
  %490 = getelementptr inbounds double, ptr %55, i64 %474
  call void @dlarrj_(ptr noundef nonnull %35, ptr noundef %484, ptr noundef nonnull %487, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %40, ptr noundef nonnull %489, ptr noundef nonnull %490, ptr noundef nonnull %391, ptr noundef nonnull %392, ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef nonnull %30) #5
  %491 = add nuw nsw i32 %470, 1
  %.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %444, %472, %.loopexit28
  %492 = phi i32 [ %.pre, %472 ], [ %445, %.loopexit28 ], [ %445, %444 ]
  %493 = phi i32 [ %491, %472 ], [ %447, %.loopexit28 ], [ %447, %444 ]
  %494 = add nsw i32 %451, 1
  %495 = sext i32 %492 to i64
  %496 = icmp slt i64 %446, %495
  br i1 %496, label %444, label %.loopexit29, !llvm.loop !13

.loopexit29:                                      ; preds = %.thread25, %433, %430
  %497 = load double, ptr %29, align 8, !tbaa !7
  %498 = fcmp une double %497, 1.000000e+00
  br i1 %498, label %499, label %501

499:                                              ; preds = %.loopexit29
  %500 = fdiv double 1.000000e+00, %497
  store double %500, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull @c__1) #5
  br label %501

501:                                              ; preds = %499, %.loopexit29, %297, %296, %295, %269, %264
  %502 = load i32, ptr %45, align 4, !tbaa !3
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %2, align 4, !tbaa !3
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %.loopexit

507:                                              ; preds = %504, %501
  br i1 %70, label %512, label %508

508:                                              ; preds = %507
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %30) #5
  %509 = load i32, ptr %30, align 4, !tbaa !3
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %.loopexit, label %511

511:                                              ; preds = %508
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %569

512:                                              ; preds = %507
  %513 = load i32, ptr %9, align 4, !tbaa !3
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %22, align 4, !tbaa !3
  %515 = getelementptr i8, ptr %53, i64 8
  %516 = getelementptr i8, ptr %14, i64 -8
  %517 = icmp slt i32 %513, 2
  br i1 %517, label %.loopexit, label %518

518:                                              ; preds = %512
  %519 = sext i32 %50 to i64
  br label %520

520:                                              ; preds = %.thread26, %518
  %521 = phi i32 [ %514, %518 ], [ %565, %.thread26 ]
  %522 = phi i64 [ 1, %518 ], [ %527, %.thread26 ]
  %523 = phi i64 [ 2, %518 ], [ %568, %.thread26 ]
  %524 = getelementptr inbounds double, ptr %49, i64 %522
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = load i32, ptr %9, align 4, !tbaa !3
  %527 = add nuw nsw i64 %522, 1
  %528 = sext i32 %526 to i64
  %529 = icmp slt i64 %522, %528
  br i1 %529, label %530, label %.thread26

530:                                              ; preds = %520
  %531 = add i32 %526, 1
  br label %532

532:                                              ; preds = %532, %530
  %533 = phi i64 [ %523, %530 ], [ %542, %532 ]
  %534 = phi double [ %525, %530 ], [ %541, %532 ]
  %535 = phi i32 [ 0, %530 ], [ %540, %532 ]
  %536 = getelementptr inbounds double, ptr %49, i64 %533
  %537 = load double, ptr %536, align 8, !tbaa !7
  %538 = fcmp olt double %537, %534
  %539 = trunc i64 %533 to i32
  %540 = select i1 %538, i32 %539, i32 %535
  %541 = select i1 %538, double %537, double %534
  %542 = add nuw nsw i64 %533, 1
  %lftr.wideiv = trunc i64 %542 to i32
  %exitcond = icmp eq i32 %531, %lftr.wideiv
  br i1 %exitcond, label %543, label %532, !llvm.loop !14

543:                                              ; preds = %532
  %544 = icmp eq i32 %540, 0
  br i1 %544, label %.thread26, label %545

545:                                              ; preds = %543
  %546 = sext i32 %540 to i64
  %547 = getelementptr inbounds double, ptr %49, i64 %546
  store double %525, ptr %547, align 8, !tbaa !7
  store double %541, ptr %524, align 8, !tbaa !7
  %548 = mul nsw i32 %540, %50
  %549 = sext i32 %548 to i64
  %550 = getelementptr double, ptr %515, i64 %549
  %551 = mul nsw i64 %522, %519
  %552 = getelementptr double, ptr %515, i64 %551
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %550, ptr noundef nonnull @c__1, ptr noundef %552, ptr noundef nonnull @c__1) #5
  %553 = shl i32 %540, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr i32, ptr %54, i64 %554
  %556 = getelementptr i8, ptr %555, i64 -4
  %557 = load i32, ptr %556, align 4, !tbaa !3
  %558 = shl i64 %522, 33
  %559 = ashr exact i64 %558, 32
  %560 = getelementptr i32, ptr %516, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !3
  store i32 %561, ptr %556, align 4, !tbaa !3
  store i32 %557, ptr %560, align 4, !tbaa !3
  %562 = load i32, ptr %555, align 4, !tbaa !3
  store i32 %562, ptr %24, align 4, !tbaa !3
  %.idx = shl i64 %522, 3
  %563 = getelementptr inbounds i8, ptr %54, i64 %.idx
  %564 = load i32, ptr %563, align 4, !tbaa !3
  store i32 %564, ptr %555, align 4, !tbaa !3
  store i32 %562, ptr %563, align 4, !tbaa !3
  %.pre42 = load i32, ptr %22, align 4, !tbaa !3
  br label %.thread26

.thread26:                                        ; preds = %520, %545, %543
  %565 = phi i32 [ %521, %520 ], [ %.pre42, %545 ], [ %521, %543 ]
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %522, %566
  %568 = add nuw nsw i64 %523, 1
  br i1 %567, label %520, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread26, %512, %508, %504
  store double %146, ptr %16, align 8, !tbaa !7
  store i32 %76, ptr %18, align 4, !tbaa !3
  br label %569

569:                                              ; preds = %.thread44, %.loopexit, %511, %402, %395, %197, %195, %178, %176, %.thread17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarre_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
