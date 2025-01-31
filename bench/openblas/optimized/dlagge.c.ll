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
define void @dlagge_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
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
  %61 = getelementptr inbounds nuw double, ptr %15, i64 %60
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
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = add i32 %16, 1
  %73 = zext nneg i32 %53 to i64
  br label %74

74:                                               ; preds = %157, %70
  %75 = phi i64 [ %73, %70 ], [ %158, %157 ]
  %76 = load i32, ptr %0, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %116

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
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = load double, ptr %8, align 8, !tbaa !7
  %88 = fcmp ult double %87, 0.000000e+00
  %89 = fcmp oge double %84, 0.000000e+00
  %90 = fneg double %84
  %91 = xor i1 %89, %88
  %92 = select i1 %91, double %84, double %90
  %93 = fadd double %87, %92
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %95 = sub nsw i32 %94, %80
  store i32 %95, ptr %11, align 4, !tbaa !3
  %96 = fdiv double 1.000000e+00, %93
  store double %96, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %71, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %97 = fdiv double %93, %92
  br label %98

98:                                               ; preds = %86, %79
  %99 = phi double [ %97, %86 ], [ 0.000000e+00, %79 ]
  %100 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub36 = sub i32 %100, %80
  %101 = add i32 %reass.sub36, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub37 = sub i32 %102, %80
  %103 = add i32 %reass.sub37, 1
  store i32 %103, ptr %12, align 4, !tbaa !3
  %104 = mul i32 %72, %80
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %19, i64 %105
  %107 = sext i32 %100 to i64
  %108 = getelementptr double, ptr %8, i64 %107
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %106, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %108, ptr noundef nonnull @c__1) #5
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub38 = sub i32 %109, %80
  %110 = add i32 %reass.sub38, 1
  store i32 %110, ptr %11, align 4, !tbaa !3
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub39 = sub i32 %111, %80
  %112 = add i32 %reass.sub39, 1
  store i32 %112, ptr %12, align 4, !tbaa !3
  %113 = fneg double %99
  store double %113, ptr %14, align 8, !tbaa !7
  %114 = sext i32 %109 to i64
  %115 = getelementptr double, ptr %8, i64 %114
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %106, ptr noundef nonnull %6) #5
  br label %116

116:                                              ; preds = %98, %74
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %75, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = trunc i64 %75 to i32
  %reass.sub40 = sub i32 %117, %121
  %122 = add i32 %reass.sub40, 1
  store i32 %122, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub41 = sub i32 %123, %121
  %124 = add i32 %reass.sub41, 1
  store i32 %124, ptr %11, align 4, !tbaa !3
  %125 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %139, label %127

127:                                              ; preds = %120
  %128 = load double, ptr %8, align 8, !tbaa !7
  %129 = fcmp ult double %128, 0.000000e+00
  %130 = fcmp oge double %125, 0.000000e+00
  %131 = fneg double %125
  %132 = xor i1 %130, %129
  %133 = select i1 %132, double %125, double %131
  %134 = fadd double %128, %133
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = sub nsw i32 %135, %121
  store i32 %136, ptr %11, align 4, !tbaa !3
  %137 = fdiv double 1.000000e+00, %134
  store double %137, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %71, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %138 = fdiv double %134, %133
  br label %139

139:                                              ; preds = %127, %120
  %140 = phi double [ %138, %127 ], [ 0.000000e+00, %120 ]
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub42 = sub i32 %141, %121
  %142 = add i32 %reass.sub42, 1
  store i32 %142, ptr %11, align 4, !tbaa !3
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub43 = sub i32 %143, %121
  %144 = add i32 %reass.sub43, 1
  store i32 %144, ptr %12, align 4, !tbaa !3
  %145 = mul i32 %72, %121
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %19, i64 %146
  %148 = sext i32 %143 to i64
  %149 = getelementptr double, ptr %8, i64 %148
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %147, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %149, ptr noundef nonnull @c__1) #5
  %150 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub44 = sub i32 %150, %121
  %151 = add i32 %reass.sub44, 1
  store i32 %151, ptr %11, align 4, !tbaa !3
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub45 = sub i32 %152, %121
  %153 = add i32 %reass.sub45, 1
  store i32 %153, ptr %12, align 4, !tbaa !3
  %154 = fneg double %140
  store double %154, ptr %14, align 8, !tbaa !7
  %155 = sext i32 %152 to i64
  %156 = getelementptr double, ptr %8, i64 %155
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %156, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %147, ptr noundef nonnull %6) #5
  br label %157

157:                                              ; preds = %139, %116
  %158 = add nsw i64 %75, -1
  %159 = icmp sgt i64 %75, 1
  br i1 %159, label %74, label %.loopexit32, !llvm.loop !13

.loopexit32:                                      ; preds = %157
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre50 = load i32, ptr %2, align 4, !tbaa !3
  %.pre51 = load i32, ptr %1, align 4, !tbaa !3
  %.pre52 = load i32, ptr %3, align 4, !tbaa !3
  %160 = xor i32 %.pre50, -1
  %161 = xor i32 %.pre52, -1
  %162 = add i32 %.pre, %160
  %163 = add i32 %.pre51, %161
  store i32 %163, ptr %13, align 4, !tbaa !3
  %164 = call i32 @llvm.smax.i32(i32 %162, i32 %163)
  store i32 %164, ptr %11, align 4, !tbaa !3
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.loopexit31, label %166

166:                                              ; preds = %.loopexit32
  %167 = shl nsw i64 %18, 3
  %168 = getelementptr i8, ptr %5, i64 %167
  %169 = add i32 %16, 2
  %170 = add i32 %16, 1
  %171 = sext i32 %16 to i64
  br label %172

172:                                              ; preds = %.loopexit, %166
  %173 = phi i32 [ %.pre51, %166 ], [ %468, %.loopexit ]
  %174 = phi i32 [ %.pre, %166 ], [ %.pre59, %.loopexit ]
  %175 = phi i64 [ 1, %166 ], [ %502, %.loopexit ]
  %176 = phi i32 [ 0, %166 ], [ %506, %.loopexit ]
  %177 = trunc i64 %175 to i32
  %178 = mul i32 %176, %170
  %179 = add i32 %169, %178
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = load i32, ptr %3, align 4, !tbaa !3
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %324, label %183

183:                                              ; preds = %172
  %184 = xor i32 %180, -1
  %185 = add i32 %174, %184
  %186 = call i32 @llvm.smin.i32(i32 %185, i32 %173)
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %175, %187
  br i1 %188, label %253, label %189

189:                                              ; preds = %183
  %190 = add i32 %180, %177
  %reass.sub46 = sub i32 %174, %190
  %191 = add i32 %reass.sub46, 1
  store i32 %191, ptr %12, align 4, !tbaa !3
  %192 = mul nsw i64 %175, %171
  %193 = mul nsw i32 %16, %177
  %194 = sext i32 %190 to i64
  %195 = getelementptr double, ptr %19, i64 %192
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %196, ptr noundef nonnull @c__1) #5
  %198 = load i32, ptr %2, align 4, !tbaa !3
  %199 = add i32 %198, %177
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %195, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp ult double %202, 0.000000e+00
  %204 = fcmp oge double %197, 0.000000e+00
  %205 = fneg double %197
  %206 = xor i1 %204, %203
  %207 = select i1 %206, double %197, double %205
  %208 = fcmp oeq double %197, 0.000000e+00
  br i1 %208, label %._crit_edge73, label %209

._crit_edge73:                                    ; preds = %189
  %.pre77 = add i32 %193, %177
  br label %225

209:                                              ; preds = %189
  %210 = fadd double %202, %207
  %211 = load i32, ptr %0, align 4, !tbaa !3
  %212 = sub i32 %211, %199
  store i32 %212, ptr %12, align 4, !tbaa !3
  %213 = fdiv double 1.000000e+00, %210
  store double %213, ptr %14, align 8, !tbaa !7
  %214 = trunc i64 %192 to i32
  %215 = add i32 %214, 1
  %216 = add i32 %215, %199
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %19, i64 %217
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %218, ptr noundef nonnull @c__1) #5
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = add i32 %193, %177
  %221 = add i32 %220, %219
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %19, i64 %222
  store double 1.000000e+00, ptr %223, align 8, !tbaa !7
  %224 = fdiv double %210, %207
  %.pre69 = add i32 %219, %177
  %.pre71 = sext i32 %.pre69 to i64
  br label %225

225:                                              ; preds = %._crit_edge73, %209
  %.pre-phi78 = phi i32 [ %.pre77, %._crit_edge73 ], [ %220, %209 ]
  %.pre-phi72 = phi i64 [ %200, %._crit_edge73 ], [ %.pre71, %209 ]
  %.pre-phi70 = phi i32 [ %199, %._crit_edge73 ], [ %.pre69, %209 ]
  %226 = phi double [ 0.000000e+00, %._crit_edge73 ], [ %224, %209 ]
  %227 = load i32, ptr %0, align 4, !tbaa !3
  %228 = add i32 %227, 1
  %229 = sub i32 %228, %.pre-phi70
  store i32 %229, ptr %12, align 4, !tbaa !3
  %230 = load i32, ptr %1, align 4, !tbaa !3
  %231 = sub nsw i32 %230, %177
  store i32 %231, ptr %13, align 4, !tbaa !3
  %232 = add nuw nsw i64 %175, 1
  %233 = mul nsw i64 %232, %171
  %234 = getelementptr double, ptr %19, i64 %233
  %235 = getelementptr double, ptr %234, i64 %.pre-phi72
  %236 = getelementptr double, ptr %195, i64 %.pre-phi72
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %235, ptr noundef nonnull %6, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %237 = load i32, ptr %0, align 4, !tbaa !3
  %238 = load i32, ptr %2, align 4, !tbaa !3
  %239 = add i32 %238, %177
  %240 = add i32 %237, 1
  %241 = sub i32 %240, %239
  store i32 %241, ptr %12, align 4, !tbaa !3
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = sub nsw i32 %242, %177
  store i32 %243, ptr %13, align 4, !tbaa !3
  %244 = fneg double %226
  store double %244, ptr %14, align 8, !tbaa !7
  %245 = sext i32 %239 to i64
  %246 = getelementptr double, ptr %195, i64 %245
  %247 = getelementptr double, ptr %234, i64 %245
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %246, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull %6) #5
  %248 = fneg double %207
  %249 = load i32, ptr %2, align 4, !tbaa !3
  %250 = add i32 %.pre-phi78, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %19, i64 %251
  store double %248, ptr %252, align 8, !tbaa !7
  %.pre53 = load i32, ptr %1, align 4, !tbaa !3
  %.pre54 = load i32, ptr %3, align 4, !tbaa !3
  %.pre55 = load i32, ptr %0, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %225, %183
  %254 = phi i32 [ %.pre55, %225 ], [ %174, %183 ]
  %255 = phi i32 [ %.pre54, %225 ], [ %181, %183 ]
  %256 = phi i32 [ %.pre53, %225 ], [ %173, %183 ]
  %257 = xor i32 %255, -1
  %258 = add i32 %256, %257
  store i32 %258, ptr %12, align 4, !tbaa !3
  %259 = call i32 @llvm.smin.i32(i32 %258, i32 %254)
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i64 %175, %260
  br i1 %261, label %467, label %262

262:                                              ; preds = %253
  %263 = add i32 %255, %177
  %264 = add i32 %256, 1
  %265 = sub i32 %264, %263
  store i32 %265, ptr %12, align 4, !tbaa !3
  %266 = mul nsw i32 %263, %16
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %19, i64 %175
  %269 = getelementptr double, ptr %268, i64 %267
  %270 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %269, ptr noundef nonnull %6) #5
  %271 = load i32, ptr %3, align 4, !tbaa !3
  %272 = add i32 %271, %177
  %273 = mul nsw i32 %272, %16
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %268, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fcmp ult double %276, 0.000000e+00
  %278 = fcmp oge double %270, 0.000000e+00
  %279 = fneg double %270
  %280 = xor i1 %278, %277
  %281 = select i1 %280, double %270, double %279
  %282 = fcmp oeq double %270, 0.000000e+00
  br i1 %282, label %298, label %283

283:                                              ; preds = %262
  %284 = fadd double %276, %281
  %285 = load i32, ptr %1, align 4, !tbaa !3
  %286 = sub i32 %285, %272
  store i32 %286, ptr %12, align 4, !tbaa !3
  %287 = fdiv double 1.000000e+00, %284
  store double %287, ptr %14, align 8, !tbaa !7
  %288 = add nsw i32 %272, 1
  %289 = mul nsw i32 %288, %16
  %290 = sext i32 %289 to i64
  %291 = getelementptr double, ptr %268, i64 %290
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %291, ptr noundef nonnull %6) #5
  %292 = load i32, ptr %3, align 4, !tbaa !3
  %293 = add i32 %292, %177
  %294 = mul nsw i32 %293, %16
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %268, i64 %295
  store double 1.000000e+00, ptr %296, align 8, !tbaa !7
  %297 = fdiv double %284, %281
  br label %298

298:                                              ; preds = %283, %262
  %.pre-phi68 = phi i64 [ %295, %283 ], [ %274, %262 ]
  %.pre-phi66 = phi i32 [ %293, %283 ], [ %272, %262 ]
  %299 = phi double [ %297, %283 ], [ 0.000000e+00, %262 ]
  %300 = load i32, ptr %0, align 4, !tbaa !3
  %301 = sub nsw i32 %300, %177
  store i32 %301, ptr %12, align 4, !tbaa !3
  %302 = load i32, ptr %1, align 4, !tbaa !3
  %303 = add i32 %302, 1
  %304 = sub i32 %303, %.pre-phi66
  store i32 %304, ptr %13, align 4, !tbaa !3
  %305 = getelementptr i8, ptr %268, i64 8
  %306 = getelementptr double, ptr %305, i64 %.pre-phi68
  %307 = getelementptr double, ptr %268, i64 %.pre-phi68
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %306, ptr noundef nonnull %6, ptr noundef %307, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %308 = load i32, ptr %0, align 4, !tbaa !3
  %309 = sub nsw i32 %308, %177
  store i32 %309, ptr %12, align 4, !tbaa !3
  %310 = load i32, ptr %1, align 4, !tbaa !3
  %311 = load i32, ptr %3, align 4, !tbaa !3
  %312 = add i32 %311, %177
  %313 = add i32 %310, 1
  %314 = sub i32 %313, %312
  store i32 %314, ptr %13, align 4, !tbaa !3
  %315 = fneg double %299
  store double %315, ptr %14, align 8, !tbaa !7
  %316 = mul nsw i32 %312, %16
  %317 = sext i32 %316 to i64
  %318 = getelementptr double, ptr %268, i64 %317
  %319 = getelementptr double, ptr %305, i64 %317
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %318, ptr noundef nonnull %6, ptr noundef %319, ptr noundef nonnull %6) #5
  %320 = fneg double %281
  %321 = load i32, ptr %3, align 4, !tbaa !3
  %322 = add nsw i32 %321, %177
  %323 = mul nsw i32 %322, %16
  br label %.sink.split

324:                                              ; preds = %172
  %325 = xor i32 %181, -1
  %326 = add i32 %173, %325
  %327 = call i32 @llvm.smin.i32(i32 %326, i32 %174)
  %328 = sext i32 %327 to i64
  %329 = icmp sgt i64 %175, %328
  br i1 %329, label %393, label %330

330:                                              ; preds = %324
  %331 = add i32 %181, %177
  %reass.sub47 = sub i32 %173, %331
  %332 = add i32 %reass.sub47, 1
  store i32 %332, ptr %12, align 4, !tbaa !3
  %333 = mul nsw i32 %331, %16
  %334 = sext i32 %333 to i64
  %335 = getelementptr double, ptr %19, i64 %175
  %336 = getelementptr double, ptr %335, i64 %334
  %337 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %336, ptr noundef nonnull %6) #5
  %338 = load i32, ptr %3, align 4, !tbaa !3
  %339 = add i32 %338, %177
  %340 = mul nsw i32 %339, %16
  %341 = sext i32 %340 to i64
  %342 = getelementptr double, ptr %335, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fcmp ult double %343, 0.000000e+00
  %345 = fcmp oge double %337, 0.000000e+00
  %346 = fneg double %337
  %347 = xor i1 %345, %344
  %348 = select i1 %347, double %337, double %346
  %349 = fcmp oeq double %337, 0.000000e+00
  br i1 %349, label %365, label %350

350:                                              ; preds = %330
  %351 = fadd double %343, %348
  %352 = load i32, ptr %1, align 4, !tbaa !3
  %353 = sub i32 %352, %339
  store i32 %353, ptr %12, align 4, !tbaa !3
  %354 = fdiv double 1.000000e+00, %351
  store double %354, ptr %14, align 8, !tbaa !7
  %355 = add nsw i32 %339, 1
  %356 = mul nsw i32 %355, %16
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %335, i64 %357
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %358, ptr noundef nonnull %6) #5
  %359 = load i32, ptr %3, align 4, !tbaa !3
  %360 = add i32 %359, %177
  %361 = mul nsw i32 %360, %16
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %335, i64 %362
  store double 1.000000e+00, ptr %363, align 8, !tbaa !7
  %364 = fdiv double %351, %348
  br label %365

365:                                              ; preds = %350, %330
  %.pre-phi65 = phi i64 [ %362, %350 ], [ %341, %330 ]
  %.pre-phi63 = phi i32 [ %360, %350 ], [ %339, %330 ]
  %366 = phi double [ %364, %350 ], [ 0.000000e+00, %330 ]
  %367 = load i32, ptr %0, align 4, !tbaa !3
  %368 = sub nsw i32 %367, %177
  store i32 %368, ptr %12, align 4, !tbaa !3
  %369 = load i32, ptr %1, align 4, !tbaa !3
  %370 = add i32 %369, 1
  %371 = sub i32 %370, %.pre-phi63
  store i32 %371, ptr %13, align 4, !tbaa !3
  %372 = getelementptr i8, ptr %335, i64 8
  %373 = getelementptr double, ptr %372, i64 %.pre-phi65
  %374 = getelementptr double, ptr %335, i64 %.pre-phi65
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %373, ptr noundef nonnull %6, ptr noundef %374, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %375 = load i32, ptr %0, align 4, !tbaa !3
  %376 = sub nsw i32 %375, %177
  store i32 %376, ptr %12, align 4, !tbaa !3
  %377 = load i32, ptr %1, align 4, !tbaa !3
  %378 = load i32, ptr %3, align 4, !tbaa !3
  %379 = add i32 %378, %177
  %380 = add i32 %377, 1
  %381 = sub i32 %380, %379
  store i32 %381, ptr %13, align 4, !tbaa !3
  %382 = fneg double %366
  store double %382, ptr %14, align 8, !tbaa !7
  %383 = mul nsw i32 %379, %16
  %384 = sext i32 %383 to i64
  %385 = getelementptr double, ptr %335, i64 %384
  %386 = getelementptr double, ptr %372, i64 %384
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %385, ptr noundef nonnull %6, ptr noundef %386, ptr noundef nonnull %6) #5
  %387 = fneg double %348
  %388 = load i32, ptr %3, align 4, !tbaa !3
  %389 = add nsw i32 %388, %177
  %390 = mul nsw i32 %389, %16
  %391 = sext i32 %390 to i64
  %392 = getelementptr double, ptr %335, i64 %391
  store double %387, ptr %392, align 8, !tbaa !7
  %.pre56 = load i32, ptr %0, align 4, !tbaa !3
  %.pre57 = load i32, ptr %2, align 4, !tbaa !3
  %.pre58 = load i32, ptr %1, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %365, %324
  %394 = phi i32 [ %.pre58, %365 ], [ %173, %324 ]
  %395 = phi i32 [ %.pre57, %365 ], [ %180, %324 ]
  %396 = phi i32 [ %.pre56, %365 ], [ %174, %324 ]
  %397 = xor i32 %395, -1
  %398 = add i32 %396, %397
  store i32 %398, ptr %12, align 4, !tbaa !3
  %399 = call i32 @llvm.smin.i32(i32 %398, i32 %394)
  %400 = sext i32 %399 to i64
  %401 = icmp sgt i64 %175, %400
  br i1 %401, label %467, label %402

402:                                              ; preds = %393
  %403 = add i32 %395, %177
  %404 = add i32 %396, 1
  %405 = sub i32 %404, %403
  store i32 %405, ptr %12, align 4, !tbaa !3
  %406 = mul nsw i64 %175, %171
  %407 = mul nsw i32 %16, %177
  %408 = sext i32 %403 to i64
  %409 = getelementptr double, ptr %19, i64 %406
  %410 = getelementptr double, ptr %409, i64 %408
  %411 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %410, ptr noundef nonnull @c__1) #5
  %412 = load i32, ptr %2, align 4, !tbaa !3
  %413 = add i32 %412, %177
  %414 = sext i32 %413 to i64
  %415 = getelementptr double, ptr %409, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fcmp ult double %416, 0.000000e+00
  %418 = fcmp oge double %411, 0.000000e+00
  %419 = fneg double %411
  %420 = xor i1 %418, %417
  %421 = select i1 %420, double %411, double %419
  %422 = fcmp oeq double %411, 0.000000e+00
  br i1 %422, label %._crit_edge74, label %423

._crit_edge74:                                    ; preds = %402
  %.pre75 = add i32 %407, %177
  br label %439

423:                                              ; preds = %402
  %424 = fadd double %416, %421
  %425 = load i32, ptr %0, align 4, !tbaa !3
  %426 = sub i32 %425, %413
  store i32 %426, ptr %12, align 4, !tbaa !3
  %427 = fdiv double 1.000000e+00, %424
  store double %427, ptr %14, align 8, !tbaa !7
  %428 = trunc i64 %406 to i32
  %429 = add i32 %428, 1
  %430 = add i32 %429, %413
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %19, i64 %431
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %432, ptr noundef nonnull @c__1) #5
  %433 = load i32, ptr %2, align 4, !tbaa !3
  %434 = add i32 %407, %177
  %435 = add i32 %434, %433
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %19, i64 %436
  store double 1.000000e+00, ptr %437, align 8, !tbaa !7
  %438 = fdiv double %424, %421
  %.pre60 = add i32 %433, %177
  %.pre61 = sext i32 %.pre60 to i64
  br label %439

439:                                              ; preds = %._crit_edge74, %423
  %.pre-phi76 = phi i32 [ %.pre75, %._crit_edge74 ], [ %434, %423 ]
  %.pre-phi62 = phi i64 [ %414, %._crit_edge74 ], [ %.pre61, %423 ]
  %.pre-phi = phi i32 [ %413, %._crit_edge74 ], [ %.pre60, %423 ]
  %440 = phi double [ 0.000000e+00, %._crit_edge74 ], [ %438, %423 ]
  %441 = load i32, ptr %0, align 4, !tbaa !3
  %442 = add i32 %441, 1
  %443 = sub i32 %442, %.pre-phi
  store i32 %443, ptr %12, align 4, !tbaa !3
  %444 = load i32, ptr %1, align 4, !tbaa !3
  %445 = sub nsw i32 %444, %177
  store i32 %445, ptr %13, align 4, !tbaa !3
  %446 = add nuw nsw i64 %175, 1
  %447 = mul nsw i64 %446, %171
  %448 = getelementptr double, ptr %19, i64 %447
  %449 = getelementptr double, ptr %448, i64 %.pre-phi62
  %450 = getelementptr double, ptr %409, i64 %.pre-phi62
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %449, ptr noundef nonnull %6, ptr noundef %450, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %451 = load i32, ptr %0, align 4, !tbaa !3
  %452 = load i32, ptr %2, align 4, !tbaa !3
  %453 = add i32 %452, %177
  %454 = add i32 %451, 1
  %455 = sub i32 %454, %453
  store i32 %455, ptr %12, align 4, !tbaa !3
  %456 = load i32, ptr %1, align 4, !tbaa !3
  %457 = sub nsw i32 %456, %177
  store i32 %457, ptr %13, align 4, !tbaa !3
  %458 = fneg double %440
  store double %458, ptr %14, align 8, !tbaa !7
  %459 = sext i32 %453 to i64
  %460 = getelementptr double, ptr %409, i64 %459
  %461 = getelementptr double, ptr %448, i64 %459
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %461, ptr noundef nonnull %6) #5
  %462 = fneg double %421
  %463 = load i32, ptr %2, align 4, !tbaa !3
  %464 = add i32 %.pre-phi76, %463
  br label %.sink.split

.sink.split:                                      ; preds = %298, %439
  %.sink82 = phi i32 [ %464, %439 ], [ %323, %298 ]
  %.sink80 = phi ptr [ %19, %439 ], [ %268, %298 ]
  %.sink = phi double [ %462, %439 ], [ %320, %298 ]
  %465 = sext i32 %.sink82 to i64
  %466 = getelementptr double, ptr %.sink80, i64 %465
  store double %.sink, ptr %466, align 8, !tbaa !7
  br label %467

467:                                              ; preds = %.sink.split, %393, %253
  %468 = load i32, ptr %1, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = icmp sgt i64 %175, %469
  %.pre59 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %470, label %486, label %471

471:                                              ; preds = %467
  store i32 %.pre59, ptr %12, align 4, !tbaa !3
  %472 = load i32, ptr %2, align 4, !tbaa !3
  %473 = add nsw i32 %472, %177
  %474 = icmp slt i32 %473, %.pre59
  br i1 %474, label %475, label %486

475:                                              ; preds = %471
  %476 = add i32 %179, %472
  %477 = sext i32 %476 to i64
  %478 = shl nsw i64 %477, 3
  %479 = getelementptr i8, ptr %168, i64 %478
  %480 = add i32 %.pre59, -2
  %481 = add i32 %176, %472
  %482 = sub i32 %480, %481
  %483 = zext i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 3
  %485 = add nuw nsw i64 %484, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %479, i8 0, i64 %485, i1 false), !tbaa !7
  br label %486

486:                                              ; preds = %475, %471, %467
  %487 = sext i32 %.pre59 to i64
  %488 = icmp sgt i64 %175, %487
  br i1 %488, label %.loopexit, label %489

489:                                              ; preds = %486
  store i32 %468, ptr %12, align 4, !tbaa !3
  %490 = load i32, ptr %3, align 4, !tbaa !3
  %491 = add nsw i32 %490, %177
  %492 = icmp slt i32 %491, %468
  br i1 %492, label %493, label %.loopexit

493:                                              ; preds = %489
  %494 = sext i32 %490 to i64
  %495 = add nsw i64 %175, %494
  %496 = getelementptr double, ptr %19, i64 %175
  br label %497

497:                                              ; preds = %497, %493
  %498 = phi i64 [ %495, %493 ], [ %499, %497 ]
  %499 = add nsw i64 %498, 1
  %500 = mul nsw i64 %499, %171
  %501 = getelementptr double, ptr %496, i64 %500
  store double 0.000000e+00, ptr %501, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %499, %469
  br i1 %exitcond.not, label %.loopexit, label %497, !llvm.loop !14

.loopexit:                                        ; preds = %497, %489, %486
  %502 = add nuw nsw i64 %175, 1
  %503 = load i32, ptr %11, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %175, %504
  %506 = add nuw nsw i32 %176, 1
  br i1 %505, label %172, label %.loopexit31, !llvm.loop !15

.loopexit31:                                      ; preds = %.loopexit, %.loopexit33, %.loopexit32, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
