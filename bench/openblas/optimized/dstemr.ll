; ModuleID = 'bench/openblas/original/dstemr.ll'
source_filename = "bench/openblas/original/dstemr.ll"
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
define void @dstemr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef captures(none) %15, ptr noundef %16, ptr noundef readonly captures(none) %17, ptr noundef %18, ptr noundef readonly captures(none) %19, ptr noundef initializes((0, 4)) %20) local_unnamed_addr #0 {
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
  br label %568

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
  br label %568

176:                                              ; preds = %171
  br i1 %67, label %568, label %177

177:                                              ; preds = %176
  store i32 0, ptr %9, align 4, !tbaa !3
  %178 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %178, label %305 [
    i32 0, label %568
    i32 1, label %179
    i32 2, label %198
  ]

179:                                              ; preds = %177
  %180 = icmp ne i32 %60, 0
  %181 = select i1 %147, i1 true, i1 %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  store i32 1, ptr %9, align 4, !tbaa !3
  %183 = load double, ptr %3, align 8, !tbaa !7
  br label %192

184:                                              ; preds = %179
  %185 = load double, ptr %37, align 8, !tbaa !7
  %186 = load double, ptr %3, align 8, !tbaa !7
  %187 = fcmp uge double %185, %186
  %188 = load double, ptr %39, align 8
  %189 = fcmp ult double %188, %186
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %184
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi double [ %186, %191 ], [ %183, %182 ]
  store double %193, ptr %10, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %192, %184
  %195 = icmp eq i32 %57, 0
  br i1 %195, label %568, label %196

196:                                              ; preds = %194
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  store i32 1, ptr %14, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %197, align 4, !tbaa !3
  br label %568

198:                                              ; preds = %177
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %70, label %201, label %200

200:                                              ; preds = %198
  call void @dlae2_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %199, ptr noundef nonnull %32, ptr noundef nonnull %33) #5
  br label %202

201:                                              ; preds = %198
  call void @dlaev2_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %199, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %36) #5
  br label %202

202:                                              ; preds = %201, %200
  %203 = icmp eq i32 %58, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %202
  br i1 %77, label %205, label %212

205:                                              ; preds = %204
  %206 = load double, ptr %33, align 8, !tbaa !7
  %207 = load double, ptr %37, align 8, !tbaa !7
  %208 = fcmp ule double %206, %207
  %209 = load double, ptr %39, align 8
  %210 = fcmp ugt double %206, %209
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205, %204
  %213 = icmp ne i32 %60, 0
  %214 = load i32, ptr %46, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %217, label %.thread18

217:                                              ; preds = %212, %205, %202
  %218 = load i32, ptr %9, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4, !tbaa !3
  %220 = load double, ptr %33, align 8, !tbaa !7
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %49, i64 %221
  store double %220, ptr %222, align 8, !tbaa !7
  %223 = icmp eq i32 %57, 0
  br i1 %223, label %255, label %224

224:                                              ; preds = %217
  %225 = load double, ptr %36, align 8, !tbaa !7
  %226 = fneg double %225
  %227 = mul nsw i32 %219, %50
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %53, i64 %228
  %230 = getelementptr i8, ptr %229, i64 8
  store double %226, ptr %230, align 8, !tbaa !7
  %231 = load double, ptr %34, align 8, !tbaa !7
  %232 = getelementptr i8, ptr %229, i64 16
  store double %231, ptr %232, align 8, !tbaa !7
  %233 = fcmp une double %225, 0.000000e+00
  br i1 %233, label %234, label %246

234:                                              ; preds = %224
  %235 = fcmp une double %231, 0.000000e+00
  %236 = shl i32 %219, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr i32, ptr %54, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -4
  store i32 1, ptr %239, align 4, !tbaa !3
  %240 = load i32, ptr %9, align 4, !tbaa !3
  %241 = shl nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %54, i64 %242
  br i1 %235, label %244, label %245

244:                                              ; preds = %234
  store i32 2, ptr %243, align 4, !tbaa !3
  br label %255

245:                                              ; preds = %234
  store i32 1, ptr %243, align 4, !tbaa !3
  br label %255

246:                                              ; preds = %224
  %247 = shl i32 %219, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr i32, ptr %54, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -4
  store i32 2, ptr %250, align 4, !tbaa !3
  %251 = load i32, ptr %9, align 4, !tbaa !3
  %252 = shl nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %54, i64 %253
  store i32 2, ptr %254, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %246, %245, %244, %217
  br i1 %203, label %.thread18, label %268

.thread18:                                        ; preds = %212, %255
  br i1 %77, label %256, label %263

256:                                              ; preds = %.thread18
  %257 = load double, ptr %32, align 8, !tbaa !7
  %258 = load double, ptr %37, align 8, !tbaa !7
  %259 = fcmp ule double %257, %258
  %260 = load double, ptr %39, align 8
  %261 = fcmp ugt double %257, %260
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %256, %.thread18
  %264 = icmp ne i32 %60, 0
  %265 = load i32, ptr %47, align 4
  %266 = icmp eq i32 %265, 2
  %267 = select i1 %264, i1 %266, i1 false
  br i1 %267, label %268, label %500

268:                                              ; preds = %263, %256, %255
  %269 = load i32, ptr %9, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4, !tbaa !3
  %271 = load double, ptr %32, align 8, !tbaa !7
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds double, ptr %49, i64 %272
  store double %271, ptr %273, align 8, !tbaa !7
  %274 = icmp eq i32 %57, 0
  br i1 %274, label %500, label %275

275:                                              ; preds = %268
  %276 = load double, ptr %34, align 8, !tbaa !7
  %277 = mul nsw i32 %270, %50
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %53, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  store double %276, ptr %280, align 8, !tbaa !7
  %281 = load double, ptr %36, align 8, !tbaa !7
  %282 = getelementptr i8, ptr %279, i64 16
  store double %281, ptr %282, align 8, !tbaa !7
  %283 = fcmp une double %281, 0.000000e+00
  br i1 %283, label %284, label %296

284:                                              ; preds = %275
  %285 = fcmp une double %276, 0.000000e+00
  %286 = shl i32 %270, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr i32, ptr %54, i64 %287
  %289 = getelementptr i8, ptr %288, i64 -4
  store i32 1, ptr %289, align 4, !tbaa !3
  %290 = load i32, ptr %9, align 4, !tbaa !3
  %291 = shl nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %54, i64 %292
  br i1 %285, label %294, label %295

294:                                              ; preds = %284
  store i32 2, ptr %293, align 4, !tbaa !3
  br label %500

295:                                              ; preds = %284
  store i32 1, ptr %293, align 4, !tbaa !3
  br label %500

296:                                              ; preds = %275
  %297 = shl i32 %270, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr i32, ptr %54, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -4
  store i32 2, ptr %300, align 4, !tbaa !3
  %301 = load i32, ptr %9, align 4, !tbaa !3
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %54, i64 %303
  store i32 2, ptr %304, align 4, !tbaa !3
  br label %500

305:                                              ; preds = %177
  %306 = shl i32 %178, 1
  %307 = or disjoint i32 %306, 1
  %308 = mul nsw i32 %178, 3
  %309 = add nsw i32 %308, 1
  %310 = shl i32 %178, 2
  %311 = or disjoint i32 %310, 1
  %312 = mul nsw i32 %178, 5
  %313 = mul nsw i32 %178, 6
  %314 = or disjoint i32 %313, 1
  store double 1.000000e+00, ptr %29, align 8, !tbaa !7
  %315 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #5
  store double %315, ptr %25, align 8, !tbaa !7
  %316 = fcmp ogt double %315, 0.000000e+00
  %317 = fcmp olt double %315, %136
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %321

319:                                              ; preds = %305
  %320 = fdiv double %136, %315
  store double %320, ptr %29, align 8, !tbaa !7
  br label %325

321:                                              ; preds = %305
  %322 = fcmp ogt double %315, %142
  br i1 %322, label %323, label %thread-pre-split19

323:                                              ; preds = %321
  %324 = fdiv double %142, %315
  store double %324, ptr %29, align 8, !tbaa !7
  br label %325

thread-pre-split19:                               ; preds = %321
  %.pr20 = load double, ptr %29, align 8, !tbaa !7
  br label %325

325:                                              ; preds = %thread-pre-split19, %323, %319
  %326 = phi double [ %.pr20, %thread-pre-split19 ], [ %324, %323 ], [ %320, %319 ]
  %327 = fcmp une double %326, 1.000000e+00
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %329 = load i32, ptr %2, align 4, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %22, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %331 = load double, ptr %29, align 8, !tbaa !7
  %332 = fmul double %331, %315
  store double %332, ptr %25, align 8, !tbaa !7
  br i1 %77, label %333, label %338

333:                                              ; preds = %328
  %334 = load double, ptr %37, align 8, !tbaa !7
  %335 = fmul double %331, %334
  store double %335, ptr %37, align 8, !tbaa !7
  %336 = load double, ptr %39, align 8, !tbaa !7
  %337 = fmul double %331, %336
  store double %337, ptr %39, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %333, %328, %325
  %339 = load i32, ptr %15, align 4, !tbaa !3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.thread22, label %341

.thread22:                                        ; preds = %338
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %.thread24

341:                                              ; preds = %338
  call void @dlarrr_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %30) #5
  %.pr21 = load i32, ptr %30, align 4, !tbaa !3
  %342 = icmp eq i32 %.pr21, 0
  br i1 %342, label %344, label %.thread24

.thread24:                                        ; preds = %341, %.thread22
  %343 = fneg double %133
  store double %343, ptr %41, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %349

344:                                              ; preds = %341
  store double %133, ptr %41, align 8, !tbaa !7
  %.pr23 = load i32, ptr %15, align 4, !tbaa !3
  %345 = icmp eq i32 %.pr23, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = sext i32 %311 to i64
  %348 = getelementptr inbounds double, ptr %55, i64 %347
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %348, ptr noundef nonnull @c__1) #5
  br label %349

349:                                              ; preds = %.thread24, %346, %344
  %350 = load i32, ptr %2, align 4, !tbaa !3
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %22, align 4, !tbaa !3
  %352 = icmp sgt i32 %350, 1
  br i1 %352, label %353, label %.loopexit30

353:                                              ; preds = %349
  %354 = zext nneg i32 %350 to i64
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 1, %353 ], [ %364, %355 ]
  %357 = getelementptr inbounds nuw double, ptr %48, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fmul double %358, %358
  %360 = trunc i64 %356 to i32
  %361 = add i32 %312, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %55, i64 %362
  store double %359, ptr %363, align 8, !tbaa !7
  %364 = add nuw nsw i64 %356, 1
  %365 = icmp eq i64 %364, %354
  br i1 %365, label %.loopexit30, label %355, !llvm.loop !9

.loopexit30:                                      ; preds = %355, %349
  %366 = phi double [ %137, %349 ], [ %358, %355 ]
  store double %366, ptr %23, align 8, !tbaa !7
  br i1 %70, label %369, label %367

367:                                              ; preds = %.loopexit30
  %368 = fmul double %133, 4.000000e+00
  store double %368, ptr %27, align 8, !tbaa !7
  br label %376

369:                                              ; preds = %.loopexit30
  %370 = call double @sqrt(double noundef %133) #5
  store double %370, ptr %27, align 8, !tbaa !7
  %371 = call double @sqrt(double noundef %133) #5
  %372 = fmul double %371, 5.000000e-03
  store double %372, ptr %23, align 8, !tbaa !7
  %373 = fmul double %133, 4.000000e+00
  %374 = fcmp oge double %372, %373
  %375 = select i1 %374, double %372, double %373
  br label %376

376:                                              ; preds = %369, %367
  %377 = phi double [ %368, %367 ], [ %375, %369 ]
  store double %377, ptr %28, align 8, !tbaa !7
  %378 = sext i32 %312 to i64
  %379 = getelementptr double, ptr %55, i64 %378
  %380 = getelementptr i8, ptr %379, i64 8
  %381 = sext i32 %307 to i64
  %382 = getelementptr inbounds double, ptr %55, i64 %381
  %383 = sext i32 %309 to i64
  %384 = getelementptr inbounds double, ptr %55, i64 %383
  %385 = sext i32 %178 to i64
  %386 = getelementptr i32, ptr %56, i64 %385
  %387 = getelementptr i8, ptr %386, i64 4
  %388 = getelementptr inbounds i32, ptr %56, i64 %381
  %389 = sext i32 %314 to i64
  %390 = getelementptr inbounds double, ptr %55, i64 %389
  %391 = getelementptr inbounds i32, ptr %56, i64 %383
  call void @dlarre_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %380, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %41, ptr noundef nonnull %45, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %382, ptr noundef nonnull %384, ptr noundef nonnull %387, ptr noundef nonnull %388, ptr noundef nonnull %16, ptr noundef nonnull %44, ptr noundef nonnull %390, ptr noundef nonnull %391, ptr noundef nonnull %30) #5
  %392 = load i32, ptr %30, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %376
  %395 = call i32 @llvm.abs.i32(i32 %392, i1 true)
  %396 = add nuw nsw i32 %395, 10
  store i32 %396, ptr %20, align 4, !tbaa !3
  br label %568

397:                                              ; preds = %376
  br i1 %70, label %398, label %404

398:                                              ; preds = %397
  call void @dlarrv_(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %44, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %10, ptr noundef nonnull %382, ptr noundef nonnull %384, ptr noundef nonnull %387, ptr noundef nonnull %388, ptr noundef nonnull %16, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %390, ptr noundef nonnull %391, ptr noundef nonnull %30) #5
  %399 = load i32, ptr %30, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %429, label %401

401:                                              ; preds = %398
  %402 = call i32 @llvm.abs.i32(i32 %399, i1 true)
  %403 = add nuw nsw i32 %402, 20
  store i32 %403, ptr %20, align 4, !tbaa !3
  br label %568

404:                                              ; preds = %397
  %405 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %405, ptr %22, align 4, !tbaa !3
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %429, label %407

407:                                              ; preds = %404
  %408 = add nuw i32 %405, 1
  %409 = zext i32 %408 to i64
  br label %410

410:                                              ; preds = %410, %407
  %411 = phi i64 [ 1, %407 ], [ %426, %410 ]
  %412 = trunc i64 %411 to i32
  %413 = add i32 %178, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %56, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %56, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %48, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = getelementptr inbounds nuw double, ptr %49, i64 %411
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fadd double %422, %424
  store double %425, ptr %423, align 8, !tbaa !7
  %426 = add nuw nsw i64 %411, 1
  %427 = icmp eq i64 %426, %409
  br i1 %427, label %428, label %410, !llvm.loop !12

428:                                              ; preds = %410
  store i32 %416, ptr %24, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %428, %404, %398
  %430 = load i32, ptr %15, align 4, !tbaa !3
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.loopexit29, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %9, align 4, !tbaa !3
  %434 = add i32 %433, %178
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %56, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !3
  store i32 %437, ptr %22, align 4, !tbaa !3
  %438 = getelementptr i8, ptr %18, i64 -8
  %439 = getelementptr i8, ptr %16, i64 -16
  %440 = icmp slt i32 %437, 1
  br i1 %440, label %.loopexit29, label %441

441:                                              ; preds = %432
  %442 = fmul double %133, 4.000000e+00
  br label %443

443:                                              ; preds = %.thread25, %441
  %444 = phi i32 [ %437, %441 ], [ %491, %.thread25 ]
  %445 = phi i64 [ 1, %441 ], [ %448, %.thread25 ]
  %446 = phi i32 [ 1, %441 ], [ %492, %.thread25 ]
  %447 = phi i32 [ 1, %441 ], [ %493, %.thread25 ]
  %448 = add nuw nsw i64 %445, 1
  %449 = getelementptr inbounds nuw i32, ptr %56, i64 %445
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %reass.sub = sub i32 %450, %447
  %451 = add i32 %reass.sub, 1
  store i32 %451, ptr %35, align 4, !tbaa !3
  %452 = load i32, ptr %9, align 4, !tbaa !3
  %453 = icmp sgt i32 %446, %452
  br i1 %453, label %.thread25, label %454

454:                                              ; preds = %443
  %455 = add nsw i32 %446, -1
  %456 = zext nneg i32 %455 to i64
  %457 = zext nneg i32 %452 to i64
  br label %458

458:                                              ; preds = %464, %454
  %459 = phi i64 [ %456, %454 ], [ %465, %464 ]
  %460 = getelementptr i32, ptr %387, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = zext i32 %461 to i64
  %463 = icmp eq i64 %445, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %458
  %465 = add nuw nsw i64 %459, 1
  %466 = icmp samesign ult i64 %465, %457
  br i1 %466, label %458, label %.loopexit28

467:                                              ; preds = %458
  %468 = trunc nuw nsw i64 %459 to i32
  br label %.loopexit28

.loopexit28:                                      ; preds = %464, %467
  %469 = phi i32 [ %468, %467 ], [ %452, %464 ]
  %470 = icmp slt i32 %469, %446
  br i1 %470, label %.thread25, label %471

471:                                              ; preds = %.loopexit28
  %472 = add i32 %446, %306
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %56, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !3
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %40, align 4, !tbaa !3
  store i32 %475, ptr %42, align 4, !tbaa !3
  %477 = add nsw i32 %469, %307
  %478 = sext i32 %477 to i64
  %479 = getelementptr i32, ptr %438, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !3
  store i32 %480, ptr %31, align 4, !tbaa !3
  store double %442, ptr %28, align 8, !tbaa !7
  %481 = add nsw i32 %447, %311
  %482 = sext i32 %481 to i64
  %483 = getelementptr double, ptr %439, i64 %482
  %484 = add i32 %447, %312
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %55, i64 %485
  %487 = zext nneg i32 %446 to i64
  %488 = getelementptr inbounds nuw double, ptr %49, i64 %487
  %489 = getelementptr inbounds double, ptr %55, i64 %473
  call void @dlarrj_(ptr noundef nonnull %35, ptr noundef %483, ptr noundef nonnull %486, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %40, ptr noundef nonnull %488, ptr noundef nonnull %489, ptr noundef nonnull %390, ptr noundef nonnull %391, ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef nonnull %30) #5
  %490 = add nuw nsw i32 %469, 1
  %.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %443, %471, %.loopexit28
  %491 = phi i32 [ %.pre, %471 ], [ %444, %.loopexit28 ], [ %444, %443 ]
  %492 = phi i32 [ %490, %471 ], [ %446, %.loopexit28 ], [ %446, %443 ]
  %493 = add nsw i32 %450, 1
  %494 = sext i32 %491 to i64
  %495 = icmp slt i64 %445, %494
  br i1 %495, label %443, label %.loopexit29, !llvm.loop !13

.loopexit29:                                      ; preds = %.thread25, %432, %429
  %496 = load double, ptr %29, align 8, !tbaa !7
  %497 = fcmp une double %496, 1.000000e+00
  br i1 %497, label %498, label %500

498:                                              ; preds = %.loopexit29
  %499 = fdiv double 1.000000e+00, %496
  store double %499, ptr %23, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull @c__1) #5
  br label %500

500:                                              ; preds = %498, %.loopexit29, %296, %295, %294, %268, %263
  %501 = load i32, ptr %45, align 4, !tbaa !3
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %2, align 4, !tbaa !3
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %.loopexit

506:                                              ; preds = %503, %500
  br i1 %70, label %511, label %507

507:                                              ; preds = %506
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %30) #5
  %508 = load i32, ptr %30, align 4, !tbaa !3
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %.loopexit, label %510

510:                                              ; preds = %507
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %568

511:                                              ; preds = %506
  %512 = load i32, ptr %9, align 4, !tbaa !3
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %22, align 4, !tbaa !3
  %514 = getelementptr i8, ptr %53, i64 8
  %515 = getelementptr i8, ptr %14, i64 -8
  %516 = icmp slt i32 %512, 2
  br i1 %516, label %.loopexit, label %517

517:                                              ; preds = %511
  %518 = sext i32 %50 to i64
  br label %519

519:                                              ; preds = %.thread26, %517
  %520 = phi i32 [ %513, %517 ], [ %564, %.thread26 ]
  %521 = phi i64 [ 1, %517 ], [ %526, %.thread26 ]
  %522 = phi i64 [ 2, %517 ], [ %567, %.thread26 ]
  %523 = getelementptr inbounds nuw double, ptr %49, i64 %521
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = load i32, ptr %9, align 4, !tbaa !3
  %526 = add nuw nsw i64 %521, 1
  %527 = sext i32 %525 to i64
  %528 = icmp slt i64 %521, %527
  br i1 %528, label %529, label %.thread26

529:                                              ; preds = %519
  %530 = add i32 %525, 1
  br label %531

531:                                              ; preds = %531, %529
  %532 = phi i64 [ %522, %529 ], [ %541, %531 ]
  %533 = phi double [ %524, %529 ], [ %540, %531 ]
  %534 = phi i32 [ 0, %529 ], [ %539, %531 ]
  %535 = getelementptr inbounds nuw double, ptr %49, i64 %532
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fcmp olt double %536, %533
  %538 = trunc i64 %532 to i32
  %539 = select i1 %537, i32 %538, i32 %534
  %540 = select i1 %537, double %536, double %533
  %541 = add nuw nsw i64 %532, 1
  %lftr.wideiv = trunc i64 %541 to i32
  %exitcond = icmp eq i32 %530, %lftr.wideiv
  br i1 %exitcond, label %542, label %531, !llvm.loop !14

542:                                              ; preds = %531
  %543 = icmp eq i32 %539, 0
  br i1 %543, label %.thread26, label %544

544:                                              ; preds = %542
  %545 = sext i32 %539 to i64
  %546 = getelementptr inbounds double, ptr %49, i64 %545
  store double %524, ptr %546, align 8, !tbaa !7
  store double %540, ptr %523, align 8, !tbaa !7
  %547 = mul nsw i32 %539, %50
  %548 = sext i32 %547 to i64
  %549 = getelementptr double, ptr %514, i64 %548
  %550 = mul nsw i64 %521, %518
  %551 = getelementptr double, ptr %514, i64 %550
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %549, ptr noundef nonnull @c__1, ptr noundef %551, ptr noundef nonnull @c__1) #5
  %552 = shl i32 %539, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr i32, ptr %54, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !3
  %557 = shl i64 %521, 33
  %558 = ashr exact i64 %557, 30
  %559 = getelementptr i8, ptr %515, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !3
  store i32 %560, ptr %555, align 4, !tbaa !3
  store i32 %556, ptr %559, align 4, !tbaa !3
  %561 = load i32, ptr %554, align 4, !tbaa !3
  store i32 %561, ptr %24, align 4, !tbaa !3
  %.idx = shl i64 %521, 3
  %562 = getelementptr inbounds i8, ptr %54, i64 %.idx
  %563 = load i32, ptr %562, align 4, !tbaa !3
  store i32 %563, ptr %554, align 4, !tbaa !3
  store i32 %561, ptr %562, align 4, !tbaa !3
  %.pre42 = load i32, ptr %22, align 4, !tbaa !3
  br label %.thread26

.thread26:                                        ; preds = %519, %544, %542
  %564 = phi i32 [ %520, %519 ], [ %.pre42, %544 ], [ %520, %542 ]
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %521, %565
  %567 = add nuw nsw i64 %522, 1
  br i1 %566, label %519, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread26, %511, %507, %503
  store double %146, ptr %16, align 8, !tbaa !7
  store i32 %76, ptr %18, align 4, !tbaa !3
  br label %568

568:                                              ; preds = %.thread44, %.loopexit, %510, %401, %394, %196, %194, %177, %176, %.thread17
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
