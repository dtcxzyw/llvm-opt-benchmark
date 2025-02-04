; ModuleID = 'bench/openblas/original/dpbtrf.ll'
source_filename = "bench/openblas/original/dpbtrf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBTRF\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b18 = internal global double 1.000000e+00, align 8
@c_b21 = internal global double -1.000000e+00, align 8
@c__33 = internal global i32 33, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbtrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1056 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8448, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  store i32 0, ptr %5, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %6
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, %28
  br i1 %32, label %34, label %.thread

.thread:                                          ; preds = %21, %24, %27, %30
  %33 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -3, %27 ], [ -5, %30 ]
  store i32 %33, ptr %5, align 4, !tbaa !3
  br label %36

34:                                               ; preds = %30
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %.pr, %34 ]
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %7, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %.loopexit

40:                                               ; preds = %34
  %41 = icmp eq i32 %25, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 32)
  %45 = icmp slt i32 %43, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %42
  tail call void @dpbtf2_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  br label %.loopexit

50:                                               ; preds = %46
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %52 = icmp eq i32 %51, 0
  %53 = zext nneg i32 %44 to i64
  br i1 %52, label %54, label %.preheader88

54:                                               ; preds = %50
  %55 = add nsw i32 %44, -2
  br label %253

.preheader88:                                     ; preds = %50, %63
  %56 = phi i64 [ %65, %63 ], [ 0, %50 ]
  %57 = phi i32 [ %64, %63 ], [ 1, %50 ]
  %58 = icmp samesign ugt i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader88
  %60 = shl nuw nsw i64 %56, 3
  %61 = mul nuw nsw i64 %56, 264
  %62 = getelementptr i8, ptr %10, i64 %61
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %60, i1 false), !tbaa !7
  br label %63

63:                                               ; preds = %59, %.preheader88
  %64 = add nuw nsw i32 %57, 1
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %.preheader88, !llvm.loop !9

67:                                               ; preds = %63
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %18, i64 8
  br label %72

72:                                               ; preds = %247, %70
  %73 = phi i32 [ %248, %247 ], [ 1, %70 ]
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = sub nsw i32 %74, %73
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !3
  %77 = call i32 @llvm.smin.i32(i32 %44, i32 %76)
  store i32 %77, ptr %13, align 4, !tbaa !3
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4, !tbaa !3
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = mul nsw i32 %73, %15
  %82 = add i32 %81, 1
  %83 = add i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %18, i64 %84
  %86 = call i32 @dpotf2_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %85, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %72
  %90 = add nsw i32 %87, %73
  br label %419

91:                                               ; preds = %72
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = add nsw i32 %92, %73
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %247, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %92
  %99 = sub i32 %94, %93
  %100 = add nsw i32 %99, 1
  %101 = call i32 @llvm.smin.i32(i32 %98, i32 %100)
  store i32 %101, ptr %11, align 4, !tbaa !3
  store i32 %92, ptr %8, align 4, !tbaa !3
  %102 = add i32 %94, 1
  %103 = add i32 %73, %97
  %104 = sub i32 %102, %103
  store i32 %104, ptr %9, align 4, !tbaa !3
  %105 = call i32 @llvm.smin.i32(i32 %92, i32 %104)
  store i32 %105, ptr %12, align 4, !tbaa !3
  %106 = icmp sgt i32 %101, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %96
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %8, align 4, !tbaa !3
  store i32 %109, ptr %9, align 4, !tbaa !3
  %110 = add nsw i32 %97, 1
  %111 = add nsw i32 %110, %81
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %18, i64 %112
  %114 = mul nsw i32 %93, %15
  %115 = sub i32 %114, %92
  %116 = add i32 %115, %110
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %18, i64 %117
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef %113, ptr noundef nonnull %8, ptr noundef %118, ptr noundef nonnull %9) #5
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %8, align 4, !tbaa !3
  store i32 %120, ptr %9, align 4, !tbaa !3
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %123, %73
  %126 = mul nsw i32 %125, %15
  %127 = add nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %18, i64 %128
  %130 = add nsw i32 %126, %122
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %18, i64 %131
  call void @dsyrk_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %129, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %132, ptr noundef nonnull %9) #5
  %.pr27 = load i32, ptr %12, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %107, %96
  %134 = phi i32 [ %.pr27, %107 ], [ %105, %96 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %247

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %137, ptr %9, align 4, !tbaa !3
  %138 = add nsw i32 %73, -1
  %139 = add i32 %137, 1
  %140 = sext i32 %137 to i64
  %141 = add nuw i32 %134, 1
  %142 = zext i32 %141 to i64
  %143 = zext i32 %139 to i64
  br label %144

144:                                              ; preds = %.loopexit42, %136
  %145 = phi i64 [ 1, %136 ], [ %169, %.loopexit42 ]
  %146 = icmp sgt i64 %145, %140
  br i1 %146, label %.loopexit42, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = trunc i64 %145 to i32
  %150 = add i32 %138, %149
  %151 = add i32 %150, %148
  %152 = mul nsw i32 %151, %15
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %71, i64 %153
  %155 = mul nuw nsw i64 %145, 33
  %156 = add nuw nsw i64 %155, 4294967262
  br label %157

157:                                              ; preds = %157, %147
  %158 = phi i64 [ %145, %147 ], [ %166, %157 ]
  %159 = sub nuw nsw i64 %158, %145
  %160 = getelementptr double, ptr %154, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = add nuw i64 %156, %158
  %163 = shl i64 %162, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %164
  store double %161, ptr %165, align 8, !tbaa !7
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %143
  br i1 %167, label %.loopexit42, label %157, !llvm.loop !12

.loopexit42:                                      ; preds = %157, %144
  %168 = phi i64 [ %145, %144 ], [ %143, %157 ]
  %169 = add nuw nsw i64 %145, 1
  %170 = icmp eq i64 %169, %142
  br i1 %170, label %171, label %144, !llvm.loop !13

171:                                              ; preds = %.loopexit42
  %172 = trunc i64 %168 to i32
  store i32 %172, ptr %14, align 4, !tbaa !3
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %8, align 4, !tbaa !3
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = add i32 %175, %82
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %18, i64 %177
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef %178, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33) #5
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %171
  %182 = load i32, ptr %4, align 4, !tbaa !3
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %8, align 4, !tbaa !3
  store i32 %183, ptr %9, align 4, !tbaa !3
  %184 = load i32, ptr %2, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %186, %73
  %189 = mul nsw i32 %188, %15
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %18, i64 %191
  %193 = add nsw i32 %186, 1
  %194 = add nsw i32 %184, %73
  %195 = mul nsw i32 %194, %15
  %196 = add nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %18, i64 %197
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %192, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %198, ptr noundef nonnull %9) #5
  br label %199

199:                                              ; preds = %181, %171
  %200 = load i32, ptr %4, align 4, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %8, align 4, !tbaa !3
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  %204 = add nsw i32 %202, %73
  %205 = mul nsw i32 %204, %15
  %206 = add nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %18, i64 %207
  call void @dsyrk_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %208, ptr noundef nonnull %8) #5
  %209 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %209, ptr %8, align 4, !tbaa !3
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %247, label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %212, ptr %9, align 4, !tbaa !3
  %213 = add i32 %212, 1
  %214 = sext i32 %212 to i64
  %215 = add nuw i32 %209, 1
  %216 = zext i32 %215 to i64
  %217 = zext i32 %213 to i64
  br label %218

218:                                              ; preds = %.loopexit41, %211
  %219 = phi i64 [ 1, %211 ], [ %243, %.loopexit41 ]
  %220 = icmp sgt i64 %219, %214
  br i1 %220, label %.loopexit41, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = trunc i64 %219 to i32
  %224 = add i32 %138, %223
  %225 = add i32 %224, %222
  %226 = mul nsw i32 %225, %15
  %227 = sext i32 %226 to i64
  %228 = mul nuw nsw i64 %219, 33
  %229 = add nuw nsw i64 %228, 4294967262
  %230 = getelementptr double, ptr %71, i64 %227
  br label %231

231:                                              ; preds = %231, %221
  %232 = phi i64 [ %219, %221 ], [ %240, %231 ]
  %233 = add nuw i64 %229, %232
  %234 = shl i64 %233, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = sub nuw nsw i64 %232, %219
  %239 = getelementptr double, ptr %230, i64 %238
  store double %237, ptr %239, align 8, !tbaa !7
  %240 = add nuw nsw i64 %232, 1
  %241 = icmp eq i64 %240, %217
  br i1 %241, label %.loopexit41, label %231, !llvm.loop !14

.loopexit41:                                      ; preds = %231, %218
  %242 = phi i64 [ %219, %218 ], [ %217, %231 ]
  %243 = add nuw nsw i64 %219, 1
  %244 = icmp eq i64 %243, %216
  br i1 %244, label %245, label %218, !llvm.loop !15

245:                                              ; preds = %.loopexit41
  %246 = trunc i64 %242 to i32
  store i32 %246, ptr %14, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %245, %199, %133, %91
  %248 = add nuw nsw i32 %73, %44
  %249 = icmp sgt i32 %248, %68
  br i1 %249, label %.loopexit, label %72, !llvm.loop !16

250:                                              ; preds = %258, %253
  %251 = add nuw nsw i64 %254, 1
  %252 = icmp eq i64 %251, %53
  br i1 %252, label %267, label %253, !llvm.loop !17

253:                                              ; preds = %250, %54
  %254 = phi i64 [ 0, %54 ], [ %251, %250 ]
  %255 = phi i32 [ 1, %54 ], [ %256, %250 ]
  %256 = add nuw nsw i32 %255, 1
  %257 = icmp slt i32 %255, %44
  br i1 %257, label %258, label %250

258:                                              ; preds = %253
  %259 = trunc i64 %254 to i32
  %260 = sub i32 %55, %259
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  %263 = add nuw nsw i64 %262, 8
  %264 = mul nuw nsw i64 %254, 272
  %265 = or disjoint i64 %264, 8
  %266 = getelementptr i8, ptr %10, i64 %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, i8 0, i64 %263, i1 false), !tbaa !7
  br label %250

267:                                              ; preds = %250
  %268 = load i32, ptr %1, align 4, !tbaa !3
  %269 = getelementptr i8, ptr %18, i64 8
  %270 = icmp sgt i32 %268, 0
  br i1 %270, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %267, %417
  %271 = phi i32 [ %418, %417 ], [ 1, %267 ]
  %272 = load i32, ptr %1, align 4, !tbaa !3
  %273 = sub nsw i32 %272, %271
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %9, align 4, !tbaa !3
  %275 = call i32 @llvm.smin.i32(i32 %44, i32 %274)
  store i32 %275, ptr %13, align 4, !tbaa !3
  %276 = load i32, ptr %4, align 4, !tbaa !3
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %8, align 4, !tbaa !3
  %278 = mul nsw i32 %271, %15
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %269, i64 %279
  %281 = call i32 @dpotf2_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %280, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %282 = load i32, ptr %14, align 4, !tbaa !3
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %.preheader
  %285 = add nsw i32 %282, %271
  br label %419

286:                                              ; preds = %.preheader
  %287 = load i32, ptr %13, align 4, !tbaa !3
  %288 = add nsw i32 %287, %271
  %289 = load i32, ptr %1, align 4, !tbaa !3
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %417, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %2, align 4, !tbaa !3
  %293 = sub nsw i32 %292, %287
  %294 = sub i32 %289, %288
  %295 = add nsw i32 %294, 1
  %296 = call i32 @llvm.smin.i32(i32 %293, i32 %295)
  store i32 %296, ptr %11, align 4, !tbaa !3
  store i32 %287, ptr %8, align 4, !tbaa !3
  %297 = add i32 %289, 1
  %298 = add i32 %271, %292
  %299 = sub i32 %297, %298
  store i32 %299, ptr %9, align 4, !tbaa !3
  %300 = call i32 @llvm.smin.i32(i32 %287, i32 %299)
  store i32 %300, ptr %12, align 4, !tbaa !3
  %301 = icmp sgt i32 %296, 0
  br i1 %301, label %302, label %319

302:                                              ; preds = %291
  %303 = load i32, ptr %4, align 4, !tbaa !3
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %8, align 4, !tbaa !3
  store i32 %304, ptr %9, align 4, !tbaa !3
  %305 = add i32 %278, 1
  %306 = add i32 %287, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %18, i64 %307
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b18, ptr noundef %280, ptr noundef nonnull %8, ptr noundef %308, ptr noundef nonnull %9) #5
  %309 = load i32, ptr %4, align 4, !tbaa !3
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %8, align 4, !tbaa !3
  store i32 %310, ptr %9, align 4, !tbaa !3
  %311 = load i32, ptr %13, align 4, !tbaa !3
  %312 = add i32 %311, %305
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %18, i64 %313
  %315 = add nsw i32 %311, %271
  %316 = mul nsw i32 %315, %15
  %317 = sext i32 %316 to i64
  %318 = getelementptr double, ptr %269, i64 %317
  call void @dsyrk_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %314, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %318, ptr noundef nonnull %9) #5
  %.pr28 = load i32, ptr %12, align 4
  br label %319

319:                                              ; preds = %302, %291
  %320 = phi i32 [ %.pr28, %302 ], [ %300, %291 ]
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %417

322:                                              ; preds = %319
  %323 = load i32, ptr %13, align 4, !tbaa !3
  %324 = icmp slt i32 %323, 1
  br i1 %324, label %357, label %325

325:                                              ; preds = %322
  %326 = add nsw i32 %271, -1
  %327 = load i32, ptr %2, align 4, !tbaa !3
  %328 = add i32 %327, 1
  br label %329

329:                                              ; preds = %352, %325
  %330 = phi i32 [ 1, %325 ], [ %353, %352 ]
  %331 = call i32 @llvm.smin.i32(i32 %320, i32 %330)
  %332 = add i32 %331, 1
  %333 = add i32 %326, %330
  %334 = mul nsw i32 %333, %15
  %335 = mul nuw nsw i32 %330, 33
  %336 = add nsw i32 %335, -34
  %337 = zext i32 %332 to i64
  %338 = sub i32 %328, %330
  %339 = add i32 %338, %334
  br label %340

340:                                              ; preds = %340, %329
  %341 = phi i64 [ 1, %329 ], [ %350, %340 ]
  %342 = trunc i64 %341 to i32
  %343 = add i32 %339, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %18, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = add i32 %336, %342
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %348
  store double %346, ptr %349, align 8, !tbaa !7
  %350 = add nuw nsw i64 %341, 1
  %351 = icmp eq i64 %350, %337
  br i1 %351, label %352, label %340, !llvm.loop !18

352:                                              ; preds = %340
  %353 = add nuw i32 %330, 1
  %354 = icmp eq i32 %330, %323
  br i1 %354, label %355, label %329, !llvm.loop !19

355:                                              ; preds = %352
  %356 = call i32 @llvm.smin.i32(i32 %320, i32 %323)
  store i32 %356, ptr %9, align 4, !tbaa !3
  store i32 %332, ptr %14, align 4, !tbaa !3
  br label %357

357:                                              ; preds = %355, %322
  %358 = load i32, ptr %4, align 4, !tbaa !3
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %8, align 4, !tbaa !3
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b18, ptr noundef %280, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33) #5
  %360 = load i32, ptr %11, align 4, !tbaa !3
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %357
  %363 = load i32, ptr %4, align 4, !tbaa !3
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %8, align 4, !tbaa !3
  store i32 %364, ptr %9, align 4, !tbaa !3
  %365 = load i32, ptr %13, align 4, !tbaa !3
  %366 = add i32 %278, 1
  %367 = add i32 %366, %365
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %18, i64 %368
  %370 = load i32, ptr %2, align 4, !tbaa !3
  %371 = add nsw i32 %365, %271
  %372 = mul nsw i32 %371, %15
  %reass.sub = sub i32 %370, %365
  %373 = add i32 %reass.sub, 1
  %374 = add nsw i32 %373, %372
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %18, i64 %375
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef %369, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %376, ptr noundef nonnull %9) #5
  br label %377

377:                                              ; preds = %362, %357
  %378 = load i32, ptr %4, align 4, !tbaa !3
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %8, align 4, !tbaa !3
  %380 = load i32, ptr %2, align 4, !tbaa !3
  %381 = add nsw i32 %380, %271
  %382 = mul nsw i32 %381, %15
  %383 = sext i32 %382 to i64
  %384 = getelementptr double, ptr %269, i64 %383
  call void @dsyrk_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %384, ptr noundef nonnull %8) #5
  %385 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %385, ptr %8, align 4, !tbaa !3
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %417, label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %12, align 4
  %389 = add nsw i32 %271, -1
  %390 = icmp slt i32 %388, 1
  br i1 %390, label %.split59.us, label %.split

.split:                                           ; preds = %387
  %391 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op = add i32 %391, 1
  br label %392

392:                                              ; preds = %413, %.split
  %393 = phi i32 [ 1, %.split ], [ %414, %413 ]
  %394 = call i32 @llvm.smin.i32(i32 %388, i32 %393)
  %395 = add i32 %394, 1
  %396 = mul nuw nsw i32 %393, 33
  %397 = add nsw i32 %396, -34
  %398 = add i32 %389, %393
  %399 = mul nsw i32 %398, %15
  %400 = zext i32 %395 to i64
  %reass.sub60 = sub i32 %399, %393
  %.reass = add i32 %reass.sub60, %invariant.op
  br label %401

401:                                              ; preds = %401, %392
  %402 = phi i64 [ 1, %392 ], [ %411, %401 ]
  %403 = trunc i64 %402 to i32
  %404 = add i32 %397, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = add i32 %.reass, %403
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %18, i64 %409
  store double %407, ptr %410, align 8, !tbaa !7
  %411 = add nuw nsw i64 %402, 1
  %412 = icmp eq i64 %411, %400
  br i1 %412, label %413, label %401, !llvm.loop !20

413:                                              ; preds = %401
  %414 = add nuw i32 %393, 1
  %415 = icmp eq i32 %393, %385
  br i1 %415, label %.split59.us, label %392, !llvm.loop !21

.split59.us:                                      ; preds = %413, %387
  %.us-phi = phi i32 [ 1, %387 ], [ %395, %413 ]
  %416 = call i32 @llvm.smin.i32(i32 %388, i32 %385)
  store i32 %416, ptr %9, align 4, !tbaa !3
  store i32 %.us-phi, ptr %14, align 4, !tbaa !3
  br label %417

417:                                              ; preds = %.split59.us, %377, %319, %286
  %418 = add nuw nsw i32 %44, %271
  %.not = icmp sgt i32 %418, %268
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !22

419:                                              ; preds = %284, %89
  %420 = phi i32 [ %285, %284 ], [ %90, %89 ]
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %247, %417, %419, %267, %67, %49, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8448, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbtf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dpotf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
