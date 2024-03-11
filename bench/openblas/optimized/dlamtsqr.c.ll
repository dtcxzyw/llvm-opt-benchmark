; ModuleID = 'bench/openblas/original/dlamtsqr.c.ll'
source_filename = "bench/openblas/original/dlamtsqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DLAMTSQR\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlamtsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr noundef %15) local_unnamed_addr #0 {
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
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = select i1 %38, ptr %3, ptr %5
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = mul nsw i32 %41, %39
  store i32 0, ptr %15, align 4, !tbaa !3
  %43 = icmp ne i32 %37, 0
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %16
  %46 = icmp ne i32 %35, 0
  %47 = icmp ne i32 %34, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i1 true, i1 %33
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = sitofp i32 %42 to double
  store double %77, ptr %13, align 8, !tbaa !7
  br i1 %33, label %324, label %82

78:                                               ; preds = %71, %67, %62, %58, %55, %52, %49, %45, %16
  %79 = phi i32 [ -1, %16 ], [ -2, %45 ], [ -3, %49 ], [ -4, %52 ], [ -5, %55 ], [ -9, %58 ], [ -11, %62 ], [ -13, %67 ], [ -15, %71 ]
  store i32 %79, ptr %15, align 4, !tbaa !3
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %17, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %17, i32 noundef 8) #5
  br label %324

82:                                               ; preds = %76
  %83 = tail call i32 @llvm.umin.i32(i32 %50, i32 %53)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %56)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %324, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @llvm.umax.i32(i32 %50, i32 %53)
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, %56
  %90 = icmp sgt i32 %87, %88
  %91 = and i1 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  tail call void @dgemqrt_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  br label %324

93:                                               ; preds = %86
  %94 = select i1 %38, i1 %47, i1 false
  br i1 %94, label %95, label %149

95:                                               ; preds = %93
  %96 = sub nsw i32 %50, %56
  %97 = sub nsw i32 %88, %56
  %98 = srem i32 %96, %97
  store i32 %98, ptr %19, align 4, !tbaa !3
  %99 = sdiv i32 %96, %97
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = sub nsw i32 %50, %98
  %103 = add nsw i32 %102, 1
  %104 = add nsw i32 %103, %20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %23, i64 %105
  %107 = mul nsw i32 %99, %56
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 %108, %24
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %27, i64 %110
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = add nsw i32 %103, %28
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %31, i64 %114
  call void @dtpmqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %106, ptr noundef nonnull %8, ptr noundef %112, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %115, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %.pre16 = load i32, ptr %5, align 4, !tbaa !3
  %.pre17 = load i32, ptr %4, align 4, !tbaa !3
  %.pre18 = sub nsw i32 %.pre16, %.pre17
  br label %118

116:                                              ; preds = %95
  %117 = add nuw nsw i32 %50, 1
  br label %118

118:                                              ; preds = %116, %101
  %.pre-phi = phi i32 [ %97, %116 ], [ %.pre18, %101 ]
  %119 = phi i32 [ %88, %116 ], [ %.pre16, %101 ]
  %120 = phi i32 [ %117, %116 ], [ %103, %101 ]
  %121 = add nsw i32 %119, 1
  %122 = icmp sgt i32 %.pre-phi, 0
  %123 = getelementptr i8, ptr %27, i64 8
  %124 = sub i32 %120, %.pre-phi
  %125 = icmp sgt i32 %124, %119
  %126 = icmp sle i32 %124, %121
  %127 = select i1 %122, i1 %125, i1 %126
  br i1 %127, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %118, %.preheader
  %128 = phi i32 [ %145, %.preheader ], [ %124, %118 ]
  %129 = phi i32 [ %130, %.preheader ], [ %99, %118 ]
  %130 = add nsw i32 %129, -1
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %18, align 4, !tbaa !3
  %134 = add nsw i32 %128, %20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %23, i64 %135
  %137 = mul nsw i32 %132, %130
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %138, %24
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %123, i64 %140
  %142 = add nsw i32 %128, %28
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %31, i64 %143
  call void @dtpmqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %136, ptr noundef nonnull %8, ptr noundef %141, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %144, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %145 = sub i32 %128, %.pre-phi
  %146 = icmp sgt i32 %145, %119
  %147 = icmp sle i32 %145, %121
  %148 = select i1 %122, i1 %146, i1 %147
  br i1 %148, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %118
  call void @dgemqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  br label %323

149:                                              ; preds = %93
  %150 = and i1 %38, %46
  br i1 %150, label %151, label %206

151:                                              ; preds = %149
  %152 = sub nsw i32 %50, %56
  %153 = sub nsw i32 %88, %56
  %154 = srem i32 %152, %153
  store i32 %154, ptr %19, align 4, !tbaa !3
  %155 = sub nsw i32 %50, %154
  %156 = add nsw i32 %155, 1
  tail call void @dgemqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %157 = load i32, ptr %5, align 4, !tbaa !3
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %157, %159
  %162 = add nsw i32 %157, 1
  %163 = getelementptr i8, ptr %27, i64 8
  %164 = icmp slt i32 %161, 0
  %165 = icmp sge i32 %162, %160
  %166 = icmp slt i32 %157, %160
  %167 = select i1 %164, i1 %165, i1 %166
  br i1 %167, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %151, %.preheader7
  %168 = phi i32 [ %184, %.preheader7 ], [ 1, %151 ]
  %169 = phi i32 [ %185, %.preheader7 ], [ %162, %151 ]
  %170 = load i32, ptr %5, align 4, !tbaa !3
  %171 = load i32, ptr %4, align 4, !tbaa !3
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %18, align 4, !tbaa !3
  %173 = add nsw i32 %169, %20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %23, i64 %174
  %176 = mul nsw i32 %171, %168
  %177 = add nsw i32 %176, 1
  %178 = mul nsw i32 %177, %24
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %163, i64 %179
  %181 = add nsw i32 %169, %28
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %31, i64 %182
  call void @dtpmqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %175, ptr noundef nonnull %8, ptr noundef %180, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %183, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %184 = add nuw nsw i32 %168, 1
  %185 = add nsw i32 %161, %169
  %186 = icmp sge i32 %185, %160
  %187 = icmp sle i32 %185, %160
  %188 = select i1 %164, i1 %186, i1 %187
  br i1 %188, label %.preheader7, label %.loopexit8, !llvm.loop !12

.loopexit8:                                       ; preds = %.preheader7, %151
  %189 = phi i32 [ 1, %151 ], [ %184, %.preheader7 ]
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = icmp slt i32 %155, %190
  br i1 %191, label %192, label %323

192:                                              ; preds = %.loopexit8
  %193 = add nsw i32 %156, %20
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %23, i64 %194
  %196 = load i32, ptr %4, align 4, !tbaa !3
  %197 = mul nsw i32 %196, %189
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 %198, %24
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %27, i64 %200
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = add nsw i32 %156, %28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %31, i64 %204
  call void @dtpmqrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %195, ptr noundef nonnull %8, ptr noundef %202, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %205, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  br label %323

206:                                              ; preds = %149
  %207 = and i1 %43, %46
  br i1 %207, label %208, label %264

208:                                              ; preds = %206
  %209 = sub nsw i32 %53, %56
  %210 = sub nsw i32 %88, %56
  %211 = srem i32 %209, %210
  store i32 %211, ptr %19, align 4, !tbaa !3
  %212 = sdiv i32 %209, %210
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %208
  %215 = sub nsw i32 %53, %211
  %216 = add nsw i32 %215, 1
  %217 = add nsw i32 %216, %20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %23, i64 %218
  %220 = mul nsw i32 %212, %56
  %221 = add nsw i32 %220, 1
  %222 = mul nsw i32 %221, %24
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %27, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = mul nsw i32 %216, %28
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %31, i64 %227
  %229 = getelementptr i8, ptr %228, i64 8
  call void @dtpmqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %219, ptr noundef nonnull %8, ptr noundef %225, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %229, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %.pre15 = load i32, ptr %4, align 4, !tbaa !3
  %.pre19 = sub nsw i32 %.pre, %.pre15
  br label %232

230:                                              ; preds = %208
  %231 = add nuw nsw i32 %53, 1
  br label %232

232:                                              ; preds = %230, %214
  %.pre-phi20 = phi i32 [ %210, %230 ], [ %.pre19, %214 ]
  %233 = phi i32 [ %88, %230 ], [ %.pre, %214 ]
  %234 = phi i32 [ %231, %230 ], [ %216, %214 ]
  %235 = add nsw i32 %233, 1
  %236 = icmp sgt i32 %.pre-phi20, 0
  %237 = getelementptr i8, ptr %27, i64 8
  %238 = getelementptr i8, ptr %31, i64 8
  %239 = sub i32 %234, %.pre-phi20
  %240 = icmp sgt i32 %239, %233
  %241 = icmp sle i32 %239, %235
  %242 = select i1 %236, i1 %240, i1 %241
  br i1 %242, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %232, %.preheader9
  %243 = phi i32 [ %260, %.preheader9 ], [ %239, %232 ]
  %244 = phi i32 [ %245, %.preheader9 ], [ %212, %232 ]
  %245 = add nsw i32 %244, -1
  %246 = load i32, ptr %5, align 4, !tbaa !3
  %247 = load i32, ptr %4, align 4, !tbaa !3
  %248 = sub nsw i32 %246, %247
  store i32 %248, ptr %18, align 4, !tbaa !3
  %249 = add nsw i32 %243, %20
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %23, i64 %250
  %252 = mul nsw i32 %247, %245
  %253 = add nsw i32 %252, 1
  %254 = mul nsw i32 %253, %24
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %237, i64 %255
  %257 = mul nsw i32 %243, %28
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %238, i64 %258
  call void @dtpmqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %251, ptr noundef nonnull %8, ptr noundef %256, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %259, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %260 = sub i32 %243, %.pre-phi20
  %261 = icmp sgt i32 %260, %233
  %262 = icmp sle i32 %260, %235
  %263 = select i1 %236, i1 %261, i1 %262
  br i1 %263, label %.preheader9, label %.loopexit10, !llvm.loop !13

.loopexit10:                                      ; preds = %.preheader9, %232
  call void @dgemqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  br label %323

264:                                              ; preds = %206
  %265 = select i1 %43, i1 %47, i1 false
  br i1 %265, label %266, label %323

266:                                              ; preds = %264
  %267 = sub nsw i32 %53, %56
  %268 = sub nsw i32 %88, %56
  %269 = srem i32 %267, %268
  store i32 %269, ptr %19, align 4, !tbaa !3
  %270 = sub nsw i32 %53, %269
  %271 = add nsw i32 %270, 1
  tail call void @dgemqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %272 = load i32, ptr %5, align 4, !tbaa !3
  %273 = sub nsw i32 %271, %272
  %274 = load i32, ptr %4, align 4, !tbaa !3
  %275 = add nsw i32 %273, %274
  %276 = sub nsw i32 %272, %274
  %277 = add nsw i32 %272, 1
  %278 = getelementptr i8, ptr %27, i64 8
  %279 = getelementptr i8, ptr %31, i64 8
  %280 = icmp slt i32 %276, 0
  %281 = icmp sge i32 %277, %275
  %282 = icmp slt i32 %272, %275
  %283 = select i1 %280, i1 %281, i1 %282
  br i1 %283, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %266, %.preheader11
  %284 = phi i32 [ %300, %.preheader11 ], [ 1, %266 ]
  %285 = phi i32 [ %301, %.preheader11 ], [ %277, %266 ]
  %286 = load i32, ptr %5, align 4, !tbaa !3
  %287 = load i32, ptr %4, align 4, !tbaa !3
  %288 = sub nsw i32 %286, %287
  store i32 %288, ptr %18, align 4, !tbaa !3
  %289 = add nsw i32 %285, %20
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %23, i64 %290
  %292 = mul nsw i32 %287, %284
  %293 = add nsw i32 %292, 1
  %294 = mul nsw i32 %293, %24
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %278, i64 %295
  %297 = mul nsw i32 %285, %28
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %279, i64 %298
  call void @dtpmqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %291, ptr noundef nonnull %8, ptr noundef %296, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %299, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %300 = add nuw nsw i32 %284, 1
  %301 = add nsw i32 %276, %285
  %302 = icmp sge i32 %301, %275
  %303 = icmp sle i32 %301, %275
  %304 = select i1 %280, i1 %302, i1 %303
  br i1 %304, label %.preheader11, label %.loopexit12, !llvm.loop !14

.loopexit12:                                      ; preds = %.preheader11, %266
  %305 = phi i32 [ 1, %266 ], [ %300, %.preheader11 ]
  %306 = load i32, ptr %3, align 4, !tbaa !3
  %307 = icmp slt i32 %270, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %.loopexit12
  %309 = add nsw i32 %271, %20
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %23, i64 %310
  %312 = load i32, ptr %4, align 4, !tbaa !3
  %313 = mul nsw i32 %312, %305
  %314 = add nsw i32 %313, 1
  %315 = mul nsw i32 %314, %24
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %27, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  %319 = mul nsw i32 %271, %28
  %320 = sext i32 %319 to i64
  %321 = getelementptr double, ptr %31, i64 %320
  %322 = getelementptr i8, ptr %321, i64 8
  call void @dtpmqrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull @c__0, ptr noundef nonnull %6, ptr noundef %311, ptr noundef nonnull %8, ptr noundef %318, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %322, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  br label %323

323:                                              ; preds = %308, %.loopexit12, %264, %.loopexit10, %192, %.loopexit8, %.loopexit
  store double %77, ptr %13, align 8, !tbaa !7
  br label %324

324:                                              ; preds = %323, %92, %82, %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
