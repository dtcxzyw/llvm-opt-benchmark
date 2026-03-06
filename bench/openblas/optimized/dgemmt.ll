; ModuleID = 'bench/openblas/original/dgemmt.ll'
source_filename = "bench/openblas/original/dgemmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEMMT \00", align 1
@dgemmt_.gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@__const.dgemmt_.gemv = private unnamed_addr constant [2 x ptr] [ptr @dgemv_n, ptr @dgemv_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dgemmt_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load double, ptr %5, align 8, !tbaa !7
  %.fr264 = freeze double %21
  %22 = load double, ptr %10, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = load i8, ptr %1, align 1, !tbaa !9
  %27 = load i8, ptr %2, align 1, !tbaa !9
  %28 = load i8, ptr %0, align 1, !tbaa !9
  %29 = icmp sgt i8 %26, 96
  %30 = add nsw i8 %26, -32
  %spec.select = select i1 %29, i8 %30, i8 %26
  %31 = icmp sgt i8 %27, 96
  %32 = add nsw i8 %27, -32
  %.0225 = select i1 %31, i8 %32, i8 %27
  %33 = icmp sgt i8 %28, 96
  %34 = add nsw i8 %28, -32
  %.0230 = select i1 %33, i8 %34, i8 %28
  %35 = icmp ne i8 %spec.select, 78
  %.0 = sext i1 %35 to i32
  %36 = icmp eq i8 %spec.select, 84
  %.1 = select i1 %36, i32 1, i32 %.0
  %37 = icmp eq i8 %spec.select, 82
  %.2 = select i1 %37, i32 0, i32 %.1
  %38 = icmp eq i8 %spec.select, 67
  %.3 = select i1 %38, i32 1, i32 %.2
  %39 = icmp ne i8 %.0225, 78
  %.0218 = sext i1 %39 to i32
  %40 = icmp eq i8 %.0225, 84
  %.1219 = select i1 %40, i32 1, i32 %.0218
  %41 = icmp eq i8 %.0225, 82
  %.2220 = select i1 %41, i32 0, i32 %.1219
  %42 = icmp eq i8 %.0225, 67
  %.3221 = select i1 %42, i32 1, i32 %.2220
  %43 = icmp ne i8 %.0230, 85
  %44 = icmp ne i8 %.0230, 76
  %narrow = and i1 %44, %43
  %45 = and i32 %.3, 1
  %.not = icmp eq i32 %45, 0
  %.0231 = select i1 %.not, i32 %19, i32 %20
  %46 = and i32 %.3221, 1
  %.not244 = icmp eq i32 %46, 0
  %.0235 = select i1 %.not244, i32 %20, i32 %19
  %47 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %48 = icmp slt i32 %25, %47
  %spec.store.select = select i1 %48, i32 13, i32 0
  %49 = tail call i32 @llvm.smax.i32(i32 %.0235, i32 1)
  %50 = icmp slt i32 %24, %49
  %spec.store.select1 = select i1 %50, i32 10, i32 %spec.store.select
  %51 = tail call i32 @llvm.smax.i32(i32 %.0231, i32 1)
  %52 = icmp slt i32 %23, %51
  %spec.store.select2 = select i1 %52, i32 8, i32 %spec.store.select1
  %53 = icmp slt i32 %20, 0
  %spec.store.select3 = select i1 %53, i32 5, i32 %spec.store.select2
  %54 = icmp slt i32 %19, 0
  %spec.store.select4 = select i1 %54, i32 4, i32 %spec.store.select3
  %55 = icmp slt i32 %.3221, 0
  %spec.store.select5 = select i1 %55, i32 3, i32 %spec.store.select4
  %56 = icmp slt i32 %.3, 0
  %spec.store.select6 = select i1 %56, i32 2, i32 %spec.store.select5
  %spec.store.select7 = select i1 %narrow, i32 1, i32 %spec.store.select6
  store i32 %spec.store.select7, ptr %14, align 4
  %.not245 = icmp eq i32 %spec.store.select7, 0
  br i1 %.not245, label %59, label %57

57:                                               ; preds = %13
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 8) #5
  br label %.loopexit

59:                                               ; preds = %13
  %60 = icmp eq i32 %19, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = select i1 %.not244, i32 1, i32 %24
  %63 = icmp sgt i32 %19, 0
  br i1 %44, label %.preheader, label %.preheader258

.preheader258:                                    ; preds = %61
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader258
  %64 = fcmp une double %22, 1.000000e+00
  %65 = fcmp oeq double %.fr264, 0.000000e+00
  %66 = sext i32 %20 to i64
  %67 = sext i32 %.3 to i64
  %68 = getelementptr inbounds [8 x i8], ptr @dgemmt_.gemv_thread, i64 %67
  %69 = sext i32 %23 to i64
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [8 x i8], ptr @__const.dgemmt_.gemv, i64 %67
  br i1 %65, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %72 = zext nneg i32 %19 to i64
  %73 = sext i32 %25 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %74 = select i1 %.not, i64 1, i64 %69
  %narrow293 = select i1 %.not244, i32 %24, i32 1
  %75 = sext i32 %narrow293 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %64, label %.lr.ph.split.us.split.us.preheader, label %.loopexit

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %76 = zext nneg i32 %19 to i64
  %77 = sext i32 %25 to i64
  %wide.trip.count274 = zext nneg i32 %19 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.lr.ph.split.us.split.us
  %indvars.iv271 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next272, %.lr.ph.split.us.split.us ]
  %78 = sub nsw i64 %76, %indvars.iv271
  %79 = mul nsw i64 %indvars.iv271, %77
  %80 = getelementptr inbounds [8 x i8], ptr %11, i64 %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv271
  %82 = tail call i32 @dscal_k(i64 noundef %78, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %81, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !10

.preheader:                                       ; preds = %61
  br i1 %63, label %.lr.ph262, label %.loopexit

.lr.ph262:                                        ; preds = %.preheader
  %83 = fcmp une double %22, 1.000000e+00
  %84 = fcmp oeq double %.fr264, 0.000000e+00
  %85 = sext i32 %20 to i64
  %86 = sext i32 %.3 to i64
  %87 = getelementptr inbounds [8 x i8], ptr @dgemmt_.gemv_thread, i64 %86
  %88 = sext i32 %23 to i64
  %89 = sext i32 %62 to i64
  %90 = getelementptr inbounds [8 x i8], ptr @__const.dgemmt_.gemv, i64 %86
  br i1 %84, label %.lr.ph262.split.us, label %.lr.ph262.split.preheader

.lr.ph262.split.preheader:                        ; preds = %.lr.ph262
  %91 = sext i32 %25 to i64
  %wide.trip.count279 = zext nneg i32 %19 to i64
  %narrow294 = select i1 %.not244, i32 %24, i32 1
  %92 = sext i32 %narrow294 to i64
  br label %.lr.ph262.split

.lr.ph262.split.us:                               ; preds = %.lr.ph262
  br i1 %83, label %.lr.ph262.split.us.split.us.preheader, label %.loopexit

.lr.ph262.split.us.split.us.preheader:            ; preds = %.lr.ph262.split.us
  %93 = sext i32 %25 to i64
  %wide.trip.count284 = zext nneg i32 %19 to i64
  br label %.lr.ph262.split.us.split.us

.lr.ph262.split.us.split.us:                      ; preds = %.lr.ph262.split.us.split.us.preheader, %.lr.ph262.split.us.split.us
  %indvars.iv281 = phi i64 [ 0, %.lr.ph262.split.us.split.us.preheader ], [ %indvars.iv.next282, %.lr.ph262.split.us.split.us ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %94 = mul nsw i64 %indvars.iv281, %93
  %95 = getelementptr inbounds [8 x i8], ptr %11, i64 %94
  %96 = tail call i32 @dscal_k(i64 noundef %indvars.iv.next282, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %95, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit, label %.lr.ph262.split.us.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %139 ]
  %97 = sub nsw i64 %72, %indvars.iv
  %.pn249 = mul nsw i64 %indvars.iv, %74
  %.0234 = getelementptr inbounds [8 x i8], ptr %6, i64 %.pn249
  %.pn250 = mul nsw i64 %indvars.iv, %75
  %.0232 = getelementptr inbounds [8 x i8], ptr %8, i64 %.pn250
  %98 = mul nsw i64 %indvars.iv, %73
  %99 = getelementptr inbounds [8 x i8], ptr %11, i64 %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  br i1 %64, label %101, label %103

101:                                              ; preds = %.lr.ph.split
  %102 = call i32 @dscal_k(i64 noundef %97, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %100, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %103

103:                                              ; preds = %101, %.lr.ph.split
  %104 = trunc i64 %97 to i32
  %.tr = add i32 %20, %104
  %105 = shl i32 %.tr, 1
  %106 = add i32 %105, 18
  %107 = and i32 %106, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store volatile i32 %107, ptr %15, align 4, !tbaa !3
  %.0..0..0..0.14 = load volatile i32, ptr %15, align 4, !tbaa !3
  %108 = icmp ugt i32 %.0..0..0..0.14, 256
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store volatile i32 0, ptr %15, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %109, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i32 2143294004, ptr %16, align 4, !tbaa !3
  %.0..0..0..0.15 = load volatile i32, ptr %15, align 4, !tbaa !3
  %.not251 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %.not251, label %113, label %111

111:                                              ; preds = %110
  %.0..0..0..0.16 = load volatile i32, ptr %15, align 4, !tbaa !3
  %112 = zext i32 %.0..0..0..0.16 to i64
  br label %113

113:                                              ; preds = %110, %111
  %114 = phi i64 [ %112, %111 ], [ 1, %110 ]
  %115 = call ptr @llvm.stacksave.p0()
  %116 = alloca double, i64 %114, align 32
  %.0..0..0..0.17 = load volatile i32, ptr %15, align 4, !tbaa !3
  %.not252 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %.not252, label %117, label %119

117:                                              ; preds = %113
  %118 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %119

119:                                              ; preds = %113, %117
  %120 = phi ptr [ %118, %117 ], [ %116, %113 ]
  %121 = mul nsw i64 %97, %66
  %122 = icmp slt i64 %121, 9216
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %.thread, label %131

.thread:                                          ; preds = %119, %123
  %126 = load ptr, ptr %71, align 8, !tbaa !13
  br i1 %.not, label %127, label %129

127:                                              ; preds = %.thread
  %128 = call i32 %126(i64 noundef %97, i64 noundef %66, i64 noundef 0, double noundef %.fr264, ptr noundef %.0234, i64 noundef %69, ptr noundef %.0232, i64 noundef %70, ptr noundef %100, i64 noundef 1, ptr noundef %120) #5
  br label %137

129:                                              ; preds = %.thread
  %130 = call i32 %126(i64 noundef %66, i64 noundef %97, i64 noundef 0, double noundef %.fr264, ptr noundef %.0234, i64 noundef %69, ptr noundef %.0232, i64 noundef %70, ptr noundef %100, i64 noundef 1, ptr noundef %120) #5
  br label %137

131:                                              ; preds = %123
  %132 = load ptr, ptr %68, align 8, !tbaa !13
  br i1 %.not, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 %132(i64 noundef %97, i64 noundef %66, double noundef %.fr264, ptr noundef %.0234, i64 noundef %69, ptr noundef %.0232, i64 noundef %70, ptr noundef %100, i64 noundef 1, ptr noundef %120, i32 noundef %124) #5
  br label %137

135:                                              ; preds = %131
  %136 = call i32 %132(i64 noundef %66, i64 noundef %97, double noundef %.fr264, ptr noundef %.0234, i64 noundef %69, ptr noundef %.0232, i64 noundef %70, ptr noundef %100, i64 noundef 1, ptr noundef %120, i32 noundef %124) #5
  br label %137

137:                                              ; preds = %133, %135, %127, %129
  %.0..0..0..0.18 = load volatile i32, ptr %15, align 4, !tbaa !3
  %.not253 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %.not253, label %138, label %139

138:                                              ; preds = %137
  call void @blas_memory_free(ptr noundef %120) #5
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.stackrestore.p0(ptr %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.lr.ph262.split:                                  ; preds = %.lr.ph262.split.preheader, %180
  %indvars.iv276 = phi i64 [ 0, %.lr.ph262.split.preheader ], [ %indvars.iv.next277, %180 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %spec.select254 = mul nsw i64 %indvars.iv276, %92
  %.1233 = getelementptr inbounds [8 x i8], ptr %8, i64 %spec.select254
  %140 = mul nsw i64 %indvars.iv276, %91
  %141 = getelementptr inbounds [8 x i8], ptr %11, i64 %140
  br i1 %83, label %142, label %144

142:                                              ; preds = %.lr.ph262.split
  %143 = call i32 @dscal_k(i64 noundef %indvars.iv.next277, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %141, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %144

144:                                              ; preds = %142, %.lr.ph262.split
  %145 = trunc i64 %indvars.iv.next277 to i32
  %.tr295 = add i32 %20, %145
  %146 = shl i32 %.tr295, 1
  %147 = add i32 %146, 18
  %148 = and i32 %147, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store volatile i32 %148, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.8 = load volatile i32, ptr %17, align 4, !tbaa !3
  %149 = icmp ugt i32 %.0..0..0..0.8, 256
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store volatile i32 0, ptr %17, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %150, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store volatile i32 2143294004, ptr %18, align 4, !tbaa !3
  %.0..0..0..0.9 = load volatile i32, ptr %17, align 4, !tbaa !3
  %.not246 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %.not246, label %154, label %152

152:                                              ; preds = %151
  %.0..0..0..0.10 = load volatile i32, ptr %17, align 4, !tbaa !3
  %153 = zext i32 %.0..0..0..0.10 to i64
  br label %154

154:                                              ; preds = %151, %152
  %155 = phi i64 [ %153, %152 ], [ 1, %151 ]
  %156 = call ptr @llvm.stacksave.p0()
  %157 = alloca double, i64 %155, align 32
  %.0..0..0..0.11 = load volatile i32, ptr %17, align 4, !tbaa !3
  %.not247 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %.not247, label %158, label %160

158:                                              ; preds = %154
  %159 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %160

160:                                              ; preds = %154, %158
  %161 = phi ptr [ %159, %158 ], [ %157, %154 ]
  %162 = mul nsw i64 %indvars.iv.next277, %85
  %163 = icmp slt i64 %162, 9216
  br i1 %163, label %.thread256, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %.thread256, label %172

.thread256:                                       ; preds = %160, %164
  %167 = load ptr, ptr %90, align 8, !tbaa !13
  br i1 %.not, label %168, label %170

168:                                              ; preds = %.thread256
  %169 = call i32 %167(i64 noundef %indvars.iv.next277, i64 noundef %85, i64 noundef 0, double noundef %.fr264, ptr noundef %6, i64 noundef %88, ptr noundef %.1233, i64 noundef %89, ptr noundef %141, i64 noundef 1, ptr noundef %161) #5
  br label %178

170:                                              ; preds = %.thread256
  %171 = call i32 %167(i64 noundef %85, i64 noundef %indvars.iv.next277, i64 noundef 0, double noundef %.fr264, ptr noundef %6, i64 noundef %88, ptr noundef %.1233, i64 noundef %89, ptr noundef %141, i64 noundef 1, ptr noundef %161) #5
  br label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %87, align 8, !tbaa !13
  br i1 %.not, label %174, label %176

174:                                              ; preds = %172
  %175 = call i32 %173(i64 noundef %indvars.iv.next277, i64 noundef %85, double noundef %.fr264, ptr noundef %6, i64 noundef %88, ptr noundef %.1233, i64 noundef %89, ptr noundef %141, i64 noundef 1, ptr noundef %161, i32 noundef %165) #5
  br label %178

176:                                              ; preds = %172
  %177 = call i32 %173(i64 noundef %85, i64 noundef %indvars.iv.next277, double noundef %.fr264, ptr noundef %6, i64 noundef %88, ptr noundef %.1233, i64 noundef %89, ptr noundef %141, i64 noundef 1, ptr noundef %161, i32 noundef %165) #5
  br label %178

178:                                              ; preds = %174, %176, %168, %170
  %.0..0..0..0.12 = load volatile i32, ptr %17, align 4, !tbaa !3
  %.not248 = icmp eq i32 %.0..0..0..0.12, 0
  br i1 %.not248, label %179, label %180

179:                                              ; preds = %178
  call void @blas_memory_free(ptr noundef %161) #5
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.stackrestore.p0(ptr %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %.lr.ph262.split, !llvm.loop !12

.loopexit:                                        ; preds = %139, %.lr.ph.split.us.split.us, %180, %.lr.ph262.split.us.split.us, %.lr.ph262.split.us, %.lr.ph.split.us, %.preheader258, %.preheader, %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #1

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
