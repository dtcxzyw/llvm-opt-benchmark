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
  %60 = mul nuw nsw i32 %59, %52
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
  %exitcond51.not = icmp eq i64 %143, %137
  br i1 %exitcond51.not, label %.loopexit, label %138, !llvm.loop !12

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
  %233 = icmp slt i32 %57, 1
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %232
  %235 = select i1 %64, i32 %52, i32 1
  %236 = select i1 %64, i32 1, i32 %52
  %237 = add i32 %30, 1
  %238 = getelementptr i8, ptr %10, i64 -16
  %239 = add nuw nsw i32 %52, 1
  %240 = shl nsw i64 %36, 3
  %241 = getelementptr i8, ptr %8, i64 %240
  %242 = add i32 %34, 1
  %243 = zext nneg i32 %239 to i64
  %244 = select i1 %69, i32 %236, i32 %235
  %245 = xor i1 %64, %69
  %246 = select i1 %245, i32 1, i32 -1
  %247 = select i1 %69, i32 %235, i32 %236
  %248 = icmp uge i32 %247, %244
  %249 = icmp ule i32 %247, %244
  %250 = select i1 %245, i1 %249, i1 %248
  %invariant.op35 = add nsw i32 %59, -1
  %251 = zext nneg i32 %57 to i64
  %.str.5.sink = select i1 %69, ptr @.str.5, ptr @.str.1
  br label %252

252:                                              ; preds = %.loopexit22, %234
  %indvars.iv44 = phi i32 [ %indvars.iv.next45, %.loopexit22 ], [ 0, %234 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit22 ], [ 32, %234 ]
  %253 = phi i64 [ %544, %.loopexit22 ], [ 1, %234 ]
  %254 = trunc i64 %253 to i32
  %255 = shl i32 %254, 5
  %256 = add i32 %255, -31
  %257 = load i32, ptr %5, align 4, !tbaa !3
  %258 = call i32 @llvm.smin.i32(i32 %255, i32 %257)
  %259 = sub i32 %258, %255
  %260 = add i32 %259, 32
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %.loopexit24, label %262

262:                                              ; preds = %252
  %smin = call i32 @llvm.smin.i32(i32 %257, i32 %indvars.iv)
  %263 = add i32 %smin, %indvars.iv44
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %274, %262
  %266 = phi i64 [ 1, %262 ], [ %275, %274 ]
  %267 = mul nuw nsw i64 %266, %145
  %268 = getelementptr double, ptr %39, i64 %267
  br label %269

269:                                              ; preds = %269, %265
  %270 = phi i64 [ 1, %265 ], [ %272, %269 ]
  %271 = getelementptr double, ptr %268, i64 %270
  store double 1.000000e+00, ptr %271, align 8, !tbaa !7
  %272 = add nuw nsw i64 %270, 1
  %273 = icmp eq i64 %272, %243
  br i1 %273, label %274, label %269, !llvm.loop !16

274:                                              ; preds = %269
  %275 = add nuw nsw i64 %266, 1
  %exitcond.not = icmp eq i64 %266, %264
  br i1 %exitcond.not, label %.loopexit24, label %265, !llvm.loop !17

.loopexit24:                                      ; preds = %274, %252
  store i32 %246, ptr %17, align 4, !tbaa !3
  br i1 %250, label %276, label %.loopexit23

276:                                              ; preds = %.loopexit24
  %277 = add i32 %255, -32
  %278 = mul nsw i32 %256, %34
  %invariant.op37 = add i32 %278, 1
  br label %279

279:                                              ; preds = %.loopexit20, %276
  %280 = phi i32 [ %247, %276 ], [ %474, %.loopexit20 ]
  %281 = add i32 %280, -1
  %282 = mul i32 %281, %47
  %283 = add nsw i32 %282, 1
  %284 = mul i32 %280, %47
  %285 = load i32, ptr %4, align 4, !tbaa !3
  %286 = call i32 @llvm.smin.i32(i32 %284, i32 %285)
  store i32 %260, ptr %18, align 4, !tbaa !3
  br i1 %261, label %.loopexit21, label %287

287:                                              ; preds = %279
  %288 = sub i32 %286, %282
  %289 = mul i32 %283, %237
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %33, i64 %290
  %292 = icmp slt i32 %282, 1
  %293 = zext i32 %282 to i64
  %294 = shl nuw nsw i64 %293, 3
  %295 = add i32 %286, %242
  %296 = xor i32 %286, -1
  %297 = sext i32 %280 to i64
  %298 = getelementptr double, ptr %39, i64 %297
  br label %299

299:                                              ; preds = %.loopexit64, %287
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.loopexit64 ], [ 0, %287 ]
  %300 = phi i64 [ %378, %.loopexit64 ], [ 1, %287 ]
  %301 = trunc nuw nsw i64 %indvars.iv46 to i32
  %302 = mul i32 %34, %301
  %303 = add i32 %295, %302
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 3
  %306 = getelementptr i8, ptr %241, i64 %305
  %307 = add i32 %302, %242
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 3
  %310 = getelementptr i8, ptr %241, i64 %309
  %311 = trunc i64 %300 to i32
  %312 = add i32 %277, %311
  %313 = icmp eq i64 %300, 1
  %314 = mul nsw i32 %312, %34
  %315 = add nsw i32 %314, %283
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %37, i64 %316
  store i32 %288, ptr %19, align 4, !tbaa !3
  %.str.1..str.7 = select i1 %313, ptr @.str.1, ptr @.str.7
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1..str.7, ptr noundef nonnull %19, ptr noundef %291, ptr noundef nonnull %7, ptr noundef %317, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #6
  store i32 %288, ptr %19, align 4, !tbaa !3
  %318 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %317, ptr noundef nonnull %9, ptr noundef nonnull %27) #6
  %319 = add nsw i64 %300, -1
  %320 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %319
  store double %318, ptr %320, align 8, !tbaa !7
  %321 = load double, ptr %29, align 8, !tbaa !7
  %322 = fcmp oeq double %321, 0.000000e+00
  br i1 %322, label %323, label %345

323:                                              ; preds = %299
  %324 = sext i32 %312 to i64
  %325 = getelementptr inbounds double, ptr %38, i64 %324
  store double 0.000000e+00, ptr %325, align 8, !tbaa !7
  br i1 %292, label %327, label %326

326:                                              ; preds = %323
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 %294, i1 false), !tbaa !7
  br label %327

327:                                              ; preds = %326, %323
  %328 = load i32, ptr %4, align 4, !tbaa !3
  %329 = icmp slt i32 %286, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = add i32 %328, %296
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = add nuw nsw i64 %333, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, i8 0, i64 %334, i1 false), !tbaa !7
  br label %335

335:                                              ; preds = %330, %327
  store i32 %52, ptr %19, align 4, !tbaa !3
  %336 = mul i32 %52, %311
  %337 = zext i32 %336 to i64
  %338 = getelementptr double, ptr %39, i64 %337
  br label %339

339:                                              ; preds = %339, %335
  %340 = phi i64 [ 1, %335 ], [ %342, %339 ]
  %341 = getelementptr double, ptr %338, i64 %340
  store double 1.000000e+00, ptr %341, align 8, !tbaa !7
  %342 = add nuw nsw i64 %340, 1
  %343 = icmp eq i64 %342, %243
  br i1 %343, label %344, label %339, !llvm.loop !18

344:                                              ; preds = %339
  %.pre = mul nuw nsw i64 %300, %145
  br label %.loopexit64

345:                                              ; preds = %299
  %346 = mul nuw nsw i64 %300, %145
  %347 = getelementptr double, ptr %298, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fmul double %321, %348
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %351, label %.loopexit64

351:                                              ; preds = %345
  %352 = fdiv double %348, %128
  store double %352, ptr %23, align 8, !tbaa !7
  %353 = fmul double %321, %352
  store double %353, ptr %29, align 8, !tbaa !7
  store double %128, ptr %347, align 8, !tbaa !7
  %354 = fdiv double 1.000000e+00, %353
  store double %354, ptr %28, align 8, !tbaa !7
  %355 = fmul double %318, %354
  %356 = fcmp ugt double %355, %127
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  store double %355, ptr %320, align 8, !tbaa !7
  store i32 %288, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %317, ptr noundef nonnull @c__1) #6
  br label %.loopexit64

358:                                              ; preds = %351
  %359 = sext i32 %312 to i64
  %360 = getelementptr inbounds double, ptr %38, i64 %359
  store double 0.000000e+00, ptr %360, align 8, !tbaa !7
  %361 = load i32, ptr %4, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %358
  %364 = zext nneg i32 %361 to i64
  %365 = shl nuw nsw i64 %364, 3
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 %365, i1 false), !tbaa !7
  br label %366

366:                                              ; preds = %363, %358
  store i32 %52, ptr %19, align 4, !tbaa !3
  %367 = and i64 %346, 4294967295
  %368 = getelementptr double, ptr %39, i64 %367
  br label %369

369:                                              ; preds = %369, %366
  %370 = phi i64 [ 1, %366 ], [ %372, %369 ]
  %371 = getelementptr double, ptr %368, i64 %370
  store double 1.000000e+00, ptr %371, align 8, !tbaa !7
  %372 = add nuw nsw i64 %370, 1
  %373 = icmp eq i64 %372, %243
  br i1 %373, label %.loopexit64, label %369, !llvm.loop !19

.loopexit64:                                      ; preds = %369, %357, %345, %344
  %374 = phi double [ 1.000000e+00, %357 ], [ %321, %345 ], [ 1.000000e+00, %344 ], [ 1.000000e+00, %369 ]
  %.pre-phi = phi i64 [ %346, %357 ], [ %346, %345 ], [ %.pre, %344 ], [ %346, %369 ]
  %375 = getelementptr double, ptr %298, i64 %.pre-phi
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fmul double %376, %374
  store double %377, ptr %29, align 8, !tbaa !7
  store double %377, ptr %375, align 8, !tbaa !7
  %378 = add nuw nsw i64 %300, 1
  %379 = load i32, ptr %18, align 4, !tbaa !3
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %300, %380
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  br i1 %381, label %299, label %.loopexit21, !llvm.loop !20

.loopexit21:                                      ; preds = %.loopexit64, %279
  br i1 %245, label %384, label %382

382:                                              ; preds = %.loopexit21
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 -1, ptr %19, align 4, !tbaa !3
  %383 = icmp sgt i32 %281, 0
  br i1 %383, label %386, label %.loopexit20

384:                                              ; preds = %.loopexit21
  %385 = add nsw i32 %280, 1
  store i32 %52, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not.not = icmp slt i32 %280, %52
  br i1 %.not.not, label %386, label %.loopexit20

386:                                              ; preds = %382, %384
  %387 = phi i32 [ %281, %382 ], [ %385, %384 ]
  %.reass36 = add i32 %280, %invariant.op35
  %388 = mul i32 %.reass36, %52
  %389 = sub i32 %286, %282
  %390 = mul nsw i32 %283, %30
  %.reass38 = add i32 %282, %invariant.op37
  %391 = sext i32 %.reass38 to i64
  %392 = getelementptr inbounds double, ptr %37, i64 %391
  %393 = sext i32 %280 to i64
  %394 = getelementptr double, ptr %39, i64 %393
  %invariant.op = add i32 %390, 1
  br label %395

395:                                              ; preds = %.loopexit18, %386
  %396 = phi i32 [ %387, %386 ], [ %467, %.loopexit18 ]
  %397 = add nsw i32 %396, -1
  %398 = mul nsw i32 %397, %47
  %399 = add nsw i32 %398, 1
  %400 = mul nsw i32 %396, %47
  %401 = load i32, ptr %4, align 4, !tbaa !3
  %402 = call i32 @llvm.smin.i32(i32 %400, i32 %401)
  store i32 %260, ptr %20, align 4, !tbaa !3
  %.pre53 = sub i32 %402, %398
  br i1 %261, label %.loopexit18, label %403

403:                                              ; preds = %395
  %404 = add i32 %396, %388
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %39, i64 %405
  %407 = sext i32 %396 to i64
  %408 = getelementptr double, ptr %39, i64 %407
  br label %409

409:                                              ; preds = %455, %403
  %410 = phi i64 [ 1, %403 ], [ %456, %455 ]
  %411 = trunc i64 %410 to i32
  %412 = add i32 %277, %411
  %413 = mul nuw nsw i64 %410, %145
  %414 = getelementptr double, ptr %408, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = getelementptr double, ptr %394, i64 %413
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fcmp ole double %415, %417
  %419 = select i1 %418, double %415, double %417
  store i32 %.pre53, ptr %21, align 4, !tbaa !3
  %420 = mul nsw i32 %412, %34
  %421 = add nsw i32 %420, %399
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %37, i64 %422
  %424 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %423, ptr noundef nonnull %9, ptr noundef nonnull %27) #6
  %425 = load double, ptr %414, align 8, !tbaa !7
  %426 = fdiv double %419, %425
  %427 = fmul double %424, %426
  store double %427, ptr %25, align 8, !tbaa !7
  %428 = load double, ptr %416, align 8, !tbaa !7
  %429 = fdiv double %419, %428
  %430 = add nsw i64 %410, -1
  %431 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fmul double %432, %429
  store double %433, ptr %431, align 8, !tbaa !7
  %434 = load double, ptr %406, align 8, !tbaa !7
  store double %434, ptr %24, align 8, !tbaa !7
  %435 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %431, ptr noundef nonnull %25) #6
  store double %435, ptr %29, align 8, !tbaa !7
  %436 = load double, ptr %414, align 8, !tbaa !7
  %437 = fdiv double %419, %436
  %438 = fmul double %435, %437
  store double %438, ptr %23, align 8, !tbaa !7
  %439 = fcmp une double %438, 1.000000e+00
  br i1 %439, label %440, label %443

440:                                              ; preds = %409
  store i32 %.pre53, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %423, ptr noundef nonnull @c__1) #6
  %441 = load double, ptr %29, align 8, !tbaa !7
  %442 = fmul double %419, %441
  store double %442, ptr %414, align 8, !tbaa !7
  br label %443

443:                                              ; preds = %440, %409
  %444 = phi double [ %441, %440 ], [ %435, %409 ]
  %445 = load double, ptr %416, align 8, !tbaa !7
  %446 = fdiv double %419, %445
  %447 = fmul double %446, %444
  store double %447, ptr %23, align 8, !tbaa !7
  %448 = fcmp une double %447, 1.000000e+00
  br i1 %448, label %449, label %455

449:                                              ; preds = %443
  store i32 %389, ptr %21, align 4, !tbaa !3
  %450 = add nsw i32 %420, %283
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %37, i64 %451
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %452, ptr noundef nonnull @c__1) #6
  %453 = load double, ptr %29, align 8, !tbaa !7
  %454 = fmul double %419, %453
  store double %454, ptr %416, align 8, !tbaa !7
  br label %455

455:                                              ; preds = %449, %443
  %456 = add nuw nsw i64 %410, 1
  %457 = load i32, ptr %20, align 4, !tbaa !3
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %410, %458
  br i1 %459, label %409, label %.loopexit18, !llvm.loop !21

.loopexit18:                                      ; preds = %455, %395
  store i32 %.pre53, ptr %20, align 4, !tbaa !3
  store i32 %260, ptr %21, align 4, !tbaa !3
  store i32 %389, ptr %22, align 4, !tbaa !3
  %460 = mul nsw i32 %399, %30
  %461 = add nsw i32 %460, %283
  %.reass = add i32 %398, %invariant.op
  %.sink = select i1 %69, i32 %461, i32 %.reass
  %462 = sext i32 %.sink to i64
  %463 = getelementptr inbounds double, ptr %33, i64 %462
  %.reass34 = add i32 %398, %invariant.op37
  %464 = sext i32 %.reass34 to i64
  %465 = getelementptr inbounds double, ptr %37, i64 %464
  call void @dgemm_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %463, ptr noundef nonnull %7, ptr noundef %392, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %465, ptr noundef nonnull %9) #6
  %466 = load i32, ptr %19, align 4, !tbaa !3
  %467 = add nsw i32 %466, %396
  %468 = icmp slt i32 %466, 0
  %469 = load i32, ptr %18, align 4
  %470 = icmp sge i32 %467, %469
  %471 = icmp sle i32 %467, %469
  %472 = select i1 %468, i1 %470, i1 %471
  br i1 %472, label %395, label %.loopexit20, !llvm.loop !22

.loopexit20:                                      ; preds = %.loopexit18, %382, %384
  %473 = load i32, ptr %17, align 4, !tbaa !3
  %474 = add nsw i32 %473, %280
  %475 = icmp slt i32 %473, 0
  %476 = icmp sge i32 %474, %244
  %477 = icmp sle i32 %474, %244
  %478 = select i1 %475, i1 %476, i1 %477
  br i1 %478, label %279, label %.loopexit23, !llvm.loop !23

.loopexit23:                                      ; preds = %.loopexit20, %.loopexit24
  br i1 %261, label %.critedge, label %479

479:                                              ; preds = %.loopexit23
  %480 = sext i32 %256 to i64
  %481 = getelementptr double, ptr %238, i64 %480
  %smin49 = call i32 @llvm.smin.i32(i32 %257, i32 %indvars.iv)
  %482 = add i32 %smin49, %indvars.iv44
  %483 = zext i32 %482 to i64
  br label %484

484:                                              ; preds = %499, %479
  %485 = phi i64 [ 1, %479 ], [ %500, %499 ]
  %486 = getelementptr double, ptr %481, i64 %485
  %487 = mul nuw nsw i64 %485, %145
  %488 = load double, ptr %486, align 8, !tbaa !7
  %489 = getelementptr double, ptr %39, i64 %487
  br label %490

490:                                              ; preds = %490, %484
  %491 = phi i64 [ 1, %484 ], [ %497, %490 ]
  %492 = phi double [ %488, %484 ], [ %496, %490 ]
  %493 = getelementptr double, ptr %489, i64 %491
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fcmp ole double %492, %494
  %496 = select i1 %495, double %492, double %494
  store double %496, ptr %486, align 8, !tbaa !7
  %497 = add nuw nsw i64 %491, 1
  %498 = icmp eq i64 %497, %243
  br i1 %498, label %499, label %490, !llvm.loop !24

499:                                              ; preds = %490
  %500 = add nuw nsw i64 %485, 1
  %exitcond50.not = icmp eq i64 %485, %483
  br i1 %exitcond50.not, label %501, label %484, !llvm.loop !25

501:                                              ; preds = %499
  store i32 %260, ptr %17, align 4, !tbaa !3
  %502 = add i32 %255, -32
  br label %503

503:                                              ; preds = %.loopexit19, %501
  %504 = phi i32 [ %260, %501 ], [ %540, %.loopexit19 ]
  %505 = phi i64 [ 1, %501 ], [ %541, %.loopexit19 ]
  %506 = trunc i64 %505 to i32
  %507 = add i32 %502, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %38, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fcmp une double %510, 1.000000e+00
  %512 = fcmp une double %510, 0.000000e+00
  %513 = and i1 %511, %512
  br i1 %513, label %514, label %.loopexit19

514:                                              ; preds = %503
  %515 = mul nuw nsw i64 %505, %145
  %516 = mul nsw i32 %507, %34
  %517 = add i32 %516, 1
  %518 = getelementptr double, ptr %39, i64 %515
  br label %519

519:                                              ; preds = %537, %514
  %520 = phi i64 [ 1, %514 ], [ %538, %537 ]
  %521 = trunc i64 %520 to i32
  %522 = mul i32 %47, %521
  store i32 %522, ptr %19, align 4, !tbaa !3
  %523 = load i32, ptr %4, align 4, !tbaa !3
  %524 = load double, ptr %509, align 8, !tbaa !7
  %525 = getelementptr double, ptr %518, i64 %520
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fdiv double %524, %526
  store double %527, ptr %23, align 8, !tbaa !7
  %528 = fcmp une double %527, 1.000000e+00
  br i1 %528, label %529, label %537

529:                                              ; preds = %519
  %530 = call i32 @llvm.smin.i32(i32 %522, i32 %523)
  %531 = add i32 %521, -1
  %532 = mul i32 %531, %47
  %533 = sub i32 %530, %532
  store i32 %533, ptr %19, align 4, !tbaa !3
  %534 = add i32 %517, %532
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %37, i64 %535
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %536, ptr noundef nonnull @c__1) #6
  br label %537

537:                                              ; preds = %529, %519
  %538 = add nuw nsw i64 %520, 1
  %539 = icmp eq i64 %538, %243
  br i1 %539, label %.loopexit19.loopexit, label %519, !llvm.loop !26

.loopexit19.loopexit:                             ; preds = %537
  %.pre52 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %503
  %540 = phi i32 [ %.pre52, %.loopexit19.loopexit ], [ %504, %503 ]
  %541 = add nuw nsw i64 %505, 1
  %542 = sext i32 %540 to i64
  %543 = icmp slt i64 %505, %542
  br i1 %543, label %503, label %.loopexit22, !llvm.loop !27

.critedge:                                        ; preds = %.loopexit23
  store i32 %260, ptr %17, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit19, %.critedge
  %544 = add nuw nsw i64 %253, 1
  %545 = icmp ult i64 %253, %251
  %indvars.iv.next = add i32 %indvars.iv, 32
  %indvars.iv.next45 = add i32 %indvars.iv44, -32
  br i1 %545, label %252, label %.loopexit, !llvm.loop !28

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
