; ModuleID = 'bench/openblas/original/dlatrs3.c.ll'
source_filename = "bench/openblas/original/dlatrs3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DLATRS\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DLATRS3\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@c_b35 = internal global double -1.000000e+00, align 8
@c_b36 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlatrs3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [32 x double], align 16
  %27 = alloca [64 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %6, i64 %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %8, i64 %36
  %38 = getelementptr inbounds i8, ptr %10, i64 -8
  %39 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  %45 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 0) #6
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 8)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 64)
  store i32 1, ptr %16, align 4, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = add nsw i32 %47, -1
  %50 = add i32 %49, %48
  %51 = sdiv i32 %50, %47
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = add nsw i32 %53, 31
  %55 = sdiv i32 %54, 32
  %56 = icmp slt i32 %53, 33
  %57 = select i1 %56, i32 1, i32 %55
  %58 = select i1 %56, i32 %53, i32 32
  %59 = tail call i32 @llvm.smax.i32(i32 %52, i32 %58)
  %60 = mul nsw i32 %59, %52
  %61 = add nuw i32 %59, %52
  %62 = mul i32 %61, %52
  %63 = sitofp i32 %62 to double
  store double %63, ptr %12, align 8, !tbaa !7
  %64 = icmp eq i32 %40, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %15
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65, %15
  %69 = icmp eq i32 %41, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %73, %70, %68
  %77 = icmp eq i32 %42, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %78, %76
  %82 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.7) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = tail call i32 @llvm.umax.i32(i32 %88, i32 1)
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = icmp slt i32 %98, %95
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  br i1 %44, label %107, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %12, align 8, !tbaa !7
  %105 = fcmp ogt double %104, %103
  br i1 %105, label %.thread, label %.thread13

.thread:                                          ; preds = %65, %73, %78, %84, %87, %90, %93, %97, %101
  %106 = phi i32 [ -1, %65 ], [ -2, %73 ], [ -3, %78 ], [ -4, %84 ], [ -5, %87 ], [ -6, %90 ], [ -8, %93 ], [ -10, %97 ], [ -14, %101 ]
  store i32 %106, ptr %14, align 4, !tbaa !3
  br label %110

107:                                              ; preds = %100
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %108 = icmp eq i32 %.pr, 0
  br i1 %108, label %.loopexit, label %110

.thread13:                                        ; preds = %101
  %.pr14 = load i32, ptr %14, align 4, !tbaa !3
  %109 = icmp eq i32 %.pr14, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %.thread13, %.thread, %107
  %111 = phi i32 [ %106, %.thread ], [ %.pr, %107 ], [ %.pr14, %.thread13 ]
  %112 = sub nsw i32 0, %111
  store i32 %112, ptr %16, align 4, !tbaa !3
  %113 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

114:                                              ; preds = %.thread13
  %115 = icmp eq i32 %91, 0
  br i1 %115, label %.loopexit27, label %116

116:                                              ; preds = %114
  %117 = add nuw i32 %91, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 1, %116 ], [ %122, %119 ]
  %121 = getelementptr inbounds double, ptr %38, i64 %120
  store double 1.000000e+00, ptr %121, align 8, !tbaa !7
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %118
  br i1 %123, label %.loopexit27, label %119, !llvm.loop !9

.loopexit27:                                      ; preds = %119, %114
  %124 = tail call i32 @llvm.smin.i32(i32 %88, i32 %91)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %.loopexit27
  %127 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %128 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #6
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %14) #6
  %132 = load i32, ptr %5, align 4, !tbaa !3
  %133 = getelementptr i8, ptr %37, i64 8
  %134 = icmp slt i32 %132, 2
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131
  %136 = sext i32 %34 to i64
  %narrow = add nuw i32 %132, 1
  %137 = zext i32 %narrow to i64
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i64 [ 2, %135 ], [ %143, %138 ]
  %140 = mul nsw i64 %139, %136
  %141 = getelementptr double, ptr %133, i64 %140
  %142 = getelementptr inbounds double, ptr %38, i64 %139
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %141, ptr noundef nonnull %142, ptr noundef %11, ptr noundef nonnull %14) #6
  %143 = add nuw nsw i64 %139, 1
  %exitcond43.not = icmp eq i64 %143, %137
  br i1 %exitcond43.not, label %.loopexit, label %138, !llvm.loop !12

144:                                              ; preds = %126
  store i32 %52, ptr %16, align 4, !tbaa !3
  %145 = zext nneg i32 %52 to i64
  %146 = zext nneg i32 %47 to i64
  %147 = sext i32 %30 to i64
  %148 = zext nneg i32 %60 to i64
  %149 = getelementptr i8, ptr %33, i64 8
  %150 = getelementptr double, ptr %39, i64 %148
  %151 = zext nneg i32 %52 to i64
  br label %154

.loopexit26:                                      ; preds = %.split, %.split.us, %154
  %152 = phi double [ %156, %154 ], [ %194, %.split.us ], [ %212, %.split ]
  %153 = icmp ult i64 %155, %151
  br i1 %153, label %154, label %215, !llvm.loop !13

154:                                              ; preds = %.loopexit26, %144
  %155 = phi i64 [ 1, %144 ], [ %158, %.loopexit26 ]
  %156 = phi double [ 0.000000e+00, %144 ], [ %152, %.loopexit26 ]
  %157 = add nsw i64 %155, -1
  %158 = add nuw nsw i64 %155, 1
  %159 = trunc i64 %157 to i32
  %160 = select i1 %64, i32 %52, i32 %159
  %161 = trunc i64 %158 to i32
  %162 = select i1 %64, i32 %161, i32 1
  %163 = icmp sgt i32 %162, %160
  br i1 %163, label %.loopexit26, label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = trunc i64 %155 to i32
  %167 = mul i32 %47, %166
  %168 = call i32 @llvm.smin.i32(i32 %167, i32 %165)
  %169 = mul nuw nsw i64 %157, %146
  %170 = add nuw nsw i64 %169, 1
  %171 = trunc i64 %169 to i32
  %172 = sub i32 %168, %171
  %173 = mul nsw i64 %170, %147
  %174 = add i32 %59, %159
  %175 = mul i32 %174, %52
  %176 = zext nneg i32 %162 to i64
  %177 = add i32 %160, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr double, ptr %150, i64 %155
  %invariant.gep29 = getelementptr double, ptr %149, i64 %173
  br i1 %69, label %.split.us, label %.split

.split.us:                                        ; preds = %164, %.split.us
  %180 = phi i64 [ %195, %.split.us ], [ %176, %164 ]
  %181 = phi double [ %194, %.split.us ], [ %156, %164 ]
  %182 = add nsw i64 %180, -1
  %183 = mul nsw i64 %182, %146
  %184 = trunc i64 %180 to i32
  %185 = mul i32 %47, %184
  %186 = load i32, ptr %4, align 4, !tbaa !3
  %187 = call i32 @llvm.smin.i32(i32 %185, i32 %186)
  %188 = trunc i64 %183 to i32
  %189 = sub i32 %187, %188
  store i32 %189, ptr %17, align 4, !tbaa !3
  store i32 %172, ptr %18, align 4, !tbaa !3
  %gep30 = getelementptr double, ptr %invariant.gep29, i64 %183
  %190 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %gep30, ptr noundef nonnull %7, ptr noundef nonnull %27) #6
  store double %190, ptr %24, align 8, !tbaa !7
  %191 = mul nsw i64 %182, %145
  %192 = getelementptr double, ptr %179, i64 %191
  store double %190, ptr %192, align 8, !tbaa !7
  %193 = fcmp oge double %181, %190
  %194 = select i1 %193, double %181, double %190
  %195 = add nuw nsw i64 %180, 1
  %196 = icmp eq i64 %195, %178
  br i1 %196, label %.loopexit26, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %164, %.split
  %197 = phi i64 [ %213, %.split ], [ %176, %164 ]
  %198 = phi double [ %212, %.split ], [ %156, %164 ]
  %199 = add nsw i64 %197, -1
  %200 = mul nsw i64 %199, %146
  %201 = trunc i64 %197 to i32
  %202 = mul i32 %47, %201
  %203 = load i32, ptr %4, align 4, !tbaa !3
  %204 = call i32 @llvm.smin.i32(i32 %202, i32 %203)
  %205 = trunc i64 %200 to i32
  %206 = sub i32 %204, %205
  store i32 %206, ptr %17, align 4, !tbaa !3
  store i32 %172, ptr %18, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep29, i64 %200
  %207 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef nonnull %27) #6
  store double %207, ptr %24, align 8, !tbaa !7
  %208 = add i32 %175, %201
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %39, i64 %209
  store double %207, ptr %210, align 8, !tbaa !7
  %211 = fcmp oge double %198, %207
  %212 = select i1 %211, double %198, double %207
  %213 = add nuw nsw i64 %197, 1
  %214 = icmp eq i64 %213, %178
  br i1 %214, label %.loopexit26, label %.split, !llvm.loop !14

215:                                              ; preds = %.loopexit26
  %216 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %217 = fcmp ugt double %152, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4, !tbaa !3
  %220 = getelementptr i8, ptr %37, i64 8
  %221 = icmp slt i32 %219, 1
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %218
  %223 = sext i32 %34 to i64
  %224 = zext nneg i32 %219 to i64
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ 1, %222 ], [ %230, %225 ]
  %227 = mul nsw i64 %226, %223
  %228 = getelementptr double, ptr %220, i64 %227
  %229 = getelementptr inbounds double, ptr %38, i64 %226
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %228, ptr noundef nonnull %229, ptr noundef %11, ptr noundef nonnull %14) #6
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp ult i64 %226, %224
  br i1 %231, label %225, label %.loopexit, !llvm.loop !15

232:                                              ; preds = %215
  store i32 %57, ptr %16, align 4, !tbaa !3
  %233 = icmp slt i32 %57, 1
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %232
  %235 = select i1 %64, i32 %52, i32 1
  %236 = select i1 %64, i32 1, i32 -1
  %237 = select i1 %64, i32 1, i32 %52
  %238 = select i1 %64, i32 -1, i32 1
  %239 = add i32 %30, 1
  %240 = getelementptr i8, ptr %10, i64 -16
  %241 = add nuw nsw i32 %52, 1
  %242 = shl nsw i64 %36, 3
  %243 = getelementptr i8, ptr %8, i64 %242
  %244 = add i32 %34, 1
  %245 = zext nneg i32 %241 to i64
  %246 = select i1 %69, i32 %237, i32 %235
  %247 = select i1 %69, i32 %238, i32 %236
  %248 = select i1 %69, i32 %235, i32 %237
  %249 = icmp slt i32 %247, 0
  %250 = icmp uge i32 %248, %246
  %251 = icmp ule i32 %248, %246
  %252 = select i1 %249, i1 %250, i1 %251
  %253 = zext nneg i32 %57 to i64
  %.str.5.sink = select i1 %69, ptr @.str.5, ptr @.str.1
  br label %254

254:                                              ; preds = %.loopexit22, %234
  %indvars.iv36 = phi i32 [ %indvars.iv.next37, %.loopexit22 ], [ 0, %234 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit22 ], [ 32, %234 ]
  %255 = phi i64 [ %552, %.loopexit22 ], [ 1, %234 ]
  %256 = trunc i64 %255 to i32
  %257 = shl i32 %256, 5
  %258 = add i32 %257, -31
  %259 = load i32, ptr %5, align 4, !tbaa !3
  %260 = call i32 @llvm.smin.i32(i32 %257, i32 %259)
  %261 = sub i32 %260, %257
  %262 = add i32 %261, 32
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %.loopexit24, label %264

264:                                              ; preds = %254
  %smin = call i32 @llvm.smin.i32(i32 %259, i32 %indvars.iv)
  %265 = add i32 %smin, %indvars.iv36
  %266 = zext i32 %265 to i64
  br label %267

267:                                              ; preds = %276, %264
  %268 = phi i64 [ 1, %264 ], [ %277, %276 ]
  %269 = mul nuw nsw i64 %268, %145
  %270 = getelementptr double, ptr %39, i64 %269
  br label %271

271:                                              ; preds = %271, %267
  %272 = phi i64 [ 1, %267 ], [ %274, %271 ]
  %273 = getelementptr double, ptr %270, i64 %272
  store double 1.000000e+00, ptr %273, align 8, !tbaa !7
  %274 = add nuw nsw i64 %272, 1
  %275 = icmp eq i64 %274, %245
  br i1 %275, label %276, label %271, !llvm.loop !16

276:                                              ; preds = %271
  %277 = add nuw nsw i64 %268, 1
  %exitcond.not = icmp eq i64 %268, %266
  br i1 %exitcond.not, label %.loopexit24, label %267, !llvm.loop !17

.loopexit24:                                      ; preds = %276, %254
  store i32 %247, ptr %17, align 4, !tbaa !3
  br i1 %252, label %278, label %.loopexit23

278:                                              ; preds = %.loopexit24
  %279 = add i32 %257, -32
  %280 = mul nsw i32 %258, %34
  br label %281

281:                                              ; preds = %.loopexit20, %278
  %282 = phi i32 [ %248, %278 ], [ %482, %.loopexit20 ]
  %283 = add i32 %282, -1
  %284 = mul i32 %283, %47
  %285 = add nsw i32 %284, 1
  %286 = mul i32 %282, %47
  %287 = load i32, ptr %4, align 4, !tbaa !3
  %288 = call i32 @llvm.smin.i32(i32 %286, i32 %287)
  store i32 %262, ptr %18, align 4, !tbaa !3
  br i1 %263, label %.loopexit21, label %289

289:                                              ; preds = %281
  %290 = sub i32 %288, %284
  %291 = mul i32 %285, %239
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %33, i64 %292
  %294 = icmp slt i32 %284, 1
  %295 = zext i32 %284 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = add i32 %288, %244
  %298 = xor i32 %288, -1
  %299 = sext i32 %282 to i64
  %300 = getelementptr double, ptr %39, i64 %299
  br label %301

301:                                              ; preds = %.loopexit57, %289
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.loopexit57 ], [ 0, %289 ]
  %302 = phi i64 [ %380, %.loopexit57 ], [ 1, %289 ]
  %303 = trunc i64 %indvars.iv38 to i32
  %304 = mul i32 %34, %303
  %305 = add i32 %297, %304
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 3
  %308 = getelementptr i8, ptr %243, i64 %307
  %309 = add i32 %304, %244
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 3
  %312 = getelementptr i8, ptr %243, i64 %311
  %313 = trunc i64 %302 to i32
  %314 = add i32 %279, %313
  %315 = icmp eq i64 %302, 1
  %316 = mul nsw i32 %314, %34
  %317 = add nsw i32 %316, %285
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %37, i64 %318
  store i32 %290, ptr %19, align 4, !tbaa !3
  %.str.1..str.7 = select i1 %315, ptr @.str.1, ptr @.str.7
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1..str.7, ptr noundef nonnull %19, ptr noundef %293, ptr noundef nonnull %7, ptr noundef %319, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #6
  store i32 %290, ptr %19, align 4, !tbaa !3
  %320 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %319, ptr noundef nonnull %9, ptr noundef nonnull %27) #6
  %321 = add nsw i64 %302, -1
  %322 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %321
  store double %320, ptr %322, align 8, !tbaa !7
  %323 = load double, ptr %29, align 8, !tbaa !7
  %324 = fcmp oeq double %323, 0.000000e+00
  br i1 %324, label %325, label %347

325:                                              ; preds = %301
  %326 = sext i32 %314 to i64
  %327 = getelementptr inbounds double, ptr %38, i64 %326
  store double 0.000000e+00, ptr %327, align 8, !tbaa !7
  br i1 %294, label %329, label %328

328:                                              ; preds = %325
  call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 %296, i1 false), !tbaa !7
  br label %329

329:                                              ; preds = %328, %325
  %330 = load i32, ptr %4, align 4, !tbaa !3
  %331 = icmp slt i32 %288, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = add i32 %330, %298
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 3
  %336 = add nuw nsw i64 %335, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, i8 0, i64 %336, i1 false), !tbaa !7
  br label %337

337:                                              ; preds = %332, %329
  store i32 %52, ptr %19, align 4, !tbaa !3
  %338 = mul i32 %52, %313
  %339 = zext i32 %338 to i64
  %340 = getelementptr double, ptr %39, i64 %339
  br label %341

341:                                              ; preds = %341, %337
  %342 = phi i64 [ 1, %337 ], [ %344, %341 ]
  %343 = getelementptr double, ptr %340, i64 %342
  store double 1.000000e+00, ptr %343, align 8, !tbaa !7
  %344 = add nuw nsw i64 %342, 1
  %345 = icmp eq i64 %344, %245
  br i1 %345, label %346, label %341, !llvm.loop !18

346:                                              ; preds = %341
  %.pre = mul nuw nsw i64 %302, %145
  br label %.loopexit57

347:                                              ; preds = %301
  %348 = mul nuw nsw i64 %302, %145
  %349 = getelementptr double, ptr %300, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fmul double %323, %350
  %352 = fcmp oeq double %351, 0.000000e+00
  br i1 %352, label %353, label %.loopexit57

353:                                              ; preds = %347
  %354 = fdiv double %350, %128
  store double %354, ptr %23, align 8, !tbaa !7
  %355 = fmul double %323, %354
  store double %355, ptr %29, align 8, !tbaa !7
  store double %128, ptr %349, align 8, !tbaa !7
  %356 = fdiv double 1.000000e+00, %355
  store double %356, ptr %28, align 8, !tbaa !7
  %357 = fmul double %320, %356
  %358 = fcmp ugt double %357, %127
  br i1 %358, label %360, label %359

359:                                              ; preds = %353
  store double %357, ptr %322, align 8, !tbaa !7
  store i32 %290, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %319, ptr noundef nonnull @c__1) #6
  br label %.loopexit57

360:                                              ; preds = %353
  %361 = sext i32 %314 to i64
  %362 = getelementptr inbounds double, ptr %38, i64 %361
  store double 0.000000e+00, ptr %362, align 8, !tbaa !7
  %363 = load i32, ptr %4, align 4, !tbaa !3
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %368, label %365

365:                                              ; preds = %360
  %366 = zext nneg i32 %363 to i64
  %367 = shl nuw nsw i64 %366, 3
  call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 %367, i1 false), !tbaa !7
  br label %368

368:                                              ; preds = %365, %360
  store i32 %52, ptr %19, align 4, !tbaa !3
  %369 = and i64 %348, 4294967295
  %370 = getelementptr double, ptr %39, i64 %369
  br label %371

371:                                              ; preds = %371, %368
  %372 = phi i64 [ 1, %368 ], [ %374, %371 ]
  %373 = getelementptr double, ptr %370, i64 %372
  store double 1.000000e+00, ptr %373, align 8, !tbaa !7
  %374 = add nuw nsw i64 %372, 1
  %375 = icmp eq i64 %374, %245
  br i1 %375, label %.loopexit57, label %371, !llvm.loop !19

.loopexit57:                                      ; preds = %371, %359, %347, %346
  %376 = phi double [ 1.000000e+00, %359 ], [ %323, %347 ], [ 1.000000e+00, %346 ], [ 1.000000e+00, %371 ]
  %.pre-phi = phi i64 [ %348, %359 ], [ %348, %347 ], [ %.pre, %346 ], [ %348, %371 ]
  %377 = getelementptr double, ptr %300, i64 %.pre-phi
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fmul double %378, %376
  store double %379, ptr %29, align 8, !tbaa !7
  store double %379, ptr %377, align 8, !tbaa !7
  %380 = add nuw nsw i64 %302, 1
  %381 = load i32, ptr %18, align 4, !tbaa !3
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %302, %382
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br i1 %383, label %301, label %.loopexit21, !llvm.loop !20

.loopexit21:                                      ; preds = %.loopexit57, %281
  br i1 %69, label %385, label %384

384:                                              ; preds = %.loopexit21
  br i1 %64, label %388, label %386

385:                                              ; preds = %.loopexit21
  br i1 %64, label %386, label %388

386:                                              ; preds = %384, %385
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 -1, ptr %19, align 4, !tbaa !3
  %387 = icmp sgt i32 %283, 0
  br i1 %387, label %390, label %.loopexit20

388:                                              ; preds = %385, %384
  %389 = add nsw i32 %282, 1
  store i32 %52, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not.not = icmp slt i32 %282, %52
  br i1 %.not.not, label %390, label %.loopexit20

390:                                              ; preds = %386, %388
  %391 = phi i32 [ %283, %386 ], [ %389, %388 ]
  %392 = add i32 %283, %59
  %393 = mul i32 %392, %52
  %394 = sub i32 %288, %284
  %395 = mul nsw i32 %285, %30
  %396 = add nsw i32 %285, %280
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %37, i64 %397
  %399 = sext i32 %282 to i64
  %400 = getelementptr double, ptr %39, i64 %399
  br label %401

401:                                              ; preds = %.loopexit18, %390
  %402 = phi i32 [ %391, %390 ], [ %475, %.loopexit18 ]
  %403 = add nsw i32 %402, -1
  %404 = mul nsw i32 %403, %47
  %405 = add nsw i32 %404, 1
  %406 = mul nsw i32 %402, %47
  %407 = load i32, ptr %4, align 4, !tbaa !3
  %408 = call i32 @llvm.smin.i32(i32 %406, i32 %407)
  store i32 %262, ptr %20, align 4, !tbaa !3
  %.pre45 = sub i32 %408, %404
  br i1 %263, label %.loopexit18, label %409

409:                                              ; preds = %401
  %410 = add i32 %402, %393
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %39, i64 %411
  %413 = sext i32 %402 to i64
  %414 = getelementptr double, ptr %39, i64 %413
  br label %415

415:                                              ; preds = %461, %409
  %416 = phi i64 [ 1, %409 ], [ %462, %461 ]
  %417 = trunc i64 %416 to i32
  %418 = add i32 %279, %417
  %419 = mul nuw nsw i64 %416, %145
  %420 = getelementptr double, ptr %414, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = getelementptr double, ptr %400, i64 %419
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = fcmp ole double %421, %423
  %425 = select i1 %424, double %421, double %423
  store i32 %.pre45, ptr %21, align 4, !tbaa !3
  %426 = mul nsw i32 %418, %34
  %427 = add nsw i32 %426, %405
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %37, i64 %428
  %430 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %429, ptr noundef nonnull %9, ptr noundef nonnull %27) #6
  %431 = load double, ptr %420, align 8, !tbaa !7
  %432 = fdiv double %425, %431
  %433 = fmul double %430, %432
  store double %433, ptr %25, align 8, !tbaa !7
  %434 = load double, ptr %422, align 8, !tbaa !7
  %435 = fdiv double %425, %434
  %436 = add nsw i64 %416, -1
  %437 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fmul double %438, %435
  store double %439, ptr %437, align 8, !tbaa !7
  %440 = load double, ptr %412, align 8, !tbaa !7
  store double %440, ptr %24, align 8, !tbaa !7
  %441 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %437, ptr noundef nonnull %25) #6
  store double %441, ptr %29, align 8, !tbaa !7
  %442 = load double, ptr %420, align 8, !tbaa !7
  %443 = fdiv double %425, %442
  %444 = fmul double %441, %443
  store double %444, ptr %23, align 8, !tbaa !7
  %445 = fcmp une double %444, 1.000000e+00
  br i1 %445, label %446, label %449

446:                                              ; preds = %415
  store i32 %.pre45, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %429, ptr noundef nonnull @c__1) #6
  %447 = load double, ptr %29, align 8, !tbaa !7
  %448 = fmul double %425, %447
  store double %448, ptr %420, align 8, !tbaa !7
  br label %449

449:                                              ; preds = %446, %415
  %450 = phi double [ %447, %446 ], [ %441, %415 ]
  %451 = load double, ptr %422, align 8, !tbaa !7
  %452 = fdiv double %425, %451
  %453 = fmul double %452, %450
  store double %453, ptr %23, align 8, !tbaa !7
  %454 = fcmp une double %453, 1.000000e+00
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  store i32 %394, ptr %21, align 4, !tbaa !3
  %456 = add nsw i32 %426, %285
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %37, i64 %457
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %458, ptr noundef nonnull @c__1) #6
  %459 = load double, ptr %29, align 8, !tbaa !7
  %460 = fmul double %425, %459
  store double %460, ptr %422, align 8, !tbaa !7
  br label %461

461:                                              ; preds = %455, %449
  %462 = add nuw nsw i64 %416, 1
  %463 = load i32, ptr %20, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %416, %464
  br i1 %465, label %415, label %.loopexit18, !llvm.loop !21

.loopexit18:                                      ; preds = %461, %401
  store i32 %.pre45, ptr %20, align 4, !tbaa !3
  store i32 %262, ptr %21, align 4, !tbaa !3
  store i32 %394, ptr %22, align 4, !tbaa !3
  %466 = mul nsw i32 %405, %30
  %467 = add nsw i32 %466, %285
  %468 = add nsw i32 %405, %395
  %.sink = select i1 %69, i32 %467, i32 %468
  %469 = sext i32 %.sink to i64
  %470 = getelementptr inbounds double, ptr %33, i64 %469
  %471 = add nsw i32 %405, %280
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %37, i64 %472
  call void @dgemm_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %470, ptr noundef nonnull %7, ptr noundef %398, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %473, ptr noundef nonnull %9) #6
  %474 = load i32, ptr %19, align 4, !tbaa !3
  %475 = add nsw i32 %474, %402
  %476 = icmp slt i32 %474, 0
  %477 = load i32, ptr %18, align 4
  %478 = icmp sge i32 %475, %477
  %479 = icmp sle i32 %475, %477
  %480 = select i1 %476, i1 %478, i1 %479
  br i1 %480, label %401, label %.loopexit20, !llvm.loop !22

.loopexit20:                                      ; preds = %.loopexit18, %386, %388
  %481 = load i32, ptr %17, align 4, !tbaa !3
  %482 = add nsw i32 %481, %282
  %483 = icmp slt i32 %481, 0
  %484 = icmp sge i32 %482, %246
  %485 = icmp sle i32 %482, %246
  %486 = select i1 %483, i1 %484, i1 %485
  br i1 %486, label %281, label %.loopexit23, !llvm.loop !23

.loopexit23:                                      ; preds = %.loopexit20, %.loopexit24
  br i1 %263, label %.critedge, label %487

487:                                              ; preds = %.loopexit23
  %488 = sext i32 %258 to i64
  %489 = getelementptr double, ptr %240, i64 %488
  %smin41 = call i32 @llvm.smin.i32(i32 %259, i32 %indvars.iv)
  %490 = add i32 %smin41, %indvars.iv36
  %491 = zext i32 %490 to i64
  br label %492

492:                                              ; preds = %507, %487
  %493 = phi i64 [ 1, %487 ], [ %508, %507 ]
  %494 = getelementptr double, ptr %489, i64 %493
  %495 = mul nuw nsw i64 %493, %145
  %496 = load double, ptr %494, align 8, !tbaa !7
  %497 = getelementptr double, ptr %39, i64 %495
  br label %498

498:                                              ; preds = %498, %492
  %499 = phi i64 [ 1, %492 ], [ %505, %498 ]
  %500 = phi double [ %496, %492 ], [ %504, %498 ]
  %501 = getelementptr double, ptr %497, i64 %499
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = fcmp ole double %500, %502
  %504 = select i1 %503, double %500, double %502
  store double %504, ptr %494, align 8, !tbaa !7
  %505 = add nuw nsw i64 %499, 1
  %506 = icmp eq i64 %505, %245
  br i1 %506, label %507, label %498, !llvm.loop !24

507:                                              ; preds = %498
  %508 = add nuw nsw i64 %493, 1
  %exitcond42.not = icmp eq i64 %493, %491
  br i1 %exitcond42.not, label %509, label %492, !llvm.loop !25

509:                                              ; preds = %507
  store i32 %262, ptr %17, align 4, !tbaa !3
  %510 = add i32 %257, -32
  br label %511

511:                                              ; preds = %.loopexit19, %509
  %512 = phi i32 [ %262, %509 ], [ %548, %.loopexit19 ]
  %513 = phi i64 [ 1, %509 ], [ %549, %.loopexit19 ]
  %514 = trunc i64 %513 to i32
  %515 = add i32 %510, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %38, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fcmp une double %518, 1.000000e+00
  %520 = fcmp une double %518, 0.000000e+00
  %521 = and i1 %519, %520
  br i1 %521, label %522, label %.loopexit19

522:                                              ; preds = %511
  %523 = mul nuw nsw i64 %513, %145
  %524 = mul nsw i32 %515, %34
  %525 = add i32 %524, 1
  %526 = getelementptr double, ptr %39, i64 %523
  br label %527

527:                                              ; preds = %545, %522
  %528 = phi i64 [ 1, %522 ], [ %546, %545 ]
  %529 = trunc i64 %528 to i32
  %530 = mul i32 %47, %529
  store i32 %530, ptr %19, align 4, !tbaa !3
  %531 = load i32, ptr %4, align 4, !tbaa !3
  %532 = load double, ptr %517, align 8, !tbaa !7
  %533 = getelementptr double, ptr %526, i64 %528
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = fdiv double %532, %534
  store double %535, ptr %23, align 8, !tbaa !7
  %536 = fcmp une double %535, 1.000000e+00
  br i1 %536, label %537, label %545

537:                                              ; preds = %527
  %538 = call i32 @llvm.smin.i32(i32 %530, i32 %531)
  %539 = add i32 %529, -1
  %540 = mul i32 %539, %47
  %541 = sub i32 %538, %540
  store i32 %541, ptr %19, align 4, !tbaa !3
  %542 = add i32 %525, %540
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %37, i64 %543
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %544, ptr noundef nonnull @c__1) #6
  br label %545

545:                                              ; preds = %537, %527
  %546 = add nuw nsw i64 %528, 1
  %547 = icmp eq i64 %546, %245
  br i1 %547, label %.loopexit19.loopexit, label %527, !llvm.loop !26

.loopexit19.loopexit:                             ; preds = %545
  %.pre44 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %511
  %548 = phi i32 [ %.pre44, %.loopexit19.loopexit ], [ %512, %511 ]
  %549 = add nuw nsw i64 %513, 1
  %550 = sext i32 %548 to i64
  %551 = icmp slt i64 %513, %550
  br i1 %551, label %511, label %.loopexit22, !llvm.loop !27

.critedge:                                        ; preds = %.loopexit23
  store i32 %262, ptr %17, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit19, %.critedge
  %552 = add nuw nsw i64 %255, 1
  %553 = icmp ult i64 %255, %253
  %indvars.iv.next = add i32 %indvars.iv, 32
  %indvars.iv.next37 = add i32 %indvars.iv36, -32
  br i1 %553, label %254, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.loopexit22, %225, %138, %107, %232, %218, %131, %.loopexit27, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
