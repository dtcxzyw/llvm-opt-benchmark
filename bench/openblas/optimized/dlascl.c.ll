; ModuleID = 'bench/openblas/original/dlascl.c.ll'
source_filename = "bench/openblas/original/dlascl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DLASCL\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @dlascl_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %7, i64 %14
  store i32 0, ptr %9, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %10
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread43, label %.thread

.thread:                                          ; preds = %30, %27, %24, %21, %18, %10, %33
  %36 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %27 ], [ true, %24 ], [ false, %21 ], [ false, %18 ], [ false, %10 ]
  %37 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %24 ], [ true, %21 ], [ false, %18 ], [ false, %10 ]
  %38 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %24 ], [ false, %21 ], [ true, %18 ], [ false, %10 ]
  %39 = phi i1 [ true, %33 ], [ false, %30 ], [ false, %27 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %10 ]
  %40 = phi i1 [ true, %33 ], [ true, %30 ], [ true, %27 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %10 ]
  %41 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %27 ], [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %10 ]
  %42 = phi i1 [ false, %33 ], [ true, %30 ], [ false, %27 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %10 ]
  %43 = phi i1 [ false, %33 ], [ false, %30 ], [ true, %27 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %10 ]
  %44 = load double, ptr %3, align 8, !tbaa !7
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %.thread43, label %46

46:                                               ; preds = %.thread
  %47 = tail call i32 @disnan_(ptr noundef nonnull %3) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread43

49:                                               ; preds = %46
  %50 = tail call i32 @disnan_(ptr noundef %4) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread43

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread43, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread43, label %58

58:                                               ; preds = %55
  %59 = icmp ne i32 %56, %53
  %60 = or i1 %42, %43
  %61 = and i1 %60, %59
  br i1 %61, label %.thread43, label %62

62:                                               ; preds = %58
  br i1 %41, label %63, label %67

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.thread43, label %67

67:                                               ; preds = %63, %62
  br i1 %40, label %68, label %94

68:                                               ; preds = %67
  %69 = add nsw i32 %53, -1
  store i32 %69, ptr %11, align 4, !tbaa !3
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = tail call i32 @llvm.usub.sat.i32(i32 %53, i32 1)
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %.thread43, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = tail call i32 @llvm.usub.sat.i32(i32 %56, i32 1)
  %76 = icmp ugt i32 %74, %75
  %77 = icmp ne i32 %70, %74
  %78 = and i1 %60, %77
  %or.cond = or i1 %76, %78
  br i1 %or.cond, label %.thread43, label %79

79:                                               ; preds = %73
  br i1 %43, label %80, label %83

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, %70
  br i1 %82, label %83, label %.thread43

83:                                               ; preds = %80, %79
  br i1 %42, label %84, label %87

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, %74
  br i1 %86, label %87, label %.thread43

87:                                               ; preds = %84, %83
  br i1 %39, label %88, label %94

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = shl nuw i32 %70, 1
  %91 = add nsw i32 %74, %90
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %94, label %.thread43

.thread43:                                        ; preds = %33, %.thread, %46, %49, %52, %55, %58, %63, %68, %73, %80, %84, %88
  %93 = phi i32 [ -1, %33 ], [ -4, %46 ], [ -4, %.thread ], [ -5, %49 ], [ -6, %52 ], [ -7, %58 ], [ -7, %55 ], [ -9, %63 ], [ -2, %68 ], [ -3, %73 ], [ -9, %88 ], [ -9, %84 ], [ -9, %80 ]
  store i32 %93, ptr %9, align 4, !tbaa !3
  br label %96

94:                                               ; preds = %88, %87, %67
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %95 = icmp eq i32 %.pr, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %.thread43, %94
  %97 = phi i32 [ %93, %.thread43 ], [ %.pr, %94 ]
  %98 = sub nsw i32 0, %97
  store i32 %98, ptr %11, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %.split62.us

100:                                              ; preds = %94
  %101 = icmp eq i32 %56, 0
  %102 = icmp eq i32 %53, 0
  %or.cond85 = or i1 %101, %102
  br i1 %or.cond85, label %.split62.us, label %103

103:                                              ; preds = %100
  %104 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %105 = fdiv double 1.000000e+00, %104
  %106 = load double, ptr %3, align 8, !tbaa !7
  %107 = load double, ptr %4, align 8, !tbaa !7
  %108 = sext i32 %12 to i64
  br i1 %17, label %.split58.us, label %.split58

.split58.us:                                      ; preds = %103, %.loopexit50.us
  %109 = phi double [ %140, %.loopexit50.us ], [ %107, %103 ]
  %110 = phi double [ %141, %.loopexit50.us ], [ %106, %103 ]
  %111 = fmul double %104, %110
  %112 = fcmp oeq double %111, %110
  br i1 %112, label %136, label %113

113:                                              ; preds = %.split58.us
  %114 = fdiv double %109, %105
  %115 = fcmp oeq double %114, %109
  br i1 %115, label %138, label %116

116:                                              ; preds = %113
  %117 = insertelement <2 x double> poison, double %111, i64 0
  %118 = insertelement <2 x double> %117, double %109, i64 1
  %119 = fcmp oge <2 x double> %118, zeroinitializer
  %120 = fneg <2 x double> %118
  %121 = select <2 x i1> %119, <2 x double> %118, <2 x double> %120
  %shift = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fcmp ogt <2 x double> %121, %shift
  %123 = extractelement <2 x i1> %122, i64 0
  %124 = fcmp une double %109, 0.000000e+00
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %138, label %126

126:                                              ; preds = %116
  %127 = insertelement <2 x double> poison, double %114, i64 0
  %128 = insertelement <2 x double> %127, double %110, i64 1
  %129 = fcmp oge <2 x double> %128, zeroinitializer
  %130 = fneg <2 x double> %128
  %131 = select <2 x i1> %129, <2 x double> %128, <2 x double> %130
  %shift97 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fcmp ogt <2 x double> %131, %shift97
  %133 = extractelement <2 x i1> %132, i64 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %126
  %135 = fdiv double %109, %110
  br label %138

136:                                              ; preds = %.split58.us
  %137 = fdiv double %109, %110
  br label %138

138:                                              ; preds = %136, %134, %126, %116, %113
  %139 = phi i1 [ false, %136 ], [ false, %134 ], [ false, %113 ], [ true, %116 ], [ true, %126 ]
  %140 = phi double [ %109, %136 ], [ %109, %134 ], [ %109, %113 ], [ %109, %116 ], [ %114, %126 ]
  %141 = phi double [ %110, %136 ], [ %110, %134 ], [ 1.000000e+00, %113 ], [ %111, %116 ], [ %110, %126 ]
  %142 = phi double [ %137, %136 ], [ %135, %134 ], [ %109, %113 ], [ %104, %116 ], [ %105, %126 ]
  br i1 %38, label %301, label %143

143:                                              ; preds = %138
  br i1 %37, label %279, label %144

144:                                              ; preds = %143
  br i1 %36, label %251, label %145

145:                                              ; preds = %144
  br i1 %43, label %225, label %146

146:                                              ; preds = %145
  br i1 %42, label %193, label %147

147:                                              ; preds = %146
  br i1 %39, label %148, label %.loopexit50.us

148:                                              ; preds = %147
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = load i32, ptr %2, align 4, !tbaa !3
  %151 = add nsw i32 %150, %149
  %152 = add nsw i32 %151, 2
  %153 = add i32 %149, 1
  %154 = shl i32 %149, 1
  %155 = add i32 %150, 1
  %156 = add i32 %155, %154
  %157 = add nsw i32 %151, 1
  %158 = load i32, ptr %5, align 4, !tbaa !3
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %6, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %.loopexit50.us, label %162

162:                                              ; preds = %148
  %163 = add i32 %155, %149
  %164 = add nuw i32 %160, 1
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %.loopexit48.us, %162
  %167 = phi i64 [ 1, %162 ], [ %188, %.loopexit48.us ]
  %168 = phi i32 [ %163, %162 ], [ %189, %.loopexit48.us ]
  %169 = phi i32 [ -1, %162 ], [ %191, %.loopexit48.us ]
  %170 = add i32 %152, %169
  %171 = add i32 %159, %169
  %172 = tail call i32 @llvm.smin.i32(i32 %156, i32 %171)
  %173 = tail call i32 @llvm.smax.i32(i32 %170, i32 %153)
  %174 = icmp sgt i32 %173, %172
  br i1 %174, label %.loopexit48.us, label %175

175:                                              ; preds = %166
  %176 = tail call i32 @llvm.smax.i32(i32 %168, i32 %153)
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %167, %108
  %179 = sext i32 %172 to i64
  %180 = getelementptr double, ptr %15, i64 %178
  br label %181

181:                                              ; preds = %181, %175
  %182 = phi i64 [ %177, %175 ], [ %186, %181 ]
  %183 = getelementptr double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fmul double %142, %184
  store double %185, ptr %183, align 8, !tbaa !7
  %186 = add nsw i64 %182, 1
  %187 = icmp slt i64 %182, %179
  br i1 %187, label %181, label %.loopexit48.us, !llvm.loop !9

.loopexit48.us:                                   ; preds = %181, %166
  %188 = add nuw nsw i64 %167, 1
  %189 = add i32 %168, -1
  %190 = trunc i64 %167 to i32
  %191 = xor i32 %190, -1
  %192 = icmp eq i64 %188, %165
  br i1 %192, label %.loopexit50.us, label %166, !llvm.loop !12

193:                                              ; preds = %146
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = add nsw i32 %194, 2
  %196 = add i32 %194, 1
  %197 = load i32, ptr %6, align 4, !tbaa !3
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %.loopexit50.us, label %199

199:                                              ; preds = %193
  %200 = sext i32 %194 to i64
  %201 = add nuw i32 %197, 1
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %.loopexit47.us, %199
  %204 = phi i64 [ 1, %199 ], [ %222, %.loopexit47.us ]
  %205 = phi i32 [ %196, %199 ], [ %223, %.loopexit47.us ]
  %206 = trunc i64 %204 to i32
  %207 = sub i32 %195, %206
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 1)
  %209 = icmp sgt i32 %208, %196
  br i1 %209, label %.loopexit47.us, label %210

210:                                              ; preds = %203
  %211 = tail call i32 @llvm.smax.i32(i32 %205, i32 1)
  %212 = zext nneg i32 %211 to i64
  %213 = mul nsw i64 %204, %108
  %214 = getelementptr double, ptr %15, i64 %213
  br label %215

215:                                              ; preds = %215, %210
  %216 = phi i64 [ %212, %210 ], [ %220, %215 ]
  %217 = getelementptr double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fmul double %142, %218
  store double %219, ptr %217, align 8, !tbaa !7
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp sgt i64 %216, %200
  br i1 %221, label %.loopexit47.us, label %215, !llvm.loop !13

.loopexit47.us:                                   ; preds = %215, %203
  %222 = add nuw nsw i64 %204, 1
  %223 = add i32 %205, -1
  %224 = icmp eq i64 %222, %202
  br i1 %224, label %.loopexit50.us, label %203, !llvm.loop !14

225:                                              ; preds = %145
  %226 = load i32, ptr %1, align 4, !tbaa !3
  %227 = add i32 %226, 1
  %228 = load i32, ptr %6, align 4, !tbaa !3
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %.loopexit50.us, label %230

230:                                              ; preds = %225
  %231 = add nuw i32 %228, 1
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %.loopexit46.us, %230
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit46.us ], [ %228, %230 ]
  %234 = phi i64 [ %249, %.loopexit46.us ], [ 1, %230 ]
  %smin = tail call i32 @llvm.smin.i32(i32 %indvars.iv, i32 %227)
  %235 = zext i32 %smin to i64
  %236 = trunc i64 %234 to i32
  %237 = sub i32 %231, %236
  %238 = tail call i32 @llvm.smin.i32(i32 %227, i32 %237)
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %.loopexit46.us, label %240

240:                                              ; preds = %233
  %241 = mul nsw i64 %234, %108
  %242 = getelementptr double, ptr %15, i64 %241
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi i64 [ 1, %240 ], [ %248, %243 ]
  %245 = getelementptr double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fmul double %142, %246
  store double %247, ptr %245, align 8, !tbaa !7
  %248 = add nuw nsw i64 %244, 1
  %exitcond.not = icmp eq i64 %244, %235
  br i1 %exitcond.not, label %.loopexit46.us, label %243, !llvm.loop !15

.loopexit46.us:                                   ; preds = %243, %233
  %249 = add nuw nsw i64 %234, 1
  %250 = icmp eq i64 %249, %232
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %250, label %.loopexit50.us, label %233, !llvm.loop !16

251:                                              ; preds = %144
  %252 = load i32, ptr %6, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %.loopexit50.us, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %5, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = add nuw i32 %252, 1
  %258 = zext i32 %257 to i64
  br label %259

259:                                              ; preds = %.loopexit45.us, %254
  %260 = phi i64 [ 1, %254 ], [ %261, %.loopexit45.us ]
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp slt i64 %260, %256
  %263 = trunc i64 %261 to i32
  %264 = select i1 %262, i32 %263, i32 %255
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %.loopexit45.us, label %266

266:                                              ; preds = %259
  %267 = mul nsw i64 %260, %108
  %268 = add nuw i32 %264, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr double, ptr %15, i64 %267
  br label %271

271:                                              ; preds = %271, %266
  %272 = phi i64 [ 1, %266 ], [ %276, %271 ]
  %273 = getelementptr double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fmul double %142, %274
  store double %275, ptr %273, align 8, !tbaa !7
  %276 = add nuw nsw i64 %272, 1
  %277 = icmp eq i64 %276, %269
  br i1 %277, label %.loopexit45.us, label %271, !llvm.loop !17

.loopexit45.us:                                   ; preds = %271, %259
  %278 = icmp eq i64 %261, %258
  br i1 %278, label %.loopexit50.us, label %259, !llvm.loop !18

279:                                              ; preds = %143
  %280 = load i32, ptr %6, align 4, !tbaa !3
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %.loopexit50.us, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4, !tbaa !3
  %284 = add nuw i32 %280, 1
  %285 = zext i32 %284 to i64
  %286 = icmp slt i32 %283, 1
  br i1 %286, label %.loopexit50.us, label %.split57.us60

.split57.us60:                                    ; preds = %282, %.loopexit44.us
  %287 = phi i64 [ %326, %.loopexit44.us ], [ 1, %282 ]
  %288 = trunc i64 %287 to i32
  %289 = tail call i32 @llvm.smin.i32(i32 %283, i32 %288)
  %290 = add i32 %289, 1
  %291 = mul nsw i64 %287, %108
  %292 = zext i32 %290 to i64
  %293 = getelementptr double, ptr %15, i64 %291
  br label %294

294:                                              ; preds = %294, %.split57.us60
  %295 = phi i64 [ 1, %.split57.us60 ], [ %299, %294 ]
  %296 = getelementptr double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fmul double %142, %297
  store double %298, ptr %296, align 8, !tbaa !7
  %299 = add nuw nsw i64 %295, 1
  %300 = icmp eq i64 %299, %292
  br i1 %300, label %.loopexit44.us, label %294, !llvm.loop !19

301:                                              ; preds = %138
  %302 = load i32, ptr %6, align 4, !tbaa !3
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %.loopexit50.us, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %5, align 4, !tbaa !3
  %306 = add i32 %305, 1
  %307 = sext i32 %305 to i64
  %308 = add nuw i32 %302, 1
  %309 = zext i32 %308 to i64
  %310 = zext i32 %306 to i64
  br label %311

311:                                              ; preds = %.loopexit.us, %304
  %312 = phi i64 [ 1, %304 ], [ %324, %.loopexit.us ]
  %313 = icmp sgt i64 %312, %307
  br i1 %313, label %.loopexit.us, label %314

314:                                              ; preds = %311
  %315 = mul nsw i64 %312, %108
  %316 = getelementptr double, ptr %15, i64 %315
  br label %317

317:                                              ; preds = %317, %314
  %318 = phi i64 [ %312, %314 ], [ %322, %317 ]
  %319 = getelementptr double, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fmul double %142, %320
  store double %321, ptr %319, align 8, !tbaa !7
  %322 = add nuw nsw i64 %318, 1
  %323 = icmp eq i64 %322, %310
  br i1 %323, label %.loopexit.us, label %317, !llvm.loop !20

.loopexit.us:                                     ; preds = %317, %311
  %324 = add nuw nsw i64 %312, 1
  %325 = icmp eq i64 %324, %309
  br i1 %325, label %.loopexit50.us, label %311, !llvm.loop !21

.loopexit50.us:                                   ; preds = %.loopexit48.us, %.loopexit47.us, %.loopexit46.us, %.loopexit45.us, %.loopexit44.us, %.loopexit.us, %282, %301, %279, %251, %225, %193, %148, %147
  br i1 %139, label %.split58.us, label %.split62.us

.loopexit44.us:                                   ; preds = %294
  %326 = add nuw nsw i64 %287, 1
  %327 = icmp eq i64 %326, %285
  br i1 %327, label %.loopexit50.us, label %.split57.us60, !llvm.loop !22

.split58:                                         ; preds = %103
  %328 = load i32, ptr %6, align 4, !tbaa !3
  %329 = icmp slt i32 %328, 1
  %330 = add nuw i32 %328, 1
  %331 = zext i32 %330 to i64
  br i1 %329, label %.split58.split.us.preheader, label %.split58.split

.split58.split.us.preheader:                      ; preds = %.split58
  %332 = fmul double %104, %106
  %333 = fcmp oeq double %332, %106
  br i1 %333, label %.split62.us, label %.lr.ph95

.lr.ph95:                                         ; preds = %.split58.split.us.preheader, %.split58.split.us
  %334 = phi double [ %359, %.split58.split.us ], [ %332, %.split58.split.us.preheader ]
  %335 = phi double [ %358, %.split58.split.us ], [ %106, %.split58.split.us.preheader ]
  %336 = phi double [ %357, %.split58.split.us ], [ %107, %.split58.split.us.preheader ]
  %337 = fdiv double %336, %105
  %338 = fcmp oeq double %337, %336
  br i1 %338, label %.split62.us, label %339

339:                                              ; preds = %.lr.ph95
  %340 = fcmp oge double %334, 0.000000e+00
  %341 = fneg double %334
  %342 = select i1 %340, double %334, double %341
  %343 = fcmp oge double %336, 0.000000e+00
  %344 = fneg double %336
  %345 = select i1 %343, double %336, double %344
  %346 = fcmp ogt double %342, %345
  %347 = fcmp une double %336, 0.000000e+00
  %348 = and i1 %346, %347
  br i1 %348, label %.split58.split.us, label %349

349:                                              ; preds = %339
  %350 = insertelement <2 x double> poison, double %337, i64 0
  %351 = insertelement <2 x double> %350, double %335, i64 1
  %352 = fcmp oge <2 x double> %351, zeroinitializer
  %353 = fneg <2 x double> %351
  %354 = select <2 x i1> %352, <2 x double> %351, <2 x double> %353
  %shift98 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %355 = fcmp ogt <2 x double> %354, %shift98
  %356 = extractelement <2 x i1> %355, i64 0
  br i1 %356, label %.split58.split.us, label %.split62.us

.split58.split.us:                                ; preds = %349, %339
  %357 = phi double [ %336, %339 ], [ %337, %349 ]
  %358 = phi double [ %334, %339 ], [ %335, %349 ]
  %359 = fmul double %104, %358
  %360 = fcmp oeq double %359, %358
  br i1 %360, label %.split62.us, label %.lr.ph95

.split58.split:                                   ; preds = %.split58
  %361 = load i32, ptr %5, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 1
  %363 = add i32 %361, 1
  %364 = zext i32 %363 to i64
  br i1 %362, label %.split58.split.split.us.preheader, label %.split58.split.split

.split58.split.split.us.preheader:                ; preds = %.split58.split
  %365 = fmul double %104, %106
  %366 = fcmp oeq double %365, %106
  br i1 %366, label %.split62.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split58.split.split.us.preheader, %.split.us.us
  %367 = phi double [ %392, %.split.us.us ], [ %365, %.split58.split.split.us.preheader ]
  %368 = phi double [ %391, %.split.us.us ], [ %106, %.split58.split.split.us.preheader ]
  %369 = phi double [ %390, %.split.us.us ], [ %107, %.split58.split.split.us.preheader ]
  %370 = fdiv double %369, %105
  %371 = fcmp oeq double %370, %369
  br i1 %371, label %.split62.us, label %372

372:                                              ; preds = %.lr.ph
  %373 = fcmp oge double %367, 0.000000e+00
  %374 = fneg double %367
  %375 = select i1 %373, double %367, double %374
  %376 = fcmp oge double %369, 0.000000e+00
  %377 = fneg double %369
  %378 = select i1 %376, double %369, double %377
  %379 = fcmp ogt double %375, %378
  %380 = fcmp une double %369, 0.000000e+00
  %381 = and i1 %379, %380
  br i1 %381, label %.split.us.us, label %382

382:                                              ; preds = %372
  %383 = insertelement <2 x double> poison, double %370, i64 0
  %384 = insertelement <2 x double> %383, double %368, i64 1
  %385 = fcmp oge <2 x double> %384, zeroinitializer
  %386 = fneg <2 x double> %384
  %387 = select <2 x i1> %385, <2 x double> %384, <2 x double> %386
  %shift99 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %388 = fcmp ogt <2 x double> %387, %shift99
  %389 = extractelement <2 x i1> %388, i64 0
  br i1 %389, label %.split.us.us, label %.split62.us

.split.us.us:                                     ; preds = %382, %372
  %390 = phi double [ %369, %372 ], [ %370, %382 ]
  %391 = phi double [ %367, %372 ], [ %368, %382 ]
  %392 = fmul double %104, %391
  %393 = fcmp oeq double %392, %391
  br i1 %393, label %.split62.us, label %.lr.ph

.split58.split.split:                             ; preds = %.split58.split, %.loopexit56.split
  %394 = phi double [ %424, %.loopexit56.split ], [ %107, %.split58.split ]
  %395 = phi double [ %425, %.loopexit56.split ], [ %106, %.split58.split ]
  %396 = fmul double %104, %395
  %397 = fcmp oeq double %396, %395
  br i1 %397, label %398, label %400

398:                                              ; preds = %.split58.split.split
  %399 = fdiv double %394, %395
  br label %.split

400:                                              ; preds = %.split58.split.split
  %401 = fdiv double %394, %105
  %402 = fcmp oeq double %401, %394
  br i1 %402, label %.split, label %403

403:                                              ; preds = %400
  %404 = insertelement <2 x double> poison, double %396, i64 0
  %405 = insertelement <2 x double> %404, double %394, i64 1
  %406 = fcmp oge <2 x double> %405, zeroinitializer
  %407 = fneg <2 x double> %405
  %408 = select <2 x i1> %406, <2 x double> %405, <2 x double> %407
  %shift100 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %409 = fcmp ogt <2 x double> %408, %shift100
  %410 = extractelement <2 x i1> %409, i64 0
  %411 = fcmp une double %394, 0.000000e+00
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %.split, label %413

413:                                              ; preds = %403
  %414 = insertelement <2 x double> poison, double %401, i64 0
  %415 = insertelement <2 x double> %414, double %395, i64 1
  %416 = fcmp oge <2 x double> %415, zeroinitializer
  %417 = fneg <2 x double> %415
  %418 = select <2 x i1> %416, <2 x double> %415, <2 x double> %417
  %shift101 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %419 = fcmp ogt <2 x double> %418, %shift101
  %420 = extractelement <2 x i1> %419, i64 0
  br i1 %420, label %.split, label %421

421:                                              ; preds = %413
  %422 = fdiv double %394, %395
  br label %.split

.split:                                           ; preds = %421, %413, %403, %400, %398
  %423 = phi i1 [ false, %398 ], [ false, %421 ], [ false, %400 ], [ true, %403 ], [ true, %413 ]
  %424 = phi double [ %394, %398 ], [ %394, %421 ], [ %394, %400 ], [ %394, %403 ], [ %401, %413 ]
  %425 = phi double [ %395, %398 ], [ %395, %421 ], [ 1.000000e+00, %400 ], [ %396, %403 ], [ %395, %413 ]
  %426 = phi double [ %399, %398 ], [ %422, %421 ], [ %394, %400 ], [ %104, %403 ], [ %105, %413 ]
  br label %427

427:                                              ; preds = %.loopexit49, %.split
  %428 = phi i64 [ 1, %.split ], [ %438, %.loopexit49 ]
  %429 = mul nsw i64 %428, %108
  %430 = getelementptr double, ptr %15, i64 %429
  br label %431

431:                                              ; preds = %431, %427
  %432 = phi i64 [ 1, %427 ], [ %436, %431 ]
  %433 = getelementptr double, ptr %430, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fmul double %426, %434
  store double %435, ptr %433, align 8, !tbaa !7
  %436 = add nuw nsw i64 %432, 1
  %437 = icmp eq i64 %436, %364
  br i1 %437, label %.loopexit49, label %431, !llvm.loop !23

.loopexit49:                                      ; preds = %431
  %438 = add nuw nsw i64 %428, 1
  %439 = icmp eq i64 %438, %331
  br i1 %439, label %.loopexit56.split, label %427, !llvm.loop !24

.loopexit56.split:                                ; preds = %.loopexit49
  br i1 %423, label %.split58.split.split, label %.split62.us

.split62.us:                                      ; preds = %.loopexit56.split, %382, %.split.us.us, %.lr.ph, %349, %.split58.split.us, %.lr.ph95, %.loopexit50.us, %.split58.split.split.us.preheader, %.split58.split.us.preheader, %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
