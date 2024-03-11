target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DLATRS\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DLATRS3\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@c_b35 = internal global double -1.000000e+00, align 8
@c_b36 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlatrs3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [32 x double], align 16
  %27 = alloca [64 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %6, i64 %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %8, i64 %36
  %38 = getelementptr inbounds i8, ptr %10, i64 -8
  %39 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  store i32 8, ptr %16, align 4, !tbaa !3
  %45 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 0) #5
  %46 = load i32, ptr %16, align 4
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 %45)
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 64)
  store i32 1, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = add i32 %48, -1
  %51 = add i32 %50, %49
  %52 = sdiv i32 %51, %48
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  store i32 1, ptr %16, align 4, !tbaa !3
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = add nsw i32 %54, 31
  %56 = sdiv i32 %55, 32
  %57 = icmp slt i32 %54, 33
  %58 = select i1 %57, i32 1, i32 %56
  store i32 %53, ptr %16, align 4, !tbaa !3
  %59 = select i1 %57, i32 %54, i32 32
  %60 = tail call i32 @llvm.smax.i32(i32 %53, i32 %59)
  %61 = mul nsw i32 %60, %53
  %62 = add nuw i32 %60, %53
  %63 = mul i32 %62, %53
  %64 = sitofp i32 %63 to double
  store double %64, ptr %12, align 8, !tbaa !7
  %65 = icmp eq i32 %40, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %15
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %66, %15
  %70 = icmp eq i32 %41, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %107, label %77

77:                                               ; preds = %74, %71, %69
  %78 = icmp eq i32 %42, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %79, %77
  %83 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.7) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = icmp slt i32 %99, %96
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  br i1 %44, label %109, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = sitofp i32 %103 to double
  %105 = load double, ptr %12, align 8, !tbaa !7
  %106 = fcmp ogt double %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %102, %98, %94, %91, %88, %85, %79, %74, %66
  %108 = phi i32 [ -1, %66 ], [ -2, %74 ], [ -3, %79 ], [ -4, %85 ], [ -5, %88 ], [ -6, %91 ], [ -8, %94 ], [ -10, %98 ], [ -14, %102 ]
  store i32 %108, ptr %14, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %107, %102, %101
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = sub nsw i32 0, %110
  store i32 %113, ptr %16, align 4, !tbaa !3
  %114 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, i32 noundef 7) #5
  br label %656

115:                                              ; preds = %109
  br i1 %44, label %656, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %117, ptr %16, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = add nuw i32 %117, 1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ 1, %119 ], [ %125, %122 ]
  %124 = getelementptr inbounds double, ptr %38, i64 %123
  store double 1.000000e+00, ptr %124, align 8, !tbaa !7
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, %121
  br i1 %126, label %127, label %122, !llvm.loop !9

127:                                              ; preds = %122, %116
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = tail call i32 @llvm.smin.i32(i32 %128, i32 %117)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %656, label %131

131:                                              ; preds = %127
  %132 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %133 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #5
  %134 = load i32, ptr %5, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %14) #5
  %137 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %137, ptr %16, align 4, !tbaa !3
  %138 = getelementptr i8, ptr %37, i64 8
  %139 = icmp slt i32 %137, 2
  br i1 %139, label %656, label %140

140:                                              ; preds = %136
  %141 = sext i32 %34 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 2, %140 ], [ %147, %142 ]
  %144 = mul nsw i64 %143, %141
  %145 = getelementptr double, ptr %138, i64 %144
  %146 = getelementptr inbounds double, ptr %38, i64 %143
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %145, ptr noundef nonnull %146, ptr noundef %11, ptr noundef nonnull %14) #5
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %143, %149
  br i1 %150, label %142, label %656, !llvm.loop !12

151:                                              ; preds = %131
  store i32 %53, ptr %16, align 4, !tbaa !3
  %152 = icmp eq i32 %41, 0
  %153 = zext nneg i32 %53 to i64
  %154 = sext i32 %48 to i64
  %155 = zext i32 %48 to i64
  %156 = sext i32 %48 to i64
  %157 = sext i32 %30 to i64
  %158 = sext i32 %30 to i64
  %159 = zext nneg i32 %61 to i64
  %160 = getelementptr i8, ptr %33, i64 8
  %161 = getelementptr double, ptr %39, i64 %159
  br label %167

162:                                              ; preds = %222, %167
  %163 = phi double [ %169, %167 ], [ %225, %222 ]
  %164 = load i32, ptr %16, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %168, %165
  br i1 %166, label %167, label %228, !llvm.loop !13

167:                                              ; preds = %162, %151
  %168 = phi i64 [ 1, %151 ], [ %171, %162 ]
  %169 = phi double [ 0.000000e+00, %151 ], [ %163, %162 ]
  %170 = add nsw i64 %168, -1
  %171 = add nuw nsw i64 %168, 1
  %172 = trunc i64 %170 to i32
  %173 = select i1 %65, i32 %53, i32 %172
  %174 = trunc i64 %171 to i32
  %175 = select i1 %65, i32 %174, i32 1
  %176 = icmp sgt i32 %175, %173
  br i1 %176, label %162, label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = trunc i64 %168 to i32
  %180 = mul i32 %48, %179
  %181 = call i32 @llvm.smin.i32(i32 %180, i32 %178)
  %182 = mul nsw i64 %170, %156
  %183 = add nsw i64 %182, 1
  %184 = trunc i64 %182 to i32
  %185 = sub i32 %181, %184
  %186 = mul nsw i64 %183, %157
  %187 = trunc i64 %170 to i32
  %188 = add i32 %60, %187
  %189 = mul i32 %188, %53
  %190 = trunc i64 %182 to i32
  %191 = sub i32 %181, %190
  %192 = mul nsw i64 %183, %158
  %193 = zext nneg i32 %175 to i64
  %194 = add i32 %173, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr double, ptr %161, i64 %168
  br label %197

197:                                              ; preds = %222, %177
  %198 = phi i64 [ %193, %177 ], [ %226, %222 ]
  %199 = phi double [ %169, %177 ], [ %225, %222 ]
  %200 = add nsw i64 %198, -1
  %201 = mul nsw i64 %200, %154
  %202 = mul i64 %198, %155
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %17, align 4, !tbaa !3
  %204 = load i32, ptr %4, align 4, !tbaa !3
  %205 = trunc i64 %202 to i32
  %206 = call i32 @llvm.smin.i32(i32 %205, i32 %204)
  %207 = trunc i64 %201 to i32
  %208 = sub i32 %206, %207
  store i32 %208, ptr %17, align 4, !tbaa !3
  %209 = getelementptr double, ptr %160, i64 %201
  br i1 %152, label %217, label %210

210:                                              ; preds = %197
  store i32 %185, ptr %18, align 4, !tbaa !3
  %211 = getelementptr double, ptr %209, i64 %186
  %212 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %211, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %212, ptr %24, align 8, !tbaa !7
  %213 = trunc i64 %198 to i32
  %214 = add i32 %189, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %39, i64 %215
  store double %212, ptr %216, align 8, !tbaa !7
  br label %222

217:                                              ; preds = %197
  store i32 %191, ptr %18, align 4, !tbaa !3
  %218 = getelementptr double, ptr %209, i64 %192
  %219 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %218, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %219, ptr %24, align 8, !tbaa !7
  %220 = mul nsw i64 %200, %153
  %221 = getelementptr double, ptr %196, i64 %220
  store double %219, ptr %221, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %217, %210
  %223 = load double, ptr %24, align 8
  %224 = fcmp oge double %199, %223
  %225 = select i1 %224, double %199, double %223
  %226 = add nuw nsw i64 %198, 1
  %227 = icmp eq i64 %226, %195
  br i1 %227, label %162, label %197, !llvm.loop !14

228:                                              ; preds = %162
  %229 = call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %230 = fcmp ugt double %163, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %232, ptr %16, align 4, !tbaa !3
  %233 = getelementptr i8, ptr %37, i64 8
  %234 = icmp slt i32 %232, 1
  br i1 %234, label %656, label %235

235:                                              ; preds = %231
  %236 = sext i32 %34 to i64
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 1, %235 ], [ %242, %237 ]
  %239 = mul nsw i64 %238, %236
  %240 = getelementptr double, ptr %233, i64 %239
  %241 = getelementptr inbounds double, ptr %38, i64 %238
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %240, ptr noundef nonnull %241, ptr noundef %11, ptr noundef nonnull %14) #5
  %242 = add nuw nsw i64 %238, 1
  %243 = load i32, ptr %16, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %238, %244
  br i1 %245, label %237, label %656, !llvm.loop !15

246:                                              ; preds = %228
  store i32 %58, ptr %16, align 4, !tbaa !3
  %247 = icmp slt i32 %58, 1
  br i1 %247, label %656, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %41, 0
  %250 = select i1 %65, i32 %53, i32 1
  %251 = select i1 %65, i32 1, i32 -1
  %252 = select i1 %65, i32 1, i32 %53
  %253 = select i1 %65, i32 1, i32 %53
  %254 = select i1 %65, i32 -1, i32 1
  %255 = select i1 %65, i32 %53, i32 1
  %256 = add i32 %30, 1
  %257 = add i32 %30, 1
  %258 = getelementptr i8, ptr %10, i64 -16
  %259 = add nuw i32 %53, 1
  %260 = zext nneg i32 %53 to i64
  %261 = shl nsw i64 %36, 3
  %262 = getelementptr i8, ptr %8, i64 %261
  %263 = add i32 %34, 1
  %264 = shl nsw i64 %36, 3
  %265 = getelementptr i8, ptr %8, i64 %264
  %266 = shl nsw i64 %36, 3
  %267 = getelementptr i8, ptr %8, i64 %266
  %268 = add i32 %34, 1
  %269 = zext nneg i32 %53 to i64
  %270 = zext nneg i32 %53 to i64
  %271 = zext nneg i32 %53 to i64
  %272 = zext nneg i32 %53 to i64
  %273 = zext i32 %48 to i64
  %274 = zext i32 %48 to i64
  %275 = zext nneg i32 %53 to i64
  %276 = zext i32 %259 to i64
  %277 = select i1 %249, i32 %253, i32 %250
  %278 = select i1 %249, i32 %254, i32 %251
  %279 = select i1 %249, i32 %255, i32 %252
  %280 = icmp slt i32 %278, 0
  %281 = icmp uge i32 %279, %277
  %282 = icmp ule i32 %279, %277
  %283 = select i1 %280, i1 %281, i1 %282
  %284 = zext i32 %259 to i64
  %285 = zext i32 %259 to i64
  %286 = zext i32 %259 to i64
  %287 = zext i32 %259 to i64
  br label %288

288:                                              ; preds = %651, %248
  %289 = phi i64 [ 1, %248 ], [ %652, %651 ]
  %290 = trunc i64 %289 to i32
  %291 = shl i32 %290, 5
  %292 = add i32 %291, -31
  %293 = load i32, ptr %5, align 4, !tbaa !3
  %294 = call i32 @llvm.smin.i32(i32 %291, i32 %293)
  %295 = sub i32 %294, %291
  %296 = add i32 %295, 32
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %312, label %298

298:                                              ; preds = %288
  store i32 %53, ptr %17, align 4, !tbaa !3
  %299 = zext nneg i32 %296 to i64
  br label %300

300:                                              ; preds = %309, %298
  %301 = phi i64 [ 1, %298 ], [ %310, %309 ]
  %302 = mul nuw nsw i64 %301, %260
  %303 = getelementptr double, ptr %39, i64 %302
  br label %304

304:                                              ; preds = %304, %300
  %305 = phi i64 [ 1, %300 ], [ %307, %304 ]
  %306 = getelementptr double, ptr %303, i64 %305
  store double 1.000000e+00, ptr %306, align 8, !tbaa !7
  %307 = add nuw nsw i64 %305, 1
  %308 = icmp eq i64 %307, %276
  br i1 %308, label %309, label %304, !llvm.loop !16

309:                                              ; preds = %304
  %310 = add nuw nsw i64 %301, 1
  %311 = icmp ult i64 %301, %299
  br i1 %311, label %300, label %312, !llvm.loop !17

312:                                              ; preds = %309, %288
  store i32 %278, ptr %17, align 4, !tbaa !3
  br i1 %283, label %313, label %579

313:                                              ; preds = %312
  %314 = add i32 %291, -32
  %315 = add i32 %291, -32
  %316 = mul nsw i32 %292, %34
  %317 = mul nsw i32 %292, %34
  %318 = icmp slt i32 %296, 1
  %319 = icmp slt i32 %296, 1
  br label %320

320:                                              ; preds = %572, %313
  %321 = phi i32 [ %279, %313 ], [ %574, %572 ]
  %322 = add i32 %321, -1
  %323 = mul i32 %322, %48
  %324 = add nsw i32 %323, 1
  %325 = mul i32 %321, %48
  store i32 %325, ptr %18, align 4, !tbaa !3
  %326 = load i32, ptr %4, align 4, !tbaa !3
  %327 = call i32 @llvm.smin.i32(i32 %325, i32 %326)
  store i32 %296, ptr %18, align 4, !tbaa !3
  br i1 %318, label %451, label %328

328:                                              ; preds = %320
  %329 = sub i32 %327, %323
  %330 = mul i32 %324, %256
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %33, i64 %331
  %333 = sub i32 %327, %323
  %334 = mul i32 %324, %257
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %33, i64 %335
  %337 = sub i32 %327, %323
  %338 = icmp slt i32 %323, 1
  %339 = zext i32 %323 to i64
  %340 = shl nuw nsw i64 %339, 3
  %341 = add i32 %268, %327
  %342 = xor i32 %327, -1
  %343 = sext i32 %321 to i64
  %344 = sext i32 %321 to i64
  %345 = getelementptr double, ptr %39, i64 %344
  %346 = getelementptr double, ptr %39, i64 %343
  br label %347

347:                                              ; preds = %440, %328
  %348 = phi i64 [ 1, %328 ], [ %446, %440 ]
  %349 = phi i64 [ 0, %328 ], [ %450, %440 ]
  %350 = trunc i64 %349 to i32
  %351 = mul i32 %34, %350
  %352 = add i32 %341, %351
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 3
  %355 = getelementptr i8, ptr %267, i64 %354
  %356 = trunc i64 %349 to i32
  %357 = mul i32 %34, %356
  %358 = add i32 %263, %357
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 3
  %361 = getelementptr i8, ptr %265, i64 %360
  %362 = trunc i64 %349 to i32
  %363 = mul i32 %34, %362
  %364 = add i32 %263, %363
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 3
  %367 = getelementptr i8, ptr %262, i64 %366
  %368 = trunc i64 %348 to i32
  %369 = add i32 %314, %368
  %370 = icmp eq i64 %348, 1
  %371 = mul nsw i32 %369, %34
  %372 = add nsw i32 %371, %324
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %37, i64 %373
  br i1 %370, label %375, label %376

375:                                              ; preds = %347
  store i32 %333, ptr %19, align 4, !tbaa !3
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef %336, ptr noundef nonnull %7, ptr noundef %374, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #5
  br label %377

376:                                              ; preds = %347
  store i32 %329, ptr %19, align 4, !tbaa !3
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef %332, ptr noundef nonnull %7, ptr noundef %374, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #5
  br label %377

377:                                              ; preds = %376, %375
  store i32 %337, ptr %19, align 4, !tbaa !3
  %378 = mul nsw i32 %369, %34
  %379 = add nsw i32 %378, %324
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %37, i64 %380
  %382 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %381, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %383 = add nsw i64 %348, -1
  %384 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %383
  store double %382, ptr %384, align 8, !tbaa !7
  %385 = load double, ptr %29, align 8, !tbaa !7
  %386 = fcmp oeq double %385, 0.000000e+00
  br i1 %386, label %387, label %410

387:                                              ; preds = %377
  %388 = sext i32 %369 to i64
  %389 = getelementptr inbounds double, ptr %38, i64 %388
  store double 0.000000e+00, ptr %389, align 8, !tbaa !7
  store i32 %323, ptr %19, align 4, !tbaa !3
  br i1 %338, label %391, label %390

390:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 %340, i1 false), !tbaa !7
  br label %391

391:                                              ; preds = %390, %387
  %392 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %392, ptr %19, align 4, !tbaa !3
  %393 = icmp slt i32 %327, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = add i32 %392, %342
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 3
  %398 = add nuw nsw i64 %397, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, i8 0, i64 %398, i1 false), !tbaa !7
  br label %399

399:                                              ; preds = %394, %391
  store i32 %53, ptr %19, align 4, !tbaa !3
  %400 = trunc i64 %348 to i32
  %401 = mul i32 %53, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr double, ptr %39, i64 %402
  br label %404

404:                                              ; preds = %404, %399
  %405 = phi i64 [ 1, %399 ], [ %407, %404 ]
  %406 = getelementptr double, ptr %403, i64 %405
  store double 1.000000e+00, ptr %406, align 8, !tbaa !7
  %407 = add nuw nsw i64 %405, 1
  %408 = icmp eq i64 %407, %285
  br i1 %408, label %409, label %404, !llvm.loop !18

409:                                              ; preds = %404
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  br label %440

410:                                              ; preds = %377
  %411 = mul nuw nsw i64 %348, %270
  %412 = getelementptr double, ptr %345, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = fmul double %385, %413
  %415 = fcmp oeq double %414, 0.000000e+00
  br i1 %415, label %416, label %440

416:                                              ; preds = %410
  %417 = fdiv double %413, %133
  store double %417, ptr %23, align 8, !tbaa !7
  %418 = fmul double %385, %417
  store double %418, ptr %29, align 8, !tbaa !7
  store double %133, ptr %412, align 8, !tbaa !7
  %419 = fdiv double 1.000000e+00, %418
  store double %419, ptr %28, align 8, !tbaa !7
  %420 = fmul double %382, %419
  %421 = fcmp ugt double %420, %132
  br i1 %421, label %423, label %422

422:                                              ; preds = %416
  store double %420, ptr %384, align 8, !tbaa !7
  store i32 %337, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %381, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  br label %440

423:                                              ; preds = %416
  %424 = sext i32 %369 to i64
  %425 = getelementptr inbounds double, ptr %38, i64 %424
  store double 0.000000e+00, ptr %425, align 8, !tbaa !7
  %426 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %426, ptr %19, align 4, !tbaa !3
  %427 = icmp slt i32 %426, 1
  br i1 %427, label %431, label %428

428:                                              ; preds = %423
  %429 = zext nneg i32 %426 to i64
  %430 = shl nuw nsw i64 %429, 3
  call void @llvm.memset.p0.i64(ptr align 8 %367, i8 0, i64 %430, i1 false), !tbaa !7
  br label %431

431:                                              ; preds = %428, %423
  store i32 %53, ptr %19, align 4, !tbaa !3
  %432 = and i64 %411, 4294967295
  %433 = getelementptr double, ptr %39, i64 %432
  br label %434

434:                                              ; preds = %434, %431
  %435 = phi i64 [ 1, %431 ], [ %437, %434 ]
  %436 = getelementptr double, ptr %433, i64 %435
  store double 1.000000e+00, ptr %436, align 8, !tbaa !7
  %437 = add nuw nsw i64 %435, 1
  %438 = icmp eq i64 %437, %284
  br i1 %438, label %439, label %434, !llvm.loop !19

439:                                              ; preds = %434
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  br label %440

440:                                              ; preds = %439, %422, %410, %409
  %441 = mul nuw nsw i64 %348, %269
  %442 = getelementptr double, ptr %346, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = load double, ptr %29, align 8, !tbaa !7
  %445 = fmul double %443, %444
  store double %445, ptr %29, align 8, !tbaa !7
  store double %445, ptr %442, align 8, !tbaa !7
  %446 = add nuw nsw i64 %348, 1
  %447 = load i32, ptr %18, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %348, %448
  %450 = add nuw nsw i64 %349, 1
  br i1 %449, label %347, label %451, !llvm.loop !20

451:                                              ; preds = %440, %320
  br i1 %249, label %455, label %452

452:                                              ; preds = %451
  br i1 %65, label %453, label %458

453:                                              ; preds = %452
  %454 = add nsw i32 %321, 1
  br label %458

455:                                              ; preds = %451
  br i1 %65, label %458, label %456

456:                                              ; preds = %455
  %457 = add nsw i32 %321, 1
  br label %458

458:                                              ; preds = %456, %455, %453, %452
  %459 = phi i32 [ %53, %453 ], [ %53, %456 ], [ 1, %452 ], [ 1, %455 ]
  %460 = phi i1 [ false, %453 ], [ false, %456 ], [ true, %452 ], [ true, %455 ]
  %461 = phi i32 [ 1, %453 ], [ 1, %456 ], [ -1, %452 ], [ -1, %455 ]
  %462 = phi i32 [ %454, %453 ], [ %457, %456 ], [ %322, %452 ], [ %322, %455 ]
  store i32 %459, ptr %18, align 4, !tbaa !3
  store i32 %461, ptr %19, align 4, !tbaa !3
  %463 = icmp sge i32 %462, %459
  %464 = icmp sle i32 %462, %459
  %465 = select i1 %460, i1 %463, i1 %464
  br i1 %465, label %466, label %572

466:                                              ; preds = %458
  %467 = add i32 %322, %60
  %468 = mul i32 %467, %53
  %469 = sub i32 %327, %323
  %470 = sub i32 %327, %323
  %471 = mul nsw i32 %324, %30
  %472 = add nsw i32 %324, %316
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %37, i64 %473
  %475 = sub i32 %327, %323
  %476 = add nsw i32 %324, %317
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %37, i64 %477
  %479 = sext i32 %321 to i64
  %480 = getelementptr double, ptr %39, i64 %479
  br label %481

481:                                              ; preds = %564, %466
  %482 = phi i32 [ %462, %466 ], [ %566, %564 ]
  %483 = add nsw i32 %482, -1
  %484 = mul nsw i32 %483, %48
  %485 = add nsw i32 %484, 1
  %486 = mul nsw i32 %482, %48
  store i32 %486, ptr %20, align 4, !tbaa !3
  %487 = load i32, ptr %4, align 4, !tbaa !3
  %488 = call i32 @llvm.smin.i32(i32 %486, i32 %487)
  store i32 %296, ptr %20, align 4, !tbaa !3
  br i1 %319, label %547, label %489

489:                                              ; preds = %481
  %490 = sub i32 %488, %484
  %491 = add i32 %468, %482
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %39, i64 %492
  %494 = sext i32 %482 to i64
  %495 = getelementptr double, ptr %39, i64 %494
  br label %496

496:                                              ; preds = %542, %489
  %497 = phi i64 [ 1, %489 ], [ %543, %542 ]
  %498 = trunc i64 %497 to i32
  %499 = add i32 %315, %498
  %500 = mul nuw nsw i64 %497, %271
  %501 = getelementptr double, ptr %495, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = getelementptr double, ptr %480, i64 %500
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fcmp ole double %502, %504
  %506 = select i1 %505, double %502, double %504
  store i32 %490, ptr %21, align 4, !tbaa !3
  %507 = mul nsw i32 %499, %34
  %508 = add nsw i32 %507, %485
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %37, i64 %509
  %511 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %510, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  store double %511, ptr %25, align 8, !tbaa !7
  %512 = load double, ptr %501, align 8, !tbaa !7
  %513 = fdiv double %506, %512
  %514 = fmul double %511, %513
  store double %514, ptr %25, align 8, !tbaa !7
  %515 = load double, ptr %503, align 8, !tbaa !7
  %516 = fdiv double %506, %515
  %517 = add nsw i64 %497, -1
  %518 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = fmul double %519, %516
  store double %520, ptr %518, align 8, !tbaa !7
  %521 = load double, ptr %493, align 8, !tbaa !7
  store double %521, ptr %24, align 8, !tbaa !7
  %522 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %518, ptr noundef nonnull %25) #5
  store double %522, ptr %29, align 8, !tbaa !7
  %523 = load double, ptr %501, align 8, !tbaa !7
  %524 = fdiv double %506, %523
  %525 = fmul double %522, %524
  store double %525, ptr %23, align 8, !tbaa !7
  %526 = fcmp une double %525, 1.000000e+00
  br i1 %526, label %527, label %530

527:                                              ; preds = %496
  store i32 %490, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %510, ptr noundef nonnull @c__1) #5
  %528 = load double, ptr %29, align 8, !tbaa !7
  %529 = fmul double %506, %528
  store double %529, ptr %501, align 8, !tbaa !7
  br label %530

530:                                              ; preds = %527, %496
  %531 = load double, ptr %503, align 8, !tbaa !7
  %532 = fdiv double %506, %531
  %533 = load double, ptr %29, align 8, !tbaa !7
  %534 = fmul double %532, %533
  store double %534, ptr %23, align 8, !tbaa !7
  %535 = fcmp une double %534, 1.000000e+00
  br i1 %535, label %536, label %542

536:                                              ; preds = %530
  store i32 %469, ptr %21, align 4, !tbaa !3
  %537 = add nsw i32 %507, %324
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %37, i64 %538
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %539, ptr noundef nonnull @c__1) #5
  %540 = load double, ptr %29, align 8, !tbaa !7
  %541 = fmul double %506, %540
  store double %541, ptr %503, align 8, !tbaa !7
  br label %542

542:                                              ; preds = %536, %530
  %543 = add nuw nsw i64 %497, 1
  %544 = load i32, ptr %20, align 4, !tbaa !3
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %497, %545
  br i1 %546, label %496, label %547, !llvm.loop !21

547:                                              ; preds = %542, %481
  %548 = sub i32 %488, %484
  store i32 %548, ptr %20, align 4, !tbaa !3
  store i32 %296, ptr %21, align 4, !tbaa !3
  br i1 %249, label %556, label %549

549:                                              ; preds = %547
  store i32 %470, ptr %22, align 4, !tbaa !3
  %550 = add nsw i32 %485, %471
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %33, i64 %551
  %553 = add nsw i32 %485, %316
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %37, i64 %554
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %552, ptr noundef nonnull %7, ptr noundef %474, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %555, ptr noundef nonnull %9) #5
  br label %564

556:                                              ; preds = %547
  store i32 %475, ptr %22, align 4, !tbaa !3
  %557 = mul nsw i32 %485, %30
  %558 = add nsw i32 %557, %324
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %33, i64 %559
  %561 = add nsw i32 %485, %317
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %37, i64 %562
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %560, ptr noundef nonnull %7, ptr noundef %478, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %563, ptr noundef nonnull %9) #5
  br label %564

564:                                              ; preds = %556, %549
  %565 = load i32, ptr %19, align 4, !tbaa !3
  %566 = add nsw i32 %565, %482
  %567 = icmp slt i32 %565, 0
  %568 = load i32, ptr %18, align 4
  %569 = icmp sge i32 %566, %568
  %570 = icmp sle i32 %566, %568
  %571 = select i1 %567, i1 %569, i1 %570
  br i1 %571, label %481, label %572, !llvm.loop !22

572:                                              ; preds = %564, %458
  %573 = load i32, ptr %17, align 4, !tbaa !3
  %574 = add nsw i32 %573, %321
  %575 = icmp slt i32 %573, 0
  %576 = icmp sge i32 %574, %277
  %577 = icmp sle i32 %574, %277
  %578 = select i1 %575, i1 %576, i1 %577
  br i1 %578, label %320, label %579, !llvm.loop !23

579:                                              ; preds = %572, %312
  store i32 %296, ptr %17, align 4, !tbaa !3
  %580 = icmp slt i32 %296, 1
  br i1 %580, label %603, label %581

581:                                              ; preds = %579
  %582 = sext i32 %292 to i64
  %583 = zext nneg i32 %296 to i64
  %584 = getelementptr double, ptr %258, i64 %582
  br label %585

585:                                              ; preds = %600, %581
  %586 = phi i64 [ 1, %581 ], [ %601, %600 ]
  %587 = getelementptr double, ptr %584, i64 %586
  %588 = mul nuw nsw i64 %586, %272
  %589 = load double, ptr %587, align 8, !tbaa !7
  %590 = getelementptr double, ptr %39, i64 %588
  br label %591

591:                                              ; preds = %591, %585
  %592 = phi i64 [ 1, %585 ], [ %598, %591 ]
  %593 = phi double [ %589, %585 ], [ %597, %591 ]
  %594 = getelementptr double, ptr %590, i64 %592
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fcmp ole double %593, %595
  %597 = select i1 %596, double %593, double %595
  store double %597, ptr %587, align 8, !tbaa !7
  %598 = add nuw nsw i64 %592, 1
  %599 = icmp eq i64 %598, %286
  br i1 %599, label %600, label %591, !llvm.loop !24

600:                                              ; preds = %591
  %601 = add nuw nsw i64 %586, 1
  %602 = icmp ult i64 %586, %583
  br i1 %602, label %585, label %603, !llvm.loop !25

603:                                              ; preds = %600, %579
  store i32 %296, ptr %17, align 4, !tbaa !3
  %604 = icmp slt i32 %296, 1
  br i1 %604, label %651, label %605

605:                                              ; preds = %603
  %606 = add i32 %291, -32
  br label %607

607:                                              ; preds = %646, %605
  %608 = phi i64 [ 1, %605 ], [ %647, %646 ]
  %609 = trunc i64 %608 to i32
  %610 = add i32 %606, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %38, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = fcmp une double %613, 1.000000e+00
  %615 = fcmp une double %613, 0.000000e+00
  %616 = and i1 %614, %615
  br i1 %616, label %617, label %646

617:                                              ; preds = %607
  %618 = mul nuw nsw i64 %608, %275
  %619 = mul nsw i32 %610, %34
  %620 = add i32 %619, 1
  %621 = getelementptr double, ptr %39, i64 %618
  br label %622

622:                                              ; preds = %643, %617
  %623 = phi i64 [ 1, %617 ], [ %644, %643 ]
  %624 = mul i64 %623, %274
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %19, align 4, !tbaa !3
  %626 = load i32, ptr %4, align 4, !tbaa !3
  %627 = load double, ptr %612, align 8, !tbaa !7
  %628 = getelementptr double, ptr %621, i64 %623
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = fdiv double %627, %629
  store double %630, ptr %23, align 8, !tbaa !7
  %631 = fcmp une double %630, 1.000000e+00
  br i1 %631, label %632, label %643

632:                                              ; preds = %622
  %633 = trunc i64 %624 to i32
  %634 = call i32 @llvm.smin.i32(i32 %633, i32 %626)
  %635 = add nsw i64 %623, -1
  %636 = mul i64 %635, %273
  %637 = trunc i64 %636 to i32
  %638 = sub i32 %634, %637
  store i32 %638, ptr %19, align 4, !tbaa !3
  %639 = trunc i64 %636 to i32
  %640 = add i32 %620, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %37, i64 %641
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %642, ptr noundef nonnull @c__1) #5
  br label %643

643:                                              ; preds = %632, %622
  %644 = add nuw nsw i64 %623, 1
  %645 = icmp eq i64 %644, %287
  br i1 %645, label %646, label %622, !llvm.loop !26

646:                                              ; preds = %643, %607
  %647 = add nuw nsw i64 %608, 1
  %648 = load i32, ptr %17, align 4, !tbaa !3
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %608, %649
  br i1 %650, label %607, label %651, !llvm.loop !27

651:                                              ; preds = %646, %603
  %652 = add nuw nsw i64 %289, 1
  %653 = load i32, ptr %16, align 4, !tbaa !3
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %289, %654
  br i1 %655, label %288, label %656, !llvm.loop !28

656:                                              ; preds = %651, %246, %237, %231, %142, %136, %127, %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
