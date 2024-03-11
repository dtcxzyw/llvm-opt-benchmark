; ModuleID = 'bench/openblas/original/dlagge.c.ll'
source_filename = "bench/openblas/original/dlagge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGGE\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagge_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp ult i32 %26, %20
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp ult i32 %29, %23
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %20
  br i1 %33, label %34, label %.split.preheader

34:                                               ; preds = %31, %28, %25, %22, %10
  %35 = phi i32 [ -1, %10 ], [ -2, %22 ], [ -3, %25 ], [ -4, %28 ], [ -7, %31 ]
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %11, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %.loopexit31

.split.preheader:                                 ; preds = %31
  store i32 %20, ptr %12, align 4, !tbaa !3
  %38 = shl nsw i64 %18, 3
  %39 = getelementptr i8, ptr %5, i64 %38
  %40 = add i32 %16, 1
  %41 = zext nneg i32 %20 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = zext nneg i32 %23 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.split
  %44 = phi i64 [ %51, %.split ], [ 0, %.split.preheader ]
  %45 = trunc i64 %44 to i32
  %46 = mul i32 %16, %45
  %47 = add i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = getelementptr i8, ptr %39, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %42, i1 false), !tbaa !7
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %.loopexit34, label %.split, !llvm.loop !9

.loopexit34:                                      ; preds = %.split
  %53 = tail call i32 @llvm.smin.i32(i32 %20, i32 %23)
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.loopexit33, label %55

55:                                               ; preds = %.loopexit34
  %56 = add i32 %16, 1
  %57 = add nuw i32 %53, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i64 [ 1, %55 ], [ %67, %59 ]
  %61 = getelementptr inbounds double, ptr %15, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = trunc i64 %60 to i32
  %64 = mul i32 %56, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %19, i64 %65
  store double %62, ptr %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %.loopexit33, label %59, !llvm.loop !12

.loopexit33:                                      ; preds = %59, %.loopexit34
  %69 = or i32 %26, %29
  %or.cond = icmp eq i32 %69, 0
  br i1 %or.cond, label %.loopexit31, label %70

70:                                               ; preds = %.loopexit33
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = add i32 %16, 1
  %73 = zext nneg i32 %53 to i64
  br label %74

74:                                               ; preds = %159, %70
  %75 = phi i64 [ %73, %70 ], [ %160, %159 ]
  %76 = load i32, ptr %0, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = trunc i64 %75 to i32
  %reass.sub = sub i32 %76, %80
  %81 = add i32 %reass.sub, 1
  store i32 %81, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub35 = sub i32 %82, %80
  %83 = add i32 %reass.sub35, 1
  store i32 %83, ptr %11, align 4, !tbaa !3
  %84 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  %87 = load double, ptr %8, align 8, !tbaa !7
  %88 = fcmp ult double %87, 0.000000e+00
  %89 = fcmp oge double %84, 0.000000e+00
  %90 = fneg double %84
  %91 = select i1 %89, double %90, double %84
  %92 = select i1 %89, double %84, double %90
  %93 = select i1 %88, double %91, double %92
  %94 = fadd double %87, %93
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = sub nsw i32 %95, %80
  store i32 %96, ptr %11, align 4, !tbaa !3
  %97 = fdiv double 1.000000e+00, %94
  store double %97, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %71, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %98 = fdiv double %94, %93
  br label %99

99:                                               ; preds = %86, %79
  %100 = phi double [ %98, %86 ], [ 0.000000e+00, %79 ]
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub36 = sub i32 %101, %80
  %102 = add i32 %reass.sub36, 1
  store i32 %102, ptr %11, align 4, !tbaa !3
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub37 = sub i32 %103, %80
  %104 = add i32 %reass.sub37, 1
  store i32 %104, ptr %12, align 4, !tbaa !3
  %105 = mul i32 %72, %80
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %19, i64 %106
  %108 = sext i32 %101 to i64
  %109 = getelementptr double, ptr %8, i64 %108
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %107, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %109, ptr noundef nonnull @c__1) #5
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub38 = sub i32 %110, %80
  %111 = add i32 %reass.sub38, 1
  store i32 %111, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub39 = sub i32 %112, %80
  %113 = add i32 %reass.sub39, 1
  store i32 %113, ptr %12, align 4, !tbaa !3
  %114 = fneg double %100
  store double %114, ptr %14, align 8, !tbaa !7
  %115 = sext i32 %110 to i64
  %116 = getelementptr double, ptr %8, i64 %115
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %116, ptr noundef nonnull @c__1, ptr noundef %107, ptr noundef nonnull %6) #5
  br label %117

117:                                              ; preds = %99, %74
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %75, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %117
  %122 = trunc i64 %75 to i32
  %reass.sub40 = sub i32 %118, %122
  %123 = add i32 %reass.sub40, 1
  store i32 %123, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub41 = sub i32 %124, %122
  %125 = add i32 %reass.sub41, 1
  store i32 %125, ptr %11, align 4, !tbaa !3
  %126 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %141, label %128

128:                                              ; preds = %121
  %129 = load double, ptr %8, align 8, !tbaa !7
  %130 = fcmp ult double %129, 0.000000e+00
  %131 = fcmp oge double %126, 0.000000e+00
  %132 = fneg double %126
  %133 = select i1 %131, double %132, double %126
  %134 = select i1 %131, double %126, double %132
  %135 = select i1 %130, double %133, double %134
  %136 = fadd double %129, %135
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = sub nsw i32 %137, %122
  store i32 %138, ptr %11, align 4, !tbaa !3
  %139 = fdiv double 1.000000e+00, %136
  store double %139, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %71, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %140 = fdiv double %136, %135
  br label %141

141:                                              ; preds = %128, %121
  %142 = phi double [ %140, %128 ], [ 0.000000e+00, %121 ]
  %143 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub42 = sub i32 %143, %122
  %144 = add i32 %reass.sub42, 1
  store i32 %144, ptr %11, align 4, !tbaa !3
  %145 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub43 = sub i32 %145, %122
  %146 = add i32 %reass.sub43, 1
  store i32 %146, ptr %12, align 4, !tbaa !3
  %147 = mul i32 %72, %122
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %19, i64 %148
  %150 = sext i32 %145 to i64
  %151 = getelementptr double, ptr %8, i64 %150
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %149, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %151, ptr noundef nonnull @c__1) #5
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub44 = sub i32 %152, %122
  %153 = add i32 %reass.sub44, 1
  store i32 %153, ptr %11, align 4, !tbaa !3
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub45 = sub i32 %154, %122
  %155 = add i32 %reass.sub45, 1
  store i32 %155, ptr %12, align 4, !tbaa !3
  %156 = fneg double %142
  store double %156, ptr %14, align 8, !tbaa !7
  %157 = sext i32 %154 to i64
  %158 = getelementptr double, ptr %8, i64 %157
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %158, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %149, ptr noundef nonnull %6) #5
  br label %159

159:                                              ; preds = %141, %117
  %160 = add nsw i64 %75, -1
  %161 = icmp sgt i64 %75, 1
  br i1 %161, label %74, label %.loopexit32, !llvm.loop !13

.loopexit32:                                      ; preds = %159
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre50 = load i32, ptr %2, align 4, !tbaa !3
  %.pre51 = load i32, ptr %1, align 4, !tbaa !3
  %.pre52 = load i32, ptr %3, align 4, !tbaa !3
  %162 = xor i32 %.pre50, -1
  %163 = add i32 %.pre, %162
  %164 = xor i32 %.pre52, -1
  %165 = add i32 %.pre51, %164
  store i32 %165, ptr %13, align 4, !tbaa !3
  %166 = call i32 @llvm.smax.i32(i32 %163, i32 %165)
  store i32 %166, ptr %11, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %.loopexit31, label %168

168:                                              ; preds = %.loopexit32
  %169 = shl nsw i64 %18, 3
  %170 = getelementptr i8, ptr %5, i64 %169
  %171 = add i32 %16, 2
  %172 = add i32 %16, 1
  %173 = sext i32 %16 to i64
  br label %174

174:                                              ; preds = %.loopexit, %168
  %175 = phi i32 [ %.pre51, %168 ], [ %474, %.loopexit ]
  %176 = phi i32 [ %.pre, %168 ], [ %.pre59, %.loopexit ]
  %177 = phi i64 [ 1, %168 ], [ %509, %.loopexit ]
  %178 = phi i32 [ 0, %168 ], [ %513, %.loopexit ]
  %179 = trunc i64 %177 to i32
  %180 = mul i32 %178, %172
  %181 = add i32 %171, %180
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = load i32, ptr %3, align 4, !tbaa !3
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %328, label %185

185:                                              ; preds = %174
  %186 = xor i32 %182, -1
  %187 = add i32 %176, %186
  %188 = call i32 @llvm.smin.i32(i32 %187, i32 %175)
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i64 %177, %189
  br i1 %190, label %256, label %191

191:                                              ; preds = %185
  %192 = add i32 %182, %179
  %reass.sub46 = sub i32 %176, %192
  %193 = add i32 %reass.sub46, 1
  store i32 %193, ptr %12, align 4, !tbaa !3
  %194 = mul nsw i64 %177, %173
  %195 = mul nsw i32 %16, %179
  %196 = sext i32 %192 to i64
  %197 = getelementptr double, ptr %19, i64 %194
  %198 = getelementptr double, ptr %197, i64 %196
  %199 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %198, ptr noundef nonnull @c__1) #5
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = add i32 %200, %179
  %202 = sext i32 %201 to i64
  %203 = getelementptr double, ptr %197, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp ult double %204, 0.000000e+00
  %206 = fcmp oge double %199, 0.000000e+00
  %207 = fneg double %199
  %208 = select i1 %206, double %199, double %207
  %209 = select i1 %206, double %207, double %199
  %210 = select i1 %205, double %209, double %208
  %211 = fcmp oeq double %199, 0.000000e+00
  br i1 %211, label %._crit_edge73, label %212

._crit_edge73:                                    ; preds = %191
  %.pre77 = add i32 %195, %179
  br label %228

212:                                              ; preds = %191
  %213 = fadd double %204, %210
  %214 = load i32, ptr %0, align 4, !tbaa !3
  %215 = sub i32 %214, %201
  store i32 %215, ptr %12, align 4, !tbaa !3
  %216 = fdiv double 1.000000e+00, %213
  store double %216, ptr %14, align 8, !tbaa !7
  %217 = trunc i64 %194 to i32
  %218 = add i32 %217, 1
  %219 = add i32 %218, %201
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %19, i64 %220
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %221, ptr noundef nonnull @c__1) #5
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = add i32 %195, %179
  %224 = add i32 %223, %222
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %19, i64 %225
  store double 1.000000e+00, ptr %226, align 8, !tbaa !7
  %227 = fdiv double %213, %210
  %.pre69 = add i32 %222, %179
  %.pre71 = sext i32 %.pre69 to i64
  br label %228

228:                                              ; preds = %._crit_edge73, %212
  %.pre-phi78 = phi i32 [ %.pre77, %._crit_edge73 ], [ %223, %212 ]
  %.pre-phi72 = phi i64 [ %202, %._crit_edge73 ], [ %.pre71, %212 ]
  %.pre-phi70 = phi i32 [ %201, %._crit_edge73 ], [ %.pre69, %212 ]
  %229 = phi double [ 0.000000e+00, %._crit_edge73 ], [ %227, %212 ]
  %230 = load i32, ptr %0, align 4, !tbaa !3
  %231 = add i32 %230, 1
  %232 = sub i32 %231, %.pre-phi70
  store i32 %232, ptr %12, align 4, !tbaa !3
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %179
  store i32 %234, ptr %13, align 4, !tbaa !3
  %235 = add nuw nsw i64 %177, 1
  %236 = mul nsw i64 %235, %173
  %237 = getelementptr double, ptr %19, i64 %236
  %238 = getelementptr double, ptr %237, i64 %.pre-phi72
  %239 = getelementptr double, ptr %197, i64 %.pre-phi72
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %238, ptr noundef nonnull %6, ptr noundef %239, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %240 = load i32, ptr %0, align 4, !tbaa !3
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %242 = add i32 %241, %179
  %243 = add i32 %240, 1
  %244 = sub i32 %243, %242
  store i32 %244, ptr %12, align 4, !tbaa !3
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = sub nsw i32 %245, %179
  store i32 %246, ptr %13, align 4, !tbaa !3
  %247 = fneg double %229
  store double %247, ptr %14, align 8, !tbaa !7
  %248 = sext i32 %242 to i64
  %249 = getelementptr double, ptr %197, i64 %248
  %250 = getelementptr double, ptr %237, i64 %248
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull %6) #5
  %251 = fneg double %210
  %252 = load i32, ptr %2, align 4, !tbaa !3
  %253 = add i32 %.pre-phi78, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %19, i64 %254
  store double %251, ptr %255, align 8, !tbaa !7
  %.pre53 = load i32, ptr %1, align 4, !tbaa !3
  %.pre54 = load i32, ptr %3, align 4, !tbaa !3
  %.pre55 = load i32, ptr %0, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %228, %185
  %257 = phi i32 [ %.pre55, %228 ], [ %176, %185 ]
  %258 = phi i32 [ %.pre54, %228 ], [ %183, %185 ]
  %259 = phi i32 [ %.pre53, %228 ], [ %175, %185 ]
  %260 = xor i32 %258, -1
  %261 = add i32 %259, %260
  store i32 %261, ptr %12, align 4, !tbaa !3
  %262 = call i32 @llvm.smin.i32(i32 %261, i32 %257)
  %263 = sext i32 %262 to i64
  %264 = icmp sgt i64 %177, %263
  br i1 %264, label %473, label %265

265:                                              ; preds = %256
  %266 = add i32 %258, %179
  %267 = add i32 %259, 1
  %268 = sub i32 %267, %266
  store i32 %268, ptr %12, align 4, !tbaa !3
  %269 = mul nsw i32 %266, %16
  %270 = sext i32 %269 to i64
  %271 = getelementptr double, ptr %19, i64 %177
  %272 = getelementptr double, ptr %271, i64 %270
  %273 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %272, ptr noundef nonnull %6) #5
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = add i32 %274, %179
  %276 = mul nsw i32 %275, %16
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %271, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fcmp ult double %279, 0.000000e+00
  %281 = fcmp oge double %273, 0.000000e+00
  %282 = fneg double %273
  %283 = select i1 %281, double %273, double %282
  %284 = select i1 %281, double %282, double %273
  %285 = select i1 %280, double %284, double %283
  %286 = fcmp oeq double %273, 0.000000e+00
  br i1 %286, label %302, label %287

287:                                              ; preds = %265
  %288 = fadd double %279, %285
  %289 = load i32, ptr %1, align 4, !tbaa !3
  %290 = sub i32 %289, %275
  store i32 %290, ptr %12, align 4, !tbaa !3
  %291 = fdiv double 1.000000e+00, %288
  store double %291, ptr %14, align 8, !tbaa !7
  %292 = add nsw i32 %275, 1
  %293 = mul nsw i32 %292, %16
  %294 = sext i32 %293 to i64
  %295 = getelementptr double, ptr %271, i64 %294
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %295, ptr noundef nonnull %6) #5
  %296 = load i32, ptr %3, align 4, !tbaa !3
  %297 = add i32 %296, %179
  %298 = mul nsw i32 %297, %16
  %299 = sext i32 %298 to i64
  %300 = getelementptr double, ptr %271, i64 %299
  store double 1.000000e+00, ptr %300, align 8, !tbaa !7
  %301 = fdiv double %288, %285
  br label %302

302:                                              ; preds = %287, %265
  %.pre-phi68 = phi i64 [ %299, %287 ], [ %277, %265 ]
  %.pre-phi66 = phi i32 [ %297, %287 ], [ %275, %265 ]
  %303 = phi double [ %301, %287 ], [ 0.000000e+00, %265 ]
  %304 = load i32, ptr %0, align 4, !tbaa !3
  %305 = sub nsw i32 %304, %179
  store i32 %305, ptr %12, align 4, !tbaa !3
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = add i32 %306, 1
  %308 = sub i32 %307, %.pre-phi66
  store i32 %308, ptr %13, align 4, !tbaa !3
  %309 = getelementptr i8, ptr %271, i64 8
  %310 = getelementptr double, ptr %309, i64 %.pre-phi68
  %311 = getelementptr double, ptr %271, i64 %.pre-phi68
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %310, ptr noundef nonnull %6, ptr noundef %311, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %312 = load i32, ptr %0, align 4, !tbaa !3
  %313 = sub nsw i32 %312, %179
  store i32 %313, ptr %12, align 4, !tbaa !3
  %314 = load i32, ptr %1, align 4, !tbaa !3
  %315 = load i32, ptr %3, align 4, !tbaa !3
  %316 = add i32 %315, %179
  %317 = add i32 %314, 1
  %318 = sub i32 %317, %316
  store i32 %318, ptr %13, align 4, !tbaa !3
  %319 = fneg double %303
  store double %319, ptr %14, align 8, !tbaa !7
  %320 = mul nsw i32 %316, %16
  %321 = sext i32 %320 to i64
  %322 = getelementptr double, ptr %271, i64 %321
  %323 = getelementptr double, ptr %309, i64 %321
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %322, ptr noundef nonnull %6, ptr noundef %323, ptr noundef nonnull %6) #5
  %324 = fneg double %285
  %325 = load i32, ptr %3, align 4, !tbaa !3
  %326 = add nsw i32 %325, %179
  %327 = mul nsw i32 %326, %16
  br label %.sink.split

328:                                              ; preds = %174
  %329 = xor i32 %183, -1
  %330 = add i32 %175, %329
  %331 = call i32 @llvm.smin.i32(i32 %330, i32 %176)
  %332 = sext i32 %331 to i64
  %333 = icmp sgt i64 %177, %332
  br i1 %333, label %398, label %334

334:                                              ; preds = %328
  %335 = add i32 %183, %179
  %reass.sub47 = sub i32 %175, %335
  %336 = add i32 %reass.sub47, 1
  store i32 %336, ptr %12, align 4, !tbaa !3
  %337 = mul nsw i32 %335, %16
  %338 = sext i32 %337 to i64
  %339 = getelementptr double, ptr %19, i64 %177
  %340 = getelementptr double, ptr %339, i64 %338
  %341 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %340, ptr noundef nonnull %6) #5
  %342 = load i32, ptr %3, align 4, !tbaa !3
  %343 = add i32 %342, %179
  %344 = mul nsw i32 %343, %16
  %345 = sext i32 %344 to i64
  %346 = getelementptr double, ptr %339, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fcmp ult double %347, 0.000000e+00
  %349 = fcmp oge double %341, 0.000000e+00
  %350 = fneg double %341
  %351 = select i1 %349, double %341, double %350
  %352 = select i1 %349, double %350, double %341
  %353 = select i1 %348, double %352, double %351
  %354 = fcmp oeq double %341, 0.000000e+00
  br i1 %354, label %370, label %355

355:                                              ; preds = %334
  %356 = fadd double %347, %353
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = sub i32 %357, %343
  store i32 %358, ptr %12, align 4, !tbaa !3
  %359 = fdiv double 1.000000e+00, %356
  store double %359, ptr %14, align 8, !tbaa !7
  %360 = add nsw i32 %343, 1
  %361 = mul nsw i32 %360, %16
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %339, i64 %362
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %363, ptr noundef nonnull %6) #5
  %364 = load i32, ptr %3, align 4, !tbaa !3
  %365 = add i32 %364, %179
  %366 = mul nsw i32 %365, %16
  %367 = sext i32 %366 to i64
  %368 = getelementptr double, ptr %339, i64 %367
  store double 1.000000e+00, ptr %368, align 8, !tbaa !7
  %369 = fdiv double %356, %353
  br label %370

370:                                              ; preds = %355, %334
  %.pre-phi65 = phi i64 [ %367, %355 ], [ %345, %334 ]
  %.pre-phi63 = phi i32 [ %365, %355 ], [ %343, %334 ]
  %371 = phi double [ %369, %355 ], [ 0.000000e+00, %334 ]
  %372 = load i32, ptr %0, align 4, !tbaa !3
  %373 = sub nsw i32 %372, %179
  store i32 %373, ptr %12, align 4, !tbaa !3
  %374 = load i32, ptr %1, align 4, !tbaa !3
  %375 = add i32 %374, 1
  %376 = sub i32 %375, %.pre-phi63
  store i32 %376, ptr %13, align 4, !tbaa !3
  %377 = getelementptr i8, ptr %339, i64 8
  %378 = getelementptr double, ptr %377, i64 %.pre-phi65
  %379 = getelementptr double, ptr %339, i64 %.pre-phi65
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %378, ptr noundef nonnull %6, ptr noundef %379, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %380 = load i32, ptr %0, align 4, !tbaa !3
  %381 = sub nsw i32 %380, %179
  store i32 %381, ptr %12, align 4, !tbaa !3
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = load i32, ptr %3, align 4, !tbaa !3
  %384 = add i32 %383, %179
  %385 = add i32 %382, 1
  %386 = sub i32 %385, %384
  store i32 %386, ptr %13, align 4, !tbaa !3
  %387 = fneg double %371
  store double %387, ptr %14, align 8, !tbaa !7
  %388 = mul nsw i32 %384, %16
  %389 = sext i32 %388 to i64
  %390 = getelementptr double, ptr %339, i64 %389
  %391 = getelementptr double, ptr %377, i64 %389
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %390, ptr noundef nonnull %6, ptr noundef %391, ptr noundef nonnull %6) #5
  %392 = fneg double %353
  %393 = load i32, ptr %3, align 4, !tbaa !3
  %394 = add nsw i32 %393, %179
  %395 = mul nsw i32 %394, %16
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %339, i64 %396
  store double %392, ptr %397, align 8, !tbaa !7
  %.pre56 = load i32, ptr %0, align 4, !tbaa !3
  %.pre57 = load i32, ptr %2, align 4, !tbaa !3
  %.pre58 = load i32, ptr %1, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %370, %328
  %399 = phi i32 [ %.pre58, %370 ], [ %175, %328 ]
  %400 = phi i32 [ %.pre57, %370 ], [ %182, %328 ]
  %401 = phi i32 [ %.pre56, %370 ], [ %176, %328 ]
  %402 = xor i32 %400, -1
  %403 = add i32 %401, %402
  store i32 %403, ptr %12, align 4, !tbaa !3
  %404 = call i32 @llvm.smin.i32(i32 %403, i32 %399)
  %405 = sext i32 %404 to i64
  %406 = icmp sgt i64 %177, %405
  br i1 %406, label %473, label %407

407:                                              ; preds = %398
  %408 = add i32 %400, %179
  %409 = add i32 %401, 1
  %410 = sub i32 %409, %408
  store i32 %410, ptr %12, align 4, !tbaa !3
  %411 = mul nsw i64 %177, %173
  %412 = mul nsw i32 %16, %179
  %413 = sext i32 %408 to i64
  %414 = getelementptr double, ptr %19, i64 %411
  %415 = getelementptr double, ptr %414, i64 %413
  %416 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %415, ptr noundef nonnull @c__1) #5
  %417 = load i32, ptr %2, align 4, !tbaa !3
  %418 = add i32 %417, %179
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %414, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fcmp ult double %421, 0.000000e+00
  %423 = fcmp oge double %416, 0.000000e+00
  %424 = fneg double %416
  %425 = select i1 %423, double %416, double %424
  %426 = select i1 %423, double %424, double %416
  %427 = select i1 %422, double %426, double %425
  %428 = fcmp oeq double %416, 0.000000e+00
  br i1 %428, label %._crit_edge74, label %429

._crit_edge74:                                    ; preds = %407
  %.pre75 = add i32 %412, %179
  br label %445

429:                                              ; preds = %407
  %430 = fadd double %421, %427
  %431 = load i32, ptr %0, align 4, !tbaa !3
  %432 = sub i32 %431, %418
  store i32 %432, ptr %12, align 4, !tbaa !3
  %433 = fdiv double 1.000000e+00, %430
  store double %433, ptr %14, align 8, !tbaa !7
  %434 = trunc i64 %411 to i32
  %435 = add i32 %434, 1
  %436 = add i32 %435, %418
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %19, i64 %437
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %438, ptr noundef nonnull @c__1) #5
  %439 = load i32, ptr %2, align 4, !tbaa !3
  %440 = add i32 %412, %179
  %441 = add i32 %440, %439
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %19, i64 %442
  store double 1.000000e+00, ptr %443, align 8, !tbaa !7
  %444 = fdiv double %430, %427
  %.pre60 = add i32 %439, %179
  %.pre61 = sext i32 %.pre60 to i64
  br label %445

445:                                              ; preds = %._crit_edge74, %429
  %.pre-phi76 = phi i32 [ %.pre75, %._crit_edge74 ], [ %440, %429 ]
  %.pre-phi62 = phi i64 [ %419, %._crit_edge74 ], [ %.pre61, %429 ]
  %.pre-phi = phi i32 [ %418, %._crit_edge74 ], [ %.pre60, %429 ]
  %446 = phi double [ 0.000000e+00, %._crit_edge74 ], [ %444, %429 ]
  %447 = load i32, ptr %0, align 4, !tbaa !3
  %448 = add i32 %447, 1
  %449 = sub i32 %448, %.pre-phi
  store i32 %449, ptr %12, align 4, !tbaa !3
  %450 = load i32, ptr %1, align 4, !tbaa !3
  %451 = sub nsw i32 %450, %179
  store i32 %451, ptr %13, align 4, !tbaa !3
  %452 = add nuw nsw i64 %177, 1
  %453 = mul nsw i64 %452, %173
  %454 = getelementptr double, ptr %19, i64 %453
  %455 = getelementptr double, ptr %454, i64 %.pre-phi62
  %456 = getelementptr double, ptr %414, i64 %.pre-phi62
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %455, ptr noundef nonnull %6, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %457 = load i32, ptr %0, align 4, !tbaa !3
  %458 = load i32, ptr %2, align 4, !tbaa !3
  %459 = add i32 %458, %179
  %460 = add i32 %457, 1
  %461 = sub i32 %460, %459
  store i32 %461, ptr %12, align 4, !tbaa !3
  %462 = load i32, ptr %1, align 4, !tbaa !3
  %463 = sub nsw i32 %462, %179
  store i32 %463, ptr %13, align 4, !tbaa !3
  %464 = fneg double %446
  store double %464, ptr %14, align 8, !tbaa !7
  %465 = sext i32 %459 to i64
  %466 = getelementptr double, ptr %414, i64 %465
  %467 = getelementptr double, ptr %454, i64 %465
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %466, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %467, ptr noundef nonnull %6) #5
  %468 = fneg double %427
  %469 = load i32, ptr %2, align 4, !tbaa !3
  %470 = add i32 %.pre-phi76, %469
  br label %.sink.split

.sink.split:                                      ; preds = %302, %445
  %.sink82 = phi i32 [ %470, %445 ], [ %327, %302 ]
  %.sink80 = phi ptr [ %19, %445 ], [ %271, %302 ]
  %.sink = phi double [ %468, %445 ], [ %324, %302 ]
  %471 = sext i32 %.sink82 to i64
  %472 = getelementptr double, ptr %.sink80, i64 %471
  store double %.sink, ptr %472, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %.sink.split, %398, %256
  %474 = load i32, ptr %1, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = icmp sgt i64 %177, %475
  %.pre59 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %476, label %492, label %477

477:                                              ; preds = %473
  store i32 %.pre59, ptr %12, align 4, !tbaa !3
  %478 = load i32, ptr %2, align 4, !tbaa !3
  %479 = add nsw i32 %478, %179
  %480 = icmp slt i32 %479, %.pre59
  br i1 %480, label %481, label %492

481:                                              ; preds = %477
  %482 = add i32 %181, %478
  %483 = sext i32 %482 to i64
  %484 = shl nsw i64 %483, 3
  %485 = getelementptr i8, ptr %170, i64 %484
  %486 = add i32 %.pre59, -2
  %487 = add i32 %178, %478
  %488 = sub i32 %486, %487
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 3
  %491 = add nuw nsw i64 %490, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %485, i8 0, i64 %491, i1 false), !tbaa !7
  br label %492

492:                                              ; preds = %481, %477, %473
  %493 = sext i32 %.pre59 to i64
  %494 = icmp sgt i64 %177, %493
  br i1 %494, label %.loopexit, label %495

495:                                              ; preds = %492
  store i32 %474, ptr %12, align 4, !tbaa !3
  %496 = load i32, ptr %3, align 4, !tbaa !3
  %497 = add nsw i32 %496, %179
  %498 = icmp slt i32 %497, %474
  br i1 %498, label %499, label %.loopexit

499:                                              ; preds = %495
  %500 = sext i32 %496 to i64
  %501 = add nsw i64 %177, %500
  %502 = getelementptr double, ptr %19, i64 %177
  br label %503

503:                                              ; preds = %503, %499
  %504 = phi i64 [ %501, %499 ], [ %505, %503 ]
  %505 = add nsw i64 %504, 1
  %506 = mul nsw i64 %505, %173
  %507 = getelementptr double, ptr %502, i64 %506
  store double 0.000000e+00, ptr %507, align 8, !tbaa !7
  %508 = icmp slt i64 %505, %475
  br i1 %508, label %503, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %503, %495, %492
  %509 = add nuw nsw i64 %177, 1
  %510 = load i32, ptr %11, align 4, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %177, %511
  %513 = add nuw nsw i32 %178, 1
  br i1 %512, label %174, label %.loopexit31, !llvm.loop !15

.loopexit31:                                      ; preds = %.loopexit, %.loopexit33, %.loopexit32, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
