; ModuleID = 'bench/openblas/original/dsytri_rook.c.ll'
source_filename = "bench/openblas/original/dsytri_rook.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRI_ROOK\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_rook_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16, %7
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.thread, label %27

.thread:                                          ; preds = %16, %19, %22
  %26 = phi i32 [ -1, %16 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %29

27:                                               ; preds = %22
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp eq i32 %.pr, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %.thread, %27
  %30 = phi i32 [ %26, %.thread ], [ %.pr, %27 ]
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 11) #5
  br label %.loopexit

33:                                               ; preds = %27
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = add i32 %9, 1
  br i1 %15, label %55, label %37

37:                                               ; preds = %35
  store i32 %20, ptr %6, align 4, !tbaa !3
  %38 = zext nneg i32 %20 to i64
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ %38, %37 ], [ %52, %51 ]
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  %46 = mul i32 %36, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %12, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %44, %39
  %52 = add nsw i64 %40, -1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4, !tbaa !3
  %54 = icmp sgt i64 %40, 1
  br i1 %54, label %39, label %.loopexit36, !llvm.loop !9

55:                                               ; preds = %35
  store i32 1, ptr %6, align 4, !tbaa !3
  %56 = add nuw i32 %20, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %70, %55
  %59 = phi i64 [ 1, %55 ], [ %71, %70 ]
  %60 = getelementptr inbounds i32, ptr %13, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = trunc i64 %59 to i32
  %65 = mul i32 %36, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %12, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %63, %58
  %71 = add nuw nsw i64 %59, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %6, align 4, !tbaa !3
  %73 = icmp eq i64 %71, %57
  br i1 %73, label %.loopexit36, label %58, !llvm.loop !12

.loopexit36:                                      ; preds = %51, %70
  store i32 0, ptr %6, align 4, !tbaa !3
  br i1 %15, label %248, label %74

74:                                               ; preds = %.loopexit36
  %75 = getelementptr i8, ptr %12, i64 8
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = add i32 %9, 1
  br label %80

80:                                               ; preds = %243, %78
  %81 = phi i32 [ 1, %78 ], [ %245, %243 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %13, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = mul nsw i32 %81, %9
  %88 = add nsw i32 %87, %81
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %12, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %90, align 8, !tbaa !7
  %93 = icmp sgt i32 %81, 1
  br i1 %93, label %94, label %.thread30

94:                                               ; preds = %86
  %95 = add nsw i32 %81, -1
  store i32 %95, ptr %8, align 4, !tbaa !3
  %96 = sext i32 %87 to i64
  %97 = getelementptr double, ptr %75, i64 %96
  br label %138

98:                                               ; preds = %80
  %99 = add nsw i32 %81, 1
  %100 = mul nsw i32 %99, %9
  %101 = add nsw i32 %100, %81
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %12, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = mul nsw i32 %81, %9
  %109 = add nsw i32 %108, %81
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %12, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fdiv double %112, %107
  %114 = add nsw i32 %100, %99
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %12, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fdiv double %117, %107
  %119 = call double @llvm.fmuladd.f64(double %113, double %118, double -1.000000e+00)
  %120 = fmul double %107, %119
  %121 = fdiv double %118, %120
  store double %121, ptr %111, align 8, !tbaa !7
  %122 = fdiv double %113, %120
  store double %122, ptr %116, align 8, !tbaa !7
  %123 = fdiv double %106, %107
  %124 = fdiv double %123, %120
  store double %124, ptr %103, align 8, !tbaa !7
  %125 = icmp sgt i32 %81, 1
  br i1 %125, label %126, label %.thread31

126:                                              ; preds = %98
  %127 = add nsw i32 %81, -1
  store i32 %127, ptr %8, align 4, !tbaa !3
  %128 = sext i32 %108 to i64
  %129 = getelementptr double, ptr %75, i64 %128
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %127, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %129, ptr noundef nonnull @c__1) #5
  store i32 %127, ptr %8, align 4, !tbaa !3
  %130 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %129, ptr noundef nonnull @c__1) #5
  %131 = load double, ptr %111, align 8, !tbaa !7
  %132 = fsub double %131, %130
  store double %132, ptr %111, align 8, !tbaa !7
  store i32 %127, ptr %8, align 4, !tbaa !3
  %133 = sext i32 %100 to i64
  %134 = getelementptr double, ptr %75, i64 %133
  %135 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #5
  %136 = load double, ptr %103, align 8, !tbaa !7
  %137 = fsub double %136, %135
  store double %137, ptr %103, align 8, !tbaa !7
  store i32 %127, ptr %8, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %94, %126
  %.sink = phi ptr [ %97, %94 ], [ %134, %126 ]
  %139 = phi i32 [ %95, %94 ], [ %127, %126 ]
  %140 = phi ptr [ %90, %94 ], [ %116, %126 ]
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %.sink, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %139, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %.sink, ptr noundef nonnull @c__1) #5
  store i32 %139, ptr %8, align 4, !tbaa !3
  %141 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %.sink, ptr noundef nonnull @c__1) #5
  %142 = load double, ptr %140, align 8, !tbaa !7
  %143 = fsub double %142, %141
  store double %143, ptr %140, align 8, !tbaa !7
  %144 = load i32, ptr %83, align 4, !tbaa !3
  br i1 %85, label %.thread30, label %.thread31

.thread30:                                        ; preds = %86, %138
  %145 = phi i32 [ %144, %138 ], [ %84, %86 ]
  %146 = icmp eq i32 %145, %81
  br i1 %146, label %243, label %147

147:                                              ; preds = %.thread30
  %148 = icmp sgt i32 %145, 1
  br i1 %148, label %149, label %._crit_edge45

._crit_edge45:                                    ; preds = %147
  %.pre56 = mul nsw i32 %81, %9
  br label %157

149:                                              ; preds = %147
  %150 = add nsw i32 %145, -1
  store i32 %150, ptr %8, align 4, !tbaa !3
  %151 = mul nsw i32 %81, %9
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %75, i64 %152
  %154 = mul nsw i32 %145, %9
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %75, i64 %155
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %153, ptr noundef nonnull @c__1, ptr noundef %156, ptr noundef nonnull @c__1) #5
  br label %157

157:                                              ; preds = %._crit_edge45, %149
  %.pre-phi57 = phi i32 [ %.pre56, %._crit_edge45 ], [ %151, %149 ]
  %158 = xor i32 %145, -1
  %159 = add i32 %81, %158
  store i32 %159, ptr %8, align 4, !tbaa !3
  %160 = add nsw i32 %145, 1
  %161 = add nsw i32 %160, %.pre-phi57
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %12, i64 %162
  %164 = mul nsw i32 %160, %9
  %165 = add nsw i32 %164, %145
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %12, i64 %166
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %163, ptr noundef nonnull @c__1, ptr noundef %167, ptr noundef nonnull %3) #5
  %168 = add nsw i32 %.pre-phi57, %81
  %169 = mul i32 %145, %79
  br label %.sink.split

.thread31:                                        ; preds = %98, %138
  %170 = phi i32 [ %144, %138 ], [ %84, %98 ]
  %171 = sub nsw i32 0, %170
  %172 = icmp eq i32 %81, %171
  br i1 %172, label %._crit_edge44, label %173

._crit_edge44:                                    ; preds = %.thread31
  %.pre58 = add nsw i32 %81, 1
  br label %212

173:                                              ; preds = %.thread31
  %174 = icmp slt i32 %170, -1
  br i1 %174, label %175, label %._crit_edge

._crit_edge:                                      ; preds = %173
  %.pre62 = mul nsw i32 %81, %9
  br label %183

175:                                              ; preds = %173
  %176 = xor i32 %170, -1
  store i32 %176, ptr %8, align 4, !tbaa !3
  %177 = mul nsw i32 %81, %9
  %178 = sext i32 %177 to i64
  %179 = getelementptr double, ptr %75, i64 %178
  %180 = mul nsw i32 %9, %171
  %181 = sext i32 %180 to i64
  %182 = getelementptr double, ptr %75, i64 %181
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %182, ptr noundef nonnull @c__1) #5
  br label %183

183:                                              ; preds = %._crit_edge, %175
  %.pre-phi63 = phi i32 [ %.pre62, %._crit_edge ], [ %177, %175 ]
  %184 = add i32 %81, -1
  %185 = add i32 %184, %170
  store i32 %185, ptr %8, align 4, !tbaa !3
  %186 = sub i32 1, %170
  %187 = add nsw i32 %186, %.pre-phi63
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %12, i64 %188
  %190 = mul nsw i32 %186, %9
  %191 = sub i32 %190, %170
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %12, i64 %192
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %189, ptr noundef nonnull @c__1, ptr noundef %193, ptr noundef nonnull %3) #5
  %194 = add nsw i32 %.pre-phi63, %81
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %12, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = mul i32 %170, %10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %12, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  store double %201, ptr %196, align 8, !tbaa !7
  store double %197, ptr %200, align 8, !tbaa !7
  %202 = add nsw i32 %81, 1
  %203 = mul nsw i32 %202, %9
  %204 = add nsw i32 %203, %81
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %12, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = sub i32 %203, %170
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %12, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  store double %211, ptr %206, align 8, !tbaa !7
  store double %207, ptr %210, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %._crit_edge44, %183
  %.pre-phi59 = phi i32 [ %.pre58, %._crit_edge44 ], [ %202, %183 ]
  %213 = sext i32 %.pre-phi59 to i64
  %214 = getelementptr inbounds i32, ptr %13, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = sub nsw i32 0, %215
  %217 = icmp eq i32 %.pre-phi59, %216
  br i1 %217, label %243, label %218

218:                                              ; preds = %212
  %219 = icmp slt i32 %215, -1
  br i1 %219, label %220, label %._crit_edge43

._crit_edge43:                                    ; preds = %218
  %.pre60 = mul nsw i32 %.pre-phi59, %9
  br label %228

220:                                              ; preds = %218
  %221 = xor i32 %215, -1
  store i32 %221, ptr %8, align 4, !tbaa !3
  %222 = mul nsw i32 %.pre-phi59, %9
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %75, i64 %223
  %225 = mul nsw i32 %9, %216
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %75, i64 %226
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %224, ptr noundef nonnull @c__1, ptr noundef %227, ptr noundef nonnull @c__1) #5
  br label %228

228:                                              ; preds = %._crit_edge43, %220
  %.pre-phi61 = phi i32 [ %.pre60, %._crit_edge43 ], [ %222, %220 ]
  %229 = add i32 %215, %81
  store i32 %229, ptr %8, align 4, !tbaa !3
  %230 = sub i32 1, %215
  %231 = add nsw i32 %230, %.pre-phi61
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %12, i64 %232
  %234 = mul nsw i32 %230, %9
  %235 = sub i32 %234, %215
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %12, i64 %236
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef %237, ptr noundef nonnull %3) #5
  %238 = add nsw i32 %.pre-phi61, %.pre-phi59
  %239 = mul i32 %215, %10
  br label %.sink.split

.sink.split:                                      ; preds = %157, %228
  %.sink74 = phi i32 [ %239, %228 ], [ %169, %157 ]
  %.pn.in = phi i32 [ %238, %228 ], [ %168, %157 ]
  %.ph = phi i32 [ %.pre-phi59, %228 ], [ %81, %157 ]
  %.pn = sext i32 %.pn.in to i64
  %.sink71 = getelementptr inbounds double, ptr %12, i64 %.pn
  %.sink68 = load double, ptr %.sink71, align 8, !tbaa !7
  %240 = sext i32 %.sink74 to i64
  %241 = getelementptr inbounds double, ptr %12, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  store double %242, ptr %.sink71, align 8, !tbaa !7
  store double %.sink68, ptr %241, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %.sink.split, %212, %.thread30
  %244 = phi i32 [ %81, %.thread30 ], [ %.pre-phi59, %212 ], [ %.ph, %.sink.split ]
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %80, label %.loopexit

248:                                              ; preds = %.loopexit36
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %248
  %252 = add i32 %9, 1
  br label %253

253:                                              ; preds = %455, %251
  %254 = phi i32 [ %249, %251 ], [ %457, %455 ]
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %13, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %279

259:                                              ; preds = %253
  %260 = mul nsw i32 %254, %9
  %261 = add nsw i32 %260, %254
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %12, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fdiv double 1.000000e+00, %264
  store double %265, ptr %263, align 8, !tbaa !7
  %266 = load i32, ptr %1, align 4, !tbaa !3
  %267 = icmp slt i32 %254, %266
  br i1 %267, label %268, label %.thread32

268:                                              ; preds = %259
  %269 = sub nsw i32 %266, %254
  store i32 %269, ptr %8, align 4, !tbaa !3
  %270 = add nuw nsw i32 %254, 1
  %271 = add nsw i32 %270, %260
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %12, i64 %272
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %273, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %275 = sub nsw i32 %274, %254
  store i32 %275, ptr %8, align 4, !tbaa !3
  %276 = mul i32 %270, %252
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %12, i64 %277
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %278, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %273, ptr noundef nonnull @c__1) #5
  br label %336

279:                                              ; preds = %253
  %280 = add nsw i32 %254, -1
  %281 = mul nsw i32 %280, %9
  %282 = add nsw i32 %281, %254
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %12, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fcmp oge double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %285, double %287
  %289 = add nsw i32 %281, %280
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %12, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fdiv double %292, %288
  %294 = mul nsw i32 %254, %9
  %295 = add nsw i32 %294, %254
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %12, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fdiv double %298, %288
  %300 = call double @llvm.fmuladd.f64(double %293, double %299, double -1.000000e+00)
  %301 = fmul double %288, %300
  %302 = fdiv double %299, %301
  store double %302, ptr %291, align 8, !tbaa !7
  %303 = fdiv double %293, %301
  store double %303, ptr %297, align 8, !tbaa !7
  %304 = fdiv double %287, %288
  %305 = fdiv double %304, %301
  store double %305, ptr %284, align 8, !tbaa !7
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = icmp slt i32 %254, %306
  br i1 %307, label %308, label %.thread33

308:                                              ; preds = %279
  %309 = sub nsw i32 %306, %254
  store i32 %309, ptr %8, align 4, !tbaa !3
  %310 = add nuw nsw i32 %254, 1
  %311 = add nsw i32 %310, %294
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %12, i64 %312
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %313, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %314 = load i32, ptr %1, align 4, !tbaa !3
  %315 = sub nsw i32 %314, %254
  store i32 %315, ptr %8, align 4, !tbaa !3
  %316 = mul i32 %310, %252
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %12, i64 %317
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %318, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %313, ptr noundef nonnull @c__1) #5
  %319 = load i32, ptr %1, align 4, !tbaa !3
  %320 = sub nsw i32 %319, %254
  store i32 %320, ptr %8, align 4, !tbaa !3
  %321 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %313, ptr noundef nonnull @c__1) #5
  %322 = load double, ptr %297, align 8, !tbaa !7
  %323 = fsub double %322, %321
  store double %323, ptr %297, align 8, !tbaa !7
  %324 = load i32, ptr %1, align 4, !tbaa !3
  %325 = sub nsw i32 %324, %254
  store i32 %325, ptr %8, align 4, !tbaa !3
  %326 = add nsw i32 %281, %310
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %12, i64 %327
  %329 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %313, ptr noundef nonnull @c__1, ptr noundef %328, ptr noundef nonnull @c__1) #5
  %330 = load double, ptr %284, align 8, !tbaa !7
  %331 = fsub double %330, %329
  store double %331, ptr %284, align 8, !tbaa !7
  %332 = load i32, ptr %1, align 4, !tbaa !3
  %333 = sub nsw i32 %332, %254
  store i32 %333, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %328, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %334 = load i32, ptr %1, align 4, !tbaa !3
  %335 = sub nsw i32 %334, %254
  store i32 %335, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %318, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %328, ptr noundef nonnull @c__1) #5
  br label %336

336:                                              ; preds = %268, %308
  %337 = phi ptr [ %328, %308 ], [ %273, %268 ]
  %338 = phi ptr [ %291, %308 ], [ %263, %268 ]
  %339 = load i32, ptr %1, align 4, !tbaa !3
  %340 = sub nsw i32 %339, %254
  store i32 %340, ptr %8, align 4, !tbaa !3
  %341 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %337, ptr noundef nonnull @c__1) #5
  %342 = load double, ptr %338, align 8, !tbaa !7
  %343 = fsub double %342, %341
  store double %343, ptr %338, align 8, !tbaa !7
  %344 = load i32, ptr %256, align 4, !tbaa !3
  br i1 %258, label %.thread32, label %.thread33

.thread32:                                        ; preds = %259, %336
  %345 = phi i32 [ %344, %336 ], [ %257, %259 ]
  %346 = icmp eq i32 %345, %254
  br i1 %346, label %455, label %347

347:                                              ; preds = %.thread32
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %._crit_edge49

._crit_edge49:                                    ; preds = %347
  %.pre = mul nsw i32 %254, %9
  br label %361

350:                                              ; preds = %347
  %351 = sub nsw i32 %348, %345
  store i32 %351, ptr %8, align 4, !tbaa !3
  %352 = add nsw i32 %345, 1
  %353 = mul nsw i32 %254, %9
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %12, i64 %355
  %357 = mul nsw i32 %345, %9
  %358 = add nsw i32 %352, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %12, i64 %359
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %356, ptr noundef nonnull @c__1, ptr noundef %360, ptr noundef nonnull @c__1) #5
  br label %361

361:                                              ; preds = %._crit_edge49, %350
  %.pre-phi = phi i32 [ %.pre, %._crit_edge49 ], [ %353, %350 ]
  %362 = xor i32 %254, -1
  %363 = add i32 %345, %362
  store i32 %363, ptr %8, align 4, !tbaa !3
  %364 = add nuw nsw i32 %254, 1
  %365 = add nsw i32 %364, %.pre-phi
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %12, i64 %366
  %368 = mul nsw i32 %364, %9
  %369 = add nsw i32 %345, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %12, i64 %370
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %367, ptr noundef nonnull @c__1, ptr noundef %371, ptr noundef nonnull %3) #5
  %372 = add nsw i32 %.pre-phi, %254
  %373 = mul i32 %345, %252
  br label %.sink.split75

.thread33:                                        ; preds = %279, %336
  %374 = phi i32 [ %344, %336 ], [ %257, %279 ]
  %375 = sub nsw i32 0, %374
  %376 = icmp eq i32 %254, %375
  br i1 %376, label %._crit_edge48, label %377

._crit_edge48:                                    ; preds = %.thread33
  %.pre50 = add nsw i32 %254, -1
  br label %420

377:                                              ; preds = %.thread33
  %378 = load i32, ptr %1, align 4, !tbaa !3
  %379 = icmp sgt i32 %378, %375
  br i1 %379, label %380, label %._crit_edge46

._crit_edge46:                                    ; preds = %377
  %.pre54 = mul nsw i32 %254, %9
  br label %391

380:                                              ; preds = %377
  %381 = add nsw i32 %378, %374
  store i32 %381, ptr %8, align 4, !tbaa !3
  %382 = sub i32 1, %374
  %383 = mul nsw i32 %254, %9
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %12, i64 %385
  %387 = mul nsw i32 %9, %375
  %388 = add nsw i32 %382, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %12, i64 %389
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %386, ptr noundef nonnull @c__1, ptr noundef %390, ptr noundef nonnull @c__1) #5
  br label %391

391:                                              ; preds = %._crit_edge46, %380
  %.pre-phi55 = phi i32 [ %.pre54, %._crit_edge46 ], [ %383, %380 ]
  %392 = xor i32 %254, -1
  %393 = sub i32 %392, %374
  store i32 %393, ptr %8, align 4, !tbaa !3
  %394 = add nuw nsw i32 %254, 1
  %395 = add nsw i32 %394, %.pre-phi55
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %12, i64 %396
  %398 = mul nsw i32 %394, %9
  %399 = sub i32 %398, %374
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %12, i64 %400
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %397, ptr noundef nonnull @c__1, ptr noundef %401, ptr noundef nonnull %3) #5
  %402 = add nsw i32 %.pre-phi55, %254
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %12, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = mul i32 %374, %10
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %12, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  store double %409, ptr %404, align 8, !tbaa !7
  store double %405, ptr %408, align 8, !tbaa !7
  %410 = add nsw i32 %254, -1
  %411 = mul nsw i32 %410, %9
  %412 = add nsw i32 %411, %254
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %12, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = sub i32 %411, %374
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %12, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  store double %419, ptr %414, align 8, !tbaa !7
  store double %415, ptr %418, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %._crit_edge48, %391
  %.pre-phi51 = phi i32 [ %.pre50, %._crit_edge48 ], [ %410, %391 ]
  %421 = zext nneg i32 %.pre-phi51 to i64
  %422 = getelementptr inbounds i32, ptr %13, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = sub nsw i32 0, %423
  %425 = icmp eq i32 %.pre-phi51, %424
  br i1 %425, label %455, label %426

426:                                              ; preds = %420
  %427 = load i32, ptr %1, align 4, !tbaa !3
  %428 = icmp sgt i32 %427, %424
  br i1 %428, label %429, label %._crit_edge47

._crit_edge47:                                    ; preds = %426
  %.pre52 = mul nsw i32 %.pre-phi51, %9
  br label %440

429:                                              ; preds = %426
  %430 = add nsw i32 %427, %423
  store i32 %430, ptr %8, align 4, !tbaa !3
  %431 = sub i32 1, %423
  %432 = mul nsw i32 %.pre-phi51, %9
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %12, i64 %434
  %436 = mul nsw i32 %9, %424
  %437 = add nsw i32 %431, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %12, i64 %438
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %435, ptr noundef nonnull @c__1, ptr noundef %439, ptr noundef nonnull @c__1) #5
  br label %440

440:                                              ; preds = %._crit_edge47, %429
  %.pre-phi53 = phi i32 [ %.pre52, %._crit_edge47 ], [ %432, %429 ]
  %441 = add i32 %254, %423
  %442 = sub i32 0, %441
  store i32 %442, ptr %8, align 4, !tbaa !3
  %443 = add nsw i32 %.pre-phi53, %254
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %12, i64 %444
  %446 = mul nsw i32 %254, %9
  %447 = sub i32 %446, %423
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %12, i64 %448
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %445, ptr noundef nonnull @c__1, ptr noundef %449, ptr noundef nonnull %3) #5
  %450 = add nsw i32 %.pre-phi53, %.pre-phi51
  %451 = mul i32 %423, %10
  br label %.sink.split75

.sink.split75:                                    ; preds = %361, %440
  %.sink83 = phi i32 [ %451, %440 ], [ %373, %361 ]
  %.pn84.in = phi i32 [ %450, %440 ], [ %372, %361 ]
  %.ph76 = phi i32 [ %.pre-phi51, %440 ], [ %254, %361 ]
  %.pn84 = sext i32 %.pn84.in to i64
  %.sink80 = getelementptr inbounds double, ptr %12, i64 %.pn84
  %.sink77 = load double, ptr %.sink80, align 8, !tbaa !7
  %452 = sext i32 %.sink83 to i64
  %453 = getelementptr inbounds double, ptr %12, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  store double %454, ptr %.sink80, align 8, !tbaa !7
  store double %.sink77, ptr %453, align 8, !tbaa !7
  br label %455

455:                                              ; preds = %.sink.split75, %420, %.thread32
  %456 = phi i32 [ %254, %.thread32 ], [ %.pre-phi51, %420 ], [ %.ph76, %.sink.split75 ]
  %457 = add nsw i32 %456, -1
  %458 = icmp slt i32 %456, 2
  br i1 %458, label %.loopexit, label %253

.loopexit:                                        ; preds = %44, %63, %243, %455, %248, %74, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
