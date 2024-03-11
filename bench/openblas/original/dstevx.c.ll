target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSTEVX\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dstevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  %27 = getelementptr inbounds i8, ptr %11, i64 -8
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %12, i64 %30
  %32 = getelementptr inbounds i8, ptr %14, i64 -8
  %33 = getelementptr inbounds i8, ptr %15, i64 -4
  %34 = getelementptr inbounds i8, ptr %16, i64 -4
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %17, align 4, !tbaa !3
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %18
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %40, %18
  %44 = icmp ne i32 %36, 0
  %45 = icmp ne i32 %37, 0
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp ne i32 %38, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  br i1 %45, label %53, label %59

53:                                               ; preds = %52
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %53
  %56 = load double, ptr %6, align 8, !tbaa !7
  %57 = load double, ptr %5, align 8, !tbaa !7
  %58 = fcmp ugt double %56, %57
  br i1 %58, label %74, label %72

59:                                               ; preds = %52
  br i1 %47, label %60, label %74

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 1
  %63 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %64 = icmp sgt i32 %61, %63
  %65 = or i1 %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = tail call i32 @llvm.smin.i32(i32 %50, i32 %61)
  %69 = icmp slt i32 %67, %68
  %70 = icmp sgt i32 %67, %50
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66, %60, %55, %49, %43, %40
  %73 = phi i32 [ -1, %40 ], [ -2, %43 ], [ -3, %49 ], [ -7, %55 ], [ -8, %60 ], [ -9, %66 ]
  store i32 %73, ptr %17, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72, %66, %59, %55, %53
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  br i1 %39, label %85, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4, !tbaa !3
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %77
  store i32 -14, ptr %17, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %81, %80, %74
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = sub nsw i32 0, %86
  store i32 %89, ptr %19, align 4, !tbaa !3
  %90 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %274

91:                                               ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !3
  %92 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %92, label %111 [
    i32 0, label %274
    i32 1, label %93
  ]

93:                                               ; preds = %91
  %94 = icmp ne i32 %36, 0
  %95 = icmp ne i32 %38, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i32 1, ptr %10, align 4, !tbaa !3
  %98 = load double, ptr %3, align 8, !tbaa !7
  br label %107

99:                                               ; preds = %93
  %100 = load double, ptr %5, align 8, !tbaa !7
  %101 = load double, ptr %3, align 8, !tbaa !7
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load double, ptr %6, align 8, !tbaa !7
  %105 = fcmp ult double %104, %101
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi double [ %101, %106 ], [ %98, %97 ]
  store double %108, ptr %11, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %107, %103, %99
  br i1 %39, label %274, label %110

110:                                              ; preds = %109
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  br label %274

111:                                              ; preds = %91
  %112 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %113 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %114 = fdiv double %112, %113
  %115 = fdiv double 1.000000e+00, %114
  %116 = tail call double @sqrt(double noundef %114) #6
  %117 = tail call double @sqrt(double noundef %115) #6
  store double %117, ptr %20, align 8, !tbaa !7
  %118 = tail call double @sqrt(double noundef %112) #6
  %119 = tail call double @sqrt(double noundef %118) #6
  %120 = fdiv double 1.000000e+00, %119
  %121 = load double, ptr %20, align 8
  %122 = fcmp ole double %121, %120
  %123 = select i1 %122, double %121, double %120
  %124 = icmp eq i32 %37, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %111
  %126 = load double, ptr %5, align 8, !tbaa !7
  store double %126, ptr %25, align 8, !tbaa !7
  %127 = load double, ptr %6, align 8, !tbaa !7
  br label %129

128:                                              ; preds = %111
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi double [ 0.000000e+00, %128 ], [ %127, %125 ]
  store double %130, ptr %26, align 8, !tbaa !7
  %131 = tail call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #6
  %132 = fcmp ogt double %131, 0.000000e+00
  %133 = fcmp olt double %131, %116
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = fdiv double %116, %131
  store double %136, ptr %22, align 8, !tbaa !7
  br label %141

137:                                              ; preds = %129
  %138 = fcmp ogt double %131, %123
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = fdiv double %123, %131
  store double %140, ptr %22, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %139, %137, %135
  %142 = phi i1 [ true, %135 ], [ true, %139 ], [ false, %137 ]
  br i1 %142, label %143, label %152

143:                                              ; preds = %141
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull @c__1) #6
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %4, ptr noundef nonnull @c__1) #6
  br i1 %124, label %152, label %146

146:                                              ; preds = %143
  %147 = load double, ptr %5, align 8, !tbaa !7
  %148 = load double, ptr %22, align 8, !tbaa !7
  %149 = fmul double %147, %148
  store double %149, ptr %25, align 8, !tbaa !7
  %150 = load double, ptr %6, align 8, !tbaa !7
  %151 = fmul double %148, %150
  store double %151, ptr %26, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %146, %143, %141
  %153 = icmp eq i32 %38, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4, !tbaa !3
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %160 = icmp eq i32 %158, %159
  br label %161

161:                                              ; preds = %157, %154, %152
  %162 = phi i1 [ false, %154 ], [ false, %152 ], [ %160, %157 ]
  %163 = icmp ne i32 %36, 0
  %164 = or i1 %163, %162
  br i1 %164, label %165, label %191

165:                                              ; preds = %161
  %166 = load double, ptr %9, align 8, !tbaa !7
  %167 = fcmp ugt double %166, 0.000000e+00
  br i1 %167, label %191, label %168

168:                                              ; preds = %165
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #6
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %19, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  br i1 %39, label %171, label %172

171:                                              ; preds = %168
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %17) #6
  br label %185

172:                                              ; preds = %168
  %173 = load i32, ptr %2, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr double, ptr %32, i64 %174
  %176 = getelementptr i8, ptr %175, i64 8
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef %14, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %176, ptr noundef nonnull %17) #6
  %177 = load i32, ptr %17, align 4, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %180, ptr %19, align 4, !tbaa !3
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 2
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %184, i1 false), !tbaa !3
  br label %185

185:                                              ; preds = %182, %179, %172, %171
  %186 = load i32, ptr %17, align 4, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %189, ptr %10, align 4, !tbaa !3
  br label %201

190:                                              ; preds = %185
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %190, %165, %161
  %192 = select i1 %39, i8 69, i8 66
  store i8 %192, ptr %23, align 1, !tbaa !9
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = add nsw i32 %194, %193
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %33, i64 %196
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds i32, ptr %33, i64 %198
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %197, ptr noundef %14, ptr noundef nonnull %199, ptr noundef nonnull %17) #6
  br i1 %39, label %201, label %200

200:                                              ; preds = %191
  call void @dstein_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %15, ptr noundef nonnull %197, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %199, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %201

201:                                              ; preds = %200, %191, %188
  br i1 %142, label %202, label %213

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4, !tbaa !3
  br label %209

207:                                              ; preds = %202
  %208 = add nsw i32 %203, -1
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %208, %207 ], [ %206, %205 ]
  store i32 %210, ptr %21, align 4, !tbaa !3
  %211 = load double, ptr %22, align 8, !tbaa !7
  %212 = fdiv double 1.000000e+00, %211
  store double %212, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull @c__1) #6
  br label %213

213:                                              ; preds = %209, %201
  br i1 %39, label %274, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %10, align 4, !tbaa !3
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %19, align 4, !tbaa !3
  %217 = getelementptr i8, ptr %31, i64 8
  %218 = getelementptr i8, ptr %31, i64 8
  %219 = icmp slt i32 %215, 2
  br i1 %219, label %274, label %220

220:                                              ; preds = %214
  %221 = sext i32 %28 to i64
  br label %222

222:                                              ; preds = %269, %220
  %223 = phi i64 [ 1, %220 ], [ %228, %269 ]
  %224 = phi i64 [ 2, %220 ], [ %273, %269 ]
  %225 = getelementptr inbounds double, ptr %27, i64 %223
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = load i32, ptr %10, align 4, !tbaa !3
  %228 = add nuw nsw i64 %223, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %223, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %222
  %232 = add i32 %227, 1
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ %224, %231 ], [ %243, %233 ]
  %235 = phi double [ %226, %231 ], [ %242, %233 ]
  %236 = phi i32 [ 0, %231 ], [ %241, %233 ]
  %237 = getelementptr inbounds double, ptr %27, i64 %234
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp olt double %238, %235
  %240 = trunc i64 %234 to i32
  %241 = select i1 %239, i32 %240, i32 %236
  %242 = select i1 %239, double %238, double %235
  %243 = add nuw nsw i64 %234, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %232, %244
  br i1 %245, label %246, label %233, !llvm.loop !10

246:                                              ; preds = %233, %222
  %247 = phi i32 [ 0, %222 ], [ %241, %233 ]
  %248 = phi double [ %226, %222 ], [ %242, %233 ]
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %269, label %250

250:                                              ; preds = %246
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds i32, ptr %33, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = getelementptr inbounds double, ptr %27, i64 %251
  store double %226, ptr %254, align 8, !tbaa !7
  %255 = getelementptr inbounds i32, ptr %33, i64 %223
  %256 = load i32, ptr %255, align 4, !tbaa !3
  store i32 %256, ptr %252, align 4, !tbaa !3
  store double %248, ptr %225, align 8, !tbaa !7
  store i32 %253, ptr %255, align 4, !tbaa !3
  %257 = mul nsw i32 %247, %28
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %217, i64 %258
  %260 = mul nsw i64 %223, %221
  %261 = getelementptr double, ptr %218, i64 %260
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %259, ptr noundef nonnull @c__1, ptr noundef %261, ptr noundef nonnull @c__1) #6
  %262 = load i32, ptr %17, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %250
  %265 = getelementptr inbounds i32, ptr %34, i64 %251
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = getelementptr inbounds i32, ptr %34, i64 %223
  %268 = load i32, ptr %267, align 4, !tbaa !3
  store i32 %268, ptr %265, align 4, !tbaa !3
  store i32 %266, ptr %267, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %264, %250, %246
  %270 = load i32, ptr %19, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %223, %271
  %273 = add nuw nsw i64 %224, 1
  br i1 %272, label %222, label %274, !llvm.loop !13

274:                                              ; preds = %269, %214, %213, %110, %109, %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #6
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

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
