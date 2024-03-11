; ModuleID = 'bench/openblas/original/dlamswlq.c.ll'
source_filename = "bench/openblas/original/dlamswlq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DLAMSWLQ\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlamswlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %7, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %9, i64 %26
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %11, i64 %30
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %38 = icmp ne i32 %36, 0
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = select i1 %38, ptr %3, ptr %2
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = mul nsw i32 %41, %39
  store i32 0, ptr %15, align 4, !tbaa !3
  %43 = icmp ne i32 %37, 0
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %16
  %46 = icmp ne i32 %35, 0
  %47 = icmp ne i32 %34, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i1 true, i1 %33
  br i1 %75, label %81, label %76

76:                                               ; preds = %71, %67, %62, %58, %55, %52, %49, %45, %16
  %77 = phi i32 [ -1, %16 ], [ -2, %45 ], [ -3, %49 ], [ -4, %52 ], [ -5, %55 ], [ -9, %58 ], [ -11, %62 ], [ -13, %67 ], [ -15, %71 ]
  store i32 %77, ptr %15, align 4, !tbaa !3
  %78 = sub nsw i32 0, %77
  store i32 %78, ptr %17, align 4, !tbaa !3
  %79 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %17, i32 noundef 8) #5
  %80 = sitofp i32 %42 to double
  store double %80, ptr %13, align 8, !tbaa !7
  br label %335

81:                                               ; preds = %71
  br i1 %33, label %82, label %84

82:                                               ; preds = %81
  %83 = sitofp i32 %42 to double
  store double %83, ptr %13, align 8, !tbaa !7
  br label %335

84:                                               ; preds = %81
  %85 = tail call i32 @llvm.umin.i32(i32 %50, i32 %53)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 %56)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %335, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @llvm.umax.i32(i32 %50, i32 %53)
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, %56
  %92 = icmp sgt i32 %89, %90
  %93 = and i1 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  tail call void @dgemlqt_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  br label %335

95:                                               ; preds = %88
  %96 = and i1 %38, %46
  br i1 %96, label %97, label %153

97:                                               ; preds = %95
  %98 = sub nsw i32 %50, %56
  %99 = sub nsw i32 %90, %56
  %100 = srem i32 %98, %99
  store i32 %100, ptr %19, align 4, !tbaa !3
  %101 = sdiv i32 %98, %99
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %97
  %104 = sub nsw i32 %50, %100
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %105, %20
  %107 = sext i32 %106 to i64
  %108 = getelementptr double, ptr %23, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = mul nsw i32 %101, %56
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %111, %24
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %27, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = add nsw i32 %105, %28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %31, i64 %117
  call void @dtpmlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %109, ptr noundef nonnull %8, ptr noundef %115, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %118, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  %.pre16 = load i32, ptr %6, align 4, !tbaa !3
  %.pre17 = load i32, ptr %4, align 4, !tbaa !3
  %.pre18 = sub nsw i32 %.pre16, %.pre17
  br label %121

119:                                              ; preds = %97
  %120 = add nuw nsw i32 %50, 1
  br label %121

121:                                              ; preds = %119, %103
  %.pre-phi = phi i32 [ %99, %119 ], [ %.pre18, %103 ]
  %122 = phi i32 [ %90, %119 ], [ %.pre16, %103 ]
  %123 = phi i32 [ %120, %119 ], [ %105, %103 ]
  %124 = add nsw i32 %122, 1
  %125 = icmp sgt i32 %.pre-phi, 0
  %126 = getelementptr i8, ptr %23, i64 8
  %127 = getelementptr i8, ptr %27, i64 8
  %128 = sub i32 %123, %.pre-phi
  %129 = icmp sgt i32 %128, %122
  %130 = icmp sle i32 %128, %124
  %131 = select i1 %125, i1 %129, i1 %130
  br i1 %131, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %121, %.preheader
  %132 = phi i32 [ %149, %.preheader ], [ %128, %121 ]
  %133 = phi i32 [ %134, %.preheader ], [ %101, %121 ]
  %134 = add nsw i32 %133, -1
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %18, align 4, !tbaa !3
  %138 = mul nsw i32 %132, %20
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %126, i64 %139
  %141 = mul nsw i32 %136, %134
  %142 = add nsw i32 %141, 1
  %143 = mul nsw i32 %142, %24
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %127, i64 %144
  %146 = add nsw i32 %132, %28
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %31, i64 %147
  call void @dtpmlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %140, ptr noundef nonnull %8, ptr noundef %145, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %148, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  %149 = sub i32 %132, %.pre-phi
  %150 = icmp sgt i32 %149, %122
  %151 = icmp sle i32 %149, %124
  %152 = select i1 %125, i1 %150, i1 %151
  br i1 %152, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %121
  call void @dgemlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  br label %333

153:                                              ; preds = %95
  %154 = select i1 %38, i1 %47, i1 false
  br i1 %154, label %155, label %212

155:                                              ; preds = %153
  %156 = sub nsw i32 %50, %56
  %157 = sub nsw i32 %90, %56
  %158 = srem i32 %156, %157
  store i32 %158, ptr %19, align 4, !tbaa !3
  %159 = sub nsw i32 %50, %158
  %160 = add nsw i32 %159, 1
  tail call void @dgemlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  %161 = load i32, ptr %6, align 4, !tbaa !3
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %161, %163
  %166 = add nsw i32 %161, 1
  %167 = getelementptr i8, ptr %23, i64 8
  %168 = getelementptr i8, ptr %27, i64 8
  %169 = icmp slt i32 %165, 0
  %170 = icmp sge i32 %166, %164
  %171 = icmp slt i32 %161, %164
  %172 = select i1 %169, i1 %170, i1 %171
  br i1 %172, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %155, %.preheader7
  %173 = phi i32 [ %189, %.preheader7 ], [ 1, %155 ]
  %174 = phi i32 [ %190, %.preheader7 ], [ %166, %155 ]
  %175 = load i32, ptr %6, align 4, !tbaa !3
  %176 = load i32, ptr %4, align 4, !tbaa !3
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %18, align 4, !tbaa !3
  %178 = mul nsw i32 %174, %20
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %167, i64 %179
  %181 = mul nsw i32 %176, %173
  %182 = add nsw i32 %181, 1
  %183 = mul nsw i32 %182, %24
  %184 = sext i32 %183 to i64
  %185 = getelementptr double, ptr %168, i64 %184
  %186 = add nsw i32 %174, %28
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %31, i64 %187
  call void @dtpmlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %180, ptr noundef nonnull %8, ptr noundef %185, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %188, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  %189 = add nuw nsw i32 %173, 1
  %190 = add nsw i32 %165, %174
  %191 = icmp sge i32 %190, %164
  %192 = icmp sle i32 %190, %164
  %193 = select i1 %169, i1 %191, i1 %192
  br i1 %193, label %.preheader7, label %.loopexit8, !llvm.loop !12

.loopexit8:                                       ; preds = %.preheader7, %155
  %194 = phi i32 [ 1, %155 ], [ %189, %.preheader7 ]
  %195 = load i32, ptr %2, align 4, !tbaa !3
  %196 = icmp slt i32 %159, %195
  br i1 %196, label %197, label %333

197:                                              ; preds = %.loopexit8
  %198 = mul nsw i32 %160, %20
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %23, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %203 = mul nsw i32 %202, %194
  %204 = add nsw i32 %203, 1
  %205 = mul nsw i32 %204, %24
  %206 = sext i32 %205 to i64
  %207 = getelementptr double, ptr %27, i64 %206
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = add nsw i32 %160, %28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %31, i64 %210
  call void @dtpmlqt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %201, ptr noundef nonnull %8, ptr noundef %208, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %211, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  br label %333

212:                                              ; preds = %153
  %213 = select i1 %43, i1 %47, i1 false
  br i1 %213, label %214, label %272

214:                                              ; preds = %212
  %215 = sub nsw i32 %53, %56
  %216 = sub nsw i32 %90, %56
  %217 = srem i32 %215, %216
  store i32 %217, ptr %19, align 4, !tbaa !3
  %218 = sdiv i32 %215, %216
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %214
  %221 = sub nsw i32 %53, %217
  %222 = add nsw i32 %221, 1
  %223 = mul nsw i32 %222, %20
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %23, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = mul nsw i32 %218, %56
  %228 = add nsw i32 %227, 1
  %229 = mul nsw i32 %228, %24
  %230 = sext i32 %229 to i64
  %231 = getelementptr double, ptr %27, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = mul nsw i32 %222, %28
  %234 = sext i32 %233 to i64
  %235 = getelementptr double, ptr %31, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  call void @dtpmlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %226, ptr noundef nonnull %8, ptr noundef %232, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %236, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  %.pre15 = load i32, ptr %4, align 4, !tbaa !3
  %.pre19 = sub nsw i32 %.pre, %.pre15
  br label %239

237:                                              ; preds = %214
  %238 = add nuw nsw i32 %53, 1
  br label %239

239:                                              ; preds = %237, %220
  %.pre-phi20 = phi i32 [ %216, %237 ], [ %.pre19, %220 ]
  %240 = phi i32 [ %90, %237 ], [ %.pre, %220 ]
  %241 = phi i32 [ %238, %237 ], [ %222, %220 ]
  %242 = add nsw i32 %240, 1
  %243 = icmp sgt i32 %.pre-phi20, 0
  %244 = getelementptr i8, ptr %23, i64 8
  %245 = getelementptr i8, ptr %27, i64 8
  %246 = getelementptr i8, ptr %31, i64 8
  %247 = sub i32 %241, %.pre-phi20
  %248 = icmp sgt i32 %247, %240
  %249 = icmp sle i32 %247, %242
  %250 = select i1 %243, i1 %248, i1 %249
  br i1 %250, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %239, %.preheader9
  %251 = phi i32 [ %268, %.preheader9 ], [ %247, %239 ]
  %252 = phi i32 [ %253, %.preheader9 ], [ %218, %239 ]
  %253 = add nsw i32 %252, -1
  %254 = load i32, ptr %6, align 4, !tbaa !3
  %255 = load i32, ptr %4, align 4, !tbaa !3
  %256 = sub nsw i32 %254, %255
  store i32 %256, ptr %18, align 4, !tbaa !3
  %257 = mul nsw i32 %251, %20
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %244, i64 %258
  %260 = mul nsw i32 %255, %253
  %261 = add nsw i32 %260, 1
  %262 = mul nsw i32 %261, %24
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %245, i64 %263
  %265 = mul nsw i32 %251, %28
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %246, i64 %266
  call void @dtpmlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %259, ptr noundef nonnull %8, ptr noundef %264, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %267, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  %268 = sub i32 %251, %.pre-phi20
  %269 = icmp sgt i32 %268, %240
  %270 = icmp sle i32 %268, %242
  %271 = select i1 %243, i1 %269, i1 %270
  br i1 %271, label %.preheader9, label %.loopexit10, !llvm.loop !13

.loopexit10:                                      ; preds = %.preheader9, %239
  call void @dgemlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  br label %333

272:                                              ; preds = %212
  %273 = and i1 %43, %46
  br i1 %273, label %274, label %333

274:                                              ; preds = %272
  %275 = sub nsw i32 %53, %56
  %276 = sub nsw i32 %90, %56
  %277 = srem i32 %275, %276
  store i32 %277, ptr %19, align 4, !tbaa !3
  %278 = sub nsw i32 %53, %277
  %279 = add nsw i32 %278, 1
  tail call void @dgemlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  %280 = load i32, ptr %6, align 4, !tbaa !3
  %281 = sub nsw i32 %279, %280
  %282 = load i32, ptr %4, align 4, !tbaa !3
  %283 = add nsw i32 %281, %282
  %284 = sub nsw i32 %280, %282
  %285 = add nsw i32 %280, 1
  %286 = getelementptr i8, ptr %23, i64 8
  %287 = getelementptr i8, ptr %27, i64 8
  %288 = getelementptr i8, ptr %31, i64 8
  %289 = icmp slt i32 %284, 0
  %290 = icmp sge i32 %285, %283
  %291 = icmp slt i32 %280, %283
  %292 = select i1 %289, i1 %290, i1 %291
  br i1 %292, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %274, %.preheader11
  %293 = phi i32 [ %309, %.preheader11 ], [ 1, %274 ]
  %294 = phi i32 [ %310, %.preheader11 ], [ %285, %274 ]
  %295 = load i32, ptr %6, align 4, !tbaa !3
  %296 = load i32, ptr %4, align 4, !tbaa !3
  %297 = sub nsw i32 %295, %296
  store i32 %297, ptr %18, align 4, !tbaa !3
  %298 = mul nsw i32 %294, %20
  %299 = sext i32 %298 to i64
  %300 = getelementptr double, ptr %286, i64 %299
  %301 = mul nsw i32 %296, %293
  %302 = add nsw i32 %301, 1
  %303 = mul nsw i32 %302, %24
  %304 = sext i32 %303 to i64
  %305 = getelementptr double, ptr %287, i64 %304
  %306 = mul nsw i32 %294, %28
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %288, i64 %307
  call void @dtpmlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %300, ptr noundef nonnull %8, ptr noundef %305, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %308, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  %309 = add nuw nsw i32 %293, 1
  %310 = add nsw i32 %284, %294
  %311 = icmp sge i32 %310, %283
  %312 = icmp sle i32 %310, %283
  %313 = select i1 %289, i1 %311, i1 %312
  br i1 %313, label %.preheader11, label %.loopexit12, !llvm.loop !14

.loopexit12:                                      ; preds = %.preheader11, %274
  %314 = phi i32 [ 1, %274 ], [ %309, %.preheader11 ]
  %315 = load i32, ptr %3, align 4, !tbaa !3
  %316 = icmp slt i32 %278, %315
  br i1 %316, label %317, label %333

317:                                              ; preds = %.loopexit12
  %318 = mul nsw i32 %279, %20
  %319 = sext i32 %318 to i64
  %320 = getelementptr double, ptr %23, i64 %319
  %321 = getelementptr i8, ptr %320, i64 8
  %322 = load i32, ptr %4, align 4, !tbaa !3
  %323 = mul nsw i32 %322, %314
  %324 = add nsw i32 %323, 1
  %325 = mul nsw i32 %324, %24
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %27, i64 %326
  %328 = getelementptr i8, ptr %327, i64 8
  %329 = mul nsw i32 %279, %28
  %330 = sext i32 %329 to i64
  %331 = getelementptr double, ptr %31, i64 %330
  %332 = getelementptr i8, ptr %331, i64 8
  call void @dtpmlqt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %5, ptr noundef %321, ptr noundef nonnull %8, ptr noundef %328, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %332, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %15) #5
  br label %333

333:                                              ; preds = %317, %.loopexit12, %272, %.loopexit10, %197, %.loopexit8, %.loopexit
  %334 = sitofp i32 %42 to double
  store double %334, ptr %13, align 8, !tbaa !7
  br label %335

335:                                              ; preds = %333, %94, %84, %82, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemlqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmlqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
