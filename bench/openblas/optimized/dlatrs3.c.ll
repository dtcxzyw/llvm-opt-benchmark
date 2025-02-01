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
define void @dlatrs3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) initializes((0, 8)) %12, ptr noundef readonly captures(none) %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  %58 = tail call i32 @llvm.smin.i32(i32 %53, i32 32)
  %59 = tail call i32 @llvm.smax.i32(i32 %52, i32 %58)
  %60 = mul nuw nsw i32 %59, %52
  %61 = add nuw nsw i32 %59, %52
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
  %121 = getelementptr inbounds nuw double, ptr %38, i64 %120
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
  %142 = getelementptr inbounds nuw double, ptr %38, i64 %139
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
  %153 = icmp samesign ult i64 %155, %151
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
  %229 = getelementptr inbounds nuw double, ptr %38, i64 %226
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %228, ptr noundef nonnull %229, ptr noundef %11, ptr noundef nonnull %14) #6
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp samesign ult i64 %226, %224
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
  %248 = icmp samesign uge i32 %247, %244
  %249 = icmp samesign ule i32 %247, %244
  %250 = select i1 %245, i1 %249, i1 %248
  %251 = zext nneg i32 %57 to i64
  %.str.5.sink = select i1 %69, ptr @.str.5, ptr @.str.1
  br label %252

252:                                              ; preds = %.loopexit22, %234
  %indvars.iv36 = phi i32 [ %indvars.iv.next37, %.loopexit22 ], [ 0, %234 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit22 ], [ 32, %234 ]
  %253 = phi i64 [ %548, %.loopexit22 ], [ 1, %234 ]
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
  %263 = add i32 %smin, %indvars.iv36
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
  br label %279

279:                                              ; preds = %.loopexit20, %276
  %280 = phi i32 [ %247, %276 ], [ %478, %.loopexit20 ]
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

299:                                              ; preds = %.loopexit57, %287
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.loopexit57 ], [ 0, %287 ]
  %300 = phi i64 [ %378, %.loopexit57 ], [ 1, %287 ]
  %301 = trunc nuw nsw i64 %indvars.iv38 to i32
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
  br label %.loopexit57

345:                                              ; preds = %299
  %346 = mul nuw nsw i64 %300, %145
  %347 = getelementptr double, ptr %298, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fmul double %321, %348
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %351, label %.loopexit57

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
  br label %.loopexit57

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
  br i1 %373, label %.loopexit57, label %369, !llvm.loop !19

.loopexit57:                                      ; preds = %369, %357, %345, %344
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
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br i1 %381, label %299, label %.loopexit21, !llvm.loop !20

.loopexit21:                                      ; preds = %.loopexit57, %279
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
  %388 = add i32 %281, %59
  %389 = mul i32 %388, %52
  %390 = sub i32 %286, %282
  %391 = mul nsw i32 %283, %30
  %392 = add nsw i32 %283, %278
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %37, i64 %393
  %395 = sext i32 %280 to i64
  %396 = getelementptr double, ptr %39, i64 %395
  br label %397

397:                                              ; preds = %.loopexit18, %386
  %398 = phi i32 [ %387, %386 ], [ %471, %.loopexit18 ]
  %399 = add nsw i32 %398, -1
  %400 = mul nsw i32 %399, %47
  %401 = add nsw i32 %400, 1
  %402 = mul nsw i32 %398, %47
  %403 = load i32, ptr %4, align 4, !tbaa !3
  %404 = call i32 @llvm.smin.i32(i32 %402, i32 %403)
  store i32 %260, ptr %20, align 4, !tbaa !3
  %.pre45 = sub i32 %404, %400
  br i1 %261, label %.loopexit18, label %405

405:                                              ; preds = %397
  %406 = add i32 %398, %389
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %39, i64 %407
  %409 = sext i32 %398 to i64
  %410 = getelementptr double, ptr %39, i64 %409
  br label %411

411:                                              ; preds = %457, %405
  %412 = phi i64 [ 1, %405 ], [ %458, %457 ]
  %413 = trunc i64 %412 to i32
  %414 = add i32 %277, %413
  %415 = mul nuw nsw i64 %412, %145
  %416 = getelementptr double, ptr %410, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = getelementptr double, ptr %396, i64 %415
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fcmp ole double %417, %419
  %421 = select i1 %420, double %417, double %419
  store i32 %.pre45, ptr %21, align 4, !tbaa !3
  %422 = mul nsw i32 %414, %34
  %423 = add nsw i32 %422, %401
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %37, i64 %424
  %426 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %425, ptr noundef nonnull %9, ptr noundef nonnull %27) #6
  %427 = load double, ptr %416, align 8, !tbaa !7
  %428 = fdiv double %421, %427
  %429 = fmul double %426, %428
  store double %429, ptr %25, align 8, !tbaa !7
  %430 = load double, ptr %418, align 8, !tbaa !7
  %431 = fdiv double %421, %430
  %432 = add nsw i64 %412, -1
  %433 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fmul double %434, %431
  store double %435, ptr %433, align 8, !tbaa !7
  %436 = load double, ptr %408, align 8, !tbaa !7
  store double %436, ptr %24, align 8, !tbaa !7
  %437 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %433, ptr noundef nonnull %25) #6
  store double %437, ptr %29, align 8, !tbaa !7
  %438 = load double, ptr %416, align 8, !tbaa !7
  %439 = fdiv double %421, %438
  %440 = fmul double %437, %439
  store double %440, ptr %23, align 8, !tbaa !7
  %441 = fcmp une double %440, 1.000000e+00
  br i1 %441, label %442, label %445

442:                                              ; preds = %411
  store i32 %.pre45, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %425, ptr noundef nonnull @c__1) #6
  %443 = load double, ptr %29, align 8, !tbaa !7
  %444 = fmul double %421, %443
  store double %444, ptr %416, align 8, !tbaa !7
  br label %445

445:                                              ; preds = %442, %411
  %446 = phi double [ %443, %442 ], [ %437, %411 ]
  %447 = load double, ptr %418, align 8, !tbaa !7
  %448 = fdiv double %421, %447
  %449 = fmul double %448, %446
  store double %449, ptr %23, align 8, !tbaa !7
  %450 = fcmp une double %449, 1.000000e+00
  br i1 %450, label %451, label %457

451:                                              ; preds = %445
  store i32 %390, ptr %21, align 4, !tbaa !3
  %452 = add nsw i32 %422, %283
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %37, i64 %453
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %454, ptr noundef nonnull @c__1) #6
  %455 = load double, ptr %29, align 8, !tbaa !7
  %456 = fmul double %421, %455
  store double %456, ptr %418, align 8, !tbaa !7
  br label %457

457:                                              ; preds = %451, %445
  %458 = add nuw nsw i64 %412, 1
  %459 = load i32, ptr %20, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %412, %460
  br i1 %461, label %411, label %.loopexit18, !llvm.loop !21

.loopexit18:                                      ; preds = %457, %397
  store i32 %.pre45, ptr %20, align 4, !tbaa !3
  store i32 %260, ptr %21, align 4, !tbaa !3
  store i32 %390, ptr %22, align 4, !tbaa !3
  %462 = mul nsw i32 %401, %30
  %463 = add nsw i32 %462, %283
  %464 = add nsw i32 %401, %391
  %.sink = select i1 %69, i32 %463, i32 %464
  %465 = sext i32 %.sink to i64
  %466 = getelementptr inbounds double, ptr %33, i64 %465
  %467 = add nsw i32 %401, %278
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %37, i64 %468
  call void @dgemm_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %466, ptr noundef nonnull %7, ptr noundef %394, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %469, ptr noundef nonnull %9) #6
  %470 = load i32, ptr %19, align 4, !tbaa !3
  %471 = add nsw i32 %470, %398
  %472 = icmp slt i32 %470, 0
  %473 = load i32, ptr %18, align 4
  %474 = icmp sge i32 %471, %473
  %475 = icmp sle i32 %471, %473
  %476 = select i1 %472, i1 %474, i1 %475
  br i1 %476, label %397, label %.loopexit20, !llvm.loop !22

.loopexit20:                                      ; preds = %.loopexit18, %382, %384
  %477 = load i32, ptr %17, align 4, !tbaa !3
  %478 = add nsw i32 %477, %280
  %479 = icmp slt i32 %477, 0
  %480 = icmp sge i32 %478, %244
  %481 = icmp sle i32 %478, %244
  %482 = select i1 %479, i1 %480, i1 %481
  br i1 %482, label %279, label %.loopexit23, !llvm.loop !23

.loopexit23:                                      ; preds = %.loopexit20, %.loopexit24
  br i1 %261, label %.critedge, label %483

483:                                              ; preds = %.loopexit23
  %484 = sext i32 %256 to i64
  %485 = getelementptr double, ptr %238, i64 %484
  %smin41 = call i32 @llvm.smin.i32(i32 %257, i32 %indvars.iv)
  %486 = add i32 %smin41, %indvars.iv36
  %487 = zext i32 %486 to i64
  br label %488

488:                                              ; preds = %503, %483
  %489 = phi i64 [ 1, %483 ], [ %504, %503 ]
  %490 = getelementptr double, ptr %485, i64 %489
  %491 = mul nuw nsw i64 %489, %145
  %492 = load double, ptr %490, align 8, !tbaa !7
  %493 = getelementptr double, ptr %39, i64 %491
  br label %494

494:                                              ; preds = %494, %488
  %495 = phi i64 [ 1, %488 ], [ %501, %494 ]
  %496 = phi double [ %492, %488 ], [ %500, %494 ]
  %497 = getelementptr double, ptr %493, i64 %495
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fcmp ole double %496, %498
  %500 = select i1 %499, double %496, double %498
  store double %500, ptr %490, align 8, !tbaa !7
  %501 = add nuw nsw i64 %495, 1
  %502 = icmp eq i64 %501, %243
  br i1 %502, label %503, label %494, !llvm.loop !24

503:                                              ; preds = %494
  %504 = add nuw nsw i64 %489, 1
  %exitcond42.not = icmp eq i64 %489, %487
  br i1 %exitcond42.not, label %505, label %488, !llvm.loop !25

505:                                              ; preds = %503
  store i32 %260, ptr %17, align 4, !tbaa !3
  %506 = add i32 %255, -32
  br label %507

507:                                              ; preds = %.loopexit19, %505
  %508 = phi i32 [ %260, %505 ], [ %544, %.loopexit19 ]
  %509 = phi i64 [ 1, %505 ], [ %545, %.loopexit19 ]
  %510 = trunc i64 %509 to i32
  %511 = add i32 %506, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %38, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fcmp une double %514, 1.000000e+00
  %516 = fcmp une double %514, 0.000000e+00
  %517 = and i1 %515, %516
  br i1 %517, label %518, label %.loopexit19

518:                                              ; preds = %507
  %519 = mul nuw nsw i64 %509, %145
  %520 = mul nsw i32 %511, %34
  %521 = add i32 %520, 1
  %522 = getelementptr double, ptr %39, i64 %519
  br label %523

523:                                              ; preds = %541, %518
  %524 = phi i64 [ 1, %518 ], [ %542, %541 ]
  %525 = trunc i64 %524 to i32
  %526 = mul i32 %47, %525
  store i32 %526, ptr %19, align 4, !tbaa !3
  %527 = load i32, ptr %4, align 4, !tbaa !3
  %528 = load double, ptr %513, align 8, !tbaa !7
  %529 = getelementptr double, ptr %522, i64 %524
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = fdiv double %528, %530
  store double %531, ptr %23, align 8, !tbaa !7
  %532 = fcmp une double %531, 1.000000e+00
  br i1 %532, label %533, label %541

533:                                              ; preds = %523
  %534 = call i32 @llvm.smin.i32(i32 %526, i32 %527)
  %535 = add i32 %525, -1
  %536 = mul i32 %535, %47
  %537 = sub i32 %534, %536
  store i32 %537, ptr %19, align 4, !tbaa !3
  %538 = add i32 %521, %536
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %37, i64 %539
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %540, ptr noundef nonnull @c__1) #6
  br label %541

541:                                              ; preds = %533, %523
  %542 = add nuw nsw i64 %524, 1
  %543 = icmp eq i64 %542, %243
  br i1 %543, label %.loopexit19.loopexit, label %523, !llvm.loop !26

.loopexit19.loopexit:                             ; preds = %541
  %.pre44 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit19.loopexit, %507
  %544 = phi i32 [ %.pre44, %.loopexit19.loopexit ], [ %508, %507 ]
  %545 = add nuw nsw i64 %509, 1
  %546 = sext i32 %544 to i64
  %547 = icmp slt i64 %509, %546
  br i1 %547, label %507, label %.loopexit22, !llvm.loop !27

.critedge:                                        ; preds = %.loopexit23
  store i32 %260, ptr %17, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit19, %.critedge
  %548 = add nuw nsw i64 %253, 1
  %549 = icmp samesign ult i64 %253, %251
  %indvars.iv.next = add i32 %indvars.iv, 32
  %indvars.iv.next37 = add i32 %indvars.iv36, -32
  br i1 %549, label %252, label %.loopexit, !llvm.loop !28

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
