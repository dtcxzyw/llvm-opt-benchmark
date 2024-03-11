; ModuleID = 'bench/openblas/original/dlarft.c.ll'
source_filename = "bench/openblas/original/dlarft.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4
@c_b6 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarft_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %7, i64 %21
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit19, label %25

25:                                               ; preds = %9
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %27, label %165, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %22, i64 8
  %31 = getelementptr i8, ptr %17, i64 8
  %32 = icmp slt i32 %28, 1
  br i1 %32, label %.loopexit19, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = sext i32 %14 to i64
  %36 = shl nsw i64 %21, 3
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = add i32 %19, 1
  %39 = sext i32 %19 to i64
  %40 = getelementptr double, ptr %17, i64 %35
  %41 = zext nneg i32 %28 to i64
  br label %42

42:                                               ; preds = %161, %33
  %43 = phi i64 [ 1, %33 ], [ %.pre-phi27, %161 ]
  %44 = phi i64 [ 0, %33 ], [ %164, %161 ]
  %45 = phi i32 [ %34, %33 ], [ %162, %161 ]
  %46 = trunc i64 %43 to i32
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 %45)
  %48 = getelementptr inbounds double, ptr %18, i64 %43
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %44, 3
  %53 = add nuw nsw i64 %52, 8
  %54 = trunc i64 %44 to i32
  %55 = mul i32 %19, %54
  %56 = add i32 %38, %55
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = getelementptr i8, ptr %37, i64 %58
  store i32 %46, ptr %11, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, i8 0, i64 %53, i1 false), !tbaa !7
  %.pre26 = add nuw nsw i64 %43, 1
  br label %161

60:                                               ; preds = %42
  %61 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i64 %43, 1
  br i1 %62, label %105, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = mul nsw i64 %43, %35
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %43, %67
  br i1 %68, label %69, label %split

69:                                               ; preds = %64
  %70 = getelementptr double, ptr %17, i64 %66
  br label %71

71:                                               ; preds = %76, %69
  %72 = phi i64 [ %67, %69 ], [ %77, %76 ]
  %73 = getelementptr double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %71
  %.pre51 = trunc i64 %72 to i32
  br label %split

76:                                               ; preds = %71
  %77 = add nsw i64 %72, -1
  %78 = icmp sgt i64 %77, %43
  br i1 %78, label %71, label %split, !llvm.loop !9

split:                                            ; preds = %76, %._crit_edge, %64
  %79 = phi i32 [ %65, %64 ], [ %.pre51, %._crit_edge ], [ %46, %76 ]
  %80 = add i32 %46, -1
  %81 = icmp ugt i64 %43, 1
  %82 = mul nsw i64 %43, %39
  br i1 %81, label %83, label %.loopexit21

83:                                               ; preds = %split
  %84 = getelementptr double, ptr %17, i64 %43
  %85 = getelementptr double, ptr %22, i64 %82
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 1, %83 ], [ %95, %86 ]
  %88 = load double, ptr %48, align 8, !tbaa !7
  %89 = fneg double %88
  %90 = mul nsw i64 %87, %35
  %91 = getelementptr double, ptr %84, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fmul double %92, %89
  %94 = getelementptr double, ptr %85, i64 %87
  store double %93, ptr %94, align 8, !tbaa !7
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %43
  br i1 %96, label %.loopexit21, label %86, !llvm.loop !12

.loopexit21:                                      ; preds = %86, %split
  %97 = call i32 @llvm.smin.i32(i32 %79, i32 %47)
  %98 = sub nsw i32 %97, %46
  store i32 %98, ptr %11, align 4, !tbaa !3
  store i32 %80, ptr %12, align 4, !tbaa !3
  %99 = load double, ptr %48, align 8, !tbaa !7
  %100 = fneg double %99
  store double %100, ptr %13, align 8, !tbaa !7
  %101 = getelementptr double, ptr %40, i64 %63
  %102 = getelementptr double, ptr %17, i64 %63
  %103 = getelementptr double, ptr %102, i64 %66
  %104 = getelementptr double, ptr %30, i64 %82
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %101, ptr noundef nonnull %5, ptr noundef %103, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %104, ptr noundef nonnull @c__1) #5
  br label %150

105:                                              ; preds = %60
  %106 = add nuw nsw i32 %46, 1
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %43, %108
  br i1 %109, label %110, label %split31

110:                                              ; preds = %105
  %111 = getelementptr double, ptr %17, i64 %43
  br label %112

112:                                              ; preds = %118, %110
  %113 = phi i64 [ %108, %110 ], [ %119, %118 ]
  %114 = mul nsw i64 %113, %35
  %115 = getelementptr double, ptr %111, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %._crit_edge30, label %118

._crit_edge30:                                    ; preds = %112
  %.pre47 = trunc i64 %113 to i32
  br label %split31

118:                                              ; preds = %112
  %119 = add nsw i64 %113, -1
  %120 = icmp sgt i64 %119, %43
  br i1 %120, label %112, label %split31, !llvm.loop !13

split31:                                          ; preds = %118, %._crit_edge30, %105
  %121 = phi i32 [ %107, %105 ], [ %.pre47, %._crit_edge30 ], [ %46, %118 ]
  %122 = add i32 %46, -1
  %123 = icmp ugt i64 %43, 1
  br i1 %123, label %124, label %..loopexit20_crit_edge

..loopexit20_crit_edge:                           ; preds = %split31
  %.pre49 = mul nuw nsw i64 %43, %39
  br label %.loopexit20

124:                                              ; preds = %split31
  %125 = mul nsw i64 %43, %35
  %126 = mul nsw i64 %43, %39
  %127 = getelementptr double, ptr %17, i64 %125
  %128 = getelementptr double, ptr %22, i64 %126
  br label %129

129:                                              ; preds = %129, %124
  %130 = phi i64 [ 1, %124 ], [ %137, %129 ]
  %131 = load double, ptr %48, align 8, !tbaa !7
  %132 = fneg double %131
  %133 = getelementptr double, ptr %127, i64 %130
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fmul double %134, %132
  %136 = getelementptr double, ptr %128, i64 %130
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %43
  br i1 %138, label %.loopexit20, label %129, !llvm.loop !14

.loopexit20:                                      ; preds = %129, %..loopexit20_crit_edge
  %.pre-phi50 = phi i64 [ %.pre49, %..loopexit20_crit_edge ], [ %126, %129 ]
  %139 = call i32 @llvm.smin.i32(i32 %121, i32 %47)
  store i32 %122, ptr %11, align 4, !tbaa !3
  %140 = sub nsw i32 %139, %46
  store i32 %140, ptr %12, align 4, !tbaa !3
  %141 = load double, ptr %48, align 8, !tbaa !7
  %142 = fneg double %141
  store double %142, ptr %13, align 8, !tbaa !7
  %143 = mul nsw i64 %63, %35
  %144 = mul nsw i32 %106, %14
  %145 = getelementptr double, ptr %31, i64 %143
  %146 = sext i32 %144 to i64
  %147 = getelementptr double, ptr %17, i64 %43
  %148 = getelementptr double, ptr %147, i64 %146
  %149 = getelementptr double, ptr %30, i64 %.pre-phi50
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %145, ptr noundef nonnull %5, ptr noundef %148, ptr noundef nonnull %5, ptr noundef nonnull @c_b6, ptr noundef %149, ptr noundef nonnull @c__1) #5
  br label %150

150:                                              ; preds = %.loopexit20, %.loopexit21
  %.pre-phi29 = phi i64 [ %.pre-phi50, %.loopexit20 ], [ %82, %.loopexit21 ]
  %.pre-phi28 = phi i32 [ %122, %.loopexit20 ], [ %80, %.loopexit21 ]
  %151 = phi i32 [ %121, %.loopexit20 ], [ %79, %.loopexit21 ]
  store i32 %.pre-phi28, ptr %11, align 4, !tbaa !3
  %152 = mul nsw i32 %19, %46
  %153 = getelementptr double, ptr %30, i64 %.pre-phi29
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %153, ptr noundef nonnull @c__1) #5
  %154 = load double, ptr %48, align 8, !tbaa !7
  %155 = sext i32 %152 to i64
  %156 = getelementptr double, ptr %22, i64 %43
  %157 = getelementptr double, ptr %156, i64 %155
  store double %154, ptr %157, align 8, !tbaa !7
  %158 = icmp ugt i64 %43, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = call i32 @llvm.smax.i32(i32 %47, i32 %151)
  br label %161

161:                                              ; preds = %159, %150, %51
  %.pre-phi27 = phi i64 [ %63, %159 ], [ %63, %150 ], [ %.pre26, %51 ]
  %162 = phi i32 [ %160, %159 ], [ %151, %150 ], [ %47, %51 ]
  %163 = icmp slt i64 %43, %41
  %164 = add nuw nsw i64 %44, 1
  br i1 %163, label %42, label %.loopexit19, !llvm.loop !15

165:                                              ; preds = %25
  %166 = icmp sgt i32 %28, 0
  br i1 %166, label %167, label %.loopexit19

167:                                              ; preds = %165
  %168 = add i32 %19, 1
  %169 = add nuw i32 %28, 1
  %170 = sext i32 %14 to i64
  %171 = shl nsw i64 %21, 3
  %172 = getelementptr i8, ptr %7, i64 %171
  %173 = mul i32 %28, %168
  %174 = zext nneg i32 %28 to i64
  %175 = sext i32 %19 to i64
  br label %176

176:                                              ; preds = %330, %167
  %177 = phi i64 [ 0, %167 ], [ %334, %330 ]
  %178 = phi i64 [ %174, %167 ], [ %332, %330 ]
  %179 = phi i32 [ %169, %167 ], [ %333, %330 ]
  %180 = phi i32 [ 1, %167 ], [ %331, %330 ]
  %181 = trunc i64 %177 to i32
  %182 = mul i32 %181, %20
  %183 = add i32 %182, %173
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 3
  %186 = getelementptr i8, ptr %172, i64 %185
  %187 = sub i32 %181, %28
  %188 = sext i32 %179 to i64
  %189 = getelementptr inbounds double, ptr %18, i64 %178
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp oeq double %190, 0.000000e+00
  %192 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %191, label %193, label %201

193:                                              ; preds = %176
  store i32 %192, ptr %10, align 4, !tbaa !3
  %194 = sext i32 %192 to i64
  %195 = icmp sgt i64 %178, %194
  br i1 %195, label %330, label %196

196:                                              ; preds = %193
  %197 = add i32 %187, %192
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = add nuw nsw i64 %199, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, i8 0, i64 %200, i1 false), !tbaa !7
  br label %330

201:                                              ; preds = %176
  %202 = sext i32 %192 to i64
  %203 = icmp slt i64 %178, %202
  br i1 %203, label %204, label %._crit_edge34

._crit_edge34:                                    ; preds = %201
  %.pre41 = trunc i64 %178 to i32
  br label %324

204:                                              ; preds = %201
  %205 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %206 = icmp eq i32 %205, 0
  %207 = trunc i64 %178 to i32
  br i1 %206, label %260, label %208

208:                                              ; preds = %204
  %209 = mul nsw i64 %178, %170
  %210 = icmp sgt i64 %178, 1
  br i1 %210, label %211, label %split33

211:                                              ; preds = %208
  %212 = getelementptr double, ptr %17, i64 %209
  br label %213

213:                                              ; preds = %218, %211
  %214 = phi i64 [ %219, %218 ], [ 1, %211 ]
  %215 = getelementptr double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp une double %216, 0.000000e+00
  br i1 %217, label %._crit_edge32, label %218

._crit_edge32:                                    ; preds = %213
  %.pre43 = trunc i64 %214 to i32
  br label %split33

218:                                              ; preds = %213
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %178
  br i1 %220, label %split33, label %213, !llvm.loop !16

split33:                                          ; preds = %218, %._crit_edge32, %208
  %221 = phi i32 [ 1, %208 ], [ %.pre43, %._crit_edge32 ], [ %207, %218 ]
  %222 = load i32, ptr %3, align 4, !tbaa !3
  %223 = add nuw nsw i64 %178, 1
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %178, %224
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br i1 %225, label %226, label %..loopexit18_crit_edge

..loopexit18_crit_edge:                           ; preds = %split33
  %.pre45 = mul nsw i64 %178, %175
  br label %.loopexit18

226:                                              ; preds = %split33
  %227 = sub i32 %207, %222
  %228 = mul nsw i64 %178, %175
  %229 = getelementptr double, ptr %22, i64 %228
  %230 = add i32 %227, %.pre
  br label %231

231:                                              ; preds = %231, %226
  %232 = phi i64 [ %188, %226 ], [ %243, %231 ]
  %233 = load double, ptr %189, align 8, !tbaa !7
  %234 = fneg double %233
  %235 = trunc i64 %232 to i32
  %236 = mul i32 %14, %235
  %237 = add i32 %230, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %17, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fmul double %240, %234
  %242 = getelementptr double, ptr %229, i64 %232
  store double %241, ptr %242, align 8, !tbaa !7
  %243 = add nuw nsw i64 %232, 1
  %244 = icmp slt i64 %232, %224
  br i1 %244, label %231, label %.loopexit18, !llvm.loop !17

.loopexit18:                                      ; preds = %231, %..loopexit18_crit_edge
  %.pre-phi46 = phi i64 [ %.pre45, %..loopexit18_crit_edge ], [ %228, %231 ]
  %245 = call i32 @llvm.smax.i32(i32 %221, i32 %180)
  %246 = add i32 %222, %245
  %247 = sub i32 %207, %246
  %248 = add i32 %247, %.pre
  store i32 %248, ptr %10, align 4, !tbaa !3
  %249 = sub nsw i32 %222, %207
  store i32 %249, ptr %11, align 4, !tbaa !3
  %250 = load double, ptr %189, align 8, !tbaa !7
  %251 = fneg double %250
  store double %251, ptr %13, align 8, !tbaa !7
  %252 = mul nsw i64 %223, %170
  %253 = sext i32 %245 to i64
  %254 = getelementptr double, ptr %17, i64 %252
  %255 = getelementptr double, ptr %254, i64 %253
  %256 = getelementptr double, ptr %17, i64 %209
  %257 = getelementptr double, ptr %256, i64 %253
  %258 = getelementptr double, ptr %22, i64 %223
  %259 = getelementptr double, ptr %258, i64 %.pre-phi46
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %255, ptr noundef nonnull %5, ptr noundef %257, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %259, ptr noundef nonnull @c__1) #5
  br label %311

260:                                              ; preds = %204
  %261 = icmp sgt i64 %178, 1
  br i1 %261, label %262, label %split36

262:                                              ; preds = %260
  %263 = getelementptr double, ptr %17, i64 %178
  br label %264

264:                                              ; preds = %270, %262
  %265 = phi i64 [ %271, %270 ], [ 1, %262 ]
  %266 = mul nsw i64 %265, %170
  %267 = getelementptr double, ptr %263, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fcmp une double %268, 0.000000e+00
  br i1 %269, label %._crit_edge35, label %270

._crit_edge35:                                    ; preds = %264
  %.pre37 = trunc i64 %265 to i32
  br label %split36

270:                                              ; preds = %264
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %178
  br i1 %272, label %split36, label %264, !llvm.loop !18

split36:                                          ; preds = %270, %._crit_edge35, %260
  %273 = phi i32 [ 1, %260 ], [ %.pre37, %._crit_edge35 ], [ %207, %270 ]
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = add nuw nsw i64 %178, 1
  %276 = sext i32 %274 to i64
  %277 = icmp slt i64 %178, %276
  %.pre24 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %277, label %278, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %split36
  %.pre39 = mul nsw i64 %178, %175
  br label %.loopexit

278:                                              ; preds = %split36
  %279 = sub i32 %207, %274
  %280 = add i32 %279, %.pre24
  %281 = mul nsw i32 %280, %14
  %282 = mul nsw i64 %178, %175
  %283 = sext i32 %281 to i64
  %284 = getelementptr double, ptr %17, i64 %283
  %285 = getelementptr double, ptr %22, i64 %282
  br label %286

286:                                              ; preds = %286, %278
  %287 = phi i64 [ %188, %278 ], [ %294, %286 ]
  %288 = load double, ptr %189, align 8, !tbaa !7
  %289 = fneg double %288
  %290 = getelementptr double, ptr %284, i64 %287
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fmul double %291, %289
  %293 = getelementptr double, ptr %285, i64 %287
  store double %292, ptr %293, align 8, !tbaa !7
  %294 = add nuw nsw i64 %287, 1
  %295 = icmp slt i64 %287, %276
  br i1 %295, label %286, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %286, %..loopexit_crit_edge
  %.pre-phi40 = phi i64 [ %.pre39, %..loopexit_crit_edge ], [ %282, %286 ]
  %296 = call i32 @llvm.smax.i32(i32 %273, i32 %180)
  %297 = sub nsw i32 %274, %207
  store i32 %297, ptr %10, align 4, !tbaa !3
  %298 = add i32 %274, %296
  %299 = sub i32 %207, %298
  %300 = add i32 %299, %.pre24
  store i32 %300, ptr %11, align 4, !tbaa !3
  %301 = load double, ptr %189, align 8, !tbaa !7
  %302 = fneg double %301
  store double %302, ptr %13, align 8, !tbaa !7
  %303 = mul nsw i32 %296, %14
  %304 = sext i32 %303 to i64
  %305 = getelementptr double, ptr %17, i64 %275
  %306 = getelementptr double, ptr %305, i64 %304
  %307 = getelementptr double, ptr %17, i64 %178
  %308 = getelementptr double, ptr %307, i64 %304
  %309 = getelementptr double, ptr %22, i64 %275
  %310 = getelementptr double, ptr %309, i64 %.pre-phi40
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %306, ptr noundef nonnull %5, ptr noundef %308, ptr noundef nonnull %5, ptr noundef nonnull @c_b6, ptr noundef %310, ptr noundef nonnull @c__1) #5
  br label %311

311:                                              ; preds = %.loopexit, %.loopexit18
  %.pre-phi25 = phi i64 [ %.pre-phi40, %.loopexit ], [ %.pre-phi46, %.loopexit18 ]
  %.pre-phi = phi i64 [ %275, %.loopexit ], [ %223, %.loopexit18 ]
  %312 = phi i32 [ %273, %.loopexit ], [ %221, %.loopexit18 ]
  %313 = load i32, ptr %3, align 4, !tbaa !3
  %314 = sub nsw i32 %313, %207
  store i32 %314, ptr %10, align 4, !tbaa !3
  %315 = trunc i64 %.pre-phi to i32
  %316 = mul i32 %168, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %22, i64 %317
  %319 = getelementptr double, ptr %22, i64 %.pre-phi
  %320 = getelementptr double, ptr %319, i64 %.pre-phi25
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef %318, ptr noundef nonnull %8, ptr noundef %320, ptr noundef nonnull @c__1) #5
  %321 = icmp eq i64 %178, 1
  br i1 %321, label %324, label %322

322:                                              ; preds = %311
  %323 = call i32 @llvm.smin.i32(i32 %180, i32 %312)
  br label %324

324:                                              ; preds = %._crit_edge34, %322, %311
  %.pre-phi42 = phi i32 [ %.pre41, %._crit_edge34 ], [ %207, %322 ], [ 1, %311 ]
  %325 = phi i32 [ %180, %._crit_edge34 ], [ %323, %322 ], [ %312, %311 ]
  %326 = load double, ptr %189, align 8, !tbaa !7
  %327 = mul i32 %168, %.pre-phi42
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %22, i64 %328
  store double %326, ptr %329, align 8, !tbaa !7
  br label %330

330:                                              ; preds = %324, %196, %193
  %331 = phi i32 [ %325, %324 ], [ %180, %193 ], [ %180, %196 ]
  %332 = add nsw i64 %178, -1
  %333 = add i32 %179, -1
  %334 = add nuw nsw i64 %177, 1
  %335 = icmp eq i64 %334, %174
  br i1 %335, label %.loopexit19, label %176, !llvm.loop !20

.loopexit19:                                      ; preds = %161, %330, %165, %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
