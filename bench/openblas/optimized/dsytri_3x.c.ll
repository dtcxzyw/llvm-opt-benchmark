; ModuleID = 'bench/openblas/original/dsytri_3x.c.ll'
source_filename = "bench/openblas/original/dsytri_3x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTRI_3X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_3x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -4
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %25, 1
  %27 = sub nsw i32 -2, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %6, i64 %28
  store i32 0, ptr %8, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %9
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.thread, label %43

.thread:                                          ; preds = %32, %35, %38
  %42 = phi i32 [ -1, %32 ], [ -2, %35 ], [ -4, %38 ]
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %45

43:                                               ; preds = %38
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %.thread, %43
  %46 = phi i32 [ %42, %.thread ], [ %.pr, %43 ]
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 9) #5
  br label %.loopexit

49:                                               ; preds = %43
  %50 = icmp eq i32 %36, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = sext i32 %26 to i64
  %53 = add nuw i32 %36, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr double, ptr %29, i64 %52
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 1, %51 ], [ %61, %56 ]
  %58 = getelementptr inbounds double, ptr %21, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr double, ptr %55, i64 %57
  store double %59, ptr %60, align 8, !tbaa !7
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %56, !llvm.loop !9

63:                                               ; preds = %56
  br i1 %31, label %83, label %64

64:                                               ; preds = %63
  store i32 %36, ptr %8, align 4, !tbaa !3
  %65 = add i32 %17, 1
  %66 = zext nneg i32 %36 to i64
  br label %67

67:                                               ; preds = %79, %64
  %68 = phi i64 [ %66, %64 ], [ %80, %79 ]
  %69 = getelementptr inbounds i32, ptr %22, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  %74 = mul i32 %65, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %20, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %72, %67
  %80 = add nsw i64 %68, -1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !3
  %82 = icmp sgt i64 %68, 1
  br i1 %82, label %67, label %.loopexit119, !llvm.loop !12

83:                                               ; preds = %63
  store i32 %36, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %84 = add i32 %17, 1
  br label %85

85:                                               ; preds = %97, %83
  %86 = phi i64 [ 1, %83 ], [ %98, %97 ]
  %87 = getelementptr inbounds i32, ptr %22, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = trunc i64 %86 to i32
  %92 = mul i32 %84, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %20, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %90, %85
  %98 = add nuw nsw i64 %86, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %8, align 4, !tbaa !3
  %100 = icmp eq i64 %98, %54
  br i1 %100, label %.loopexit119, label %85, !llvm.loop !13

.loopexit119:                                     ; preds = %79, %97
  store i32 0, ptr %8, align 4, !tbaa !3
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = add nsw i32 %102, 2
  %104 = tail call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #5
  %105 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %31, label %505, label %106

106:                                              ; preds = %.loopexit119
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = add i32 %17, 1
  %110 = mul nsw i32 %103, %26
  %111 = add nsw i32 %102, 3
  %112 = mul nsw i32 %111, %26
  %invariant.op = add i32 %25, 2
  %invariant.op142 = add i32 %112, 1
  %invariant.op144 = add i32 %110, 1
  br label %113

113:                                              ; preds = %152, %108
  %114 = phi i32 [ 1, %108 ], [ %161, %152 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %22, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = mul i32 %114, %109
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %20, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fdiv double 1.000000e+00, %123
  br label %152

125:                                              ; preds = %113
  %126 = add nsw i32 %114, 1
  %.reass = add i32 %114, %invariant.op
  %127 = sext i32 %.reass to i64
  %128 = getelementptr inbounds double, ptr %29, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = mul i32 %114, %109
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %20, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fdiv double %133, %129
  %135 = mul i32 %126, %109
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %20, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fdiv double %138, %129
  %140 = tail call double @llvm.fmuladd.f64(double %134, double %139, double -1.000000e+00)
  %141 = fmul double %129, %140
  %142 = fdiv double %139, %141
  %143 = add nsw i32 %114, %110
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %29, i64 %144
  store double %142, ptr %145, align 8, !tbaa !7
  %146 = fdiv double %134, %141
  %.reass143 = add i32 %114, %invariant.op142
  %147 = sext i32 %.reass143 to i64
  %148 = getelementptr inbounds double, ptr %29, i64 %147
  store double %146, ptr %148, align 8, !tbaa !7
  %149 = fneg double %129
  %150 = fdiv double %149, %129
  %151 = fdiv double %150, %141
  br label %152

152:                                              ; preds = %125, %119
  %.sink267 = phi i32 [ %112, %125 ], [ %110, %119 ]
  %.sink = phi double [ %151, %125 ], [ %124, %119 ]
  %invariant.op144.pn = phi i32 [ %invariant.op144, %125 ], [ %112, %119 ]
  %153 = phi double [ %151, %125 ], [ 0.000000e+00, %119 ]
  %154 = phi i32 [ %126, %125 ], [ %114, %119 ]
  %155 = add nsw i32 %114, %.sink267
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %29, i64 %156
  store double %.sink, ptr %157, align 8, !tbaa !7
  %158 = add i32 %114, %invariant.op144.pn
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %29, i64 %159
  store double %153, ptr %160, align 8, !tbaa !7
  %161 = add nsw i32 %154, 1
  %162 = icmp slt i32 %154, %105
  br i1 %162, label %113, label %163, !llvm.loop !14

163:                                              ; preds = %152
  %164 = getelementptr i8, ptr %20, i64 8
  %165 = add i32 %invariant.op, %101
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %29, i64 %166
  %168 = sext i32 %26 to i64
  %169 = sext i32 %101 to i64
  %170 = sext i32 %17 to i64
  %171 = getelementptr double, ptr %29, i64 %169
  %invariant.op162 = add i32 %101, 1
  br label %172

.split168:                                        ; preds = %.loopexit109, %463
  store i32 %464, ptr %11, align 4, !tbaa !3
  store i32 %468, ptr %13, align 4, !tbaa !3
  br label %172, !llvm.loop !15

172:                                              ; preds = %.split168, %163
  %173 = phi i32 [ %105, %163 ], [ %460, %.split168 ]
  %174 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %174, ptr %15, align 4, !tbaa !3
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 %173, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split82

177:                                              ; preds = %172
  %178 = add nuw nsw i32 %173, 1
  %179 = sub i32 %178, %174
  %180 = icmp sgt i32 %179, %173
  br i1 %180, label %thread-pre-split82, label %181

181:                                              ; preds = %177
  %182 = sext i32 %179 to i64
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ %182, %181 ], [ %190, %183 ]
  %185 = phi i32 [ 0, %181 ], [ %189, %183 ]
  %186 = getelementptr inbounds i32, ptr %22, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = lshr i32 %187, 31
  %189 = add i32 %188, %185
  %190 = add nsw i64 %184, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %178, %191
  br i1 %192, label %193, label %183, !llvm.loop !16

193:                                              ; preds = %183
  %194 = and i32 %189, -2147483647
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %thread-pre-split82

196:                                              ; preds = %193
  %197 = add nsw i32 %174, 1
  store i32 %197, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split82

thread-pre-split82:                               ; preds = %177, %193, %196, %176
  %198 = phi i32 [ %197, %196 ], [ %173, %176 ], [ %174, %193 ], [ %174, %177 ]
  %199 = sub nsw i32 %173, %198
  store i32 %199, ptr %16, align 4, !tbaa !3
  store i32 %199, ptr %10, align 4, !tbaa !3
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %225, label %201

201:                                              ; preds = %thread-pre-split82
  %202 = icmp slt i32 %198, 1
  %203 = add i32 %198, 1
  %204 = add i32 %173, 1
  %205 = sub i32 %204, %198
  %206 = zext i32 %205 to i64
  %207 = zext i32 %203 to i64
  br i1 %202, label %.split147.us, label %.split

.split:                                           ; preds = %201, %.loopexit117
  %208 = phi i64 [ %223, %.loopexit117 ], [ 1, %201 ]
  %209 = getelementptr double, ptr %20, i64 %208
  %210 = getelementptr double, ptr %29, i64 %208
  br label %211

211:                                              ; preds = %211, %.split
  %212 = phi i64 [ 1, %.split ], [ %221, %211 ]
  %213 = trunc i64 %212 to i32
  %214 = add nuw nsw i32 %199, %213
  %215 = mul nsw i32 %214, %17
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %209, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = mul nsw i64 %212, %168
  %220 = getelementptr double, ptr %210, i64 %219
  store double %218, ptr %220, align 8, !tbaa !7
  %221 = add nuw nsw i64 %212, 1
  %222 = icmp eq i64 %221, %207
  br i1 %222, label %.loopexit117, label %211, !llvm.loop !17

.loopexit117:                                     ; preds = %211
  %223 = add nuw nsw i64 %208, 1
  %224 = icmp eq i64 %223, %206
  br i1 %224, label %.split147.us, label %.split, !llvm.loop !18

.split147.us:                                     ; preds = %.loopexit117, %201
  store i32 %198, ptr %11, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %.split147.us, %thread-pre-split82
  %226 = phi i32 [ %205, %.split147.us ], [ 1, %thread-pre-split82 ]
  store i32 %226, ptr %13, align 4, !tbaa !3
  %227 = icmp slt i32 %198, 1
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = zext nneg i32 %198 to i64
  %230 = add nuw i32 %198, 1
  %231 = zext i32 %230 to i64
  br label %237

232:                                              ; preds = %.loopexit114
  store i32 %198, ptr %11, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %232, %225
  br i1 %200, label %.loopexit280, label %234

234:                                              ; preds = %233
  %235 = add i32 %198, 1
  %236 = zext i32 %235 to i64
  br label %268

237:                                              ; preds = %.loopexit114, %228
  %238 = phi i64 [ 1, %228 ], [ %264, %.loopexit114 ]
  %239 = mul nsw i64 %238, %168
  %gep = getelementptr double, ptr %171, i64 %238
  %240 = getelementptr double, ptr %gep, i64 %239
  store double 1.000000e+00, ptr %240, align 8, !tbaa !7
  %241 = icmp ugt i64 %238, 1
  br i1 %241, label %.preheader115, label %.loopexit116

.preheader115:                                    ; preds = %237, %.preheader115
  %242 = phi i64 [ %245, %.preheader115 ], [ 1, %237 ]
  %243 = mul nsw i64 %242, %168
  %244 = getelementptr double, ptr %gep, i64 %243
  store double 0.000000e+00, ptr %244, align 8, !tbaa !7
  %245 = add nuw nsw i64 %242, 1
  %246 = icmp eq i64 %245, %238
  br i1 %246, label %.loopexit116, label %.preheader115, !llvm.loop !19

.loopexit116:                                     ; preds = %.preheader115, %237
  %247 = icmp ult i64 %238, %229
  br i1 %247, label %248, label %.loopexit114

248:                                              ; preds = %.loopexit116
  %249 = trunc nuw nsw i64 %238 to i32
  %250 = add nsw i32 %199, %249
  br label %251

251:                                              ; preds = %251, %248
  %252 = phi i64 [ %238, %248 ], [ %253, %251 ]
  %253 = add nuw nsw i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = add nsw i32 %199, %254
  %256 = mul nsw i32 %255, %17
  %257 = add nsw i32 %250, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %20, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = mul nsw i64 %253, %168
  %262 = getelementptr double, ptr %gep, i64 %261
  store double %260, ptr %262, align 8, !tbaa !7
  %263 = icmp eq i64 %253, %229
  br i1 %263, label %.loopexit114, label %251, !llvm.loop !20

.loopexit114:                                     ; preds = %251, %.loopexit116
  %264 = add nuw nsw i64 %238, 1
  %265 = icmp eq i64 %264, %231
  br i1 %265, label %232, label %237, !llvm.loop !21

.loopexit280:                                     ; preds = %.loopexit112, %233
  br i1 %227, label %.loopexit279, label %266

266:                                              ; preds = %.loopexit280
  %267 = add nuw i32 %198, 1
  %invariant.op152 = add i32 %199, %110
  %invariant.op154 = add i32 %199, %112
  %invariant.op158.reass = add i32 %199, %invariant.op144
  %invariant.op160.reass = add i32 %199, %invariant.op142
  br label %324

268:                                              ; preds = %.loopexit112, %234
  %269 = phi i32 [ 1, %234 ], [ %322, %.loopexit112 ]
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %22, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %268
  br i1 %227, label %.loopexit112, label %275

275:                                              ; preds = %274
  %276 = add nsw i32 %269, %110
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %29, i64 %277
  %279 = getelementptr double, ptr %29, i64 %270
  br label %280

280:                                              ; preds = %280, %275
  %281 = phi i64 [ 1, %275 ], [ %287, %280 ]
  %282 = load double, ptr %278, align 8, !tbaa !7
  %283 = mul nsw i64 %281, %168
  %284 = getelementptr double, ptr %279, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fmul double %282, %285
  store double %286, ptr %284, align 8, !tbaa !7
  %287 = add nuw nsw i64 %281, 1
  %288 = icmp eq i64 %287, %236
  br i1 %288, label %.loopexit112, label %280, !llvm.loop !22

289:                                              ; preds = %268
  br i1 %227, label %.loopexit113, label %290

290:                                              ; preds = %289
  %291 = add nsw i32 %269, %110
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %29, i64 %292
  %294 = add nsw i32 %269, %112
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %29, i64 %295
  %.reass149 = add i32 %269, %invariant.op144
  %297 = sext i32 %.reass149 to i64
  %298 = getelementptr inbounds double, ptr %29, i64 %297
  %.reass151 = add i32 %269, %invariant.op142
  %299 = sext i32 %.reass151 to i64
  %300 = getelementptr inbounds double, ptr %29, i64 %299
  %301 = getelementptr double, ptr %29, i64 %270
  %302 = getelementptr i8, ptr %301, i64 8
  br label %303

303:                                              ; preds = %303, %290
  %304 = phi i64 [ 1, %290 ], [ %318, %303 ]
  %305 = mul nsw i64 %304, %168
  %306 = getelementptr double, ptr %301, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = getelementptr double, ptr %302, i64 %305
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = load double, ptr %293, align 8, !tbaa !7
  %311 = load double, ptr %296, align 8, !tbaa !7
  %312 = fmul double %309, %311
  %313 = call double @llvm.fmuladd.f64(double %310, double %307, double %312)
  store double %313, ptr %306, align 8, !tbaa !7
  %314 = load double, ptr %298, align 8, !tbaa !7
  %315 = load double, ptr %300, align 8, !tbaa !7
  %316 = fmul double %309, %315
  %317 = call double @llvm.fmuladd.f64(double %314, double %307, double %316)
  store double %317, ptr %308, align 8, !tbaa !7
  %318 = add nuw nsw i64 %304, 1
  %319 = icmp eq i64 %318, %236
  br i1 %319, label %.loopexit113, label %303, !llvm.loop !23

.loopexit113:                                     ; preds = %303, %289
  %320 = add nsw i32 %269, 1
  br label %.loopexit112

.loopexit112:                                     ; preds = %280, %.loopexit113, %274
  %321 = phi i32 [ %320, %.loopexit113 ], [ %269, %274 ], [ %269, %280 ]
  %322 = add nsw i32 %321, 1
  %323 = icmp slt i32 %321, %199
  br i1 %323, label %268, label %.loopexit280, !llvm.loop !24

324:                                              ; preds = %.loopexit110, %266
  %325 = phi i32 [ %383, %.loopexit110 ], [ 1, %266 ]
  %326 = add nsw i32 %325, %199
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %22, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = icmp sgt i32 %329, 0
  %331 = icmp sgt i32 %325, %198
  br i1 %330, label %332, label %348

332:                                              ; preds = %324
  br i1 %331, label %.loopexit110, label %333

333:                                              ; preds = %332
  %.reass165 = add i32 %325, %invariant.op152
  %334 = sext i32 %.reass165 to i64
  %335 = getelementptr inbounds double, ptr %29, i64 %334
  %336 = add nsw i32 %325, %101
  %337 = sext i32 %325 to i64
  %338 = sext i32 %336 to i64
  %339 = getelementptr double, ptr %29, i64 %338
  br label %340

340:                                              ; preds = %340, %333
  %341 = phi i64 [ %337, %333 ], [ %347, %340 ]
  %342 = load double, ptr %335, align 8, !tbaa !7
  %343 = mul nsw i64 %341, %168
  %344 = getelementptr double, ptr %339, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fmul double %342, %345
  store double %346, ptr %344, align 8, !tbaa !7
  %347 = add nsw i64 %341, 1
  %lftr.wideiv246 = trunc i64 %347 to i32
  %exitcond247 = icmp eq i32 %267, %lftr.wideiv246
  br i1 %exitcond247, label %.loopexit110, label %340, !llvm.loop !25

348:                                              ; preds = %324
  br i1 %331, label %.loopexit111, label %349

349:                                              ; preds = %348
  %350 = add nsw i32 %325, %101
  %.reass153 = add i32 %325, %invariant.op152
  %351 = sext i32 %.reass153 to i64
  %352 = getelementptr inbounds double, ptr %29, i64 %351
  %.reass155 = add i32 %325, %invariant.op154
  %353 = sext i32 %.reass155 to i64
  %354 = getelementptr inbounds double, ptr %29, i64 %353
  %.reass159 = add i32 %325, %invariant.op158.reass
  %355 = sext i32 %.reass159 to i64
  %356 = getelementptr inbounds double, ptr %29, i64 %355
  %.reass161 = add i32 %325, %invariant.op160.reass
  %357 = sext i32 %.reass161 to i64
  %358 = getelementptr inbounds double, ptr %29, i64 %357
  %359 = sext i32 %325 to i64
  %360 = sext i32 %350 to i64
  %361 = getelementptr double, ptr %29, i64 %360
  %.reass163 = add i32 %325, %invariant.op162
  br label %362

362:                                              ; preds = %362, %349
  %363 = phi i64 [ %359, %349 ], [ %380, %362 ]
  %364 = mul nsw i64 %363, %168
  %365 = getelementptr double, ptr %361, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = trunc i64 %364 to i32
  %368 = add i32 %.reass163, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %29, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = load double, ptr %352, align 8, !tbaa !7
  %373 = load double, ptr %354, align 8, !tbaa !7
  %374 = fmul double %371, %373
  %375 = call double @llvm.fmuladd.f64(double %372, double %366, double %374)
  store double %375, ptr %365, align 8, !tbaa !7
  %376 = load double, ptr %356, align 8, !tbaa !7
  %377 = load double, ptr %358, align 8, !tbaa !7
  %378 = fmul double %371, %377
  %379 = call double @llvm.fmuladd.f64(double %376, double %366, double %378)
  store double %379, ptr %370, align 8, !tbaa !7
  %380 = add nsw i64 %363, 1
  %lftr.wideiv = trunc i64 %380 to i32
  %exitcond = icmp eq i32 %267, %lftr.wideiv
  br i1 %exitcond, label %.loopexit111, label %362, !llvm.loop !26

.loopexit111:                                     ; preds = %362, %348
  %381 = add nsw i32 %325, 1
  br label %.loopexit110

.loopexit110:                                     ; preds = %340, %.loopexit111, %332
  %382 = phi i32 [ %381, %.loopexit111 ], [ %325, %332 ], [ %325, %340 ]
  %383 = add nsw i32 %382, 1
  %384 = icmp slt i32 %382, %198
  br i1 %384, label %324, label %.loopexit279, !llvm.loop !27

.loopexit279:                                     ; preds = %.loopexit110, %.loopexit280
  %385 = phi i32 [ 1, %.loopexit280 ], [ %383, %.loopexit110 ]
  store i32 %385, ptr %13, align 4, !tbaa !3
  %386 = load i32, ptr %1, align 4, !tbaa !3
  %387 = add i32 %174, 1
  %388 = add i32 %387, %386
  store i32 %388, ptr %10, align 4, !tbaa !3
  %389 = add nsw i32 %199, 1
  %390 = mul i32 %389, %109
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %20, i64 %391
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %392, ptr noundef nonnull %3, ptr noundef %167, ptr noundef nonnull %10) #5
  %393 = load i32, ptr %15, align 4, !tbaa !3
  %394 = icmp slt i32 %393, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %394, label %.loopexit278, label %395

395:                                              ; preds = %.loopexit279
  %396 = sext i32 %.pre to i64
  %397 = add nuw i32 %393, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr double, ptr %20, i64 %396
  br label %400

400:                                              ; preds = %414, %395
  %401 = phi i64 [ 1, %395 ], [ %415, %414 ]
  %402 = getelementptr double, ptr %171, i64 %401
  %403 = getelementptr double, ptr %399, i64 %401
  br label %404

404:                                              ; preds = %404, %400
  %405 = phi i64 [ %401, %400 ], [ %412, %404 ]
  %406 = mul nsw i64 %405, %168
  %407 = getelementptr double, ptr %402, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = add nsw i64 %405, %396
  %410 = mul nsw i64 %409, %170
  %411 = getelementptr double, ptr %403, i64 %410
  store double %408, ptr %411, align 8, !tbaa !7
  %412 = add nuw nsw i64 %405, 1
  %413 = icmp eq i64 %412, %398
  br i1 %413, label %414, label %404, !llvm.loop !28

414:                                              ; preds = %404
  %415 = add nuw nsw i64 %401, 1
  %416 = icmp eq i64 %415, %398
  br i1 %416, label %.loopexit278, label %400, !llvm.loop !29

.loopexit278:                                     ; preds = %414, %.loopexit279
  %417 = phi i32 [ 1, %.loopexit279 ], [ %397, %414 ]
  store i32 %417, ptr %13, align 4, !tbaa !3
  %418 = load i32, ptr %1, align 4, !tbaa !3
  %419 = load i32, ptr %7, align 4, !tbaa !3
  %420 = add i32 %418, 1
  %421 = add i32 %420, %419
  store i32 %421, ptr %10, align 4, !tbaa !3
  store i32 %421, ptr %11, align 4, !tbaa !3
  %422 = add nsw i32 %.pre, 1
  %423 = mul nsw i32 %422, %17
  %424 = sext i32 %423 to i64
  %425 = getelementptr double, ptr %164, i64 %424
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %425, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %167, ptr noundef nonnull %11) #5
  %426 = load i32, ptr %15, align 4, !tbaa !3
  %427 = icmp slt i32 %426, 1
  br i1 %427, label %454, label %428

428:                                              ; preds = %.loopexit278
  %429 = load i32, ptr %16, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = add nuw i32 %426, 1
  %432 = zext i32 %431 to i64
  %433 = getelementptr double, ptr %20, i64 %430
  br label %434

434:                                              ; preds = %450, %428
  %435 = phi i64 [ 1, %428 ], [ %451, %450 ]
  %436 = getelementptr double, ptr %171, i64 %435
  %437 = getelementptr double, ptr %433, i64 %435
  br label %438

438:                                              ; preds = %438, %434
  %439 = phi i64 [ %435, %434 ], [ %448, %438 ]
  %440 = mul nsw i64 %439, %168
  %441 = getelementptr double, ptr %436, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = add nsw i64 %439, %430
  %444 = mul nsw i64 %443, %170
  %445 = getelementptr double, ptr %437, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fadd double %442, %446
  store double %447, ptr %445, align 8, !tbaa !7
  %448 = add nuw nsw i64 %439, 1
  %449 = icmp eq i64 %448, %432
  br i1 %449, label %450, label %438, !llvm.loop !30

450:                                              ; preds = %438
  %451 = add nuw nsw i64 %435, 1
  %452 = icmp eq i64 %451, %432
  br i1 %452, label %453, label %434, !llvm.loop !31

453:                                              ; preds = %450
  store i32 %426, ptr %11, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %453, %.loopexit278
  %455 = phi i32 [ %431, %453 ], [ 1, %.loopexit278 ]
  store i32 %455, ptr %13, align 4, !tbaa !3
  %456 = load i32, ptr %1, align 4, !tbaa !3
  %457 = load i32, ptr %7, align 4, !tbaa !3
  %458 = add i32 %456, 1
  %459 = add i32 %458, %457
  store i32 %459, ptr %10, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10) #5
  %460 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %460, ptr %10, align 4, !tbaa !3
  %461 = icmp slt i32 %460, 1
  br i1 %461, label %.thread80, label %463

.thread80:                                        ; preds = %454
  %.pr85 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %.pr85, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %462 = icmp slt i32 %.pr85, 1
  br i1 %462, label %.loopexit, label %.preheader107

463:                                              ; preds = %454
  %464 = load i32, ptr %15, align 4, !tbaa !3
  %465 = icmp slt i32 %464, 1
  %466 = zext nneg i32 %460 to i64
  %467 = add i32 %464, 1
  %468 = add nuw i32 %460, 1
  %469 = zext i32 %468 to i64
  %470 = zext i32 %467 to i64
  br i1 %465, label %.split168, label %.split166

.split166:                                        ; preds = %463, %.loopexit109
  %471 = phi i64 [ %484, %.loopexit109 ], [ 1, %463 ]
  %472 = getelementptr double, ptr %29, i64 %471
  %473 = getelementptr double, ptr %20, i64 %471
  br label %474

474:                                              ; preds = %474, %.split166
  %475 = phi i64 [ 1, %.split166 ], [ %482, %474 ]
  %476 = mul nsw i64 %475, %168
  %477 = getelementptr double, ptr %472, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = add nuw nsw i64 %475, %466
  %480 = mul nsw i64 %479, %170
  %481 = getelementptr double, ptr %473, i64 %480
  store double %478, ptr %481, align 8, !tbaa !7
  %482 = add nuw nsw i64 %475, 1
  %483 = icmp eq i64 %482, %470
  br i1 %483, label %.loopexit109, label %474, !llvm.loop !32

.loopexit109:                                     ; preds = %474
  %484 = add nuw nsw i64 %471, 1
  %485 = icmp eq i64 %484, %469
  br i1 %485, label %.split168, label %.split166, !llvm.loop !33

.preheader107:                                    ; preds = %.thread80, %500
  %486 = phi i32 [ %502, %500 ], [ 1, %.thread80 ]
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %22, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !3
  store i32 %489, ptr %11, align 4, !tbaa !3
  %490 = call i32 @llvm.abs.i32(i32 %489, i1 true)
  store i32 %490, ptr %14, align 4, !tbaa !3
  %491 = icmp eq i32 %490, %486
  br i1 %491, label %500, label %492

492:                                              ; preds = %.preheader107
  %493 = icmp slt i32 %486, %490
  br i1 %493, label %494, label %495

494:                                              ; preds = %492
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %.pre248 = load i32, ptr %13, align 4, !tbaa !3
  %.pre249 = load i32, ptr %14, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %494, %492
  %496 = phi i32 [ %.pre249, %494 ], [ %490, %492 ]
  %497 = phi i32 [ %.pre248, %494 ], [ %486, %492 ]
  %498 = icmp sgt i32 %497, %496
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.pre250 = load i32, ptr %13, align 4, !tbaa !3
  br label %500

500:                                              ; preds = %499, %495, %.preheader107
  %501 = phi i32 [ %.pre250, %499 ], [ %497, %495 ], [ %486, %.preheader107 ]
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %13, align 4, !tbaa !3
  %503 = load i32, ptr %10, align 4, !tbaa !3
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %.preheader107, label %.loopexit, !llvm.loop !34

505:                                              ; preds = %.loopexit119
  %506 = icmp sgt i32 %105, 0
  br i1 %506, label %507, label %.loopexit

507:                                              ; preds = %505
  %508 = add i32 %17, 1
  %509 = mul nsw i32 %103, %26
  %510 = add nsw i32 %102, 3
  %511 = mul nsw i32 %510, %26
  %invariant.op172 = add i32 %509, -1
  br label %522

512:                                              ; preds = %562
  store i32 0, ptr %16, align 4, !tbaa !3
  %513 = add i32 %25, 2
  %514 = add i32 %513, %101
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %29, i64 %515
  %517 = sext i32 %17 to i64
  %518 = sext i32 %26 to i64
  %519 = sext i32 %101 to i64
  %520 = getelementptr i8, ptr %29, i64 -8
  %521 = getelementptr double, ptr %29, i64 %519
  %invariant.op210 = add i32 %511, -1
  %invariant.op202 = add i32 %101, -1
  br label %575

522:                                              ; preds = %562, %507
  %523 = phi i32 [ %105, %507 ], [ %571, %562 ]
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %22, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !3
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %522
  %529 = mul i32 %523, %508
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %20, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = fdiv double 1.000000e+00, %532
  br label %562

534:                                              ; preds = %522
  %535 = add nsw i32 %523, -1
  %536 = add i32 %523, %25
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %29, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = mul i32 %535, %508
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %20, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = fdiv double %543, %539
  %545 = mul i32 %523, %508
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %20, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fdiv double %548, %539
  %550 = tail call double @llvm.fmuladd.f64(double %544, double %549, double -1.000000e+00)
  %551 = fmul double %539, %550
  %552 = fdiv double %549, %551
  %.reass173 = add i32 %523, %invariant.op172
  %553 = sext i32 %.reass173 to i64
  %554 = getelementptr inbounds double, ptr %29, i64 %553
  store double %552, ptr %554, align 8, !tbaa !7
  %555 = fdiv double %544, %551
  %556 = add nsw i32 %523, %509
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %29, i64 %557
  store double %555, ptr %558, align 8, !tbaa !7
  %559 = fneg double %539
  %560 = fdiv double %559, %539
  %561 = fdiv double %560, %551
  br label %562

562:                                              ; preds = %534, %528
  %.sink272 = phi i32 [ %511, %534 ], [ %509, %528 ]
  %.sink268 = phi double [ %561, %534 ], [ %533, %528 ]
  %563 = phi double [ %561, %534 ], [ 0.000000e+00, %528 ]
  %564 = phi i32 [ %535, %534 ], [ %523, %528 ]
  %565 = add nsw i32 %523, %.sink272
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %29, i64 %566
  store double %.sink268, ptr %567, align 8, !tbaa !7
  %568 = add nsw i32 %564, %511
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %29, i64 %569
  store double %563, ptr %570, align 8, !tbaa !7
  %571 = add nsw i32 %564, -1
  %572 = icmp sgt i32 %564, 1
  br i1 %572, label %522, label %512, !llvm.loop !35

573:                                              ; preds = %935
  store i32 %936, ptr %13, align 4, !tbaa !3
  %574 = icmp sgt i32 %936, 0
  br i1 %574, label %.preheader, label %.loopexit

575:                                              ; preds = %935, %512
  %576 = phi i32 [ %105, %512 ], [ %936, %935 ]
  %577 = phi i32 [ 0, %512 ], [ %.pre-phi, %935 ]
  %578 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %578, ptr %15, align 4, !tbaa !3
  %579 = add nsw i32 %578, %577
  %580 = icmp sgt i32 %579, %576
  br i1 %580, label %581, label %583

581:                                              ; preds = %575
  %582 = sub nsw i32 %576, %577
  store i32 %582, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split90

583:                                              ; preds = %575
  %584 = icmp sgt i32 %578, 0
  br i1 %584, label %.preheader276, label %thread-pre-split90

.preheader276:                                    ; preds = %583, %.preheader276
  %.in = phi i32 [ %586, %.preheader276 ], [ %577, %583 ]
  %585 = phi i32 [ %591, %.preheader276 ], [ 0, %583 ]
  %586 = add i32 %.in, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %22, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !3
  %590 = lshr i32 %589, 31
  %591 = add i32 %590, %585
  %592 = icmp eq i32 %586, %579
  br i1 %592, label %593, label %.preheader276, !llvm.loop !36

593:                                              ; preds = %.preheader276
  %594 = and i32 %591, -2147483647
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %thread-pre-split90

596:                                              ; preds = %593
  %597 = add nuw nsw i32 %578, 1
  store i32 %597, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split90

thread-pre-split90:                               ; preds = %593, %583, %596, %581
  %598 = phi i32 [ %597, %596 ], [ %582, %581 ], [ %578, %583 ], [ %578, %593 ]
  %599 = add i32 %598, %577
  %600 = sub i32 %576, %599
  store i32 %600, ptr %10, align 4, !tbaa !3
  %601 = icmp slt i32 %600, 1
  br i1 %601, label %627, label %602

602:                                              ; preds = %thread-pre-split90
  %603 = icmp slt i32 %598, 1
  %604 = sext i32 %577 to i64
  %605 = add i32 %598, 1
  %606 = sext i32 %599 to i64
  %607 = add i32 %576, 1
  %608 = sub i32 %607, %599
  %609 = zext i32 %608 to i64
  %610 = zext i32 %605 to i64
  %611 = getelementptr double, ptr %20, i64 %606
  br i1 %603, label %.split176.us, label %.split174

.split174:                                        ; preds = %602, %.loopexit106
  %612 = phi i64 [ %625, %.loopexit106 ], [ 1, %602 ]
  %613 = getelementptr double, ptr %611, i64 %612
  %614 = getelementptr double, ptr %29, i64 %612
  br label %615

615:                                              ; preds = %615, %.split174
  %616 = phi i64 [ 1, %.split174 ], [ %623, %615 ]
  %617 = add nsw i64 %616, %604
  %618 = mul nsw i64 %617, %517
  %619 = getelementptr double, ptr %613, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = mul nsw i64 %616, %518
  %622 = getelementptr double, ptr %614, i64 %621
  store double %620, ptr %622, align 8, !tbaa !7
  %623 = add nuw nsw i64 %616, 1
  %624 = icmp eq i64 %623, %610
  br i1 %624, label %.loopexit106, label %615, !llvm.loop !37

.loopexit106:                                     ; preds = %615
  %625 = add nuw nsw i64 %612, 1
  %626 = icmp eq i64 %625, %609
  br i1 %626, label %.split176.us, label %.split174, !llvm.loop !38

.split176.us:                                     ; preds = %.loopexit106, %602
  store i32 %598, ptr %11, align 4, !tbaa !3
  br label %627

627:                                              ; preds = %.split176.us, %thread-pre-split90
  %628 = phi i32 [ %608, %.split176.us ], [ 1, %thread-pre-split90 ]
  store i32 %628, ptr %13, align 4, !tbaa !3
  %629 = icmp slt i32 %598, 1
  br i1 %629, label %638, label %630

630:                                              ; preds = %627
  %631 = sext i32 %577 to i64
  %632 = zext nneg i32 %598 to i64
  %633 = add nuw i32 %598, 1
  %634 = zext i32 %633 to i64
  %635 = getelementptr double, ptr %20, i64 %631
  br label %643

636:                                              ; preds = %.loopexit103
  %637 = add nsw i32 %598, -1
  store i32 %637, ptr %11, align 4, !tbaa !3
  br label %638

638:                                              ; preds = %636, %627
  %639 = icmp sgt i32 %600, 0
  br i1 %639, label %640, label %.loopexit275

640:                                              ; preds = %638
  %641 = add i32 %598, 1
  %642 = zext i32 %641 to i64
  %invariant.op180 = add i32 %599, %509
  %invariant.op182 = add i32 %599, %511
  %invariant.op186.reass = add i32 %599, %invariant.op210
  %invariant.op188.reass = add i32 %599, %invariant.op172
  br label %672

643:                                              ; preds = %.loopexit103, %630
  %644 = phi i64 [ 1, %630 ], [ %666, %.loopexit103 ]
  %645 = mul nsw i64 %644, %518
  %gep179 = getelementptr double, ptr %521, i64 %644
  %646 = getelementptr double, ptr %gep179, i64 %645
  store double 1.000000e+00, ptr %646, align 8, !tbaa !7
  %647 = icmp ult i64 %644, %632
  br i1 %647, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %643, %.preheader104
  %648 = phi i64 [ %649, %.preheader104 ], [ %644, %643 ]
  %649 = add nuw nsw i64 %648, 1
  %650 = mul nsw i64 %649, %518
  %651 = getelementptr double, ptr %gep179, i64 %650
  store double 0.000000e+00, ptr %651, align 8, !tbaa !7
  %652 = icmp eq i64 %649, %632
  br i1 %652, label %.loopexit105, label %.preheader104, !llvm.loop !39

.loopexit105:                                     ; preds = %.preheader104, %643
  %653 = icmp ugt i64 %644, 1
  br i1 %653, label %654, label %.loopexit103

654:                                              ; preds = %.loopexit105
  %655 = getelementptr double, ptr %635, i64 %644
  br label %656

656:                                              ; preds = %656, %654
  %657 = phi i64 [ %664, %656 ], [ 1, %654 ]
  %658 = add nsw i64 %657, %631
  %659 = mul nsw i64 %658, %517
  %660 = getelementptr double, ptr %655, i64 %659
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = mul nsw i64 %657, %518
  %663 = getelementptr double, ptr %gep179, i64 %662
  store double %661, ptr %663, align 8, !tbaa !7
  %664 = add nuw nsw i64 %657, 1
  %665 = icmp eq i64 %664, %644
  br i1 %665, label %.loopexit103, label %656, !llvm.loop !40

.loopexit103:                                     ; preds = %656, %.loopexit105
  %666 = add nuw nsw i64 %644, 1
  %667 = icmp eq i64 %666, %634
  br i1 %667, label %636, label %643, !llvm.loop !41

.loopexit275:                                     ; preds = %.loopexit101, %638
  %668 = icmp sgt i32 %598, 0
  br i1 %668, label %669, label %.loopexit274

669:                                              ; preds = %.loopexit275
  %670 = add nuw i32 %598, 1
  %671 = zext i32 %670 to i64
  %invariant.op192 = add i32 %577, %509
  %invariant.op194 = add i32 %577, %511
  %invariant.op198.reass = add i32 %577, %invariant.op210
  %invariant.op200.reass = add i32 %577, %invariant.op172
  br label %728

672:                                              ; preds = %.loopexit101, %640
  %673 = phi i32 [ %600, %640 ], [ %726, %.loopexit101 ]
  %674 = add nsw i32 %673, %599
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %22, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !3
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %672
  br i1 %629, label %.loopexit101, label %680

680:                                              ; preds = %679
  %.reass191 = add i32 %673, %invariant.op180
  %681 = sext i32 %.reass191 to i64
  %682 = getelementptr inbounds double, ptr %29, i64 %681
  %683 = zext nneg i32 %673 to i64
  %684 = getelementptr double, ptr %29, i64 %683
  br label %685

685:                                              ; preds = %685, %680
  %686 = phi i64 [ 1, %680 ], [ %692, %685 ]
  %687 = load double, ptr %682, align 8, !tbaa !7
  %688 = mul nsw i64 %686, %518
  %689 = getelementptr double, ptr %684, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fmul double %687, %690
  store double %691, ptr %689, align 8, !tbaa !7
  %692 = add nuw nsw i64 %686, 1
  %693 = icmp eq i64 %692, %642
  br i1 %693, label %.loopexit101, label %685, !llvm.loop !42

694:                                              ; preds = %672
  br i1 %629, label %.loopexit102, label %695

695:                                              ; preds = %694
  %.reass181 = add i32 %673, %invariant.op180
  %696 = sext i32 %.reass181 to i64
  %697 = getelementptr inbounds double, ptr %29, i64 %696
  %.reass183 = add i32 %673, %invariant.op182
  %698 = sext i32 %.reass183 to i64
  %699 = getelementptr inbounds double, ptr %29, i64 %698
  %.reass187 = add i32 %673, %invariant.op186.reass
  %700 = sext i32 %.reass187 to i64
  %701 = getelementptr inbounds double, ptr %29, i64 %700
  %.reass189 = add i32 %673, %invariant.op188.reass
  %702 = sext i32 %.reass189 to i64
  %703 = getelementptr inbounds double, ptr %29, i64 %702
  %704 = zext nneg i32 %673 to i64
  %705 = getelementptr double, ptr %29, i64 %704
  %706 = getelementptr double, ptr %520, i64 %704
  br label %707

707:                                              ; preds = %707, %695
  %708 = phi i64 [ 1, %695 ], [ %722, %707 ]
  %709 = mul nsw i64 %708, %518
  %710 = getelementptr double, ptr %705, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !7
  %712 = getelementptr double, ptr %706, i64 %709
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = load double, ptr %697, align 8, !tbaa !7
  %715 = load double, ptr %699, align 8, !tbaa !7
  %716 = fmul double %713, %715
  %717 = call double @llvm.fmuladd.f64(double %714, double %711, double %716)
  store double %717, ptr %710, align 8, !tbaa !7
  %718 = load double, ptr %701, align 8, !tbaa !7
  %719 = load double, ptr %703, align 8, !tbaa !7
  %720 = fmul double %713, %719
  %721 = call double @llvm.fmuladd.f64(double %718, double %711, double %720)
  store double %721, ptr %712, align 8, !tbaa !7
  %722 = add nuw nsw i64 %708, 1
  %723 = icmp eq i64 %722, %642
  br i1 %723, label %.loopexit102, label %707, !llvm.loop !43

.loopexit102:                                     ; preds = %707, %694
  %724 = add nsw i32 %673, -1
  br label %.loopexit101

.loopexit101:                                     ; preds = %685, %.loopexit102, %679
  %725 = phi i32 [ %724, %.loopexit102 ], [ %673, %679 ], [ %673, %685 ]
  %726 = add nsw i32 %725, -1
  %727 = icmp sgt i32 %725, 1
  br i1 %727, label %672, label %.loopexit275, !llvm.loop !44

728:                                              ; preds = %.loopexit100, %669
  %729 = phi i32 [ %785, %.loopexit100 ], [ %598, %669 ]
  %730 = add nsw i32 %729, %577
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %22, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !3
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %750

735:                                              ; preds = %728
  %.reass205 = add i32 %729, %invariant.op192
  %736 = sext i32 %.reass205 to i64
  %737 = getelementptr inbounds double, ptr %29, i64 %736
  %738 = add nsw i32 %729, %101
  %739 = sext i32 %738 to i64
  %740 = getelementptr double, ptr %29, i64 %739
  br label %741

741:                                              ; preds = %741, %735
  %742 = phi i64 [ 1, %735 ], [ %748, %741 ]
  %743 = load double, ptr %737, align 8, !tbaa !7
  %744 = mul nsw i64 %742, %518
  %745 = getelementptr double, ptr %740, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = fmul double %743, %746
  store double %747, ptr %745, align 8, !tbaa !7
  %748 = add nuw nsw i64 %742, 1
  %749 = icmp eq i64 %748, %671
  br i1 %749, label %.loopexit100, label %741, !llvm.loop !45

750:                                              ; preds = %728
  %751 = add nsw i32 %729, %101
  %.reass193 = add i32 %729, %invariant.op192
  %752 = sext i32 %.reass193 to i64
  %753 = getelementptr inbounds double, ptr %29, i64 %752
  %.reass195 = add i32 %729, %invariant.op194
  %754 = sext i32 %.reass195 to i64
  %755 = getelementptr inbounds double, ptr %29, i64 %754
  %.reass199 = add i32 %729, %invariant.op198.reass
  %756 = sext i32 %.reass199 to i64
  %757 = getelementptr inbounds double, ptr %29, i64 %756
  %.reass201 = add i32 %729, %invariant.op200.reass
  %758 = sext i32 %.reass201 to i64
  %759 = getelementptr inbounds double, ptr %29, i64 %758
  %760 = sext i32 %751 to i64
  %761 = getelementptr double, ptr %29, i64 %760
  %.reass203 = add i32 %729, %invariant.op202
  br label %762

762:                                              ; preds = %762, %750
  %763 = phi i64 [ 1, %750 ], [ %780, %762 ]
  %764 = mul nsw i64 %763, %518
  %765 = getelementptr double, ptr %761, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = trunc i64 %764 to i32
  %768 = add i32 %.reass203, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %29, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !7
  %772 = load double, ptr %753, align 8, !tbaa !7
  %773 = load double, ptr %755, align 8, !tbaa !7
  %774 = fmul double %771, %773
  %775 = call double @llvm.fmuladd.f64(double %772, double %766, double %774)
  store double %775, ptr %765, align 8, !tbaa !7
  %776 = load double, ptr %757, align 8, !tbaa !7
  %777 = load double, ptr %759, align 8, !tbaa !7
  %778 = fmul double %771, %777
  %779 = call double @llvm.fmuladd.f64(double %776, double %766, double %778)
  store double %779, ptr %770, align 8, !tbaa !7
  %780 = add nuw nsw i64 %763, 1
  %781 = icmp eq i64 %780, %671
  br i1 %781, label %782, label %762, !llvm.loop !46

782:                                              ; preds = %762
  %783 = add nsw i32 %729, -1
  br label %.loopexit100

.loopexit100:                                     ; preds = %741, %782
  %784 = phi i32 [ %783, %782 ], [ %729, %741 ]
  %785 = add nsw i32 %784, -1
  %786 = icmp sgt i32 %784, 1
  br i1 %786, label %728, label %.loopexit274, !llvm.loop !47

.loopexit274:                                     ; preds = %.loopexit100, %.loopexit275
  %787 = phi i32 [ %598, %.loopexit275 ], [ %785, %.loopexit100 ]
  store i32 %787, ptr %13, align 4, !tbaa !3
  %788 = add i32 %576, 1
  %789 = add i32 %788, %578
  store i32 %789, ptr %10, align 4, !tbaa !3
  %790 = add nsw i32 %577, 1
  %791 = mul i32 %790, %508
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %20, i64 %792
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %793, ptr noundef nonnull %3, ptr noundef %516, ptr noundef nonnull %10) #5
  %794 = load i32, ptr %15, align 4, !tbaa !3
  %795 = icmp slt i32 %794, 1
  br i1 %795, label %.thread92, label %796

796:                                              ; preds = %.loopexit274
  %797 = load i32, ptr %16, align 4, !tbaa !3
  %798 = sext i32 %797 to i64
  %799 = add nuw i32 %794, 1
  %800 = zext i32 %799 to i64
  %801 = getelementptr double, ptr %20, i64 %798
  br label %802

802:                                              ; preds = %817, %796
  %803 = phi i64 [ 1, %796 ], [ %818, %817 ]
  %804 = phi i64 [ 2, %796 ], [ %819, %817 ]
  %805 = getelementptr double, ptr %521, i64 %803
  %806 = getelementptr double, ptr %801, i64 %803
  br label %807

807:                                              ; preds = %807, %802
  %808 = phi i64 [ 1, %802 ], [ %815, %807 ]
  %809 = mul nsw i64 %808, %518
  %810 = getelementptr double, ptr %805, i64 %809
  %811 = load double, ptr %810, align 8, !tbaa !7
  %812 = add nsw i64 %808, %798
  %813 = mul nsw i64 %812, %517
  %814 = getelementptr double, ptr %806, i64 %813
  store double %811, ptr %814, align 8, !tbaa !7
  %815 = add nuw nsw i64 %808, 1
  %816 = icmp eq i64 %815, %804
  br i1 %816, label %817, label %807, !llvm.loop !48

817:                                              ; preds = %807
  %818 = add nuw nsw i64 %803, 1
  %819 = add nuw nsw i64 %804, 1
  %820 = icmp eq i64 %818, %800
  br i1 %820, label %821, label %802, !llvm.loop !49

821:                                              ; preds = %817
  store i32 %799, ptr %13, align 4, !tbaa !3
  %822 = add nsw i32 %797, %794
  %823 = load i32, ptr %1, align 4, !tbaa !3
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %829, label %913

.thread92:                                        ; preds = %.loopexit274
  store i32 1, ptr %13, align 4, !tbaa !3
  %825 = load i32, ptr %16, align 4, !tbaa !3
  %826 = add nsw i32 %825, %794
  %827 = load i32, ptr %1, align 4, !tbaa !3
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %.thread93

.thread93:                                        ; preds = %.thread92
  store i32 %794, ptr %10, align 4, !tbaa !3
  br label %935

829:                                              ; preds = %.thread92, %821
  %830 = phi i32 [ %827, %.thread92 ], [ %823, %821 ]
  %831 = phi i32 [ %826, %.thread92 ], [ %822, %821 ]
  %832 = phi i32 [ %825, %.thread92 ], [ %797, %821 ]
  %833 = sub i32 %830, %831
  store i32 %833, ptr %10, align 4, !tbaa !3
  %834 = load i32, ptr %7, align 4, !tbaa !3
  %835 = add i32 %830, 1
  %836 = add i32 %835, %834
  store i32 %836, ptr %11, align 4, !tbaa !3
  store i32 %836, ptr %12, align 4, !tbaa !3
  %837 = add nsw i32 %831, 1
  %838 = add nsw i32 %832, 1
  %839 = mul nsw i32 %838, %17
  %840 = add nsw i32 %837, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %20, i64 %841
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull @c_b10, ptr noundef %842, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %516, ptr noundef nonnull %12) #5
  %843 = load i32, ptr %15, align 4, !tbaa !3
  %844 = icmp slt i32 %843, 1
  %.pre251 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %844, label %.loopexit273, label %845

845:                                              ; preds = %829
  %846 = sext i32 %.pre251 to i64
  %847 = add nuw i32 %843, 1
  %848 = zext i32 %847 to i64
  %849 = getelementptr double, ptr %20, i64 %846
  br label %850

850:                                              ; preds = %867, %845
  %851 = phi i64 [ 1, %845 ], [ %868, %867 ]
  %852 = phi i64 [ 2, %845 ], [ %869, %867 ]
  %853 = getelementptr double, ptr %521, i64 %851
  %854 = getelementptr double, ptr %849, i64 %851
  br label %855

855:                                              ; preds = %855, %850
  %856 = phi i64 [ 1, %850 ], [ %865, %855 ]
  %857 = mul nsw i64 %856, %518
  %858 = getelementptr double, ptr %853, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = add nsw i64 %856, %846
  %861 = mul nsw i64 %860, %517
  %862 = getelementptr double, ptr %854, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = fadd double %859, %863
  store double %864, ptr %862, align 8, !tbaa !7
  %865 = add nuw nsw i64 %856, 1
  %866 = icmp eq i64 %865, %852
  br i1 %866, label %867, label %855, !llvm.loop !50

867:                                              ; preds = %855
  %868 = add nuw nsw i64 %851, 1
  %869 = add nuw nsw i64 %852, 1
  %870 = icmp eq i64 %868, %848
  br i1 %870, label %.loopexit273, label %850, !llvm.loop !51

.loopexit273:                                     ; preds = %867, %829
  %871 = phi i32 [ 1, %829 ], [ %847, %867 ]
  store i32 %871, ptr %13, align 4, !tbaa !3
  %872 = load i32, ptr %1, align 4, !tbaa !3
  %873 = add i32 %.pre251, %843
  %874 = sub i32 %872, %873
  store i32 %874, ptr %10, align 4, !tbaa !3
  %875 = load i32, ptr %7, align 4, !tbaa !3
  %876 = add i32 %872, 1
  %877 = add i32 %876, %875
  store i32 %877, ptr %11, align 4, !tbaa !3
  %878 = add nsw i32 %873, 1
  %879 = mul i32 %878, %508
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %20, i64 %880
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %881, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11) #5
  %882 = load i32, ptr %1, align 4, !tbaa !3
  %883 = load i32, ptr %16, align 4, !tbaa !3
  %884 = load i32, ptr %15, align 4, !tbaa !3
  %885 = add i32 %884, %883
  %886 = sub i32 %882, %885
  store i32 %886, ptr %10, align 4, !tbaa !3
  %887 = icmp slt i32 %886, 1
  br i1 %887, label %935, label %888

888:                                              ; preds = %.loopexit273
  %889 = icmp slt i32 %884, 1
  %890 = sext i32 %883 to i64
  %891 = add i32 %884, 1
  %892 = sext i32 %885 to i64
  %893 = add i32 %882, 1
  %894 = sub i32 %893, %885
  %895 = zext i32 %894 to i64
  %896 = zext i32 %891 to i64
  %897 = getelementptr double, ptr %20, i64 %892
  br i1 %889, label %.split208.us, label %.split206

.split206:                                        ; preds = %888, %.loopexit99
  %898 = phi i64 [ %911, %.loopexit99 ], [ 1, %888 ]
  %899 = getelementptr double, ptr %29, i64 %898
  %900 = getelementptr double, ptr %897, i64 %898
  br label %901

901:                                              ; preds = %901, %.split206
  %902 = phi i64 [ 1, %.split206 ], [ %909, %901 ]
  %903 = mul nsw i64 %902, %518
  %904 = getelementptr double, ptr %899, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = add nsw i64 %902, %890
  %907 = mul nsw i64 %906, %517
  %908 = getelementptr double, ptr %900, i64 %907
  store double %905, ptr %908, align 8, !tbaa !7
  %909 = add nuw nsw i64 %902, 1
  %910 = icmp eq i64 %909, %896
  br i1 %910, label %.loopexit99, label %901, !llvm.loop !52

.loopexit99:                                      ; preds = %901
  %911 = add nuw nsw i64 %898, 1
  %912 = icmp eq i64 %911, %895
  br i1 %912, label %.split208.us, label %.split206, !llvm.loop !53

913:                                              ; preds = %821
  store i32 %794, ptr %10, align 4, !tbaa !3
  br label %914

914:                                              ; preds = %929, %913
  %915 = phi i64 [ 1, %913 ], [ %930, %929 ]
  %916 = phi i64 [ 2, %913 ], [ %931, %929 ]
  %917 = getelementptr double, ptr %521, i64 %915
  %918 = getelementptr double, ptr %801, i64 %915
  br label %919

919:                                              ; preds = %919, %914
  %920 = phi i64 [ 1, %914 ], [ %927, %919 ]
  %921 = mul nsw i64 %920, %518
  %922 = getelementptr double, ptr %917, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = add nsw i64 %920, %798
  %925 = mul nsw i64 %924, %517
  %926 = getelementptr double, ptr %918, i64 %925
  store double %923, ptr %926, align 8, !tbaa !7
  %927 = add nuw nsw i64 %920, 1
  %928 = icmp eq i64 %927, %916
  br i1 %928, label %929, label %919, !llvm.loop !54

929:                                              ; preds = %919
  %930 = add nuw nsw i64 %915, 1
  %931 = add nuw nsw i64 %916, 1
  %932 = icmp eq i64 %930, %800
  br i1 %932, label %933, label %914, !llvm.loop !55

.split208.us:                                     ; preds = %.loopexit99, %888
  store i32 %884, ptr %11, align 4, !tbaa !3
  br label %935

933:                                              ; preds = %929
  %934 = trunc i64 %915 to i32
  store i32 %934, ptr %11, align 4, !tbaa !3
  br label %935

935:                                              ; preds = %.thread93, %933, %.split208.us, %.loopexit273
  %.pre-phi = phi i32 [ %826, %.thread93 ], [ %822, %933 ], [ %885, %.split208.us ], [ %885, %.loopexit273 ]
  %936 = phi i32 [ %827, %.thread93 ], [ %823, %933 ], [ %882, %.split208.us ], [ %882, %.loopexit273 ]
  %937 = phi i32 [ 1, %.thread93 ], [ %799, %933 ], [ %894, %.split208.us ], [ 1, %.loopexit273 ]
  store i32 %937, ptr %13, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %938 = icmp slt i32 %.pre-phi, %936
  br i1 %938, label %575, label %573, !llvm.loop !56

.preheader:                                       ; preds = %573, %thread-pre-split94
  %939 = phi i32 [ %954, %thread-pre-split94 ], [ %936, %573 ]
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %22, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !3
  store i32 %942, ptr %10, align 4, !tbaa !3
  %943 = call i32 @llvm.abs.i32(i32 %942, i1 true)
  store i32 %943, ptr %14, align 4, !tbaa !3
  %944 = icmp eq i32 %943, %939
  br i1 %944, label %thread-pre-split94, label %945

945:                                              ; preds = %.preheader
  %946 = icmp ult i32 %939, %943
  br i1 %946, label %947, label %948

947:                                              ; preds = %945
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %.pre252 = load i32, ptr %13, align 4, !tbaa !3
  %.pre253 = load i32, ptr %14, align 4, !tbaa !3
  br label %948

948:                                              ; preds = %947, %945
  %949 = phi i32 [ %.pre253, %947 ], [ %943, %945 ]
  %950 = phi i32 [ %.pre252, %947 ], [ %939, %945 ]
  %951 = icmp sgt i32 %950, %949
  br i1 %951, label %952, label %thread-pre-split94

952:                                              ; preds = %948
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.pr95.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %thread-pre-split94

thread-pre-split94:                               ; preds = %952, %.preheader, %948
  %953 = phi i32 [ %950, %948 ], [ %939, %.preheader ], [ %.pr95.pre, %952 ]
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %13, align 4, !tbaa !3
  %955 = icmp sgt i32 %953, 1
  br i1 %955, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %72, %90, %500, %thread-pre-split94, %505, %106, %573, %.thread80, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
