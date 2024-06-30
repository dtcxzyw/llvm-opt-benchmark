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
  %253 = xor i1 %64, %69
  %254 = zext nneg i32 %57 to i64
  %.str.5.sink = select i1 %69, ptr @.str.5, ptr @.str.1
  br label %255

255:                                              ; preds = %.loopexit22, %234
  %indvars.iv36 = phi i32 [ %indvars.iv.next37, %.loopexit22 ], [ 0, %234 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit22 ], [ 32, %234 ]
  %256 = phi i64 [ %551, %.loopexit22 ], [ 1, %234 ]
  %257 = trunc i64 %256 to i32
  %258 = shl i32 %257, 5
  %259 = add i32 %258, -31
  %260 = load i32, ptr %5, align 4, !tbaa !3
  %261 = call i32 @llvm.smin.i32(i32 %258, i32 %260)
  %262 = sub i32 %261, %258
  %263 = add i32 %262, 32
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %.loopexit24, label %265

265:                                              ; preds = %255
  %smin = call i32 @llvm.smin.i32(i32 %260, i32 %indvars.iv)
  %266 = add i32 %smin, %indvars.iv36
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %277, %265
  %269 = phi i64 [ 1, %265 ], [ %278, %277 ]
  %270 = mul nuw nsw i64 %269, %145
  %271 = getelementptr double, ptr %39, i64 %270
  br label %272

272:                                              ; preds = %272, %268
  %273 = phi i64 [ 1, %268 ], [ %275, %272 ]
  %274 = getelementptr double, ptr %271, i64 %273
  store double 1.000000e+00, ptr %274, align 8, !tbaa !7
  %275 = add nuw nsw i64 %273, 1
  %276 = icmp eq i64 %275, %245
  br i1 %276, label %277, label %272, !llvm.loop !16

277:                                              ; preds = %272
  %278 = add nuw nsw i64 %269, 1
  %exitcond.not = icmp eq i64 %269, %267
  br i1 %exitcond.not, label %.loopexit24, label %268, !llvm.loop !17

.loopexit24:                                      ; preds = %277, %255
  store i32 %247, ptr %17, align 4, !tbaa !3
  br i1 %252, label %279, label %.loopexit23

279:                                              ; preds = %.loopexit24
  %280 = add i32 %258, -32
  %281 = mul nsw i32 %259, %34
  br label %282

282:                                              ; preds = %.loopexit20, %279
  %283 = phi i32 [ %248, %279 ], [ %481, %.loopexit20 ]
  %284 = add i32 %283, -1
  %285 = mul i32 %284, %47
  %286 = add nsw i32 %285, 1
  %287 = mul i32 %283, %47
  %288 = load i32, ptr %4, align 4, !tbaa !3
  %289 = call i32 @llvm.smin.i32(i32 %287, i32 %288)
  store i32 %263, ptr %18, align 4, !tbaa !3
  br i1 %264, label %.loopexit21, label %290

290:                                              ; preds = %282
  %291 = sub i32 %289, %285
  %292 = mul i32 %286, %239
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %33, i64 %293
  %295 = icmp slt i32 %285, 1
  %296 = zext i32 %285 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = add i32 %289, %244
  %299 = xor i32 %289, -1
  %300 = sext i32 %283 to i64
  %301 = getelementptr double, ptr %39, i64 %300
  br label %302

302:                                              ; preds = %.loopexit57, %290
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.loopexit57 ], [ 0, %290 ]
  %303 = phi i64 [ %381, %.loopexit57 ], [ 1, %290 ]
  %304 = trunc nuw nsw i64 %indvars.iv38 to i32
  %305 = mul i32 %34, %304
  %306 = add i32 %298, %305
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 3
  %309 = getelementptr i8, ptr %243, i64 %308
  %310 = add i32 %305, %244
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 3
  %313 = getelementptr i8, ptr %243, i64 %312
  %314 = trunc i64 %303 to i32
  %315 = add i32 %280, %314
  %316 = icmp eq i64 %303, 1
  %317 = mul nsw i32 %315, %34
  %318 = add nsw i32 %317, %286
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %37, i64 %319
  store i32 %291, ptr %19, align 4, !tbaa !3
  %.str.1..str.7 = select i1 %316, ptr @.str.1, ptr @.str.7
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1..str.7, ptr noundef nonnull %19, ptr noundef %294, ptr noundef nonnull %7, ptr noundef %320, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #6
  store i32 %291, ptr %19, align 4, !tbaa !3
  %321 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %320, ptr noundef nonnull %9, ptr noundef nonnull %27) #6
  %322 = add nsw i64 %303, -1
  %323 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %322
  store double %321, ptr %323, align 8, !tbaa !7
  %324 = load double, ptr %29, align 8, !tbaa !7
  %325 = fcmp oeq double %324, 0.000000e+00
  br i1 %325, label %326, label %348

326:                                              ; preds = %302
  %327 = sext i32 %315 to i64
  %328 = getelementptr inbounds double, ptr %38, i64 %327
  store double 0.000000e+00, ptr %328, align 8, !tbaa !7
  br i1 %295, label %330, label %329

329:                                              ; preds = %326
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %297, i1 false), !tbaa !7
  br label %330

330:                                              ; preds = %329, %326
  %331 = load i32, ptr %4, align 4, !tbaa !3
  %332 = icmp slt i32 %289, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = add i32 %331, %299
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 3
  %337 = add nuw nsw i64 %336, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %309, i8 0, i64 %337, i1 false), !tbaa !7
  br label %338

338:                                              ; preds = %333, %330
  store i32 %52, ptr %19, align 4, !tbaa !3
  %339 = mul i32 %52, %314
  %340 = zext i32 %339 to i64
  %341 = getelementptr double, ptr %39, i64 %340
  br label %342

342:                                              ; preds = %342, %338
  %343 = phi i64 [ 1, %338 ], [ %345, %342 ]
  %344 = getelementptr double, ptr %341, i64 %343
  store double 1.000000e+00, ptr %344, align 8, !tbaa !7
  %345 = add nuw nsw i64 %343, 1
  %346 = icmp eq i64 %345, %245
  br i1 %346, label %347, label %342, !llvm.loop !18

347:                                              ; preds = %342
  %.pre = mul nuw nsw i64 %303, %145
  br label %.loopexit57

348:                                              ; preds = %302
  %349 = mul nuw nsw i64 %303, %145
  %350 = getelementptr double, ptr %301, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fmul double %324, %351
  %353 = fcmp oeq double %352, 0.000000e+00
  br i1 %353, label %354, label %.loopexit57

354:                                              ; preds = %348
  %355 = fdiv double %351, %128
  store double %355, ptr %23, align 8, !tbaa !7
  %356 = fmul double %324, %355
  store double %356, ptr %29, align 8, !tbaa !7
  store double %128, ptr %350, align 8, !tbaa !7
  %357 = fdiv double 1.000000e+00, %356
  store double %357, ptr %28, align 8, !tbaa !7
  %358 = fmul double %321, %357
  %359 = fcmp ugt double %358, %127
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  store double %358, ptr %323, align 8, !tbaa !7
  store i32 %291, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %320, ptr noundef nonnull @c__1) #6
  br label %.loopexit57

361:                                              ; preds = %354
  %362 = sext i32 %315 to i64
  %363 = getelementptr inbounds double, ptr %38, i64 %362
  store double 0.000000e+00, ptr %363, align 8, !tbaa !7
  %364 = load i32, ptr %4, align 4, !tbaa !3
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %369, label %366

366:                                              ; preds = %361
  %367 = zext nneg i32 %364 to i64
  %368 = shl nuw nsw i64 %367, 3
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %368, i1 false), !tbaa !7
  br label %369

369:                                              ; preds = %366, %361
  store i32 %52, ptr %19, align 4, !tbaa !3
  %370 = and i64 %349, 4294967295
  %371 = getelementptr double, ptr %39, i64 %370
  br label %372

372:                                              ; preds = %372, %369
  %373 = phi i64 [ 1, %369 ], [ %375, %372 ]
  %374 = getelementptr double, ptr %371, i64 %373
  store double 1.000000e+00, ptr %374, align 8, !tbaa !7
  %375 = add nuw nsw i64 %373, 1
  %376 = icmp eq i64 %375, %245
  br i1 %376, label %.loopexit57, label %372, !llvm.loop !19

.loopexit57:                                      ; preds = %372, %360, %348, %347
  %377 = phi double [ 1.000000e+00, %360 ], [ %324, %348 ], [ 1.000000e+00, %347 ], [ 1.000000e+00, %372 ]
  %.pre-phi = phi i64 [ %349, %360 ], [ %349, %348 ], [ %.pre, %347 ], [ %349, %372 ]
  %378 = getelementptr double, ptr %301, i64 %.pre-phi
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fmul double %379, %377
  store double %380, ptr %29, align 8, !tbaa !7
  store double %380, ptr %378, align 8, !tbaa !7
  %381 = add nuw nsw i64 %303, 1
  %382 = load i32, ptr %18, align 4, !tbaa !3
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %303, %383
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br i1 %384, label %302, label %.loopexit21, !llvm.loop !20

.loopexit21:                                      ; preds = %.loopexit57, %282
  br i1 %253, label %387, label %385

385:                                              ; preds = %.loopexit21
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 -1, ptr %19, align 4, !tbaa !3
  %386 = icmp sgt i32 %284, 0
  br i1 %386, label %389, label %.loopexit20

387:                                              ; preds = %.loopexit21
  %388 = add nsw i32 %283, 1
  store i32 %52, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not.not = icmp slt i32 %283, %52
  br i1 %.not.not, label %389, label %.loopexit20

389:                                              ; preds = %385, %387
  %390 = phi i32 [ %284, %385 ], [ %388, %387 ]
  %391 = add i32 %284, %59
  %392 = mul i32 %391, %52
  %393 = sub i32 %289, %285
  %394 = mul nsw i32 %286, %30
  %395 = add nsw i32 %286, %281
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %37, i64 %396
  %398 = sext i32 %283 to i64
  %399 = getelementptr double, ptr %39, i64 %398
  br label %400

400:                                              ; preds = %.loopexit18, %389
  %401 = phi i32 [ %390, %389 ], [ %474, %.loopexit18 ]
  %402 = add nsw i32 %401, -1
  %403 = mul nsw i32 %402, %47
  %404 = add nsw i32 %403, 1
  %405 = mul nsw i32 %401, %47
  %406 = load i32, ptr %4, align 4, !tbaa !3
  %407 = call i32 @llvm.smin.i32(i32 %405, i32 %406)
  store i32 %263, ptr %20, align 4, !tbaa !3
  %.pre45 = sub i32 %407, %403
  br i1 %264, label %.loopexit18, label %408

408:                                              ; preds = %400
  %409 = add i32 %401, %392
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %39, i64 %410
  %412 = sext i32 %401 to i64
  %413 = getelementptr double, ptr %39, i64 %412
  br label %414

414:                                              ; preds = %460, %408
  %415 = phi i64 [ 1, %408 ], [ %461, %460 ]
  %416 = trunc i64 %415 to i32
  %417 = add i32 %280, %416
  %418 = mul nuw nsw i64 %415, %145
  %419 = getelementptr double, ptr %413, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = getelementptr double, ptr %399, i64 %418
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fcmp ole double %420, %422
  %424 = select i1 %423, double %420, double %422
  store i32 %.pre45, ptr %21, align 4, !tbaa !3
  %425 = mul nsw i32 %417, %34
  %426 = add nsw i32 %425, %404
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %37, i64 %427
  %429 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %428, ptr noundef nonnull %9, ptr noundef nonnull %27) #6
  %430 = load double, ptr %419, align 8, !tbaa !7
  %431 = fdiv double %424, %430
  %432 = fmul double %429, %431
  store double %432, ptr %25, align 8, !tbaa !7
  %433 = load double, ptr %421, align 8, !tbaa !7
  %434 = fdiv double %424, %433
  %435 = add nsw i64 %415, -1
  %436 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fmul double %437, %434
  store double %438, ptr %436, align 8, !tbaa !7
  %439 = load double, ptr %411, align 8, !tbaa !7
  store double %439, ptr %24, align 8, !tbaa !7
  %440 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %436, ptr noundef nonnull %25) #6
  store double %440, ptr %29, align 8, !tbaa !7
  %441 = load double, ptr %419, align 8, !tbaa !7
  %442 = fdiv double %424, %441
  %443 = fmul double %440, %442
  store double %443, ptr %23, align 8, !tbaa !7
  %444 = fcmp une double %443, 1.000000e+00
  br i1 %444, label %445, label %448

445:                                              ; preds = %414
  store i32 %.pre45, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %428, ptr noundef nonnull @c__1) #6
  %446 = load double, ptr %29, align 8, !tbaa !7
  %447 = fmul double %424, %446
  store double %447, ptr %419, align 8, !tbaa !7
  br label %448

448:                                              ; preds = %445, %414
  %449 = phi double [ %446, %445 ], [ %440, %414 ]
  %450 = load double, ptr %421, align 8, !tbaa !7
  %451 = fdiv double %424, %450
  %452 = fmul double %451, %449
  store double %452, ptr %23, align 8, !tbaa !7
  %453 = fcmp une double %452, 1.000000e+00
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  store i32 %393, ptr %21, align 4, !tbaa !3
  %455 = add nsw i32 %425, %286
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %37, i64 %456
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %457, ptr noundef nonnull @c__1) #6
  %458 = load double, ptr %29, align 8, !tbaa !7
  %459 = fmul double %424, %458
  store double %459, ptr %421, align 8, !tbaa !7
  br label %460

460:                                              ; preds = %454, %448
  %461 = add nuw nsw i64 %415, 1
  %462 = load i32, ptr %20, align 4, !tbaa !3
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %415, %463
  br i1 %464, label %414, label %.loopexit18, !llvm.loop !21

.loopexit18:                                      ; preds = %460, %400
  store i32 %.pre45, ptr %20, align 4, !tbaa !3
  store i32 %263, ptr %21, align 4, !tbaa !3
  store i32 %393, ptr %22, align 4, !tbaa !3
  %465 = mul nsw i32 %404, %30
  %466 = add nsw i32 %465, %286
  %467 = add nsw i32 %404, %394
  %.sink = select i1 %69, i32 %466, i32 %467
  %468 = sext i32 %.sink to i64
  %469 = getelementptr inbounds double, ptr %33, i64 %468
  %470 = add nsw i32 %404, %281
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %37, i64 %471
  call void @dgemm_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %469, ptr noundef nonnull %7, ptr noundef %397, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %472, ptr noundef nonnull %9) #6
  %473 = load i32, ptr %19, align 4, !tbaa !3
  %474 = add nsw i32 %473, %401
  %475 = icmp slt i32 %473, 0
  %476 = load i32, ptr %18, align 4
  %477 = icmp sge i32 %474, %476
  %478 = icmp sle i32 %474, %476
  %479 = select i1 %475, i1 %477, i1 %478
  br i1 %479, label %400, label %.loopexit20, !llvm.loop !22

.loopexit20:                                      ; preds = %.loopexit18, %385, %387
  %480 = load i32, ptr %17, align 4, !tbaa !3
  %481 = add nsw i32 %480, %283
  %482 = icmp slt i32 %480, 0
  %483 = icmp sge i32 %481, %246
  %484 = icmp sle i32 %481, %246
  %485 = select i1 %482, i1 %483, i1 %484
  br i1 %485, label %282, label %.loopexit23, !llvm.loop !23

.loopexit23:                                      ; preds = %.loopexit20, %.loopexit24
  br i1 %264, label %.critedge, label %486

486:                                              ; preds = %.loopexit23
  %487 = sext i32 %259 to i64
  %488 = getelementptr double, ptr %240, i64 %487
  %smin41 = call i32 @llvm.smin.i32(i32 %260, i32 %indvars.iv)
  %489 = add i32 %smin41, %indvars.iv36
  %490 = zext i32 %489 to i64
  br label %491

491:                                              ; preds = %506, %486
  %492 = phi i64 [ 1, %486 ], [ %507, %506 ]
  %493 = getelementptr double, ptr %488, i64 %492
  %494 = mul nuw nsw i64 %492, %145
  %495 = load double, ptr %493, align 8, !tbaa !7
  %496 = getelementptr double, ptr %39, i64 %494
  br label %497

497:                                              ; preds = %497, %491
  %498 = phi i64 [ 1, %491 ], [ %504, %497 ]
  %499 = phi double [ %495, %491 ], [ %503, %497 ]
  %500 = getelementptr double, ptr %496, i64 %498
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fcmp ole double %499, %501
  %503 = select i1 %502, double %499, double %501
  store double %503, ptr %493, align 8, !tbaa !7
  %504 = add nuw nsw i64 %498, 1
  %505 = icmp eq i64 %504, %245
  br i1 %505, label %506, label %497, !llvm.loop !24

506:                                              ; preds = %497
  %507 = add nuw nsw i64 %492, 1
  %exitcond42.not = icmp eq i64 %492, %490
  br i1 %exitcond42.not, label %508, label %491, !llvm.loop !25

508:                                              ; preds = %506
  store i32 %263, ptr %17, align 4, !tbaa !3
  %509 = add i32 %258, -32
  br label %510

510:                                              ; preds = %.loopexit19, %508
  %511 = phi i32 [ %263, %508 ], [ %547, %.loopexit19 ]
  %512 = phi i64 [ 1, %508 ], [ %548, %.loopexit19 ]
  %513 = trunc i64 %512 to i32
  %514 = add i32 %509, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %38, i64 %515
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fcmp une double %517, 1.000000e+00
  %519 = fcmp une double %517, 0.000000e+00
  %520 = and i1 %518, %519
  br i1 %520, label %521, label %.loopexit19

521:                                              ; preds = %510
  %522 = mul nuw nsw i64 %512, %145
  %523 = mul nsw i32 %514, %34
  %524 = add i32 %523, 1
  %525 = getelementptr double, ptr %39, i64 %522
  br label %526

526:                                              ; preds = %544, %521
  %527 = phi i64 [ 1, %521 ], [ %545, %544 ]
  %528 = trunc i64 %527 to i32
  %529 = mul i32 %47, %528
  store i32 %529, ptr %19, align 4, !tbaa !3
  %530 = load i32, ptr %4, align 4, !tbaa !3
  %531 = load double, ptr %516, align 8, !tbaa !7
  %532 = getelementptr double, ptr %525, i64 %527
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fdiv double %531, %533
  store double %534, ptr %23, align 8, !tbaa !7
  %535 = fcmp une double %534, 1.000000e+00
  br i1 %535, label %536, label %544

536:                                              ; preds = %526
  %537 = call i32 @llvm.smin.i32(i32 %529, i32 %530)
  %538 = add i32 %528, -1
  %539 = mul i32 %538, %47
  %540 = sub i32 %537, %539
  store i32 %540, ptr %19, align 4, !tbaa !3
  %541 = add i32 %524, %539
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %37, i64 %542
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %543, ptr noundef nonnull @c__1) #6
  br label %544

544:                                              ; preds = %536, %526
  %545 = add nuw nsw i64 %527, 1
  %546 = icmp eq i64 %545, %245
  br i1 %546, label %.loopexit19.loopexit, label %526, !llvm.loop !26

.loopexit19.loopexit:                             ; preds = %544
  %.pre44 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %510
  %547 = phi i32 [ %.pre44, %.loopexit19.loopexit ], [ %511, %510 ]
  %548 = add nuw nsw i64 %512, 1
  %549 = sext i32 %547 to i64
  %550 = icmp slt i64 %512, %549
  br i1 %550, label %510, label %.loopexit22, !llvm.loop !27

.critedge:                                        ; preds = %.loopexit23
  store i32 %263, ptr %17, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit19, %.critedge
  %551 = add nuw nsw i64 %256, 1
  %552 = icmp ult i64 %256, %254
  %indvars.iv.next = add i32 %indvars.iv, 32
  %indvars.iv.next37 = add i32 %indvars.iv36, -32
  br i1 %552, label %255, label %.loopexit, !llvm.loop !28

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
