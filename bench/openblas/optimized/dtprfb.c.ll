; ModuleID = 'bench/openblas/original/dtprfb.c.ll'
source_filename = "bench/openblas/original/dtprfb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b20 = internal global double 0.000000e+00, align 8
@c_b27 = internal global double -1.000000e+00, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"L \00", align 1

; Function Attrs: nounwind uwtable
define void @dtprfb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %8, i64 %22
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %12, i64 %26
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %14, i64 %30
  %32 = load i32, ptr %17, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %16, i64 %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread70, label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.thread70, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.thread70, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread70, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #3
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ]
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i1 [ false, %53 ], [ %59, %57 ]
  %62 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %385, label %63

63:                                               ; preds = %60
  %64 = and i1 %56, %49
  br i1 %64, label %65, label %224

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp sgt i32 %67, 0
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = add i32 %67, 1
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = icmp slt i32 %67, %73
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit83, label %78

78:                                               ; preds = %65
  %79 = icmp slt i32 %67, 1
  %80 = sext i32 %32 to i64
  %81 = add nuw i32 %76, 1
  %82 = zext i32 %81 to i64
  %83 = zext i32 %72 to i64
  br label %84

84:                                               ; preds = %.loopexit82, %78
  %85 = phi i64 [ 1, %78 ], [ %102, %.loopexit82 ]
  br i1 %79, label %.loopexit82, label %86

86:                                               ; preds = %84
  %87 = trunc i64 %85 to i32
  %88 = mul i32 %28, %87
  %89 = add i32 %88, %68
  %90 = mul nsw i64 %85, %80
  %91 = getelementptr double, ptr %35, i64 %90
  br label %92

92:                                               ; preds = %92, %86
  %93 = phi i64 [ 1, %86 ], [ %100, %92 ]
  %94 = trunc i64 %93 to i32
  %95 = add i32 %89, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %31, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = getelementptr double, ptr %91, i64 %93
  store double %98, ptr %99, align 8, !tbaa !7
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %83
  br i1 %101, label %.loopexit82, label %92, !llvm.loop !9

.loopexit82:                                      ; preds = %92, %84
  %102 = add nuw nsw i64 %85, 1
  %103 = icmp eq i64 %102, %82
  br i1 %103, label %.loopexit83, label %84, !llvm.loop !12

.loopexit83:                                      ; preds = %.loopexit82, %65
  %104 = add nsw i32 %71, %20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %23, i64 %105
  tail call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %106, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #3
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %19, align 4, !tbaa !3
  %113 = mul nsw i32 %75, %20
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %23, i64 %114
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = add nsw i32 %75, %32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %35, i64 %118
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef %116, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b20, ptr noundef %119, ptr noundef nonnull %17) #3
  %120 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %120, ptr %19, align 4, !tbaa !3
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %.loopexit81, label %122

122:                                              ; preds = %.loopexit83
  %123 = load i32, ptr %6, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 1
  %125 = add i32 %123, 1
  %126 = sext i32 %24 to i64
  %127 = sext i32 %32 to i64
  %128 = add nuw i32 %120, 1
  %129 = zext i32 %128 to i64
  %130 = zext i32 %125 to i64
  br label %131

131:                                              ; preds = %.loopexit80, %122
  %132 = phi i64 [ 1, %122 ], [ %147, %.loopexit80 ]
  br i1 %124, label %.loopexit80, label %133

133:                                              ; preds = %131
  %134 = mul nsw i64 %132, %126
  %135 = mul nsw i64 %132, %127
  %136 = getelementptr double, ptr %27, i64 %134
  %137 = getelementptr double, ptr %35, i64 %135
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i64 [ 1, %133 ], [ %145, %138 ]
  %140 = getelementptr double, ptr %136, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr double, ptr %137, i64 %139
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fadd double %141, %143
  store double %144, ptr %142, align 8, !tbaa !7
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %130
  br i1 %146, label %.loopexit80, label %138, !llvm.loop !13

.loopexit80:                                      ; preds = %138, %131
  %147 = add nuw nsw i64 %132, 1
  %148 = icmp eq i64 %147, %129
  br i1 %148, label %.loopexit81, label %131, !llvm.loop !14

.loopexit81:                                      ; preds = %.loopexit80, %.loopexit83
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %149 = load i32, ptr %5, align 4, !tbaa !3
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %.loopexit79, label %151

151:                                              ; preds = %.loopexit81
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 1
  %154 = add i32 %152, 1
  %155 = sext i32 %32 to i64
  %156 = sext i32 %24 to i64
  %157 = add nuw i32 %149, 1
  %158 = zext i32 %157 to i64
  %159 = zext i32 %154 to i64
  br label %160

160:                                              ; preds = %.loopexit78, %151
  %161 = phi i64 [ 1, %151 ], [ %176, %.loopexit78 ]
  br i1 %153, label %.loopexit78, label %162

162:                                              ; preds = %160
  %163 = mul nsw i64 %161, %155
  %164 = mul nsw i64 %161, %156
  %165 = getelementptr double, ptr %35, i64 %163
  %166 = getelementptr double, ptr %27, i64 %164
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi i64 [ 1, %162 ], [ %174, %167 ]
  %169 = getelementptr double, ptr %165, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = getelementptr double, ptr %166, i64 %168
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fsub double %172, %170
  store double %173, ptr %171, align 8, !tbaa !7
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %159
  br i1 %175, label %.loopexit78, label %167, !llvm.loop !15

.loopexit78:                                      ; preds = %167, %160
  %176 = add nuw nsw i64 %161, 1
  %177 = icmp eq i64 %176, %158
  br i1 %177, label %.loopexit79, label %160, !llvm.loop !16

.loopexit79:                                      ; preds = %.loopexit78, %.loopexit81
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = load i32, ptr %7, align 4, !tbaa !3
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %19, align 4, !tbaa !3
  %184 = add nsw i32 %113, %71
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %23, i64 %185
  %187 = add nsw i32 %71, %28
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %31, i64 %188
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %186, ptr noundef nonnull %9, ptr noundef %119, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %189, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %106, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %190 = load i32, ptr %5, align 4, !tbaa !3
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %.thread70, label %192

192:                                              ; preds = %.loopexit79
  %193 = load i32, ptr %7, align 4, !tbaa !3
  %194 = icmp slt i32 %193, 1
  %195 = add i32 %193, 1
  %196 = sext i32 %32 to i64
  %197 = add nuw i32 %190, 1
  %198 = zext i32 %197 to i64
  %199 = zext i32 %195 to i64
  br label %200

200:                                              ; preds = %.loopexit, %192
  %201 = phi i64 [ 1, %192 ], [ %222, %.loopexit ]
  br i1 %194, label %.loopexit, label %202

202:                                              ; preds = %200
  %203 = mul nsw i64 %201, %196
  %204 = load i32, ptr %4, align 4, !tbaa !3
  %205 = trunc i64 %201 to i32
  %206 = mul i32 %28, %205
  %207 = sub i32 %206, %193
  %208 = getelementptr double, ptr %35, i64 %203
  %209 = add i32 %207, %204
  br label %210

210:                                              ; preds = %210, %202
  %211 = phi i64 [ 1, %202 ], [ %220, %210 ]
  %212 = getelementptr double, ptr %208, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = trunc i64 %211 to i32
  %215 = add i32 %209, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %31, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fsub double %218, %213
  store double %219, ptr %217, align 8, !tbaa !7
  %220 = add nuw nsw i64 %211, 1
  %221 = icmp eq i64 %220, %199
  br i1 %221, label %.loopexit, label %210, !llvm.loop !17

.loopexit:                                        ; preds = %210, %200
  %222 = add nuw nsw i64 %201, 1
  %223 = icmp eq i64 %222, %198
  br i1 %223, label %.thread70, label %200, !llvm.loop !18

224:                                              ; preds = %63
  %225 = and i1 %61, %49
  br i1 %225, label %226, label %710

226:                                              ; preds = %224
  %227 = load i32, ptr %5, align 4, !tbaa !3
  %228 = load i32, ptr %7, align 4, !tbaa !3
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = icmp sgt i32 %228, 0
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add i32 %228, 1
  %234 = load i32, ptr %6, align 4, !tbaa !3
  %235 = icmp slt i32 %228, %234
  %236 = select i1 %235, i32 %233, i32 %234
  %237 = icmp slt i32 %228, 1
  br i1 %237, label %.loopexit91, label %238

238:                                              ; preds = %226
  %239 = load i32, ptr %4, align 4, !tbaa !3
  %240 = icmp slt i32 %239, 1
  %241 = add i32 %239, 1
  %242 = sext i32 %32 to i64
  %243 = zext i32 %233 to i64
  %244 = zext i32 %241 to i64
  br label %245

245:                                              ; preds = %.loopexit90, %238
  %246 = phi i64 [ 1, %238 ], [ %262, %.loopexit90 ]
  br i1 %240, label %.loopexit90, label %247

247:                                              ; preds = %245
  %248 = trunc i64 %246 to i32
  %249 = add nsw i32 %229, %248
  %250 = mul nsw i32 %249, %28
  %251 = mul nsw i64 %246, %242
  %252 = sext i32 %250 to i64
  %253 = getelementptr double, ptr %31, i64 %252
  %254 = getelementptr double, ptr %35, i64 %251
  br label %255

255:                                              ; preds = %255, %247
  %256 = phi i64 [ 1, %247 ], [ %260, %255 ]
  %257 = getelementptr double, ptr %253, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = getelementptr double, ptr %254, i64 %256
  store double %258, ptr %259, align 8, !tbaa !7
  %260 = add nuw nsw i64 %256, 1
  %261 = icmp eq i64 %260, %244
  br i1 %261, label %.loopexit90, label %255, !llvm.loop !19

.loopexit90:                                      ; preds = %255, %245
  %262 = add nuw nsw i64 %246, 1
  %263 = icmp eq i64 %262, %243
  br i1 %263, label %.loopexit91, label %245, !llvm.loop !20

.loopexit91:                                      ; preds = %.loopexit90, %226
  %264 = add nsw i32 %232, %20
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %23, i64 %265
  tail call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %266, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %267 = load i32, ptr %5, align 4, !tbaa !3
  %268 = load i32, ptr %7, align 4, !tbaa !3
  %269 = sub nsw i32 %267, %268
  store i32 %269, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #3
  %270 = load i32, ptr %6, align 4, !tbaa !3
  %271 = load i32, ptr %7, align 4, !tbaa !3
  %272 = sub nsw i32 %270, %271
  store i32 %272, ptr %19, align 4, !tbaa !3
  %273 = mul nsw i32 %236, %20
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %23, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  %277 = mul nsw i32 %236, %32
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %35, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %276, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %280, ptr noundef nonnull %17) #3
  %281 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %281, ptr %19, align 4, !tbaa !3
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %.loopexit89, label %283

283:                                              ; preds = %.loopexit91
  %284 = load i32, ptr %4, align 4, !tbaa !3
  %285 = icmp slt i32 %284, 1
  %286 = add i32 %284, 1
  %287 = sext i32 %24 to i64
  %288 = sext i32 %32 to i64
  %289 = add nuw i32 %281, 1
  %290 = zext i32 %289 to i64
  %291 = zext i32 %286 to i64
  br label %292

292:                                              ; preds = %.loopexit88, %283
  %293 = phi i64 [ 1, %283 ], [ %308, %.loopexit88 ]
  br i1 %285, label %.loopexit88, label %294

294:                                              ; preds = %292
  %295 = mul nsw i64 %293, %287
  %296 = mul nsw i64 %293, %288
  %297 = getelementptr double, ptr %27, i64 %295
  %298 = getelementptr double, ptr %35, i64 %296
  br label %299

299:                                              ; preds = %299, %294
  %300 = phi i64 [ 1, %294 ], [ %306, %299 ]
  %301 = getelementptr double, ptr %297, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = getelementptr double, ptr %298, i64 %300
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fadd double %302, %304
  store double %305, ptr %303, align 8, !tbaa !7
  %306 = add nuw nsw i64 %300, 1
  %307 = icmp eq i64 %306, %291
  br i1 %307, label %.loopexit88, label %299, !llvm.loop !21

.loopexit88:                                      ; preds = %299, %292
  %308 = add nuw nsw i64 %293, 1
  %309 = icmp eq i64 %308, %290
  br i1 %309, label %.loopexit89, label %292, !llvm.loop !22

.loopexit89:                                      ; preds = %.loopexit88, %.loopexit91
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %310 = load i32, ptr %6, align 4, !tbaa !3
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %.loopexit87, label %312

312:                                              ; preds = %.loopexit89
  %313 = load i32, ptr %4, align 4, !tbaa !3
  %314 = icmp slt i32 %313, 1
  %315 = add i32 %313, 1
  %316 = sext i32 %32 to i64
  %317 = sext i32 %24 to i64
  %318 = add nuw i32 %310, 1
  %319 = zext i32 %318 to i64
  %320 = zext i32 %315 to i64
  br label %321

321:                                              ; preds = %.loopexit86, %312
  %322 = phi i64 [ 1, %312 ], [ %337, %.loopexit86 ]
  br i1 %314, label %.loopexit86, label %323

323:                                              ; preds = %321
  %324 = mul nsw i64 %322, %316
  %325 = mul nsw i64 %322, %317
  %326 = getelementptr double, ptr %35, i64 %324
  %327 = getelementptr double, ptr %27, i64 %325
  br label %328

328:                                              ; preds = %328, %323
  %329 = phi i64 [ 1, %323 ], [ %335, %328 ]
  %330 = getelementptr double, ptr %326, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = getelementptr double, ptr %327, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fsub double %333, %331
  store double %334, ptr %332, align 8, !tbaa !7
  %335 = add nuw nsw i64 %329, 1
  %336 = icmp eq i64 %335, %320
  br i1 %336, label %.loopexit86, label %328, !llvm.loop !23

.loopexit86:                                      ; preds = %328, %321
  %337 = add nuw nsw i64 %322, 1
  %338 = icmp eq i64 %337, %319
  br i1 %338, label %.loopexit87, label %321, !llvm.loop !24

.loopexit87:                                      ; preds = %.loopexit86, %.loopexit89
  %339 = load i32, ptr %5, align 4, !tbaa !3
  %340 = load i32, ptr %7, align 4, !tbaa !3
  %341 = sub nsw i32 %339, %340
  store i32 %341, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  %342 = load i32, ptr %6, align 4, !tbaa !3
  %343 = load i32, ptr %7, align 4, !tbaa !3
  %344 = sub nsw i32 %342, %343
  store i32 %344, ptr %19, align 4, !tbaa !3
  %345 = add nsw i32 %273, %232
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %23, i64 %346
  %348 = mul nsw i32 %232, %28
  %349 = sext i32 %348 to i64
  %350 = getelementptr double, ptr %31, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %280, ptr noundef nonnull %17, ptr noundef %347, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %351, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %266, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %352 = load i32, ptr %7, align 4, !tbaa !3
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %.thread70, label %354

354:                                              ; preds = %.loopexit87
  %355 = load i32, ptr %4, align 4, !tbaa !3
  %356 = icmp slt i32 %355, 1
  %357 = add i32 %355, 1
  %358 = sext i32 %32 to i64
  %359 = add nuw i32 %352, 1
  %360 = zext i32 %359 to i64
  %361 = zext i32 %357 to i64
  br label %362

362:                                              ; preds = %.loopexit84, %354
  %363 = phi i64 [ 1, %354 ], [ %383, %.loopexit84 ]
  br i1 %356, label %.loopexit84, label %364

364:                                              ; preds = %362
  %365 = mul nsw i64 %363, %358
  %366 = load i32, ptr %5, align 4, !tbaa !3
  %367 = trunc i64 %363 to i32
  %368 = sub i32 %367, %352
  %369 = add i32 %368, %366
  %370 = mul nsw i32 %369, %28
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %35, i64 %365
  %373 = getelementptr double, ptr %31, i64 %371
  br label %374

374:                                              ; preds = %374, %364
  %375 = phi i64 [ 1, %364 ], [ %381, %374 ]
  %376 = getelementptr double, ptr %372, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = getelementptr double, ptr %373, i64 %375
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fsub double %379, %377
  store double %380, ptr %378, align 8, !tbaa !7
  %381 = add nuw nsw i64 %375, 1
  %382 = icmp eq i64 %381, %361
  br i1 %382, label %.loopexit84, label %374, !llvm.loop !25

.loopexit84:                                      ; preds = %374, %362
  %383 = add nuw nsw i64 %363, 1
  %384 = icmp eq i64 %383, %360
  br i1 %384, label %.thread70, label %362, !llvm.loop !26

385:                                              ; preds = %60
  %386 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #3
  %387 = icmp ne i32 %386, 0
  %388 = and i1 %49, %387
  %389 = and i1 %56, %388
  br i1 %389, label %390, label %549

390:                                              ; preds = %385
  %391 = load i32, ptr %7, align 4, !tbaa !3
  %392 = add i32 %391, 1
  %393 = load i32, ptr %4, align 4, !tbaa !3
  %394 = icmp slt i32 %391, %393
  %395 = select i1 %394, i32 %392, i32 %393
  %396 = load i32, ptr %6, align 4, !tbaa !3
  %397 = sub nsw i32 %396, %391
  %398 = add nsw i32 %397, 1
  %399 = icmp sgt i32 %391, 0
  %400 = select i1 %399, i32 %398, i32 %396
  %401 = load i32, ptr %5, align 4, !tbaa !3
  %402 = icmp slt i32 %401, 1
  br i1 %402, label %.loopexit115, label %403

403:                                              ; preds = %390
  %404 = icmp slt i32 %391, 1
  %405 = sext i32 %28 to i64
  %406 = add nuw i32 %401, 1
  %407 = zext i32 %406 to i64
  %408 = zext i32 %392 to i64
  br label %409

409:                                              ; preds = %.loopexit114, %403
  %410 = phi i64 [ 1, %403 ], [ %427, %.loopexit114 ]
  br i1 %404, label %.loopexit114, label %411

411:                                              ; preds = %409
  %412 = mul nsw i64 %410, %405
  %413 = trunc i64 %410 to i32
  %414 = mul i32 %32, %413
  %415 = add i32 %414, %397
  %416 = getelementptr double, ptr %31, i64 %412
  br label %417

417:                                              ; preds = %417, %411
  %418 = phi i64 [ 1, %411 ], [ %425, %417 ]
  %419 = getelementptr double, ptr %416, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = trunc i64 %418 to i32
  %422 = add i32 %415, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %35, i64 %423
  store double %420, ptr %424, align 8, !tbaa !7
  %425 = add nuw nsw i64 %418, 1
  %426 = icmp eq i64 %425, %408
  br i1 %426, label %.loopexit114, label %417, !llvm.loop !27

.loopexit114:                                     ; preds = %417, %409
  %427 = add nuw nsw i64 %410, 1
  %428 = icmp eq i64 %427, %407
  br i1 %428, label %.loopexit115, label %409, !llvm.loop !28

.loopexit115:                                     ; preds = %.loopexit114, %390
  %429 = mul nsw i32 %400, %20
  %430 = sext i32 %429 to i64
  %431 = getelementptr double, ptr %23, i64 %430
  %432 = getelementptr i8, ptr %431, i64 8
  %433 = add nsw i32 %400, %32
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %35, i64 %434
  tail call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %432, ptr noundef nonnull %9, ptr noundef %435, ptr noundef nonnull %17) #3
  %436 = load i32, ptr %4, align 4, !tbaa !3
  %437 = load i32, ptr %7, align 4, !tbaa !3
  %438 = sub nsw i32 %436, %437
  store i32 %438, ptr %19, align 4, !tbaa !3
  %439 = add nsw i32 %429, %395
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %23, i64 %440
  %442 = add nsw i32 %395, %28
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %31, i64 %443
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %441, ptr noundef nonnull %9, ptr noundef %444, ptr noundef nonnull %15, ptr noundef nonnull @c_b12, ptr noundef %435, ptr noundef nonnull %17) #3
  %445 = load i32, ptr %6, align 4, !tbaa !3
  %446 = load i32, ptr %7, align 4, !tbaa !3
  %447 = sub nsw i32 %445, %446
  store i32 %447, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b20, ptr noundef %16, ptr noundef nonnull %17) #3
  %448 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %448, ptr %19, align 4, !tbaa !3
  %449 = icmp slt i32 %448, 1
  br i1 %449, label %.loopexit113, label %450

450:                                              ; preds = %.loopexit115
  %451 = load i32, ptr %6, align 4, !tbaa !3
  %452 = icmp slt i32 %451, 1
  %453 = add i32 %451, 1
  %454 = sext i32 %24 to i64
  %455 = sext i32 %32 to i64
  %456 = add nuw i32 %448, 1
  %457 = zext i32 %456 to i64
  %458 = zext i32 %453 to i64
  br label %459

459:                                              ; preds = %.loopexit112, %450
  %460 = phi i64 [ 1, %450 ], [ %475, %.loopexit112 ]
  br i1 %452, label %.loopexit112, label %461

461:                                              ; preds = %459
  %462 = mul nsw i64 %460, %454
  %463 = mul nsw i64 %460, %455
  %464 = getelementptr double, ptr %27, i64 %462
  %465 = getelementptr double, ptr %35, i64 %463
  br label %466

466:                                              ; preds = %466, %461
  %467 = phi i64 [ 1, %461 ], [ %473, %466 ]
  %468 = getelementptr double, ptr %464, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = getelementptr double, ptr %465, i64 %467
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = fadd double %469, %471
  store double %472, ptr %470, align 8, !tbaa !7
  %473 = add nuw nsw i64 %467, 1
  %474 = icmp eq i64 %473, %458
  br i1 %474, label %.loopexit112, label %466, !llvm.loop !29

.loopexit112:                                     ; preds = %466, %459
  %475 = add nuw nsw i64 %460, 1
  %476 = icmp eq i64 %475, %457
  br i1 %476, label %.loopexit113, label %459, !llvm.loop !30

.loopexit113:                                     ; preds = %.loopexit112, %.loopexit115
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %477 = load i32, ptr %5, align 4, !tbaa !3
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %.loopexit111, label %479

479:                                              ; preds = %.loopexit113
  %480 = load i32, ptr %6, align 4, !tbaa !3
  %481 = icmp slt i32 %480, 1
  %482 = add i32 %480, 1
  %483 = sext i32 %32 to i64
  %484 = sext i32 %24 to i64
  %485 = add nuw i32 %477, 1
  %486 = zext i32 %485 to i64
  %487 = zext i32 %482 to i64
  br label %488

488:                                              ; preds = %.loopexit110, %479
  %489 = phi i64 [ 1, %479 ], [ %504, %.loopexit110 ]
  br i1 %481, label %.loopexit110, label %490

490:                                              ; preds = %488
  %491 = mul nsw i64 %489, %483
  %492 = mul nsw i64 %489, %484
  %493 = getelementptr double, ptr %35, i64 %491
  %494 = getelementptr double, ptr %27, i64 %492
  br label %495

495:                                              ; preds = %495, %490
  %496 = phi i64 [ 1, %490 ], [ %502, %495 ]
  %497 = getelementptr double, ptr %493, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = getelementptr double, ptr %494, i64 %496
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fsub double %500, %498
  store double %501, ptr %499, align 8, !tbaa !7
  %502 = add nuw nsw i64 %496, 1
  %503 = icmp eq i64 %502, %487
  br i1 %503, label %.loopexit110, label %495, !llvm.loop !31

.loopexit110:                                     ; preds = %495, %488
  %504 = add nuw nsw i64 %489, 1
  %505 = icmp eq i64 %504, %486
  br i1 %505, label %.loopexit111, label %488, !llvm.loop !32

.loopexit111:                                     ; preds = %.loopexit110, %.loopexit113
  %506 = load i32, ptr %4, align 4, !tbaa !3
  %507 = load i32, ptr %7, align 4, !tbaa !3
  %508 = sub nsw i32 %506, %507
  store i32 %508, ptr %19, align 4, !tbaa !3
  %509 = add nsw i32 %395, %20
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %23, i64 %510
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %511, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %444, ptr noundef nonnull %15) #3
  %512 = load i32, ptr %6, align 4, !tbaa !3
  %513 = load i32, ptr %7, align 4, !tbaa !3
  %514 = sub nsw i32 %512, %513
  store i32 %514, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %432, ptr noundef nonnull %9, ptr noundef %435, ptr noundef nonnull %17) #3
  %515 = load i32, ptr %5, align 4, !tbaa !3
  %516 = icmp slt i32 %515, 1
  br i1 %516, label %.thread70, label %517

517:                                              ; preds = %.loopexit111
  %518 = load i32, ptr %7, align 4, !tbaa !3
  %519 = icmp slt i32 %518, 1
  %520 = add i32 %518, 1
  %521 = sext i32 %28 to i64
  %522 = add nuw i32 %515, 1
  %523 = zext i32 %522 to i64
  %524 = zext i32 %520 to i64
  br label %525

525:                                              ; preds = %.loopexit108, %517
  %526 = phi i64 [ 1, %517 ], [ %547, %.loopexit108 ]
  br i1 %519, label %.loopexit108, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr %6, align 4, !tbaa !3
  %529 = trunc i64 %526 to i32
  %530 = mul i32 %32, %529
  %531 = sub i32 %530, %518
  %532 = mul nsw i64 %526, %521
  %533 = getelementptr double, ptr %31, i64 %532
  %534 = add i32 %531, %528
  br label %535

535:                                              ; preds = %535, %527
  %536 = phi i64 [ 1, %527 ], [ %545, %535 ]
  %537 = trunc i64 %536 to i32
  %538 = add i32 %534, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %35, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = getelementptr double, ptr %533, i64 %536
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = fsub double %543, %541
  store double %544, ptr %542, align 8, !tbaa !7
  %545 = add nuw nsw i64 %536, 1
  %546 = icmp eq i64 %545, %524
  br i1 %546, label %.loopexit108, label %535, !llvm.loop !33

.loopexit108:                                     ; preds = %535, %525
  %547 = add nuw nsw i64 %526, 1
  %548 = icmp eq i64 %547, %523
  br i1 %548, label %.thread70, label %525, !llvm.loop !34

549:                                              ; preds = %385
  %550 = and i1 %61, %388
  br i1 %550, label %551, label %1032

551:                                              ; preds = %549
  %552 = load i32, ptr %7, align 4, !tbaa !3
  %553 = add i32 %552, 1
  %554 = load i32, ptr %5, align 4, !tbaa !3
  %555 = icmp slt i32 %552, %554
  %556 = select i1 %555, i32 %553, i32 %554
  %557 = load i32, ptr %6, align 4, !tbaa !3
  %558 = sub nsw i32 %557, %552
  %559 = add nsw i32 %558, 1
  %560 = icmp sgt i32 %552, 0
  %561 = select i1 %560, i32 %559, i32 %557
  %562 = icmp slt i32 %552, 1
  br i1 %562, label %.loopexit123, label %563

563:                                              ; preds = %551
  %564 = load i32, ptr %4, align 4, !tbaa !3
  %565 = icmp slt i32 %564, 1
  %566 = add i32 %564, 1
  %567 = sext i32 %28 to i64
  %568 = zext i32 %553 to i64
  %569 = zext i32 %566 to i64
  br label %570

570:                                              ; preds = %.loopexit122, %563
  %571 = phi i64 [ 1, %563 ], [ %587, %.loopexit122 ]
  br i1 %565, label %.loopexit122, label %572

572:                                              ; preds = %570
  %573 = mul nsw i64 %571, %567
  %574 = trunc i64 %571 to i32
  %575 = add nsw i32 %558, %574
  %576 = mul nsw i32 %575, %32
  %577 = sext i32 %576 to i64
  %578 = getelementptr double, ptr %31, i64 %573
  %579 = getelementptr double, ptr %35, i64 %577
  br label %580

580:                                              ; preds = %580, %572
  %581 = phi i64 [ 1, %572 ], [ %585, %580 ]
  %582 = getelementptr double, ptr %578, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !7
  %584 = getelementptr double, ptr %579, i64 %581
  store double %583, ptr %584, align 8, !tbaa !7
  %585 = add nuw nsw i64 %581, 1
  %586 = icmp eq i64 %585, %569
  br i1 %586, label %.loopexit122, label %580, !llvm.loop !35

.loopexit122:                                     ; preds = %580, %570
  %587 = add nuw nsw i64 %571, 1
  %588 = icmp eq i64 %587, %568
  br i1 %588, label %.loopexit123, label %570, !llvm.loop !36

.loopexit123:                                     ; preds = %.loopexit122, %551
  %589 = mul nsw i32 %561, %20
  %590 = sext i32 %589 to i64
  %591 = getelementptr double, ptr %23, i64 %590
  %592 = getelementptr i8, ptr %591, i64 8
  %593 = mul nsw i32 %561, %32
  %594 = sext i32 %593 to i64
  %595 = getelementptr double, ptr %35, i64 %594
  %596 = getelementptr i8, ptr %595, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %592, ptr noundef nonnull %9, ptr noundef %596, ptr noundef nonnull %17) #3
  %597 = load i32, ptr %5, align 4, !tbaa !3
  %598 = load i32, ptr %7, align 4, !tbaa !3
  %599 = sub nsw i32 %597, %598
  store i32 %599, ptr %19, align 4, !tbaa !3
  %600 = mul nsw i32 %556, %28
  %601 = sext i32 %600 to i64
  %602 = getelementptr double, ptr %31, i64 %601
  %603 = getelementptr i8, ptr %602, i64 8
  %604 = add nsw i32 %589, %556
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %23, i64 %605
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %603, ptr noundef nonnull %15, ptr noundef %606, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %596, ptr noundef nonnull %17) #3
  %607 = load i32, ptr %6, align 4, !tbaa !3
  %608 = load i32, ptr %7, align 4, !tbaa !3
  %609 = sub nsw i32 %607, %608
  store i32 %609, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %16, ptr noundef nonnull %17) #3
  %610 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %610, ptr %19, align 4, !tbaa !3
  %611 = icmp slt i32 %610, 1
  br i1 %611, label %.loopexit121, label %612

612:                                              ; preds = %.loopexit123
  %613 = load i32, ptr %4, align 4, !tbaa !3
  %614 = icmp slt i32 %613, 1
  %615 = add i32 %613, 1
  %616 = sext i32 %24 to i64
  %617 = sext i32 %32 to i64
  %618 = add nuw i32 %610, 1
  %619 = zext i32 %618 to i64
  %620 = zext i32 %615 to i64
  br label %621

621:                                              ; preds = %.loopexit120, %612
  %622 = phi i64 [ 1, %612 ], [ %637, %.loopexit120 ]
  br i1 %614, label %.loopexit120, label %623

623:                                              ; preds = %621
  %624 = mul nsw i64 %622, %616
  %625 = mul nsw i64 %622, %617
  %626 = getelementptr double, ptr %27, i64 %624
  %627 = getelementptr double, ptr %35, i64 %625
  br label %628

628:                                              ; preds = %628, %623
  %629 = phi i64 [ 1, %623 ], [ %635, %628 ]
  %630 = getelementptr double, ptr %626, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = getelementptr double, ptr %627, i64 %629
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = fadd double %631, %633
  store double %634, ptr %632, align 8, !tbaa !7
  %635 = add nuw nsw i64 %629, 1
  %636 = icmp eq i64 %635, %620
  br i1 %636, label %.loopexit120, label %628, !llvm.loop !37

.loopexit120:                                     ; preds = %628, %621
  %637 = add nuw nsw i64 %622, 1
  %638 = icmp eq i64 %637, %619
  br i1 %638, label %.loopexit121, label %621, !llvm.loop !38

.loopexit121:                                     ; preds = %.loopexit120, %.loopexit123
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %639 = load i32, ptr %6, align 4, !tbaa !3
  %640 = icmp slt i32 %639, 1
  br i1 %640, label %.loopexit119, label %641

641:                                              ; preds = %.loopexit121
  %642 = load i32, ptr %4, align 4, !tbaa !3
  %643 = icmp slt i32 %642, 1
  %644 = add i32 %642, 1
  %645 = sext i32 %32 to i64
  %646 = sext i32 %24 to i64
  %647 = add nuw i32 %639, 1
  %648 = zext i32 %647 to i64
  %649 = zext i32 %644 to i64
  br label %650

650:                                              ; preds = %.loopexit118, %641
  %651 = phi i64 [ 1, %641 ], [ %666, %.loopexit118 ]
  br i1 %643, label %.loopexit118, label %652

652:                                              ; preds = %650
  %653 = mul nsw i64 %651, %645
  %654 = mul nsw i64 %651, %646
  %655 = getelementptr double, ptr %35, i64 %653
  %656 = getelementptr double, ptr %27, i64 %654
  br label %657

657:                                              ; preds = %657, %652
  %658 = phi i64 [ 1, %652 ], [ %664, %657 ]
  %659 = getelementptr double, ptr %655, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = getelementptr double, ptr %656, i64 %658
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = fsub double %662, %660
  store double %663, ptr %661, align 8, !tbaa !7
  %664 = add nuw nsw i64 %658, 1
  %665 = icmp eq i64 %664, %649
  br i1 %665, label %.loopexit118, label %657, !llvm.loop !39

.loopexit118:                                     ; preds = %657, %650
  %666 = add nuw nsw i64 %651, 1
  %667 = icmp eq i64 %666, %648
  br i1 %667, label %.loopexit119, label %650, !llvm.loop !40

.loopexit119:                                     ; preds = %.loopexit118, %.loopexit121
  %668 = load i32, ptr %5, align 4, !tbaa !3
  %669 = load i32, ptr %7, align 4, !tbaa !3
  %670 = sub nsw i32 %668, %669
  store i32 %670, ptr %19, align 4, !tbaa !3
  %671 = add nsw i32 %556, %20
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %23, i64 %672
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %673, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %603, ptr noundef nonnull %15) #3
  %674 = load i32, ptr %6, align 4, !tbaa !3
  %675 = load i32, ptr %7, align 4, !tbaa !3
  %676 = sub nsw i32 %674, %675
  store i32 %676, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %592, ptr noundef nonnull %9, ptr noundef %596, ptr noundef nonnull %17) #3
  %677 = load i32, ptr %7, align 4, !tbaa !3
  %678 = icmp slt i32 %677, 1
  br i1 %678, label %.thread70, label %679

679:                                              ; preds = %.loopexit119
  %680 = load i32, ptr %4, align 4, !tbaa !3
  %681 = icmp slt i32 %680, 1
  %682 = add i32 %680, 1
  %683 = sext i32 %28 to i64
  %684 = add nuw i32 %677, 1
  %685 = zext i32 %684 to i64
  %686 = zext i32 %682 to i64
  br label %687

687:                                              ; preds = %.loopexit116, %679
  %688 = phi i64 [ 1, %679 ], [ %708, %.loopexit116 ]
  br i1 %681, label %.loopexit116, label %689

689:                                              ; preds = %687
  %690 = load i32, ptr %6, align 4, !tbaa !3
  %691 = trunc i64 %688 to i32
  %692 = sub i32 %691, %677
  %693 = add i32 %692, %690
  %694 = mul nsw i32 %693, %32
  %695 = mul nsw i64 %688, %683
  %696 = sext i32 %694 to i64
  %697 = getelementptr double, ptr %35, i64 %696
  %698 = getelementptr double, ptr %31, i64 %695
  br label %699

699:                                              ; preds = %699, %689
  %700 = phi i64 [ 1, %689 ], [ %706, %699 ]
  %701 = getelementptr double, ptr %697, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = getelementptr double, ptr %698, i64 %700
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = fsub double %704, %702
  store double %705, ptr %703, align 8, !tbaa !7
  %706 = add nuw nsw i64 %700, 1
  %707 = icmp eq i64 %706, %686
  br i1 %707, label %.loopexit116, label %699, !llvm.loop !41

.loopexit116:                                     ; preds = %699, %687
  %708 = add nuw nsw i64 %688, 1
  %709 = icmp eq i64 %708, %685
  br i1 %709, label %.thread70, label %687, !llvm.loop !42

710:                                              ; preds = %224
  %711 = and i1 %56, %54
  br i1 %711, label %712, label %871

712:                                              ; preds = %710
  %713 = load i32, ptr %4, align 4, !tbaa !3
  %714 = load i32, ptr %7, align 4, !tbaa !3
  %715 = sub nsw i32 %713, %714
  %716 = add nsw i32 %715, 1
  %717 = icmp sgt i32 %714, 0
  %718 = select i1 %717, i32 %716, i32 %713
  %719 = add i32 %714, 1
  %720 = load i32, ptr %6, align 4, !tbaa !3
  %721 = icmp slt i32 %714, %720
  %722 = select i1 %721, i32 %719, i32 %720
  %723 = load i32, ptr %5, align 4, !tbaa !3
  %724 = icmp slt i32 %723, 1
  br i1 %724, label %.loopexit99, label %725

725:                                              ; preds = %712
  %726 = icmp slt i32 %714, 1
  %727 = sext i32 %32 to i64
  %728 = add nuw i32 %723, 1
  %729 = zext i32 %728 to i64
  %730 = zext i32 %719 to i64
  br label %731

731:                                              ; preds = %.loopexit98, %725
  %732 = phi i64 [ 1, %725 ], [ %749, %.loopexit98 ]
  br i1 %726, label %.loopexit98, label %733

733:                                              ; preds = %731
  %734 = trunc i64 %732 to i32
  %735 = mul i32 %28, %734
  %736 = add i32 %735, %715
  %737 = mul nsw i64 %732, %727
  %738 = getelementptr double, ptr %35, i64 %737
  br label %739

739:                                              ; preds = %739, %733
  %740 = phi i64 [ 1, %733 ], [ %747, %739 ]
  %741 = trunc i64 %740 to i32
  %742 = add i32 %736, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %31, i64 %743
  %745 = load double, ptr %744, align 8, !tbaa !7
  %746 = getelementptr double, ptr %738, i64 %740
  store double %745, ptr %746, align 8, !tbaa !7
  %747 = add nuw nsw i64 %740, 1
  %748 = icmp eq i64 %747, %730
  br i1 %748, label %.loopexit98, label %739, !llvm.loop !43

.loopexit98:                                      ; preds = %739, %731
  %749 = add nuw nsw i64 %732, 1
  %750 = icmp eq i64 %749, %729
  br i1 %750, label %.loopexit99, label %731, !llvm.loop !44

.loopexit99:                                      ; preds = %.loopexit98, %712
  %751 = mul nsw i32 %718, %20
  %752 = sext i32 %751 to i64
  %753 = getelementptr double, ptr %23, i64 %752
  %754 = getelementptr i8, ptr %753, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %754, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %15) #3
  %755 = load i32, ptr %4, align 4, !tbaa !3
  %756 = load i32, ptr %7, align 4, !tbaa !3
  %757 = sub nsw i32 %755, %756
  store i32 %757, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #3
  %758 = load i32, ptr %6, align 4, !tbaa !3
  %759 = load i32, ptr %7, align 4, !tbaa !3
  %760 = sub nsw i32 %758, %759
  store i32 %760, ptr %19, align 4, !tbaa !3
  %761 = add nsw i32 %722, %20
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %23, i64 %762
  %764 = add nsw i32 %722, %32
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %35, i64 %765
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef %763, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b20, ptr noundef %766, ptr noundef nonnull %17) #3
  %767 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %767, ptr %19, align 4, !tbaa !3
  %768 = icmp slt i32 %767, 1
  br i1 %768, label %.loopexit97, label %769

769:                                              ; preds = %.loopexit99
  %770 = load i32, ptr %6, align 4, !tbaa !3
  %771 = icmp slt i32 %770, 1
  %772 = add i32 %770, 1
  %773 = sext i32 %24 to i64
  %774 = sext i32 %32 to i64
  %775 = add nuw i32 %767, 1
  %776 = zext i32 %775 to i64
  %777 = zext i32 %772 to i64
  br label %778

778:                                              ; preds = %.loopexit96, %769
  %779 = phi i64 [ 1, %769 ], [ %794, %.loopexit96 ]
  br i1 %771, label %.loopexit96, label %780

780:                                              ; preds = %778
  %781 = mul nsw i64 %779, %773
  %782 = mul nsw i64 %779, %774
  %783 = getelementptr double, ptr %27, i64 %781
  %784 = getelementptr double, ptr %35, i64 %782
  br label %785

785:                                              ; preds = %785, %780
  %786 = phi i64 [ 1, %780 ], [ %792, %785 ]
  %787 = getelementptr double, ptr %783, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !7
  %789 = getelementptr double, ptr %784, i64 %786
  %790 = load double, ptr %789, align 8, !tbaa !7
  %791 = fadd double %788, %790
  store double %791, ptr %789, align 8, !tbaa !7
  %792 = add nuw nsw i64 %786, 1
  %793 = icmp eq i64 %792, %777
  br i1 %793, label %.loopexit96, label %785, !llvm.loop !45

.loopexit96:                                      ; preds = %785, %778
  %794 = add nuw nsw i64 %779, 1
  %795 = icmp eq i64 %794, %776
  br i1 %795, label %.loopexit97, label %778, !llvm.loop !46

.loopexit97:                                      ; preds = %.loopexit96, %.loopexit99
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %796 = load i32, ptr %5, align 4, !tbaa !3
  %797 = icmp slt i32 %796, 1
  br i1 %797, label %.loopexit95, label %798

798:                                              ; preds = %.loopexit97
  %799 = load i32, ptr %6, align 4, !tbaa !3
  %800 = icmp slt i32 %799, 1
  %801 = add i32 %799, 1
  %802 = sext i32 %32 to i64
  %803 = sext i32 %24 to i64
  %804 = add nuw i32 %796, 1
  %805 = zext i32 %804 to i64
  %806 = zext i32 %801 to i64
  br label %807

807:                                              ; preds = %.loopexit94, %798
  %808 = phi i64 [ 1, %798 ], [ %823, %.loopexit94 ]
  br i1 %800, label %.loopexit94, label %809

809:                                              ; preds = %807
  %810 = mul nsw i64 %808, %802
  %811 = mul nsw i64 %808, %803
  %812 = getelementptr double, ptr %35, i64 %810
  %813 = getelementptr double, ptr %27, i64 %811
  br label %814

814:                                              ; preds = %814, %809
  %815 = phi i64 [ 1, %809 ], [ %821, %814 ]
  %816 = getelementptr double, ptr %812, i64 %815
  %817 = load double, ptr %816, align 8, !tbaa !7
  %818 = getelementptr double, ptr %813, i64 %815
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = fsub double %819, %817
  store double %820, ptr %818, align 8, !tbaa !7
  %821 = add nuw nsw i64 %815, 1
  %822 = icmp eq i64 %821, %806
  br i1 %822, label %.loopexit94, label %814, !llvm.loop !47

.loopexit94:                                      ; preds = %814, %807
  %823 = add nuw nsw i64 %808, 1
  %824 = icmp eq i64 %823, %805
  br i1 %824, label %.loopexit95, label %807, !llvm.loop !48

.loopexit95:                                      ; preds = %.loopexit94, %.loopexit97
  %825 = load i32, ptr %4, align 4, !tbaa !3
  %826 = load i32, ptr %7, align 4, !tbaa !3
  %827 = sub nsw i32 %825, %826
  store i32 %827, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  %828 = load i32, ptr %6, align 4, !tbaa !3
  %829 = load i32, ptr %7, align 4, !tbaa !3
  %830 = sub nsw i32 %828, %829
  store i32 %830, ptr %19, align 4, !tbaa !3
  %831 = add nsw i32 %722, %751
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %23, i64 %832
  %834 = add nsw i32 %718, %28
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %31, i64 %835
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %833, ptr noundef nonnull %9, ptr noundef %766, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %836, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %754, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %837 = load i32, ptr %5, align 4, !tbaa !3
  %838 = icmp slt i32 %837, 1
  br i1 %838, label %.thread70, label %839

839:                                              ; preds = %.loopexit95
  %840 = load i32, ptr %7, align 4, !tbaa !3
  %841 = icmp slt i32 %840, 1
  %842 = add i32 %840, 1
  %843 = sext i32 %32 to i64
  %844 = add nuw i32 %837, 1
  %845 = zext i32 %844 to i64
  %846 = zext i32 %842 to i64
  br label %847

847:                                              ; preds = %.loopexit92, %839
  %848 = phi i64 [ 1, %839 ], [ %869, %.loopexit92 ]
  br i1 %841, label %.loopexit92, label %849

849:                                              ; preds = %847
  %850 = mul nsw i64 %848, %843
  %851 = load i32, ptr %4, align 4, !tbaa !3
  %852 = trunc i64 %848 to i32
  %853 = mul i32 %28, %852
  %854 = sub i32 %853, %840
  %855 = getelementptr double, ptr %35, i64 %850
  %856 = add i32 %854, %851
  br label %857

857:                                              ; preds = %857, %849
  %858 = phi i64 [ 1, %849 ], [ %867, %857 ]
  %859 = getelementptr double, ptr %855, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = trunc i64 %858 to i32
  %862 = add i32 %856, %861
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %31, i64 %863
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fsub double %865, %860
  store double %866, ptr %864, align 8, !tbaa !7
  %867 = add nuw nsw i64 %858, 1
  %868 = icmp eq i64 %867, %846
  br i1 %868, label %.loopexit92, label %857, !llvm.loop !49

.loopexit92:                                      ; preds = %857, %847
  %869 = add nuw nsw i64 %848, 1
  %870 = icmp eq i64 %869, %845
  br i1 %870, label %.thread70, label %847, !llvm.loop !50

871:                                              ; preds = %710
  %872 = and i1 %61, %54
  br i1 %872, label %873, label %.thread70

873:                                              ; preds = %871
  %874 = load i32, ptr %5, align 4, !tbaa !3
  %875 = load i32, ptr %7, align 4, !tbaa !3
  %876 = sub nsw i32 %874, %875
  %877 = add nsw i32 %876, 1
  %878 = icmp sgt i32 %875, 0
  %879 = select i1 %878, i32 %877, i32 %874
  %880 = add i32 %875, 1
  %881 = load i32, ptr %6, align 4, !tbaa !3
  %882 = icmp slt i32 %875, %881
  %883 = select i1 %882, i32 %880, i32 %881
  %884 = icmp slt i32 %875, 1
  br i1 %884, label %.loopexit107, label %885

885:                                              ; preds = %873
  %886 = load i32, ptr %4, align 4, !tbaa !3
  %887 = icmp slt i32 %886, 1
  %888 = add i32 %886, 1
  %889 = sext i32 %32 to i64
  %890 = zext i32 %880 to i64
  %891 = zext i32 %888 to i64
  br label %892

892:                                              ; preds = %.loopexit106, %885
  %893 = phi i64 [ 1, %885 ], [ %909, %.loopexit106 ]
  br i1 %887, label %.loopexit106, label %894

894:                                              ; preds = %892
  %895 = trunc i64 %893 to i32
  %896 = add nsw i32 %876, %895
  %897 = mul nsw i32 %896, %28
  %898 = mul nsw i64 %893, %889
  %899 = sext i32 %897 to i64
  %900 = getelementptr double, ptr %31, i64 %899
  %901 = getelementptr double, ptr %35, i64 %898
  br label %902

902:                                              ; preds = %902, %894
  %903 = phi i64 [ 1, %894 ], [ %907, %902 ]
  %904 = getelementptr double, ptr %900, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = getelementptr double, ptr %901, i64 %903
  store double %905, ptr %906, align 8, !tbaa !7
  %907 = add nuw nsw i64 %903, 1
  %908 = icmp eq i64 %907, %891
  br i1 %908, label %.loopexit106, label %902, !llvm.loop !51

.loopexit106:                                     ; preds = %902, %892
  %909 = add nuw nsw i64 %893, 1
  %910 = icmp eq i64 %909, %890
  br i1 %910, label %.loopexit107, label %892, !llvm.loop !52

.loopexit107:                                     ; preds = %.loopexit106, %873
  %911 = mul nsw i32 %879, %20
  %912 = sext i32 %911 to i64
  %913 = getelementptr double, ptr %23, i64 %912
  %914 = getelementptr i8, ptr %913, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %914, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %915 = load i32, ptr %5, align 4, !tbaa !3
  %916 = load i32, ptr %7, align 4, !tbaa !3
  %917 = sub nsw i32 %915, %916
  store i32 %917, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #3
  %918 = load i32, ptr %6, align 4, !tbaa !3
  %919 = load i32, ptr %7, align 4, !tbaa !3
  %920 = sub nsw i32 %918, %919
  store i32 %920, ptr %19, align 4, !tbaa !3
  %921 = add nsw i32 %883, %20
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %23, i64 %922
  %924 = mul nsw i32 %883, %32
  %925 = sext i32 %924 to i64
  %926 = getelementptr double, ptr %35, i64 %925
  %927 = getelementptr i8, ptr %926, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %923, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %927, ptr noundef nonnull %17) #3
  %928 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %928, ptr %19, align 4, !tbaa !3
  %929 = icmp slt i32 %928, 1
  br i1 %929, label %.loopexit105, label %930

930:                                              ; preds = %.loopexit107
  %931 = load i32, ptr %4, align 4, !tbaa !3
  %932 = icmp slt i32 %931, 1
  %933 = add i32 %931, 1
  %934 = sext i32 %24 to i64
  %935 = sext i32 %32 to i64
  %936 = add nuw i32 %928, 1
  %937 = zext i32 %936 to i64
  %938 = zext i32 %933 to i64
  br label %939

939:                                              ; preds = %.loopexit104, %930
  %940 = phi i64 [ 1, %930 ], [ %955, %.loopexit104 ]
  br i1 %932, label %.loopexit104, label %941

941:                                              ; preds = %939
  %942 = mul nsw i64 %940, %934
  %943 = mul nsw i64 %940, %935
  %944 = getelementptr double, ptr %27, i64 %942
  %945 = getelementptr double, ptr %35, i64 %943
  br label %946

946:                                              ; preds = %946, %941
  %947 = phi i64 [ 1, %941 ], [ %953, %946 ]
  %948 = getelementptr double, ptr %944, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !7
  %950 = getelementptr double, ptr %945, i64 %947
  %951 = load double, ptr %950, align 8, !tbaa !7
  %952 = fadd double %949, %951
  store double %952, ptr %950, align 8, !tbaa !7
  %953 = add nuw nsw i64 %947, 1
  %954 = icmp eq i64 %953, %938
  br i1 %954, label %.loopexit104, label %946, !llvm.loop !53

.loopexit104:                                     ; preds = %946, %939
  %955 = add nuw nsw i64 %940, 1
  %956 = icmp eq i64 %955, %937
  br i1 %956, label %.loopexit105, label %939, !llvm.loop !54

.loopexit105:                                     ; preds = %.loopexit104, %.loopexit107
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %957 = load i32, ptr %6, align 4, !tbaa !3
  %958 = icmp slt i32 %957, 1
  br i1 %958, label %.loopexit103, label %959

959:                                              ; preds = %.loopexit105
  %960 = load i32, ptr %4, align 4, !tbaa !3
  %961 = icmp slt i32 %960, 1
  %962 = add i32 %960, 1
  %963 = sext i32 %32 to i64
  %964 = sext i32 %24 to i64
  %965 = add nuw i32 %957, 1
  %966 = zext i32 %965 to i64
  %967 = zext i32 %962 to i64
  br label %968

968:                                              ; preds = %.loopexit102, %959
  %969 = phi i64 [ 1, %959 ], [ %984, %.loopexit102 ]
  br i1 %961, label %.loopexit102, label %970

970:                                              ; preds = %968
  %971 = mul nsw i64 %969, %963
  %972 = mul nsw i64 %969, %964
  %973 = getelementptr double, ptr %35, i64 %971
  %974 = getelementptr double, ptr %27, i64 %972
  br label %975

975:                                              ; preds = %975, %970
  %976 = phi i64 [ 1, %970 ], [ %982, %975 ]
  %977 = getelementptr double, ptr %973, i64 %976
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = getelementptr double, ptr %974, i64 %976
  %980 = load double, ptr %979, align 8, !tbaa !7
  %981 = fsub double %980, %978
  store double %981, ptr %979, align 8, !tbaa !7
  %982 = add nuw nsw i64 %976, 1
  %983 = icmp eq i64 %982, %967
  br i1 %983, label %.loopexit102, label %975, !llvm.loop !55

.loopexit102:                                     ; preds = %975, %968
  %984 = add nuw nsw i64 %969, 1
  %985 = icmp eq i64 %984, %966
  br i1 %985, label %.loopexit103, label %968, !llvm.loop !56

.loopexit103:                                     ; preds = %.loopexit102, %.loopexit105
  %986 = load i32, ptr %5, align 4, !tbaa !3
  %987 = load i32, ptr %7, align 4, !tbaa !3
  %988 = sub nsw i32 %986, %987
  store i32 %988, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  %989 = load i32, ptr %6, align 4, !tbaa !3
  %990 = load i32, ptr %7, align 4, !tbaa !3
  %991 = sub nsw i32 %989, %990
  store i32 %991, ptr %19, align 4, !tbaa !3
  %992 = add nsw i32 %883, %911
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %23, i64 %993
  %995 = mul nsw i32 %879, %28
  %996 = sext i32 %995 to i64
  %997 = getelementptr double, ptr %31, i64 %996
  %998 = getelementptr i8, ptr %997, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %927, ptr noundef nonnull %17, ptr noundef %994, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %998, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %914, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %999 = load i32, ptr %7, align 4, !tbaa !3
  %1000 = icmp slt i32 %999, 1
  br i1 %1000, label %.thread70, label %1001

1001:                                             ; preds = %.loopexit103
  %1002 = load i32, ptr %4, align 4, !tbaa !3
  %1003 = icmp slt i32 %1002, 1
  %1004 = add i32 %1002, 1
  %1005 = sext i32 %32 to i64
  %1006 = add nuw i32 %999, 1
  %1007 = zext i32 %1006 to i64
  %1008 = zext i32 %1004 to i64
  br label %1009

1009:                                             ; preds = %.loopexit100, %1001
  %1010 = phi i64 [ 1, %1001 ], [ %1030, %.loopexit100 ]
  br i1 %1003, label %.loopexit100, label %1011

1011:                                             ; preds = %1009
  %1012 = mul nsw i64 %1010, %1005
  %1013 = load i32, ptr %5, align 4, !tbaa !3
  %1014 = trunc i64 %1010 to i32
  %1015 = sub i32 %1014, %999
  %1016 = add i32 %1015, %1013
  %1017 = mul nsw i32 %1016, %28
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr double, ptr %35, i64 %1012
  %1020 = getelementptr double, ptr %31, i64 %1018
  br label %1021

1021:                                             ; preds = %1021, %1011
  %1022 = phi i64 [ 1, %1011 ], [ %1028, %1021 ]
  %1023 = getelementptr double, ptr %1019, i64 %1022
  %1024 = load double, ptr %1023, align 8, !tbaa !7
  %1025 = getelementptr double, ptr %1020, i64 %1022
  %1026 = load double, ptr %1025, align 8, !tbaa !7
  %1027 = fsub double %1026, %1024
  store double %1027, ptr %1025, align 8, !tbaa !7
  %1028 = add nuw nsw i64 %1022, 1
  %1029 = icmp eq i64 %1028, %1008
  br i1 %1029, label %.loopexit100, label %1021, !llvm.loop !57

.loopexit100:                                     ; preds = %1021, %1009
  %1030 = add nuw nsw i64 %1010, 1
  %1031 = icmp eq i64 %1030, %1007
  br i1 %1031, label %.thread70, label %1009, !llvm.loop !58

1032:                                             ; preds = %549
  %1033 = and i1 %54, %387
  %1034 = and i1 %56, %1033
  br i1 %1034, label %1035, label %1194

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %7, align 4, !tbaa !3
  %1037 = add i32 %1036, 1
  %1038 = load i32, ptr %4, align 4, !tbaa !3
  %1039 = icmp slt i32 %1036, %1038
  %1040 = select i1 %1039, i32 %1037, i32 %1038
  %1041 = load i32, ptr %6, align 4, !tbaa !3
  %1042 = sub nsw i32 %1041, %1036
  %1043 = add nsw i32 %1042, 1
  %1044 = icmp sgt i32 %1036, 0
  %1045 = select i1 %1044, i32 %1043, i32 %1041
  %1046 = load i32, ptr %5, align 4, !tbaa !3
  %1047 = icmp slt i32 %1046, 1
  br i1 %1047, label %.loopexit131, label %1048

1048:                                             ; preds = %1035
  %1049 = icmp slt i32 %1036, 1
  %1050 = sext i32 %28 to i64
  %1051 = add nuw i32 %1046, 1
  %1052 = zext i32 %1051 to i64
  %1053 = zext i32 %1037 to i64
  br label %1054

1054:                                             ; preds = %.loopexit130, %1048
  %1055 = phi i64 [ 1, %1048 ], [ %1072, %.loopexit130 ]
  br i1 %1049, label %.loopexit130, label %1056

1056:                                             ; preds = %1054
  %1057 = mul nsw i64 %1055, %1050
  %1058 = trunc i64 %1055 to i32
  %1059 = mul i32 %32, %1058
  %1060 = add i32 %1059, %1042
  %1061 = getelementptr double, ptr %31, i64 %1057
  br label %1062

1062:                                             ; preds = %1062, %1056
  %1063 = phi i64 [ 1, %1056 ], [ %1070, %1062 ]
  %1064 = getelementptr double, ptr %1061, i64 %1063
  %1065 = load double, ptr %1064, align 8, !tbaa !7
  %1066 = trunc i64 %1063 to i32
  %1067 = add i32 %1060, %1066
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %35, i64 %1068
  store double %1065, ptr %1069, align 8, !tbaa !7
  %1070 = add nuw nsw i64 %1063, 1
  %1071 = icmp eq i64 %1070, %1053
  br i1 %1071, label %.loopexit130, label %1062, !llvm.loop !59

.loopexit130:                                     ; preds = %1062, %1054
  %1072 = add nuw nsw i64 %1055, 1
  %1073 = icmp eq i64 %1072, %1052
  br i1 %1073, label %.loopexit131, label %1054, !llvm.loop !60

.loopexit131:                                     ; preds = %.loopexit130, %1035
  %1074 = add nsw i32 %1045, %20
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %23, i64 %1075
  %1077 = add nsw i32 %1045, %32
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %35, i64 %1078
  tail call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %1076, ptr noundef nonnull %9, ptr noundef %1079, ptr noundef nonnull %17) #3
  %1080 = load i32, ptr %4, align 4, !tbaa !3
  %1081 = load i32, ptr %7, align 4, !tbaa !3
  %1082 = sub nsw i32 %1080, %1081
  store i32 %1082, ptr %19, align 4, !tbaa !3
  %1083 = mul nsw i32 %1040, %20
  %1084 = add nsw i32 %1045, %1083
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %23, i64 %1085
  %1087 = add nsw i32 %1040, %28
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds double, ptr %31, i64 %1088
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %1086, ptr noundef nonnull %9, ptr noundef %1089, ptr noundef nonnull %15, ptr noundef nonnull @c_b12, ptr noundef %1079, ptr noundef nonnull %17) #3
  %1090 = load i32, ptr %6, align 4, !tbaa !3
  %1091 = load i32, ptr %7, align 4, !tbaa !3
  %1092 = sub nsw i32 %1090, %1091
  store i32 %1092, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b20, ptr noundef %16, ptr noundef nonnull %17) #3
  %1093 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %1093, ptr %19, align 4, !tbaa !3
  %1094 = icmp slt i32 %1093, 1
  br i1 %1094, label %.loopexit129, label %1095

1095:                                             ; preds = %.loopexit131
  %1096 = load i32, ptr %6, align 4, !tbaa !3
  %1097 = icmp slt i32 %1096, 1
  %1098 = add i32 %1096, 1
  %1099 = sext i32 %24 to i64
  %1100 = sext i32 %32 to i64
  %1101 = add nuw i32 %1093, 1
  %1102 = zext i32 %1101 to i64
  %1103 = zext i32 %1098 to i64
  br label %1104

1104:                                             ; preds = %.loopexit128, %1095
  %1105 = phi i64 [ 1, %1095 ], [ %1120, %.loopexit128 ]
  br i1 %1097, label %.loopexit128, label %1106

1106:                                             ; preds = %1104
  %1107 = mul nsw i64 %1105, %1099
  %1108 = mul nsw i64 %1105, %1100
  %1109 = getelementptr double, ptr %27, i64 %1107
  %1110 = getelementptr double, ptr %35, i64 %1108
  br label %1111

1111:                                             ; preds = %1111, %1106
  %1112 = phi i64 [ 1, %1106 ], [ %1118, %1111 ]
  %1113 = getelementptr double, ptr %1109, i64 %1112
  %1114 = load double, ptr %1113, align 8, !tbaa !7
  %1115 = getelementptr double, ptr %1110, i64 %1112
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  %1117 = fadd double %1114, %1116
  store double %1117, ptr %1115, align 8, !tbaa !7
  %1118 = add nuw nsw i64 %1112, 1
  %1119 = icmp eq i64 %1118, %1103
  br i1 %1119, label %.loopexit128, label %1111, !llvm.loop !61

.loopexit128:                                     ; preds = %1111, %1104
  %1120 = add nuw nsw i64 %1105, 1
  %1121 = icmp eq i64 %1120, %1102
  br i1 %1121, label %.loopexit129, label %1104, !llvm.loop !62

.loopexit129:                                     ; preds = %.loopexit128, %.loopexit131
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %1122 = load i32, ptr %5, align 4, !tbaa !3
  %1123 = icmp slt i32 %1122, 1
  br i1 %1123, label %.loopexit127, label %1124

1124:                                             ; preds = %.loopexit129
  %1125 = load i32, ptr %6, align 4, !tbaa !3
  %1126 = icmp slt i32 %1125, 1
  %1127 = add i32 %1125, 1
  %1128 = sext i32 %32 to i64
  %1129 = sext i32 %24 to i64
  %1130 = add nuw i32 %1122, 1
  %1131 = zext i32 %1130 to i64
  %1132 = zext i32 %1127 to i64
  br label %1133

1133:                                             ; preds = %.loopexit126, %1124
  %1134 = phi i64 [ 1, %1124 ], [ %1149, %.loopexit126 ]
  br i1 %1126, label %.loopexit126, label %1135

1135:                                             ; preds = %1133
  %1136 = mul nsw i64 %1134, %1128
  %1137 = mul nsw i64 %1134, %1129
  %1138 = getelementptr double, ptr %35, i64 %1136
  %1139 = getelementptr double, ptr %27, i64 %1137
  br label %1140

1140:                                             ; preds = %1140, %1135
  %1141 = phi i64 [ 1, %1135 ], [ %1147, %1140 ]
  %1142 = getelementptr double, ptr %1138, i64 %1141
  %1143 = load double, ptr %1142, align 8, !tbaa !7
  %1144 = getelementptr double, ptr %1139, i64 %1141
  %1145 = load double, ptr %1144, align 8, !tbaa !7
  %1146 = fsub double %1145, %1143
  store double %1146, ptr %1144, align 8, !tbaa !7
  %1147 = add nuw nsw i64 %1141, 1
  %1148 = icmp eq i64 %1147, %1132
  br i1 %1148, label %.loopexit126, label %1140, !llvm.loop !63

.loopexit126:                                     ; preds = %1140, %1133
  %1149 = add nuw nsw i64 %1134, 1
  %1150 = icmp eq i64 %1149, %1131
  br i1 %1150, label %.loopexit127, label %1133, !llvm.loop !64

.loopexit127:                                     ; preds = %.loopexit126, %.loopexit129
  %1151 = load i32, ptr %4, align 4, !tbaa !3
  %1152 = load i32, ptr %7, align 4, !tbaa !3
  %1153 = sub nsw i32 %1151, %1152
  store i32 %1153, ptr %19, align 4, !tbaa !3
  %1154 = sext i32 %1083 to i64
  %1155 = getelementptr double, ptr %23, i64 %1154
  %1156 = getelementptr i8, ptr %1155, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %1156, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %1089, ptr noundef nonnull %15) #3
  %1157 = load i32, ptr %6, align 4, !tbaa !3
  %1158 = load i32, ptr %7, align 4, !tbaa !3
  %1159 = sub nsw i32 %1157, %1158
  store i32 %1159, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %1076, ptr noundef nonnull %9, ptr noundef %1079, ptr noundef nonnull %17) #3
  %1160 = load i32, ptr %5, align 4, !tbaa !3
  %1161 = icmp slt i32 %1160, 1
  br i1 %1161, label %.thread70, label %1162

1162:                                             ; preds = %.loopexit127
  %1163 = load i32, ptr %7, align 4, !tbaa !3
  %1164 = icmp slt i32 %1163, 1
  %1165 = add i32 %1163, 1
  %1166 = sext i32 %28 to i64
  %1167 = add nuw i32 %1160, 1
  %1168 = zext i32 %1167 to i64
  %1169 = zext i32 %1165 to i64
  br label %1170

1170:                                             ; preds = %.loopexit124, %1162
  %1171 = phi i64 [ 1, %1162 ], [ %1192, %.loopexit124 ]
  br i1 %1164, label %.loopexit124, label %1172

1172:                                             ; preds = %1170
  %1173 = load i32, ptr %6, align 4, !tbaa !3
  %1174 = trunc i64 %1171 to i32
  %1175 = mul i32 %32, %1174
  %1176 = sub i32 %1175, %1163
  %1177 = mul nsw i64 %1171, %1166
  %1178 = getelementptr double, ptr %31, i64 %1177
  %1179 = add i32 %1176, %1173
  br label %1180

1180:                                             ; preds = %1180, %1172
  %1181 = phi i64 [ 1, %1172 ], [ %1190, %1180 ]
  %1182 = trunc i64 %1181 to i32
  %1183 = add i32 %1179, %1182
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %35, i64 %1184
  %1186 = load double, ptr %1185, align 8, !tbaa !7
  %1187 = getelementptr double, ptr %1178, i64 %1181
  %1188 = load double, ptr %1187, align 8, !tbaa !7
  %1189 = fsub double %1188, %1186
  store double %1189, ptr %1187, align 8, !tbaa !7
  %1190 = add nuw nsw i64 %1181, 1
  %1191 = icmp eq i64 %1190, %1169
  br i1 %1191, label %.loopexit124, label %1180, !llvm.loop !65

.loopexit124:                                     ; preds = %1180, %1170
  %1192 = add nuw nsw i64 %1171, 1
  %1193 = icmp eq i64 %1192, %1168
  br i1 %1193, label %.thread70, label %1170, !llvm.loop !66

1194:                                             ; preds = %1032
  %1195 = and i1 %61, %1033
  br i1 %1195, label %1196, label %.thread70

1196:                                             ; preds = %1194
  %1197 = load i32, ptr %7, align 4, !tbaa !3
  %1198 = add i32 %1197, 1
  %1199 = load i32, ptr %5, align 4, !tbaa !3
  %1200 = icmp slt i32 %1197, %1199
  %1201 = select i1 %1200, i32 %1198, i32 %1199
  %1202 = load i32, ptr %6, align 4, !tbaa !3
  %1203 = sub nsw i32 %1202, %1197
  %1204 = add nsw i32 %1203, 1
  %1205 = icmp sgt i32 %1197, 0
  %1206 = select i1 %1205, i32 %1204, i32 %1202
  %1207 = icmp slt i32 %1197, 1
  br i1 %1207, label %.loopexit139, label %1208

1208:                                             ; preds = %1196
  %1209 = load i32, ptr %4, align 4, !tbaa !3
  %1210 = icmp slt i32 %1209, 1
  %1211 = add i32 %1209, 1
  %1212 = sext i32 %28 to i64
  %1213 = zext i32 %1198 to i64
  %1214 = zext i32 %1211 to i64
  br label %1215

1215:                                             ; preds = %.loopexit138, %1208
  %1216 = phi i64 [ 1, %1208 ], [ %1232, %.loopexit138 ]
  br i1 %1210, label %.loopexit138, label %1217

1217:                                             ; preds = %1215
  %1218 = mul nsw i64 %1216, %1212
  %1219 = trunc i64 %1216 to i32
  %1220 = add nsw i32 %1203, %1219
  %1221 = mul nsw i32 %1220, %32
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr double, ptr %31, i64 %1218
  %1224 = getelementptr double, ptr %35, i64 %1222
  br label %1225

1225:                                             ; preds = %1225, %1217
  %1226 = phi i64 [ 1, %1217 ], [ %1230, %1225 ]
  %1227 = getelementptr double, ptr %1223, i64 %1226
  %1228 = load double, ptr %1227, align 8, !tbaa !7
  %1229 = getelementptr double, ptr %1224, i64 %1226
  store double %1228, ptr %1229, align 8, !tbaa !7
  %1230 = add nuw nsw i64 %1226, 1
  %1231 = icmp eq i64 %1230, %1214
  br i1 %1231, label %.loopexit138, label %1225, !llvm.loop !67

.loopexit138:                                     ; preds = %1225, %1215
  %1232 = add nuw nsw i64 %1216, 1
  %1233 = icmp eq i64 %1232, %1213
  br i1 %1233, label %.loopexit139, label %1215, !llvm.loop !68

.loopexit139:                                     ; preds = %.loopexit138, %1196
  %1234 = add nsw i32 %1206, %20
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds double, ptr %23, i64 %1235
  %1237 = mul nsw i32 %1206, %32
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr double, ptr %35, i64 %1238
  %1240 = getelementptr i8, ptr %1239, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %1236, ptr noundef nonnull %9, ptr noundef %1240, ptr noundef nonnull %17) #3
  %1241 = load i32, ptr %5, align 4, !tbaa !3
  %1242 = load i32, ptr %7, align 4, !tbaa !3
  %1243 = sub nsw i32 %1241, %1242
  store i32 %1243, ptr %19, align 4, !tbaa !3
  %1244 = mul nsw i32 %1201, %28
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr double, ptr %31, i64 %1245
  %1247 = getelementptr i8, ptr %1246, i64 8
  %1248 = mul nsw i32 %1201, %20
  %1249 = add nsw i32 %1206, %1248
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds double, ptr %23, i64 %1250
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %1247, ptr noundef nonnull %15, ptr noundef %1251, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %1240, ptr noundef nonnull %17) #3
  %1252 = load i32, ptr %6, align 4, !tbaa !3
  %1253 = load i32, ptr %7, align 4, !tbaa !3
  %1254 = sub nsw i32 %1252, %1253
  store i32 %1254, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %16, ptr noundef nonnull %17) #3
  %1255 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %1255, ptr %19, align 4, !tbaa !3
  %1256 = icmp slt i32 %1255, 1
  br i1 %1256, label %.loopexit137, label %1257

1257:                                             ; preds = %.loopexit139
  %1258 = load i32, ptr %4, align 4, !tbaa !3
  %1259 = icmp slt i32 %1258, 1
  %1260 = add i32 %1258, 1
  %1261 = sext i32 %24 to i64
  %1262 = sext i32 %32 to i64
  %1263 = add nuw i32 %1255, 1
  %1264 = zext i32 %1263 to i64
  %1265 = zext i32 %1260 to i64
  br label %1266

1266:                                             ; preds = %.loopexit136, %1257
  %1267 = phi i64 [ 1, %1257 ], [ %1282, %.loopexit136 ]
  br i1 %1259, label %.loopexit136, label %1268

1268:                                             ; preds = %1266
  %1269 = mul nsw i64 %1267, %1261
  %1270 = mul nsw i64 %1267, %1262
  %1271 = getelementptr double, ptr %27, i64 %1269
  %1272 = getelementptr double, ptr %35, i64 %1270
  br label %1273

1273:                                             ; preds = %1273, %1268
  %1274 = phi i64 [ 1, %1268 ], [ %1280, %1273 ]
  %1275 = getelementptr double, ptr %1271, i64 %1274
  %1276 = load double, ptr %1275, align 8, !tbaa !7
  %1277 = getelementptr double, ptr %1272, i64 %1274
  %1278 = load double, ptr %1277, align 8, !tbaa !7
  %1279 = fadd double %1276, %1278
  store double %1279, ptr %1277, align 8, !tbaa !7
  %1280 = add nuw nsw i64 %1274, 1
  %1281 = icmp eq i64 %1280, %1265
  br i1 %1281, label %.loopexit136, label %1273, !llvm.loop !69

.loopexit136:                                     ; preds = %1273, %1266
  %1282 = add nuw nsw i64 %1267, 1
  %1283 = icmp eq i64 %1282, %1264
  br i1 %1283, label %.loopexit137, label %1266, !llvm.loop !70

.loopexit137:                                     ; preds = %.loopexit136, %.loopexit139
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %1284 = load i32, ptr %6, align 4, !tbaa !3
  %1285 = icmp slt i32 %1284, 1
  br i1 %1285, label %.loopexit135, label %1286

1286:                                             ; preds = %.loopexit137
  %1287 = load i32, ptr %4, align 4, !tbaa !3
  %1288 = icmp slt i32 %1287, 1
  %1289 = add i32 %1287, 1
  %1290 = sext i32 %32 to i64
  %1291 = sext i32 %24 to i64
  %1292 = add nuw i32 %1284, 1
  %1293 = zext i32 %1292 to i64
  %1294 = zext i32 %1289 to i64
  br label %1295

1295:                                             ; preds = %.loopexit134, %1286
  %1296 = phi i64 [ 1, %1286 ], [ %1311, %.loopexit134 ]
  br i1 %1288, label %.loopexit134, label %1297

1297:                                             ; preds = %1295
  %1298 = mul nsw i64 %1296, %1290
  %1299 = mul nsw i64 %1296, %1291
  %1300 = getelementptr double, ptr %35, i64 %1298
  %1301 = getelementptr double, ptr %27, i64 %1299
  br label %1302

1302:                                             ; preds = %1302, %1297
  %1303 = phi i64 [ 1, %1297 ], [ %1309, %1302 ]
  %1304 = getelementptr double, ptr %1300, i64 %1303
  %1305 = load double, ptr %1304, align 8, !tbaa !7
  %1306 = getelementptr double, ptr %1301, i64 %1303
  %1307 = load double, ptr %1306, align 8, !tbaa !7
  %1308 = fsub double %1307, %1305
  store double %1308, ptr %1306, align 8, !tbaa !7
  %1309 = add nuw nsw i64 %1303, 1
  %1310 = icmp eq i64 %1309, %1294
  br i1 %1310, label %.loopexit134, label %1302, !llvm.loop !71

.loopexit134:                                     ; preds = %1302, %1295
  %1311 = add nuw nsw i64 %1296, 1
  %1312 = icmp eq i64 %1311, %1293
  br i1 %1312, label %.loopexit135, label %1295, !llvm.loop !72

.loopexit135:                                     ; preds = %.loopexit134, %.loopexit137
  %1313 = load i32, ptr %5, align 4, !tbaa !3
  %1314 = load i32, ptr %7, align 4, !tbaa !3
  %1315 = sub nsw i32 %1313, %1314
  store i32 %1315, ptr %19, align 4, !tbaa !3
  %1316 = sext i32 %1248 to i64
  %1317 = getelementptr double, ptr %23, i64 %1316
  %1318 = getelementptr i8, ptr %1317, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %1318, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %1247, ptr noundef nonnull %15) #3
  %1319 = load i32, ptr %6, align 4, !tbaa !3
  %1320 = load i32, ptr %7, align 4, !tbaa !3
  %1321 = sub nsw i32 %1319, %1320
  store i32 %1321, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %1236, ptr noundef nonnull %9, ptr noundef %1240, ptr noundef nonnull %17) #3
  %1322 = load i32, ptr %7, align 4, !tbaa !3
  %1323 = icmp slt i32 %1322, 1
  br i1 %1323, label %.thread70, label %1324

1324:                                             ; preds = %.loopexit135
  %1325 = load i32, ptr %4, align 4, !tbaa !3
  %1326 = icmp slt i32 %1325, 1
  %1327 = add i32 %1325, 1
  %1328 = sext i32 %28 to i64
  %1329 = add nuw i32 %1322, 1
  %1330 = zext i32 %1329 to i64
  %1331 = zext i32 %1327 to i64
  br label %1332

1332:                                             ; preds = %.loopexit132, %1324
  %1333 = phi i64 [ 1, %1324 ], [ %1353, %.loopexit132 ]
  br i1 %1326, label %.loopexit132, label %1334

1334:                                             ; preds = %1332
  %1335 = load i32, ptr %6, align 4, !tbaa !3
  %1336 = trunc i64 %1333 to i32
  %1337 = sub i32 %1336, %1322
  %1338 = add i32 %1337, %1335
  %1339 = mul nsw i32 %1338, %32
  %1340 = mul nsw i64 %1333, %1328
  %1341 = sext i32 %1339 to i64
  %1342 = getelementptr double, ptr %35, i64 %1341
  %1343 = getelementptr double, ptr %31, i64 %1340
  br label %1344

1344:                                             ; preds = %1344, %1334
  %1345 = phi i64 [ 1, %1334 ], [ %1351, %1344 ]
  %1346 = getelementptr double, ptr %1342, i64 %1345
  %1347 = load double, ptr %1346, align 8, !tbaa !7
  %1348 = getelementptr double, ptr %1343, i64 %1345
  %1349 = load double, ptr %1348, align 8, !tbaa !7
  %1350 = fsub double %1349, %1347
  store double %1350, ptr %1348, align 8, !tbaa !7
  %1351 = add nuw nsw i64 %1345, 1
  %1352 = icmp eq i64 %1351, %1331
  br i1 %1352, label %.loopexit132, label %1344, !llvm.loop !73

.loopexit132:                                     ; preds = %1344, %1332
  %1353 = add nuw nsw i64 %1333, 1
  %1354 = icmp eq i64 %1353, %1330
  br i1 %1354, label %.thread70, label %1332, !llvm.loop !74

.thread70:                                        ; preds = %.loopexit100, %.loopexit92, %.loopexit84, %.loopexit, %.loopexit132, %.loopexit124, %.loopexit116, %.loopexit108, %871, %.loopexit135, %1194, %.loopexit127, %.loopexit103, %.loopexit95, %.loopexit119, %.loopexit111, %.loopexit87, %.loopexit79, %44, %41, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
