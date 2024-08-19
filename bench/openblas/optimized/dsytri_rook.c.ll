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
  br i1 %15, label %247, label %74

74:                                               ; preds = %.loopexit36
  %75 = getelementptr i8, ptr %12, i64 8
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = add i32 %9, 1
  br label %80

80:                                               ; preds = %242, %78
  %81 = phi i32 [ 1, %78 ], [ %244, %242 ]
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
  br i1 %145, label %242, label %146

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
  %168 = mul i32 %144, %79
  br label %.sink.split

.thread31:                                        ; preds = %98, %138
  %169 = phi i32 [ %143, %138 ], [ %84, %98 ]
  %170 = sub nsw i32 0, %169
  %171 = icmp eq i32 %81, %170
  br i1 %171, label %._crit_edge44, label %172

._crit_edge44:                                    ; preds = %.thread31
  %.pre58 = add nsw i32 %81, 1
  br label %211

172:                                              ; preds = %.thread31
  %173 = icmp slt i32 %169, -1
  br i1 %173, label %174, label %._crit_edge

._crit_edge:                                      ; preds = %172
  %.pre62 = mul nsw i32 %81, %9
  br label %182

174:                                              ; preds = %172
  %175 = xor i32 %169, -1
  store i32 %175, ptr %8, align 4, !tbaa !3
  %176 = mul nsw i32 %81, %9
  %177 = sext i32 %176 to i64
  %178 = getelementptr double, ptr %75, i64 %177
  %179 = mul nsw i32 %9, %170
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %75, i64 %180
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %178, ptr noundef nonnull @c__1, ptr noundef %181, ptr noundef nonnull @c__1) #5
  br label %182

182:                                              ; preds = %._crit_edge, %174
  %.pre-phi63 = phi i32 [ %.pre62, %._crit_edge ], [ %176, %174 ]
  %183 = add i32 %81, -1
  %184 = add i32 %183, %169
  store i32 %184, ptr %8, align 4, !tbaa !3
  %185 = sub i32 1, %169
  %186 = add nsw i32 %185, %.pre-phi63
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %12, i64 %187
  %189 = mul nsw i32 %185, %9
  %190 = sub i32 %189, %169
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %12, i64 %191
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef %192, ptr noundef nonnull %3) #5
  %193 = add nsw i32 %.pre-phi63, %81
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %12, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = mul i32 %169, %10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %12, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %195, align 8, !tbaa !7
  store double %196, ptr %199, align 8, !tbaa !7
  %201 = add nsw i32 %81, 1
  %202 = mul nsw i32 %201, %9
  %203 = add nsw i32 %202, %81
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %12, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = sub i32 %202, %169
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %12, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  store double %210, ptr %205, align 8, !tbaa !7
  store double %206, ptr %209, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %._crit_edge44, %182
  %.pre-phi59 = phi i32 [ %.pre58, %._crit_edge44 ], [ %201, %182 ]
  %212 = sext i32 %.pre-phi59 to i64
  %213 = getelementptr inbounds i32, ptr %13, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = sub nsw i32 0, %214
  %216 = icmp eq i32 %.pre-phi59, %215
  br i1 %216, label %242, label %217

217:                                              ; preds = %211
  %218 = icmp slt i32 %214, -1
  br i1 %218, label %219, label %._crit_edge43

._crit_edge43:                                    ; preds = %217
  %.pre60 = mul nsw i32 %.pre-phi59, %9
  br label %227

219:                                              ; preds = %217
  %220 = xor i32 %214, -1
  store i32 %220, ptr %8, align 4, !tbaa !3
  %221 = mul nsw i32 %.pre-phi59, %9
  %222 = sext i32 %221 to i64
  %223 = getelementptr double, ptr %75, i64 %222
  %224 = mul nsw i32 %9, %215
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %75, i64 %225
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef %226, ptr noundef nonnull @c__1) #5
  br label %227

227:                                              ; preds = %._crit_edge43, %219
  %.pre-phi61 = phi i32 [ %.pre60, %._crit_edge43 ], [ %221, %219 ]
  %228 = add i32 %214, %81
  store i32 %228, ptr %8, align 4, !tbaa !3
  %229 = sub i32 1, %214
  %230 = add nsw i32 %229, %.pre-phi61
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %12, i64 %231
  %233 = mul nsw i32 %229, %9
  %234 = sub i32 %233, %214
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %12, i64 %235
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %236, ptr noundef nonnull %3) #5
  %237 = add nsw i32 %.pre-phi61, %.pre-phi59
  %238 = mul i32 %214, %10
  br label %.sink.split

.sink.split:                                      ; preds = %156, %227
  %.sink76 = phi i32 [ %238, %227 ], [ %168, %156 ]
  %.pn.in = phi i32 [ %237, %227 ], [ %167, %156 ]
  %.ph = phi i32 [ %.pre-phi59, %227 ], [ %81, %156 ]
  %.pn = sext i32 %.pn.in to i64
  %.sink73 = getelementptr inbounds double, ptr %12, i64 %.pn
  %.sink70 = load double, ptr %.sink73, align 8, !tbaa !7
  %239 = sext i32 %.sink76 to i64
  %240 = getelementptr inbounds double, ptr %12, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  store double %241, ptr %.sink73, align 8, !tbaa !7
  store double %.sink70, ptr %240, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %.sink.split, %211, %.thread30
  %243 = phi i32 [ %81, %.thread30 ], [ %.pre-phi59, %211 ], [ %.ph, %.sink.split ]
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %80, label %.loopexit

247:                                              ; preds = %.loopexit36
  %248 = load i32, ptr %1, align 4, !tbaa !3
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %247
  %251 = add i32 %9, 1
  br label %252

252:                                              ; preds = %454, %250
  %253 = phi i32 [ %248, %250 ], [ %456, %454 ]
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %13, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %252
  %259 = mul nsw i32 %253, %9
  %260 = add nsw i32 %259, %253
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %12, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fdiv double 1.000000e+00, %263
  store double %264, ptr %262, align 8, !tbaa !7
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %266 = icmp slt i32 %253, %265
  br i1 %266, label %267, label %.thread32

267:                                              ; preds = %258
  %268 = sub nsw i32 %265, %253
  store i32 %268, ptr %8, align 4, !tbaa !3
  %269 = add nuw nsw i32 %253, 1
  %270 = add nsw i32 %269, %259
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %12, i64 %271
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %272, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %273 = load i32, ptr %1, align 4, !tbaa !3
  %274 = sub nsw i32 %273, %253
  store i32 %274, ptr %8, align 4, !tbaa !3
  %275 = mul i32 %269, %251
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %12, i64 %276
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %277, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %272, ptr noundef nonnull @c__1) #5
  br label %335

278:                                              ; preds = %252
  %279 = add nsw i32 %253, -1
  %280 = mul nsw i32 %279, %9
  %281 = add nsw i32 %280, %253
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %12, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = add nsw i32 %280, %279
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %12, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fdiv double %291, %287
  %293 = mul nsw i32 %253, %9
  %294 = add nsw i32 %293, %253
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %12, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fdiv double %297, %287
  %299 = call double @llvm.fmuladd.f64(double %292, double %298, double -1.000000e+00)
  %300 = fmul double %287, %299
  %301 = fdiv double %298, %300
  store double %301, ptr %290, align 8, !tbaa !7
  %302 = fdiv double %292, %300
  store double %302, ptr %296, align 8, !tbaa !7
  %303 = fdiv double %286, %287
  %304 = fdiv double %303, %300
  store double %304, ptr %283, align 8, !tbaa !7
  %305 = load i32, ptr %1, align 4, !tbaa !3
  %306 = icmp slt i32 %253, %305
  br i1 %306, label %307, label %.thread33

307:                                              ; preds = %278
  %308 = sub nsw i32 %305, %253
  store i32 %308, ptr %8, align 4, !tbaa !3
  %309 = add nuw nsw i32 %253, 1
  %310 = add nsw i32 %309, %293
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %12, i64 %311
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %312, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = sub nsw i32 %313, %253
  store i32 %314, ptr %8, align 4, !tbaa !3
  %315 = mul i32 %309, %251
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %12, i64 %316
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %317, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %312, ptr noundef nonnull @c__1) #5
  %318 = load i32, ptr %1, align 4, !tbaa !3
  %319 = sub nsw i32 %318, %253
  store i32 %319, ptr %8, align 4, !tbaa !3
  %320 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %312, ptr noundef nonnull @c__1) #5
  %321 = load double, ptr %296, align 8, !tbaa !7
  %322 = fsub double %321, %320
  store double %322, ptr %296, align 8, !tbaa !7
  %323 = load i32, ptr %1, align 4, !tbaa !3
  %324 = sub nsw i32 %323, %253
  store i32 %324, ptr %8, align 4, !tbaa !3
  %325 = add nsw i32 %280, %309
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %12, i64 %326
  %328 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %312, ptr noundef nonnull @c__1, ptr noundef %327, ptr noundef nonnull @c__1) #5
  %329 = load double, ptr %283, align 8, !tbaa !7
  %330 = fsub double %329, %328
  store double %330, ptr %283, align 8, !tbaa !7
  %331 = load i32, ptr %1, align 4, !tbaa !3
  %332 = sub nsw i32 %331, %253
  store i32 %332, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %327, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %333 = load i32, ptr %1, align 4, !tbaa !3
  %334 = sub nsw i32 %333, %253
  store i32 %334, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %317, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %327, ptr noundef nonnull @c__1) #5
  br label %335

335:                                              ; preds = %267, %307
  %336 = phi ptr [ %327, %307 ], [ %272, %267 ]
  %337 = phi ptr [ %290, %307 ], [ %262, %267 ]
  %338 = load i32, ptr %1, align 4, !tbaa !3
  %339 = sub nsw i32 %338, %253
  store i32 %339, ptr %8, align 4, !tbaa !3
  %340 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %336, ptr noundef nonnull @c__1) #5
  %341 = load double, ptr %337, align 8, !tbaa !7
  %342 = fsub double %341, %340
  store double %342, ptr %337, align 8, !tbaa !7
  %343 = load i32, ptr %255, align 4, !tbaa !3
  br i1 %257, label %.thread32, label %.thread33

.thread32:                                        ; preds = %258, %335
  %344 = phi i32 [ %343, %335 ], [ %256, %258 ]
  %345 = icmp eq i32 %344, %253
  br i1 %345, label %454, label %346

346:                                              ; preds = %.thread32
  %347 = load i32, ptr %1, align 4, !tbaa !3
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %._crit_edge49

._crit_edge49:                                    ; preds = %346
  %.pre = mul nsw i32 %253, %9
  br label %360

349:                                              ; preds = %346
  %350 = sub nsw i32 %347, %344
  store i32 %350, ptr %8, align 4, !tbaa !3
  %351 = add nsw i32 %344, 1
  %352 = mul nsw i32 %253, %9
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %12, i64 %354
  %356 = mul nsw i32 %344, %9
  %357 = add nsw i32 %351, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %12, i64 %358
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %355, ptr noundef nonnull @c__1, ptr noundef %359, ptr noundef nonnull @c__1) #5
  br label %360

360:                                              ; preds = %._crit_edge49, %349
  %.pre-phi = phi i32 [ %.pre, %._crit_edge49 ], [ %352, %349 ]
  %361 = xor i32 %253, -1
  %362 = add i32 %344, %361
  store i32 %362, ptr %8, align 4, !tbaa !3
  %363 = add nuw nsw i32 %253, 1
  %364 = add nsw i32 %363, %.pre-phi
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %12, i64 %365
  %367 = mul nsw i32 %363, %9
  %368 = add nsw i32 %344, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %12, i64 %369
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %366, ptr noundef nonnull @c__1, ptr noundef %370, ptr noundef nonnull %3) #5
  %371 = add nsw i32 %.pre-phi, %253
  %372 = mul i32 %344, %251
  br label %.sink.split77

.thread33:                                        ; preds = %278, %335
  %373 = phi i32 [ %343, %335 ], [ %256, %278 ]
  %374 = sub nsw i32 0, %373
  %375 = icmp eq i32 %253, %374
  br i1 %375, label %._crit_edge48, label %376

._crit_edge48:                                    ; preds = %.thread33
  %.pre50 = add nsw i32 %253, -1
  br label %419

376:                                              ; preds = %.thread33
  %377 = load i32, ptr %1, align 4, !tbaa !3
  %378 = icmp sgt i32 %377, %374
  br i1 %378, label %379, label %._crit_edge46

._crit_edge46:                                    ; preds = %376
  %.pre54 = mul nsw i32 %253, %9
  br label %390

379:                                              ; preds = %376
  %380 = add nsw i32 %377, %373
  store i32 %380, ptr %8, align 4, !tbaa !3
  %381 = sub i32 1, %373
  %382 = mul nsw i32 %253, %9
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %12, i64 %384
  %386 = mul nsw i32 %9, %374
  %387 = add nsw i32 %381, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %12, i64 %388
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %385, ptr noundef nonnull @c__1, ptr noundef %389, ptr noundef nonnull @c__1) #5
  br label %390

390:                                              ; preds = %._crit_edge46, %379
  %.pre-phi55 = phi i32 [ %.pre54, %._crit_edge46 ], [ %382, %379 ]
  %391 = xor i32 %253, -1
  %392 = sub i32 %391, %373
  store i32 %392, ptr %8, align 4, !tbaa !3
  %393 = add nuw nsw i32 %253, 1
  %394 = add nsw i32 %393, %.pre-phi55
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %12, i64 %395
  %397 = mul nsw i32 %393, %9
  %398 = sub i32 %397, %373
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %12, i64 %399
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %396, ptr noundef nonnull @c__1, ptr noundef %400, ptr noundef nonnull %3) #5
  %401 = add nsw i32 %.pre-phi55, %253
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %12, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = mul i32 %373, %10
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %12, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  store double %408, ptr %403, align 8, !tbaa !7
  store double %404, ptr %407, align 8, !tbaa !7
  %409 = add nsw i32 %253, -1
  %410 = mul nsw i32 %409, %9
  %411 = add nsw i32 %410, %253
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %12, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = sub i32 %410, %373
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %12, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !7
  store double %418, ptr %413, align 8, !tbaa !7
  store double %414, ptr %417, align 8, !tbaa !7
  br label %419

419:                                              ; preds = %._crit_edge48, %390
  %.pre-phi51 = phi i32 [ %.pre50, %._crit_edge48 ], [ %409, %390 ]
  %420 = zext nneg i32 %.pre-phi51 to i64
  %421 = getelementptr inbounds i32, ptr %13, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = sub nsw i32 0, %422
  %424 = icmp eq i32 %.pre-phi51, %423
  br i1 %424, label %454, label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %1, align 4, !tbaa !3
  %427 = icmp sgt i32 %426, %423
  br i1 %427, label %428, label %._crit_edge47

._crit_edge47:                                    ; preds = %425
  %.pre52 = mul nsw i32 %.pre-phi51, %9
  br label %439

428:                                              ; preds = %425
  %429 = add nsw i32 %426, %422
  store i32 %429, ptr %8, align 4, !tbaa !3
  %430 = sub i32 1, %422
  %431 = mul nsw i32 %.pre-phi51, %9
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %12, i64 %433
  %435 = mul nsw i32 %9, %423
  %436 = add nsw i32 %430, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %12, i64 %437
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %434, ptr noundef nonnull @c__1, ptr noundef %438, ptr noundef nonnull @c__1) #5
  br label %439

439:                                              ; preds = %._crit_edge47, %428
  %.pre-phi53 = phi i32 [ %.pre52, %._crit_edge47 ], [ %431, %428 ]
  %440 = add i32 %253, %422
  %441 = sub i32 0, %440
  store i32 %441, ptr %8, align 4, !tbaa !3
  %442 = add nsw i32 %.pre-phi53, %253
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %12, i64 %443
  %445 = mul nsw i32 %253, %9
  %446 = sub i32 %445, %422
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %12, i64 %447
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %444, ptr noundef nonnull @c__1, ptr noundef %448, ptr noundef nonnull %3) #5
  %449 = add nsw i32 %.pre-phi53, %.pre-phi51
  %450 = mul i32 %422, %10
  br label %.sink.split77

.sink.split77:                                    ; preds = %360, %439
  %.sink85 = phi i32 [ %450, %439 ], [ %372, %360 ]
  %.pn86.in = phi i32 [ %449, %439 ], [ %371, %360 ]
  %.ph78 = phi i32 [ %.pre-phi51, %439 ], [ %253, %360 ]
  %.pn86 = sext i32 %.pn86.in to i64
  %.sink82 = getelementptr inbounds double, ptr %12, i64 %.pn86
  %.sink79 = load double, ptr %.sink82, align 8, !tbaa !7
  %451 = sext i32 %.sink85 to i64
  %452 = getelementptr inbounds double, ptr %12, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  store double %453, ptr %.sink82, align 8, !tbaa !7
  store double %.sink79, ptr %452, align 8, !tbaa !7
  br label %454

454:                                              ; preds = %.sink.split77, %419, %.thread32
  %455 = phi i32 [ %253, %.thread32 ], [ %.pre-phi51, %419 ], [ %.ph78, %.sink.split77 ]
  %456 = add nsw i32 %455, -1
  %457 = icmp slt i32 %455, 2
  br i1 %457, label %.loopexit, label %252

.loopexit:                                        ; preds = %44, %63, %242, %454, %247, %74, %33, %29
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
