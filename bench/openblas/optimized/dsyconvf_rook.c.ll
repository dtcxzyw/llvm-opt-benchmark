; ModuleID = 'bench/openblas/original/dsyconvf_rook.c.ll'
source_filename = "bench/openblas/original/dsyconvf_rook.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DSYCONVF_ROOK\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyconvf_rook_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %19, %24, %27, %30
  %34 = phi i32 [ -1, %19 ], [ -2, %24 ], [ -3, %27 ], [ -5, %30 ]
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %37

35:                                               ; preds = %30
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %.thread, %35
  %38 = phi i32 [ %34, %.thread ], [ %.pr, %35 ]
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 13) #4
  br label %.thread33

41:                                               ; preds = %35
  %42 = icmp eq i32 %28, 0
  br i1 %42, label %.thread33, label %43

43:                                               ; preds = %41
  br i1 %18, label %202, label %44

44:                                               ; preds = %43
  br i1 %23, label %.preheader42, label %45

45:                                               ; preds = %44
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %.preheader43.preheader, label %.preheader45

.preheader45:                                     ; preds = %45, %63
  %46 = phi i32 [ %66, %63 ], [ %28, %45 ]
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %.preheader45
  %52 = add nsw i32 %46, -1
  %53 = mul nsw i32 %46, %10
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %13, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds double, ptr %14, i64 %47
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds double, ptr %14, i64 %59
  store double 0.000000e+00, ptr %60, align 8, !tbaa !7
  br label %63

61:                                               ; preds = %.preheader45
  %62 = getelementptr inbounds double, ptr %14, i64 %47
  br label %63

63:                                               ; preds = %61, %51
  %64 = phi ptr [ %62, %61 ], [ %56, %51 ]
  %65 = phi i32 [ %46, %61 ], [ %52, %51 ]
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %66 = add nsw i32 %65, -1
  %67 = icmp sgt i32 %65, 2
  br i1 %67, label %.preheader45, label %.preheader43.preheader, !llvm.loop !9

.preheader43.preheader:                           ; preds = %63, %45
  br label %.preheader43

.preheader43:                                     ; preds = %.preheader43.preheader, %122
  %68 = phi i32 [ %124, %122 ], [ %28, %.preheader43.preheader ]
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %15, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %.preheader43
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = icmp sge i32 %68, %74
  %76 = icmp eq i32 %71, %68
  %77 = or i1 %76, %75
  br i1 %77, label %122, label %78

78:                                               ; preds = %73
  %79 = sub nsw i32 %74, %68
  store i32 %79, ptr %9, align 4, !tbaa !3
  %80 = add nuw nsw i32 %68, 1
  %81 = mul nsw i32 %80, %10
  %82 = add nsw i32 %81, %68
  %83 = add nsw i32 %81, %71
  br label %114

84:                                               ; preds = %.preheader43
  %85 = add nsw i32 %68, -1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %15, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = sub nsw i32 0, %88
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = icmp slt i32 %68, %90
  br i1 %91, label %92, label %122

92:                                               ; preds = %84
  %93 = sub nsw i32 0, %71
  %94 = icmp eq i32 %68, %93
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = sub nsw i32 %90, %68
  store i32 %96, ptr %9, align 4, !tbaa !3
  %97 = add nuw nsw i32 %68, 1
  %98 = mul nsw i32 %97, %10
  %99 = add nsw i32 %98, %68
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %13, i64 %100
  %102 = sub i32 %98, %71
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %13, i64 %103
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %101, ptr noundef nonnull %4, ptr noundef %104, ptr noundef nonnull %4) #4
  br label %105

105:                                              ; preds = %95, %92
  %106 = icmp eq i32 %85, %89
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = sub nsw i32 %108, %68
  store i32 %109, ptr %9, align 4, !tbaa !3
  %110 = add nuw nsw i32 %68, 1
  %111 = mul nsw i32 %110, %10
  %112 = add nsw i32 %111, %85
  %113 = sub i32 %111, %88
  br label %114

114:                                              ; preds = %107, %78
  %115 = phi i32 [ %113, %107 ], [ %83, %78 ]
  %116 = phi i32 [ %112, %107 ], [ %82, %78 ]
  %117 = phi i32 [ %85, %107 ], [ %68, %78 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds double, ptr %13, i64 %118
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds double, ptr %13, i64 %120
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %119, ptr noundef nonnull %4, ptr noundef %121, ptr noundef nonnull %4) #4
  br label %122

122:                                              ; preds = %114, %105, %84, %73
  %123 = phi i32 [ %68, %73 ], [ %85, %105 ], [ %85, %84 ], [ %117, %114 ]
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %.preheader43, label %.thread33, !llvm.loop !12

126:                                              ; preds = %180
  %127 = icmp sgt i32 %181, 1
  br i1 %127, label %.preheader40, label %.thread33

.preheader42:                                     ; preds = %44, %180
  %.pre4951 = phi i32 [ %.pre4952, %180 ], [ %28, %44 ]
  %128 = phi i32 [ %181, %180 ], [ %28, %44 ]
  %129 = phi i32 [ %183, %180 ], [ 1, %44 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %15, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %.preheader42
  %135 = icmp sge i32 %129, %128
  %136 = icmp eq i32 %132, %129
  %137 = or i1 %135, %136
  br i1 %137, label %180, label %138

138:                                              ; preds = %134
  %139 = sub nsw i32 %128, %129
  store i32 %139, ptr %9, align 4, !tbaa !3
  %140 = add nsw i32 %129, 1
  %141 = mul nsw i32 %140, %10
  %142 = add nsw i32 %141, %132
  %143 = add nsw i32 %141, %129
  br label %172

144:                                              ; preds = %.preheader42
  %145 = add nsw i32 %129, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %15, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = sub nsw i32 0, %148
  %150 = icmp slt i32 %145, %128
  br i1 %150, label %151, label %180

151:                                              ; preds = %144
  %152 = sub nsw i32 0, %132
  %153 = icmp eq i32 %129, %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = sub nsw i32 %128, %145
  store i32 %155, ptr %9, align 4, !tbaa !3
  %156 = add nsw i32 %129, 2
  %157 = mul nsw i32 %156, %10
  %158 = sub i32 %157, %132
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %13, i64 %159
  %161 = add nsw i32 %157, %129
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %13, i64 %162
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %160, ptr noundef nonnull %4, ptr noundef %163, ptr noundef nonnull %4) #4
  %.pre49.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %154, %151
  %.pre49 = phi i32 [ %.pre49.pre, %154 ], [ %.pre4951, %151 ]
  %165 = icmp eq i32 %145, %149
  br i1 %165, label %180, label %166

166:                                              ; preds = %164
  %167 = sub nsw i32 %.pre49, %145
  store i32 %167, ptr %9, align 4, !tbaa !3
  %168 = add nsw i32 %129, 2
  %169 = mul nsw i32 %168, %10
  %170 = sub i32 %169, %148
  %171 = add nsw i32 %169, %145
  br label %172

172:                                              ; preds = %166, %138
  %173 = phi i32 [ %171, %166 ], [ %143, %138 ]
  %174 = phi i32 [ %170, %166 ], [ %142, %138 ]
  %175 = phi i32 [ %145, %166 ], [ %129, %138 ]
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds double, ptr %13, i64 %176
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds double, ptr %13, i64 %178
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %177, ptr noundef nonnull %4, ptr noundef %179, ptr noundef nonnull %4) #4
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %172, %164, %144, %134
  %.pre4952 = phi i32 [ %.pre4951, %134 ], [ %.pre49, %164 ], [ %.pre4951, %144 ], [ %.pre, %172 ]
  %181 = phi i32 [ %128, %134 ], [ %.pre49, %164 ], [ %128, %144 ], [ %.pre, %172 ]
  %182 = phi i32 [ %129, %134 ], [ %145, %164 ], [ %145, %144 ], [ %175, %172 ]
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %182, %181
  br i1 %184, label %.preheader42, label %126, !llvm.loop !13

.preheader40:                                     ; preds = %126, %198
  %185 = phi i32 [ %200, %198 ], [ %181, %126 ]
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %15, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %.preheader40
  %191 = getelementptr inbounds double, ptr %14, i64 %186
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = add nsw i32 %185, -1
  %194 = mul nsw i32 %185, %10
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %13, i64 %196
  store double %192, ptr %197, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %190, %.preheader40
  %199 = phi i32 [ %193, %190 ], [ %185, %.preheader40 ]
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 2
  br i1 %201, label %.preheader40, label %.thread33, !llvm.loop !14

202:                                              ; preds = %43
  br i1 %23, label %.preheader36, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %202
  %203 = zext nneg i32 %28 to i64
  %204 = getelementptr inbounds double, ptr %14, i64 %203
  store double 0.000000e+00, ptr %204, align 8, !tbaa !7
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.preheader, %223
  %205 = phi i32 [ %226, %223 ], [ 1, %.preheader39.preheader ]
  %206 = icmp slt i32 %205, %28
  %207 = sext i32 %205 to i64
  br i1 %206, label %208, label %.preheader39._crit_edge

208:                                              ; preds = %.preheader39
  %209 = getelementptr inbounds i32, ptr %15, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %.preheader39._crit_edge

212:                                              ; preds = %208
  %213 = add nsw i32 %205, 1
  %214 = mul nsw i32 %205, %10
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %13, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = getelementptr inbounds double, ptr %14, i64 %207
  store double %218, ptr %219, align 8, !tbaa !7
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds double, ptr %14, i64 %220
  store double 0.000000e+00, ptr %221, align 8, !tbaa !7
  br label %223

.preheader39._crit_edge:                          ; preds = %.preheader39, %208
  %222 = getelementptr inbounds double, ptr %14, i64 %207
  br label %223

223:                                              ; preds = %.preheader39._crit_edge, %212
  %224 = phi ptr [ %222, %.preheader39._crit_edge ], [ %217, %212 ]
  %225 = phi i32 [ %205, %.preheader39._crit_edge ], [ %213, %212 ]
  store double 0.000000e+00, ptr %224, align 8, !tbaa !7
  %226 = add nsw i32 %225, 1
  %227 = icmp slt i32 %225, %28
  br i1 %227, label %.preheader39, label %.preheader37, !llvm.loop !15

.preheader37:                                     ; preds = %223, %271
  %228 = phi i32 [ %273, %271 ], [ 1, %223 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %15, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %.preheader37
  %234 = icmp slt i32 %228, 2
  %235 = icmp eq i32 %231, %228
  %236 = or i1 %234, %235
  br i1 %236, label %271, label %237

237:                                              ; preds = %233
  %238 = add nsw i32 %228, -1
  store i32 %238, ptr %9, align 4, !tbaa !3
  %239 = add nsw i32 %231, %10
  br label %263

240:                                              ; preds = %.preheader37
  %241 = add nsw i32 %228, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %15, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = sub nsw i32 0, %244
  %246 = icmp sgt i32 %228, 1
  br i1 %246, label %247, label %271

247:                                              ; preds = %240
  %248 = sub nsw i32 0, %231
  %249 = icmp eq i32 %228, %248
  br i1 %249, label %258, label %250

250:                                              ; preds = %247
  %251 = add nsw i32 %228, -1
  store i32 %251, ptr %9, align 4, !tbaa !3
  %252 = add nsw i32 %228, %10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %13, i64 %253
  %255 = sub i32 %10, %231
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %13, i64 %256
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %254, ptr noundef nonnull %4, ptr noundef %257, ptr noundef nonnull %4) #4
  br label %258

258:                                              ; preds = %250, %247
  %259 = icmp eq i32 %241, %245
  br i1 %259, label %271, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %228, -1
  store i32 %261, ptr %9, align 4, !tbaa !3
  %262 = sub i32 %10, %244
  br label %263

263:                                              ; preds = %260, %237
  %264 = phi i32 [ %262, %260 ], [ %239, %237 ]
  %265 = phi i32 [ %241, %260 ], [ %228, %237 ]
  %266 = add nsw i32 %265, %10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %13, i64 %267
  %269 = sext i32 %264 to i64
  %270 = getelementptr inbounds double, ptr %13, i64 %269
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %268, ptr noundef nonnull %4, ptr noundef %270, ptr noundef nonnull %4) #4
  br label %271

271:                                              ; preds = %263, %258, %240, %233
  %272 = phi i32 [ %228, %233 ], [ %241, %258 ], [ %241, %240 ], [ %265, %263 ]
  %273 = add nsw i32 %272, 1
  %274 = load i32, ptr %2, align 4, !tbaa !3
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %.preheader37, label %.thread33, !llvm.loop !16

.thread35:                                        ; preds = %289, %282, %320
  %.pre50 = load i32, ptr %2, align 4, !tbaa !3
  %276 = icmp sgt i32 %.pre50, 1
  br i1 %276, label %.preheader, label %.thread33

.preheader36:                                     ; preds = %202, %320
  %277 = phi i32 [ %322, %320 ], [ %28, %202 ]
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %15, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %.preheader36
  %283 = icmp eq i32 %277, 1
  br i1 %283, label %.thread35, label %284

284:                                              ; preds = %282
  %285 = icmp eq i32 %280, %277
  br i1 %285, label %320, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %277, -1
  store i32 %287, ptr %9, align 4, !tbaa !3
  %288 = add nsw i32 %280, %10
  br label %312

289:                                              ; preds = %.preheader36
  %290 = add nsw i32 %277, -1
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %15, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = sub nsw i32 0, %293
  %295 = icmp ugt i32 %277, 2
  br i1 %295, label %296, label %.thread35

296:                                              ; preds = %289
  %297 = sub nsw i32 0, %280
  %298 = icmp eq i32 %277, %297
  br i1 %298, label %307, label %299

299:                                              ; preds = %296
  %300 = add nsw i32 %277, -2
  store i32 %300, ptr %9, align 4, !tbaa !3
  %301 = sub i32 %10, %280
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %13, i64 %302
  %304 = add nsw i32 %277, %10
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %13, i64 %305
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %303, ptr noundef nonnull %4, ptr noundef %306, ptr noundef nonnull %4) #4
  br label %307

307:                                              ; preds = %299, %296
  %308 = icmp eq i32 %290, %294
  br i1 %308, label %320, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %277, -2
  store i32 %310, ptr %9, align 4, !tbaa !3
  %311 = sub i32 %10, %293
  br label %312

312:                                              ; preds = %309, %286
  %313 = phi i32 [ %311, %309 ], [ %288, %286 ]
  %314 = phi i32 [ %290, %309 ], [ %277, %286 ]
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds double, ptr %13, i64 %315
  %317 = add nsw i32 %314, %10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %13, i64 %318
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %316, ptr noundef nonnull %4, ptr noundef %319, ptr noundef nonnull %4) #4
  br label %320

320:                                              ; preds = %312, %307, %284
  %321 = phi i32 [ %277, %284 ], [ %290, %307 ], [ %314, %312 ]
  %322 = add nsw i32 %321, -1
  %323 = icmp sgt i32 %321, 1
  br i1 %323, label %.preheader36, label %.thread35, !llvm.loop !17

.preheader:                                       ; preds = %.thread35, %337
  %324 = phi i32 [ %339, %337 ], [ 1, %.thread35 ]
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %15, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %.preheader
  %330 = getelementptr inbounds double, ptr %14, i64 %325
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = add nsw i32 %324, 1
  %333 = mul nsw i32 %324, %10
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %13, i64 %335
  store double %331, ptr %336, align 8, !tbaa !7
  br label %337

337:                                              ; preds = %329, %.preheader
  %338 = phi i32 [ %332, %329 ], [ %324, %.preheader ]
  %339 = add nsw i32 %338, 1
  %340 = icmp slt i32 %339, %.pre50
  br i1 %340, label %.preheader, label %.thread33, !llvm.loop !18

.thread33:                                        ; preds = %122, %198, %271, %337, %.thread35, %126, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
