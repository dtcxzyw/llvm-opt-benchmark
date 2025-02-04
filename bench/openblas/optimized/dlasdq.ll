; ModuleID = 'bench/openblas/original/dlasdq.ll'
source_filename = "bench/openblas/original/dlasdq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASDQ\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlasdq_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  %22 = getelementptr inbounds i8, ptr %6, i64 -8
  %23 = getelementptr inbounds i8, ptr %7, i64 -8
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %10, i64 %30
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %12, i64 %34
  %36 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %38 = icmp ne i32 %37, 0
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %40 = icmp eq i32 %39, 0
  %not. = xor i1 %40, true
  %41 = select i1 %not., i1 true, i1 %38
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %16
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %.fr15 = freeze i32 %55
  %56 = icmp slt i32 %.fr15, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %49, 0
  %59 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  %61 = icmp slt i32 %59, 1
  br i1 %61, label %.thread, label %65

62:                                               ; preds = %57
  %63 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62, %60
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = tail call i32 @llvm.umax.i32(i32 %52, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %.fr15, 0
  %71 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %.thread, label %78

74:                                               ; preds = %69
  %75 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %.thread, label %78

.thread:                                          ; preds = %16, %42, %45, %48, %51, %54, %60, %62, %65, %72, %74
  %77 = phi i32 [ -1, %16 ], [ -2, %42 ], [ -3, %45 ], [ -4, %48 ], [ -5, %51 ], [ -6, %54 ], [ -10, %62 ], [ -10, %60 ], [ -12, %65 ], [ -14, %74 ], [ -14, %72 ]
  store i32 %77, ptr %15, align 4, !tbaa !3
  br label %80

78:                                               ; preds = %74, %72
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp eq i32 %.pr, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %.thread, %78
  %81 = phi i32 [ %77, %.thread ], [ %.pr, %78 ]
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %17, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %.loopexit9

84:                                               ; preds = %78
  %85 = icmp eq i32 %46, 0
  br i1 %85, label %.loopexit9, label %86

86:                                               ; preds = %84
  %87 = or i32 %49, %52
  %88 = or i32 %87, %.fr15
  %spec.select.not = icmp eq i32 %88, 0
  %89 = add nuw nsw i32 %46, 1
  store i32 %89, ptr %21, align 4, !tbaa !3
  %90 = select i1 %40, i1 %38, i1 false
  %91 = icmp eq i32 %43, 1
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %152

93:                                               ; preds = %86
  %94 = icmp eq i32 %46, 1
  br i1 %94, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %93
  %95 = add nsw i32 %46, -1
  %96 = sext i32 %95 to i64
  br i1 %spec.select.not, label %.preheader11.split, label %.preheader11.split.us

.preheader11.split.us:                            ; preds = %.preheader11, %.preheader11.split.us
  %97 = phi i64 [ %102, %.preheader11.split.us ], [ 1, %.preheader11 ]
  %98 = getelementptr inbounds nuw double, ptr %22, i64 %97
  %99 = getelementptr inbounds nuw double, ptr %23, i64 %97
  call void @dlartg_(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %100 = load double, ptr %18, align 8, !tbaa !7
  store double %100, ptr %98, align 8, !tbaa !7
  %101 = load double, ptr %20, align 8, !tbaa !7
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr double, ptr %6, i64 %97
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fmul double %101, %104
  store double %105, ptr %99, align 8, !tbaa !7
  %106 = load double, ptr %19, align 8, !tbaa !7
  %107 = load double, ptr %103, align 8, !tbaa !7
  %108 = fmul double %106, %107
  store double %108, ptr %103, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw double, ptr %36, i64 %97
  store double %106, ptr %109, align 8, !tbaa !7
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = trunc i64 %97 to i32
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %36, i64 %113
  store double %101, ptr %114, align 8, !tbaa !7
  %115 = icmp slt i64 %97, %96
  br i1 %115, label %.preheader11.split.us, label %.loopexit12, !llvm.loop !9

.preheader11.split:                               ; preds = %.preheader11, %.preheader11.split
  %116 = phi i64 [ %121, %.preheader11.split ], [ 1, %.preheader11 ]
  %117 = getelementptr inbounds nuw double, ptr %22, i64 %116
  %118 = getelementptr inbounds nuw double, ptr %23, i64 %116
  call void @dlartg_(ptr noundef nonnull %117, ptr noundef nonnull %118, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %119 = load double, ptr %18, align 8, !tbaa !7
  store double %119, ptr %117, align 8, !tbaa !7
  %120 = load double, ptr %20, align 8, !tbaa !7
  %121 = add nuw nsw i64 %116, 1
  %122 = getelementptr double, ptr %6, i64 %116
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fmul double %120, %123
  store double %124, ptr %118, align 8, !tbaa !7
  %125 = load double, ptr %19, align 8, !tbaa !7
  %126 = load double, ptr %122, align 8, !tbaa !7
  %127 = fmul double %125, %126
  store double %127, ptr %122, align 8, !tbaa !7
  %128 = icmp slt i64 %116, %96
  br i1 %128, label %.preheader11.split, label %.loopexit12.loopexit17, !llvm.loop !9

.loopexit12.loopexit17:                           ; preds = %.preheader11.split
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit12

.loopexit12:                                      ; preds = %.preheader11.split.us, %.loopexit12.loopexit17, %93
  %129 = phi i32 [ %.pre, %.loopexit12.loopexit17 ], [ 1, %93 ], [ %110, %.preheader11.split.us ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %22, i64 %130
  %132 = getelementptr inbounds double, ptr %23, i64 %130
  call void @dlartg_(ptr noundef nonnull %131, ptr noundef nonnull %132, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %133 = load double, ptr %18, align 8, !tbaa !7
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %22, i64 %135
  store double %133, ptr %136, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %23, i64 %135
  store double 0.000000e+00, ptr %137, align 8, !tbaa !7
  br i1 %spec.select.not, label %145, label %138

138:                                              ; preds = %.loopexit12
  %139 = load double, ptr %19, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %36, i64 %135
  store double %139, ptr %140, align 8, !tbaa !7
  %141 = load double, ptr %20, align 8, !tbaa !7
  %142 = shl nsw i32 %134, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %36, i64 %143
  store double %141, ptr %144, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %138, %.loopexit12
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.thread7

148:                                              ; preds = %145
  %149 = load i32, ptr %21, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %36, i64 %150
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %151, ptr noundef %8, ptr noundef nonnull %9) #4
  %.pre19 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread7

152:                                              ; preds = %86
  br i1 %40, label %225, label %.thread7

.thread7:                                         ; preds = %145, %148, %152
  %153 = phi i32 [ %46, %152 ], [ %.pre19, %148 ], [ %134, %145 ]
  %154 = phi i32 [ %43, %152 ], [ 0, %148 ], [ 0, %145 ]
  %155 = icmp slt i32 %153, 2
  br i1 %155, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %.thread7
  %156 = add nsw i32 %153, -1
  %157 = sext i32 %156 to i64
  br i1 %spec.select.not, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %158 = phi i64 [ %163, %.preheader.split.us ], [ 1, %.preheader ]
  %159 = getelementptr inbounds nuw double, ptr %22, i64 %158
  %160 = getelementptr inbounds nuw double, ptr %23, i64 %158
  call void @dlartg_(ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %161 = load double, ptr %18, align 8, !tbaa !7
  store double %161, ptr %159, align 8, !tbaa !7
  %162 = load double, ptr %20, align 8, !tbaa !7
  %163 = add nuw nsw i64 %158, 1
  %164 = getelementptr double, ptr %6, i64 %158
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fmul double %162, %165
  store double %166, ptr %160, align 8, !tbaa !7
  %167 = load double, ptr %19, align 8, !tbaa !7
  %168 = load double, ptr %164, align 8, !tbaa !7
  %169 = fmul double %167, %168
  store double %169, ptr %164, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw double, ptr %36, i64 %158
  store double %167, ptr %170, align 8, !tbaa !7
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = trunc i64 %158 to i32
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %36, i64 %174
  store double %162, ptr %175, align 8, !tbaa !7
  %176 = icmp slt i64 %158, %157
  br i1 %176, label %.preheader.split.us, label %.loopexit10, !llvm.loop !12

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %177 = phi i64 [ %182, %.preheader.split ], [ 1, %.preheader ]
  %178 = getelementptr inbounds nuw double, ptr %22, i64 %177
  %179 = getelementptr inbounds nuw double, ptr %23, i64 %177
  call void @dlartg_(ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %180 = load double, ptr %18, align 8, !tbaa !7
  store double %180, ptr %178, align 8, !tbaa !7
  %181 = load double, ptr %20, align 8, !tbaa !7
  %182 = add nuw nsw i64 %177, 1
  %183 = getelementptr double, ptr %6, i64 %177
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fmul double %181, %184
  store double %185, ptr %179, align 8, !tbaa !7
  %186 = load double, ptr %19, align 8, !tbaa !7
  %187 = load double, ptr %183, align 8, !tbaa !7
  %188 = fmul double %186, %187
  store double %188, ptr %183, align 8, !tbaa !7
  %189 = icmp slt i64 %177, %157
  br i1 %189, label %.preheader.split, label %.loopexit10, !llvm.loop !12

.loopexit10:                                      ; preds = %.preheader.split.us, %.preheader.split, %.thread7
  %190 = icmp eq i32 %154, 1
  br i1 %190, label %191, label %207

191:                                              ; preds = %.loopexit10
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %22, i64 %193
  %195 = getelementptr inbounds double, ptr %23, i64 %193
  call void @dlartg_(ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %196 = load double, ptr %18, align 8, !tbaa !7
  %197 = load i32, ptr %2, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %22, i64 %198
  store double %196, ptr %199, align 8, !tbaa !7
  br i1 %spec.select.not, label %207, label %200

200:                                              ; preds = %191
  %201 = load double, ptr %19, align 8, !tbaa !7
  %202 = getelementptr inbounds double, ptr %36, i64 %198
  store double %201, ptr %202, align 8, !tbaa !7
  %203 = load double, ptr %20, align 8, !tbaa !7
  %204 = shl nsw i32 %197, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %36, i64 %205
  store double %203, ptr %206, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %200, %191, %.loopexit10
  %208 = load i32, ptr %4, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = icmp eq i32 %154, 0
  %212 = load i32, ptr %21, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %36, i64 %213
  %215 = select i1 %211, ptr %2, ptr %21
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %215, ptr noundef %14, ptr noundef nonnull %214, ptr noundef %10, ptr noundef nonnull %11) #4
  br label %216

216:                                              ; preds = %210, %207
  %217 = load i32, ptr %5, align 4, !tbaa !3
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = icmp eq i32 %154, 0
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %36, i64 %222
  %224 = select i1 %220, ptr %2, ptr %21
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %224, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %223, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %225

225:                                              ; preds = %219, %216, %152
  call void @dbdsqr_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15) #4
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = getelementptr i8, ptr %31, i64 8
  %228 = icmp slt i32 %226, 1
  br i1 %228, label %.loopexit9, label %229

229:                                              ; preds = %225
  %230 = sext i32 %24 to i64
  %231 = sext i32 %28 to i64
  %232 = sext i32 %32 to i64
  %233 = getelementptr double, ptr %27, i64 %230
  %234 = getelementptr double, ptr %35, i64 %232
  %235 = zext nneg i32 %226 to i64
  br label %236

236:                                              ; preds = %290, %229
  %237 = phi i64 [ 1, %229 ], [ %242, %290 ]
  %238 = phi i64 [ 2, %229 ], [ %292, %290 ]
  %239 = getelementptr inbounds nuw double, ptr %22, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %242 = add nuw nsw i64 %237, 1
  %243 = sext i32 %241 to i64
  %244 = icmp slt i64 %237, %243
  %245 = trunc i64 %237 to i32
  br i1 %244, label %246, label %.loopexit

246:                                              ; preds = %236
  %247 = add i32 %241, 1
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ %238, %246 ], [ %258, %248 ]
  %250 = phi double [ %240, %246 ], [ %257, %248 ]
  %251 = phi i32 [ %245, %246 ], [ %256, %248 ]
  %252 = getelementptr inbounds nuw double, ptr %22, i64 %249
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fcmp olt double %253, %250
  %255 = trunc i64 %249 to i32
  %256 = select i1 %254, i32 %255, i32 %251
  %257 = select i1 %254, double %253, double %250
  %258 = add nuw nsw i64 %249, 1
  %lftr.wideiv = trunc i64 %258 to i32
  %exitcond = icmp eq i32 %247, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %248, !llvm.loop !13

.loopexit:                                        ; preds = %248, %236
  %259 = phi i32 [ %245, %236 ], [ %256, %248 ]
  %260 = phi double [ %240, %236 ], [ %257, %248 ]
  %261 = zext i32 %259 to i64
  %262 = icmp eq i64 %237, %261
  br i1 %262, label %290, label %263

263:                                              ; preds = %.loopexit
  %264 = sext i32 %259 to i64
  %265 = getelementptr inbounds double, ptr %22, i64 %264
  store double %240, ptr %265, align 8, !tbaa !7
  store double %260, ptr %239, align 8, !tbaa !7
  %266 = load i32, ptr %3, align 4, !tbaa !3
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = add nsw i32 %259, %24
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %27, i64 %270
  %272 = getelementptr double, ptr %233, i64 %237
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %271, ptr noundef nonnull %9, ptr noundef %272, ptr noundef nonnull %9) #4
  br label %273

273:                                              ; preds = %268, %263
  %274 = load i32, ptr %4, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = mul nsw i32 %259, %28
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %227, i64 %278
  %280 = mul nsw i64 %237, %231
  %281 = getelementptr double, ptr %227, i64 %280
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %279, ptr noundef nonnull @c__1, ptr noundef %281, ptr noundef nonnull @c__1) #4
  br label %282

282:                                              ; preds = %276, %273
  %283 = load i32, ptr %5, align 4, !tbaa !3
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = add nsw i32 %259, %32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %35, i64 %287
  %289 = getelementptr double, ptr %234, i64 %237
  call void @dswap_(ptr noundef nonnull %5, ptr noundef %288, ptr noundef nonnull %13, ptr noundef %289, ptr noundef nonnull %13) #4
  br label %290

290:                                              ; preds = %285, %282, %.loopexit
  %291 = icmp samesign ult i64 %237, %235
  %292 = add nuw nsw i64 %238, 1
  br i1 %291, label %236, label %.loopexit9, !llvm.loop !14

.loopexit9:                                       ; preds = %290, %225, %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
