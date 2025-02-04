; ModuleID = 'bench/openblas/original/dsytri_rook.ll'
source_filename = "bench/openblas/original/dsytri_rook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRI_ROOK\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_rook_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
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
  %60 = getelementptr inbounds nuw i32, ptr %13, i64 %59
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
  br i1 %15, label %256, label %74

74:                                               ; preds = %.loopexit36
  %75 = getelementptr i8, ptr %12, i64 8
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = add i32 %9, 1
  br label %80

80:                                               ; preds = %251, %78
  %81 = phi i32 [ 1, %78 ], [ %253, %251 ]
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
  %.sink69 = phi ptr [ %97, %94 ], [ %134, %126 ]
  %.sink68 = phi i32 [ %95, %94 ], [ %127, %126 ]
  %139 = phi ptr [ %90, %94 ], [ %116, %126 ]
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %.sink69, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %.sink68, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %.sink69, ptr noundef nonnull @c__1) #5
  store i32 %.sink68, ptr %8, align 4, !tbaa !3
  %140 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %.sink69, ptr noundef nonnull @c__1) #5
  %141 = load double, ptr %139, align 8, !tbaa !7
  %142 = fsub double %141, %140
  store double %142, ptr %139, align 8, !tbaa !7
  %143 = load i32, ptr %83, align 4, !tbaa !3
  br i1 %85, label %.thread30, label %.thread31

.thread30:                                        ; preds = %86, %138
  %144 = phi i32 [ %143, %138 ], [ %84, %86 ]
  %145 = icmp eq i32 %144, %81
  br i1 %145, label %251, label %146

146:                                              ; preds = %.thread30
  %147 = icmp sgt i32 %144, 1
  br i1 %147, label %148, label %._crit_edge45

._crit_edge45:                                    ; preds = %146
  %.pre56 = mul nsw i32 %81, %9
  br label %156

148:                                              ; preds = %146
  %149 = add nsw i32 %144, -1
  store i32 %149, ptr %8, align 4, !tbaa !3
  %150 = mul nsw i32 %81, %9
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %75, i64 %151
  %153 = mul nsw i32 %144, %9
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %75, i64 %154
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %152, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1) #5
  br label %156

156:                                              ; preds = %._crit_edge45, %148
  %.pre-phi57 = phi i32 [ %.pre56, %._crit_edge45 ], [ %150, %148 ]
  %157 = xor i32 %144, -1
  %158 = add i32 %81, %157
  store i32 %158, ptr %8, align 4, !tbaa !3
  %159 = add nsw i32 %144, 1
  %160 = add nsw i32 %159, %.pre-phi57
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %12, i64 %161
  %163 = mul nsw i32 %159, %9
  %164 = add nsw i32 %163, %144
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %12, i64 %165
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %162, ptr noundef nonnull @c__1, ptr noundef %166, ptr noundef nonnull %3) #5
  %167 = add nsw i32 %.pre-phi57, %81
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %12, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = mul i32 %144, %79
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %12, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  store double %174, ptr %169, align 8, !tbaa !7
  store double %170, ptr %173, align 8, !tbaa !7
  br label %251

.thread31:                                        ; preds = %98, %138
  %175 = phi i32 [ %143, %138 ], [ %84, %98 ]
  %176 = sub nsw i32 0, %175
  %177 = icmp eq i32 %81, %176
  br i1 %177, label %._crit_edge44, label %178

._crit_edge44:                                    ; preds = %.thread31
  %.pre58 = add nsw i32 %81, 1
  br label %217

178:                                              ; preds = %.thread31
  %179 = icmp slt i32 %175, -1
  br i1 %179, label %180, label %._crit_edge

._crit_edge:                                      ; preds = %178
  %.pre62 = mul nsw i32 %81, %9
  br label %188

180:                                              ; preds = %178
  %181 = xor i32 %175, -1
  store i32 %181, ptr %8, align 4, !tbaa !3
  %182 = mul nsw i32 %81, %9
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %75, i64 %183
  %185 = mul nsw i32 %9, %176
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %75, i64 %186
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %184, ptr noundef nonnull @c__1, ptr noundef %187, ptr noundef nonnull @c__1) #5
  br label %188

188:                                              ; preds = %._crit_edge, %180
  %.pre-phi63 = phi i32 [ %.pre62, %._crit_edge ], [ %182, %180 ]
  %189 = add i32 %81, -1
  %190 = add i32 %189, %175
  store i32 %190, ptr %8, align 4, !tbaa !3
  %191 = sub i32 1, %175
  %192 = add nsw i32 %191, %.pre-phi63
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %12, i64 %193
  %195 = mul nsw i32 %191, %9
  %196 = sub i32 %195, %175
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %12, i64 %197
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %194, ptr noundef nonnull @c__1, ptr noundef %198, ptr noundef nonnull %3) #5
  %199 = add nsw i32 %.pre-phi63, %81
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %12, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = mul i32 %175, %10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %12, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  store double %206, ptr %201, align 8, !tbaa !7
  store double %202, ptr %205, align 8, !tbaa !7
  %207 = add nsw i32 %81, 1
  %208 = mul nsw i32 %207, %9
  %209 = add nsw i32 %208, %81
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %12, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = sub i32 %208, %175
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %12, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  store double %216, ptr %211, align 8, !tbaa !7
  store double %212, ptr %215, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %._crit_edge44, %188
  %.pre-phi59 = phi i32 [ %.pre58, %._crit_edge44 ], [ %207, %188 ]
  %218 = sext i32 %.pre-phi59 to i64
  %219 = getelementptr inbounds i32, ptr %13, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = sub nsw i32 0, %220
  %222 = icmp eq i32 %.pre-phi59, %221
  br i1 %222, label %251, label %223

223:                                              ; preds = %217
  %224 = icmp slt i32 %220, -1
  br i1 %224, label %225, label %._crit_edge43

._crit_edge43:                                    ; preds = %223
  %.pre60 = mul nsw i32 %.pre-phi59, %9
  br label %233

225:                                              ; preds = %223
  %226 = xor i32 %220, -1
  store i32 %226, ptr %8, align 4, !tbaa !3
  %227 = mul nsw i32 %.pre-phi59, %9
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %75, i64 %228
  %230 = mul nsw i32 %9, %221
  %231 = sext i32 %230 to i64
  %232 = getelementptr double, ptr %75, i64 %231
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #5
  br label %233

233:                                              ; preds = %._crit_edge43, %225
  %.pre-phi61 = phi i32 [ %.pre60, %._crit_edge43 ], [ %227, %225 ]
  %234 = add i32 %220, %81
  store i32 %234, ptr %8, align 4, !tbaa !3
  %235 = sub i32 1, %220
  %236 = add nsw i32 %235, %.pre-phi61
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %12, i64 %237
  %239 = mul nsw i32 %235, %9
  %240 = sub i32 %239, %220
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %12, i64 %241
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %238, ptr noundef nonnull @c__1, ptr noundef %242, ptr noundef nonnull %3) #5
  %243 = add nsw i32 %.pre-phi61, %.pre-phi59
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %12, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = mul i32 %220, %10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %12, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  store double %250, ptr %245, align 8, !tbaa !7
  store double %246, ptr %249, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %233, %217, %156, %.thread30
  %252 = phi i32 [ %81, %156 ], [ %81, %.thread30 ], [ %.pre-phi59, %233 ], [ %.pre-phi59, %217 ]
  %253 = add nsw i32 %252, 1
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %80, label %.loopexit

256:                                              ; preds = %.loopexit36
  %257 = load i32, ptr %1, align 4, !tbaa !3
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %256
  %260 = add i32 %9, 1
  br label %261

261:                                              ; preds = %472, %259
  %262 = phi i32 [ %257, %259 ], [ %474, %472 ]
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %13, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %287

267:                                              ; preds = %261
  %268 = mul nsw i32 %262, %9
  %269 = add nsw i32 %268, %262
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %12, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fdiv double 1.000000e+00, %272
  store double %273, ptr %271, align 8, !tbaa !7
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %275 = icmp slt i32 %262, %274
  br i1 %275, label %276, label %.thread32

276:                                              ; preds = %267
  %277 = sub nsw i32 %274, %262
  store i32 %277, ptr %8, align 4, !tbaa !3
  %278 = add nuw nsw i32 %262, 1
  %279 = add nsw i32 %278, %268
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %12, i64 %280
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %281, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %282 = load i32, ptr %1, align 4, !tbaa !3
  %283 = sub nsw i32 %282, %262
  store i32 %283, ptr %8, align 4, !tbaa !3
  %284 = mul i32 %278, %260
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %12, i64 %285
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %286, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %281, ptr noundef nonnull @c__1) #5
  br label %344

287:                                              ; preds = %261
  %288 = add nsw i32 %262, -1
  %289 = mul nsw i32 %288, %9
  %290 = add nsw i32 %289, %262
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %12, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fcmp oge double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %293, double %295
  %297 = add nsw i32 %289, %288
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %12, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fdiv double %300, %296
  %302 = mul nsw i32 %262, %9
  %303 = add nsw i32 %302, %262
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %12, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fdiv double %306, %296
  %308 = call double @llvm.fmuladd.f64(double %301, double %307, double -1.000000e+00)
  %309 = fmul double %296, %308
  %310 = fdiv double %307, %309
  store double %310, ptr %299, align 8, !tbaa !7
  %311 = fdiv double %301, %309
  store double %311, ptr %305, align 8, !tbaa !7
  %312 = fdiv double %295, %296
  %313 = fdiv double %312, %309
  store double %313, ptr %292, align 8, !tbaa !7
  %314 = load i32, ptr %1, align 4, !tbaa !3
  %315 = icmp slt i32 %262, %314
  br i1 %315, label %316, label %.thread33

316:                                              ; preds = %287
  %317 = sub nsw i32 %314, %262
  store i32 %317, ptr %8, align 4, !tbaa !3
  %318 = add nuw nsw i32 %262, 1
  %319 = add nsw i32 %318, %302
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %12, i64 %320
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %321, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %322 = load i32, ptr %1, align 4, !tbaa !3
  %323 = sub nsw i32 %322, %262
  store i32 %323, ptr %8, align 4, !tbaa !3
  %324 = mul i32 %318, %260
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %12, i64 %325
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %326, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %321, ptr noundef nonnull @c__1) #5
  %327 = load i32, ptr %1, align 4, !tbaa !3
  %328 = sub nsw i32 %327, %262
  store i32 %328, ptr %8, align 4, !tbaa !3
  %329 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %321, ptr noundef nonnull @c__1) #5
  %330 = load double, ptr %305, align 8, !tbaa !7
  %331 = fsub double %330, %329
  store double %331, ptr %305, align 8, !tbaa !7
  %332 = load i32, ptr %1, align 4, !tbaa !3
  %333 = sub nsw i32 %332, %262
  store i32 %333, ptr %8, align 4, !tbaa !3
  %334 = add nsw i32 %289, %318
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %12, i64 %335
  %337 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %321, ptr noundef nonnull @c__1, ptr noundef %336, ptr noundef nonnull @c__1) #5
  %338 = load double, ptr %292, align 8, !tbaa !7
  %339 = fsub double %338, %337
  store double %339, ptr %292, align 8, !tbaa !7
  %340 = load i32, ptr %1, align 4, !tbaa !3
  %341 = sub nsw i32 %340, %262
  store i32 %341, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %336, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %342 = load i32, ptr %1, align 4, !tbaa !3
  %343 = sub nsw i32 %342, %262
  store i32 %343, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %326, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %336, ptr noundef nonnull @c__1) #5
  br label %344

344:                                              ; preds = %276, %316
  %345 = phi ptr [ %336, %316 ], [ %281, %276 ]
  %346 = phi ptr [ %299, %316 ], [ %271, %276 ]
  %347 = load i32, ptr %1, align 4, !tbaa !3
  %348 = sub nsw i32 %347, %262
  store i32 %348, ptr %8, align 4, !tbaa !3
  %349 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %345, ptr noundef nonnull @c__1) #5
  %350 = load double, ptr %346, align 8, !tbaa !7
  %351 = fsub double %350, %349
  store double %351, ptr %346, align 8, !tbaa !7
  %352 = load i32, ptr %264, align 4, !tbaa !3
  br i1 %266, label %.thread32, label %.thread33

.thread32:                                        ; preds = %267, %344
  %353 = phi i32 [ %352, %344 ], [ %265, %267 ]
  %354 = icmp eq i32 %353, %262
  br i1 %354, label %472, label %355

355:                                              ; preds = %.thread32
  %356 = load i32, ptr %1, align 4, !tbaa !3
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %._crit_edge49

._crit_edge49:                                    ; preds = %355
  %.pre = mul nsw i32 %262, %9
  br label %369

358:                                              ; preds = %355
  %359 = sub nsw i32 %356, %353
  store i32 %359, ptr %8, align 4, !tbaa !3
  %360 = add nsw i32 %353, 1
  %361 = mul nsw i32 %262, %9
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %12, i64 %363
  %365 = mul nsw i32 %353, %9
  %366 = add nsw i32 %360, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %12, i64 %367
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %364, ptr noundef nonnull @c__1, ptr noundef %368, ptr noundef nonnull @c__1) #5
  br label %369

369:                                              ; preds = %._crit_edge49, %358
  %.pre-phi = phi i32 [ %.pre, %._crit_edge49 ], [ %361, %358 ]
  %370 = xor i32 %262, -1
  %371 = add i32 %353, %370
  store i32 %371, ptr %8, align 4, !tbaa !3
  %372 = add nuw nsw i32 %262, 1
  %373 = add nsw i32 %372, %.pre-phi
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %12, i64 %374
  %376 = mul nsw i32 %372, %9
  %377 = add nsw i32 %353, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %12, i64 %378
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %375, ptr noundef nonnull @c__1, ptr noundef %379, ptr noundef nonnull %3) #5
  %380 = add nsw i32 %.pre-phi, %262
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %12, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = mul i32 %353, %260
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %12, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  store double %387, ptr %382, align 8, !tbaa !7
  store double %383, ptr %386, align 8, !tbaa !7
  br label %472

.thread33:                                        ; preds = %287, %344
  %388 = phi i32 [ %352, %344 ], [ %265, %287 ]
  %389 = sub nsw i32 0, %388
  %390 = icmp eq i32 %262, %389
  br i1 %390, label %._crit_edge48, label %391

._crit_edge48:                                    ; preds = %.thread33
  %.pre50 = add nsw i32 %262, -1
  br label %434

391:                                              ; preds = %.thread33
  %392 = load i32, ptr %1, align 4, !tbaa !3
  %393 = icmp sgt i32 %392, %389
  br i1 %393, label %394, label %._crit_edge46

._crit_edge46:                                    ; preds = %391
  %.pre54 = mul nsw i32 %262, %9
  br label %405

394:                                              ; preds = %391
  %395 = add nsw i32 %392, %388
  store i32 %395, ptr %8, align 4, !tbaa !3
  %396 = sub i32 1, %388
  %397 = mul nsw i32 %262, %9
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %12, i64 %399
  %401 = mul nsw i32 %9, %389
  %402 = add nsw i32 %396, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %12, i64 %403
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %400, ptr noundef nonnull @c__1, ptr noundef %404, ptr noundef nonnull @c__1) #5
  br label %405

405:                                              ; preds = %._crit_edge46, %394
  %.pre-phi55 = phi i32 [ %.pre54, %._crit_edge46 ], [ %397, %394 ]
  %406 = xor i32 %262, -1
  %407 = sub i32 %406, %388
  store i32 %407, ptr %8, align 4, !tbaa !3
  %408 = add nuw nsw i32 %262, 1
  %409 = add nsw i32 %408, %.pre-phi55
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %12, i64 %410
  %412 = mul nsw i32 %408, %9
  %413 = sub i32 %412, %388
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %12, i64 %414
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %411, ptr noundef nonnull @c__1, ptr noundef %415, ptr noundef nonnull %3) #5
  %416 = add nsw i32 %.pre-phi55, %262
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %12, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = mul i32 %388, %10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %12, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  store double %423, ptr %418, align 8, !tbaa !7
  store double %419, ptr %422, align 8, !tbaa !7
  %424 = add nsw i32 %262, -1
  %425 = mul nsw i32 %424, %9
  %426 = add nsw i32 %425, %262
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %12, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = sub i32 %425, %388
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %12, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  store double %433, ptr %428, align 8, !tbaa !7
  store double %429, ptr %432, align 8, !tbaa !7
  br label %434

434:                                              ; preds = %._crit_edge48, %405
  %.pre-phi51 = phi i32 [ %.pre50, %._crit_edge48 ], [ %424, %405 ]
  %435 = zext nneg i32 %.pre-phi51 to i64
  %436 = getelementptr inbounds nuw i32, ptr %13, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = sub nsw i32 0, %437
  %439 = icmp eq i32 %.pre-phi51, %438
  br i1 %439, label %472, label %440

440:                                              ; preds = %434
  %441 = load i32, ptr %1, align 4, !tbaa !3
  %442 = icmp sgt i32 %441, %438
  br i1 %442, label %443, label %._crit_edge47

._crit_edge47:                                    ; preds = %440
  %.pre52 = mul nsw i32 %.pre-phi51, %9
  br label %454

443:                                              ; preds = %440
  %444 = add nsw i32 %441, %437
  store i32 %444, ptr %8, align 4, !tbaa !3
  %445 = sub i32 1, %437
  %446 = mul nsw i32 %.pre-phi51, %9
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %12, i64 %448
  %450 = mul nsw i32 %9, %438
  %451 = add nsw i32 %445, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %12, i64 %452
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %449, ptr noundef nonnull @c__1, ptr noundef %453, ptr noundef nonnull @c__1) #5
  br label %454

454:                                              ; preds = %._crit_edge47, %443
  %.pre-phi53 = phi i32 [ %.pre52, %._crit_edge47 ], [ %446, %443 ]
  %455 = add i32 %262, %437
  %456 = sub i32 0, %455
  store i32 %456, ptr %8, align 4, !tbaa !3
  %457 = add nsw i32 %.pre-phi53, %262
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %12, i64 %458
  %460 = mul nsw i32 %262, %9
  %461 = sub i32 %460, %437
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %12, i64 %462
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %459, ptr noundef nonnull @c__1, ptr noundef %463, ptr noundef nonnull %3) #5
  %464 = add nsw i32 %.pre-phi53, %.pre-phi51
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %12, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = mul i32 %437, %10
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %12, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  store double %471, ptr %466, align 8, !tbaa !7
  store double %467, ptr %470, align 8, !tbaa !7
  br label %472

472:                                              ; preds = %454, %434, %369, %.thread32
  %473 = phi i32 [ %262, %369 ], [ %262, %.thread32 ], [ %.pre-phi51, %454 ], [ %.pre-phi51, %434 ]
  %474 = add nsw i32 %473, -1
  %475 = icmp slt i32 %473, 2
  br i1 %475, label %.loopexit, label %261

.loopexit:                                        ; preds = %44, %63, %251, %472, %256, %74, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
