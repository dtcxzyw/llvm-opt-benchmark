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
  br i1 %15, label %257, label %74

74:                                               ; preds = %.loopexit36
  %75 = getelementptr i8, ptr %12, i64 8
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = add i32 %9, 1
  br label %80

80:                                               ; preds = %252, %78
  %81 = phi i32 [ 1, %78 ], [ %254, %252 ]
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
  br i1 %146, label %252, label %147

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
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %12, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = mul i32 %145, %79
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %12, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  store double %175, ptr %170, align 8, !tbaa !7
  store double %171, ptr %174, align 8, !tbaa !7
  br label %252

.thread31:                                        ; preds = %98, %138
  %176 = phi i32 [ %144, %138 ], [ %84, %98 ]
  %177 = sub nsw i32 0, %176
  %178 = icmp eq i32 %81, %177
  br i1 %178, label %._crit_edge44, label %179

._crit_edge44:                                    ; preds = %.thread31
  %.pre58 = add nsw i32 %81, 1
  br label %218

179:                                              ; preds = %.thread31
  %180 = icmp slt i32 %176, -1
  br i1 %180, label %181, label %._crit_edge

._crit_edge:                                      ; preds = %179
  %.pre62 = mul nsw i32 %81, %9
  br label %189

181:                                              ; preds = %179
  %182 = xor i32 %176, -1
  store i32 %182, ptr %8, align 4, !tbaa !3
  %183 = mul nsw i32 %81, %9
  %184 = sext i32 %183 to i64
  %185 = getelementptr double, ptr %75, i64 %184
  %186 = mul nsw i32 %9, %177
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %75, i64 %187
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef %188, ptr noundef nonnull @c__1) #5
  br label %189

189:                                              ; preds = %._crit_edge, %181
  %.pre-phi63 = phi i32 [ %.pre62, %._crit_edge ], [ %183, %181 ]
  %190 = add i32 %81, -1
  %191 = add i32 %190, %176
  store i32 %191, ptr %8, align 4, !tbaa !3
  %192 = sub i32 1, %176
  %193 = add nsw i32 %192, %.pre-phi63
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %12, i64 %194
  %196 = mul nsw i32 %192, %9
  %197 = sub i32 %196, %176
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %12, i64 %198
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %195, ptr noundef nonnull @c__1, ptr noundef %199, ptr noundef nonnull %3) #5
  %200 = add nsw i32 %.pre-phi63, %81
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %12, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = mul i32 %176, %10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %12, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  store double %207, ptr %202, align 8, !tbaa !7
  store double %203, ptr %206, align 8, !tbaa !7
  %208 = add nsw i32 %81, 1
  %209 = mul nsw i32 %208, %9
  %210 = add nsw i32 %209, %81
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %12, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = sub i32 %209, %176
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %12, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !7
  store double %217, ptr %212, align 8, !tbaa !7
  store double %213, ptr %216, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %._crit_edge44, %189
  %.pre-phi59 = phi i32 [ %.pre58, %._crit_edge44 ], [ %208, %189 ]
  %219 = sext i32 %.pre-phi59 to i64
  %220 = getelementptr inbounds i32, ptr %13, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = sub nsw i32 0, %221
  %223 = icmp eq i32 %.pre-phi59, %222
  br i1 %223, label %252, label %224

224:                                              ; preds = %218
  %225 = icmp slt i32 %221, -1
  br i1 %225, label %226, label %._crit_edge43

._crit_edge43:                                    ; preds = %224
  %.pre60 = mul nsw i32 %.pre-phi59, %9
  br label %234

226:                                              ; preds = %224
  %227 = xor i32 %221, -1
  store i32 %227, ptr %8, align 4, !tbaa !3
  %228 = mul nsw i32 %.pre-phi59, %9
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %75, i64 %229
  %231 = mul nsw i32 %9, %222
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %75, i64 %232
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %230, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #5
  br label %234

234:                                              ; preds = %._crit_edge43, %226
  %.pre-phi61 = phi i32 [ %.pre60, %._crit_edge43 ], [ %228, %226 ]
  %235 = add i32 %221, %81
  store i32 %235, ptr %8, align 4, !tbaa !3
  %236 = sub i32 1, %221
  %237 = add nsw i32 %236, %.pre-phi61
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %12, i64 %238
  %240 = mul nsw i32 %236, %9
  %241 = sub i32 %240, %221
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %12, i64 %242
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %239, ptr noundef nonnull @c__1, ptr noundef %243, ptr noundef nonnull %3) #5
  %244 = add nsw i32 %.pre-phi61, %.pre-phi59
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %12, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = mul i32 %221, %10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %12, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  store double %251, ptr %246, align 8, !tbaa !7
  store double %247, ptr %250, align 8, !tbaa !7
  br label %252

252:                                              ; preds = %234, %218, %157, %.thread30
  %253 = phi i32 [ %81, %157 ], [ %81, %.thread30 ], [ %.pre-phi59, %234 ], [ %.pre-phi59, %218 ]
  %254 = add nsw i32 %253, 1
  %255 = load i32, ptr %1, align 4, !tbaa !3
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %80, label %.loopexit

257:                                              ; preds = %.loopexit36
  %258 = load i32, ptr %1, align 4, !tbaa !3
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %257
  %261 = add i32 %9, 1
  br label %262

262:                                              ; preds = %473, %260
  %263 = phi i32 [ %258, %260 ], [ %475, %473 ]
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %13, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %288

268:                                              ; preds = %262
  %269 = mul nsw i32 %263, %9
  %270 = add nsw i32 %269, %263
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %12, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fdiv double 1.000000e+00, %273
  store double %274, ptr %272, align 8, !tbaa !7
  %275 = load i32, ptr %1, align 4, !tbaa !3
  %276 = icmp slt i32 %263, %275
  br i1 %276, label %277, label %.thread32

277:                                              ; preds = %268
  %278 = sub nsw i32 %275, %263
  store i32 %278, ptr %8, align 4, !tbaa !3
  %279 = add nuw nsw i32 %263, 1
  %280 = add nsw i32 %279, %269
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %12, i64 %281
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %282, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %283 = load i32, ptr %1, align 4, !tbaa !3
  %284 = sub nsw i32 %283, %263
  store i32 %284, ptr %8, align 4, !tbaa !3
  %285 = mul i32 %279, %261
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %12, i64 %286
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %287, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %282, ptr noundef nonnull @c__1) #5
  br label %345

288:                                              ; preds = %262
  %289 = add nsw i32 %263, -1
  %290 = mul nsw i32 %289, %9
  %291 = add nsw i32 %290, %263
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %12, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fcmp oge double %294, 0.000000e+00
  %296 = fneg double %294
  %297 = select i1 %295, double %294, double %296
  %298 = add nsw i32 %290, %289
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %12, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fdiv double %301, %297
  %303 = mul nsw i32 %263, %9
  %304 = add nsw i32 %303, %263
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %12, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fdiv double %307, %297
  %309 = call double @llvm.fmuladd.f64(double %302, double %308, double -1.000000e+00)
  %310 = fmul double %297, %309
  %311 = fdiv double %308, %310
  store double %311, ptr %300, align 8, !tbaa !7
  %312 = fdiv double %302, %310
  store double %312, ptr %306, align 8, !tbaa !7
  %313 = fdiv double %296, %297
  %314 = fdiv double %313, %310
  store double %314, ptr %293, align 8, !tbaa !7
  %315 = load i32, ptr %1, align 4, !tbaa !3
  %316 = icmp slt i32 %263, %315
  br i1 %316, label %317, label %.thread33

317:                                              ; preds = %288
  %318 = sub nsw i32 %315, %263
  store i32 %318, ptr %8, align 4, !tbaa !3
  %319 = add nuw nsw i32 %263, 1
  %320 = add nsw i32 %319, %303
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %12, i64 %321
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %323 = load i32, ptr %1, align 4, !tbaa !3
  %324 = sub nsw i32 %323, %263
  store i32 %324, ptr %8, align 4, !tbaa !3
  %325 = mul i32 %319, %261
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %12, i64 %326
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %327, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %322, ptr noundef nonnull @c__1) #5
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %329 = sub nsw i32 %328, %263
  store i32 %329, ptr %8, align 4, !tbaa !3
  %330 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %322, ptr noundef nonnull @c__1) #5
  %331 = load double, ptr %306, align 8, !tbaa !7
  %332 = fsub double %331, %330
  store double %332, ptr %306, align 8, !tbaa !7
  %333 = load i32, ptr %1, align 4, !tbaa !3
  %334 = sub nsw i32 %333, %263
  store i32 %334, ptr %8, align 4, !tbaa !3
  %335 = add nsw i32 %290, %319
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %12, i64 %336
  %338 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef %337, ptr noundef nonnull @c__1) #5
  %339 = load double, ptr %293, align 8, !tbaa !7
  %340 = fsub double %339, %338
  store double %340, ptr %293, align 8, !tbaa !7
  %341 = load i32, ptr %1, align 4, !tbaa !3
  %342 = sub nsw i32 %341, %263
  store i32 %342, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %337, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %343 = load i32, ptr %1, align 4, !tbaa !3
  %344 = sub nsw i32 %343, %263
  store i32 %344, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %327, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %337, ptr noundef nonnull @c__1) #5
  br label %345

345:                                              ; preds = %277, %317
  %346 = phi ptr [ %337, %317 ], [ %282, %277 ]
  %347 = phi ptr [ %300, %317 ], [ %272, %277 ]
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = sub nsw i32 %348, %263
  store i32 %349, ptr %8, align 4, !tbaa !3
  %350 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %346, ptr noundef nonnull @c__1) #5
  %351 = load double, ptr %347, align 8, !tbaa !7
  %352 = fsub double %351, %350
  store double %352, ptr %347, align 8, !tbaa !7
  %353 = load i32, ptr %265, align 4, !tbaa !3
  br i1 %267, label %.thread32, label %.thread33

.thread32:                                        ; preds = %268, %345
  %354 = phi i32 [ %353, %345 ], [ %266, %268 ]
  %355 = icmp eq i32 %354, %263
  br i1 %355, label %473, label %356

356:                                              ; preds = %.thread32
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %._crit_edge49

._crit_edge49:                                    ; preds = %356
  %.pre = mul nsw i32 %263, %9
  br label %370

359:                                              ; preds = %356
  %360 = sub nsw i32 %357, %354
  store i32 %360, ptr %8, align 4, !tbaa !3
  %361 = add nsw i32 %354, 1
  %362 = mul nsw i32 %263, %9
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %12, i64 %364
  %366 = mul nsw i32 %354, %9
  %367 = add nsw i32 %361, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %12, i64 %368
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %365, ptr noundef nonnull @c__1, ptr noundef %369, ptr noundef nonnull @c__1) #5
  br label %370

370:                                              ; preds = %._crit_edge49, %359
  %.pre-phi = phi i32 [ %.pre, %._crit_edge49 ], [ %362, %359 ]
  %371 = xor i32 %263, -1
  %372 = add i32 %354, %371
  store i32 %372, ptr %8, align 4, !tbaa !3
  %373 = add nuw nsw i32 %263, 1
  %374 = add nsw i32 %373, %.pre-phi
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %12, i64 %375
  %377 = mul nsw i32 %373, %9
  %378 = add nsw i32 %354, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %12, i64 %379
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %376, ptr noundef nonnull @c__1, ptr noundef %380, ptr noundef nonnull %3) #5
  %381 = add nsw i32 %.pre-phi, %263
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %12, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = mul i32 %354, %261
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %12, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  store double %388, ptr %383, align 8, !tbaa !7
  store double %384, ptr %387, align 8, !tbaa !7
  br label %473

.thread33:                                        ; preds = %288, %345
  %389 = phi i32 [ %353, %345 ], [ %266, %288 ]
  %390 = sub nsw i32 0, %389
  %391 = icmp eq i32 %263, %390
  br i1 %391, label %._crit_edge48, label %392

._crit_edge48:                                    ; preds = %.thread33
  %.pre50 = add nsw i32 %263, -1
  br label %435

392:                                              ; preds = %.thread33
  %393 = load i32, ptr %1, align 4, !tbaa !3
  %394 = icmp sgt i32 %393, %390
  br i1 %394, label %395, label %._crit_edge46

._crit_edge46:                                    ; preds = %392
  %.pre54 = mul nsw i32 %263, %9
  br label %406

395:                                              ; preds = %392
  %396 = add nsw i32 %393, %389
  store i32 %396, ptr %8, align 4, !tbaa !3
  %397 = sub i32 1, %389
  %398 = mul nsw i32 %263, %9
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %12, i64 %400
  %402 = mul nsw i32 %9, %390
  %403 = add nsw i32 %397, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %12, i64 %404
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %401, ptr noundef nonnull @c__1, ptr noundef %405, ptr noundef nonnull @c__1) #5
  br label %406

406:                                              ; preds = %._crit_edge46, %395
  %.pre-phi55 = phi i32 [ %.pre54, %._crit_edge46 ], [ %398, %395 ]
  %407 = xor i32 %263, -1
  %408 = sub i32 %407, %389
  store i32 %408, ptr %8, align 4, !tbaa !3
  %409 = add nuw nsw i32 %263, 1
  %410 = add nsw i32 %409, %.pre-phi55
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %12, i64 %411
  %413 = mul nsw i32 %409, %9
  %414 = sub i32 %413, %389
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %12, i64 %415
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %412, ptr noundef nonnull @c__1, ptr noundef %416, ptr noundef nonnull %3) #5
  %417 = add nsw i32 %.pre-phi55, %263
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %12, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = mul i32 %389, %10
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %12, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  store double %424, ptr %419, align 8, !tbaa !7
  store double %420, ptr %423, align 8, !tbaa !7
  %425 = add nsw i32 %263, -1
  %426 = mul nsw i32 %425, %9
  %427 = add nsw i32 %426, %263
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %12, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = sub i32 %426, %389
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %12, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  store double %434, ptr %429, align 8, !tbaa !7
  store double %430, ptr %433, align 8, !tbaa !7
  br label %435

435:                                              ; preds = %._crit_edge48, %406
  %.pre-phi51 = phi i32 [ %.pre50, %._crit_edge48 ], [ %425, %406 ]
  %436 = zext nneg i32 %.pre-phi51 to i64
  %437 = getelementptr inbounds i32, ptr %13, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = sub nsw i32 0, %438
  %440 = icmp eq i32 %.pre-phi51, %439
  br i1 %440, label %473, label %441

441:                                              ; preds = %435
  %442 = load i32, ptr %1, align 4, !tbaa !3
  %443 = icmp sgt i32 %442, %439
  br i1 %443, label %444, label %._crit_edge47

._crit_edge47:                                    ; preds = %441
  %.pre52 = mul nsw i32 %.pre-phi51, %9
  br label %455

444:                                              ; preds = %441
  %445 = add nsw i32 %442, %438
  store i32 %445, ptr %8, align 4, !tbaa !3
  %446 = sub i32 1, %438
  %447 = mul nsw i32 %.pre-phi51, %9
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %12, i64 %449
  %451 = mul nsw i32 %9, %439
  %452 = add nsw i32 %446, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %12, i64 %453
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %450, ptr noundef nonnull @c__1, ptr noundef %454, ptr noundef nonnull @c__1) #5
  br label %455

455:                                              ; preds = %._crit_edge47, %444
  %.pre-phi53 = phi i32 [ %.pre52, %._crit_edge47 ], [ %447, %444 ]
  %456 = add i32 %263, %438
  %457 = sub i32 0, %456
  store i32 %457, ptr %8, align 4, !tbaa !3
  %458 = add nsw i32 %.pre-phi53, %263
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %12, i64 %459
  %461 = mul nsw i32 %263, %9
  %462 = sub i32 %461, %438
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %12, i64 %463
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef %464, ptr noundef nonnull %3) #5
  %465 = add nsw i32 %.pre-phi53, %.pre-phi51
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %12, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = mul i32 %438, %10
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %12, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !7
  store double %472, ptr %467, align 8, !tbaa !7
  store double %468, ptr %471, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %455, %435, %370, %.thread32
  %474 = phi i32 [ %263, %370 ], [ %263, %.thread32 ], [ %.pre-phi51, %455 ], [ %.pre-phi51, %435 ]
  %475 = add nsw i32 %474, -1
  %476 = icmp slt i32 %474, 2
  br i1 %476, label %.loopexit, label %262

.loopexit:                                        ; preds = %44, %63, %252, %473, %257, %74, %33, %29
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
