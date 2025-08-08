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
  %68 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %67
  %69 = sext i32 %23 to i64
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr @__const.dgemmt_.gemv, i64 0, i64 %67
  %72 = zext nneg i32 %19 to i64
  %73 = sext i32 %25 to i64
  %wide.trip.count272 = zext nneg i32 %19 to i64
  br i1 %65, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %74 = select i1 %.not, i64 1, i64 %69
  %narrow284 = select i1 %.not244, i32 %24, i32 1
  %75 = sext i32 %narrow284 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %82
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %82 ], [ 0, %.lr.ph ]
  br i1 %64, label %76, label %82

76:                                               ; preds = %.lr.ph.split.us
  %77 = mul nsw i64 %indvars.iv269, %73
  %78 = getelementptr inbounds double, ptr %11, i64 %77
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv269
  %80 = sub nsw i64 %72, %indvars.iv269
  %81 = tail call i32 @dscal_k(i64 noundef %80, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %79, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %82

82:                                               ; preds = %76, %.lr.ph.split.us
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.preheader:                                       ; preds = %61
  br i1 %63, label %.lr.ph262, label %.loopexit

.lr.ph262:                                        ; preds = %.preheader
  %83 = fcmp une double %22, 1.000000e+00
  %84 = fcmp oeq double %.fr264, 0.000000e+00
  %85 = sext i32 %20 to i64
  %86 = sext i32 %.3 to i64
  %87 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %86
  %88 = sext i32 %23 to i64
  %89 = sext i32 %62 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr @__const.dgemmt_.gemv, i64 0, i64 %86
  %91 = sext i32 %25 to i64
  %wide.trip.count282 = zext nneg i32 %19 to i64
  br i1 %84, label %.lr.ph262.split.us, label %.lr.ph262.split.preheader

.lr.ph262.split.preheader:                        ; preds = %.lr.ph262
  %narrow285 = select i1 %.not244, i32 %24, i32 1
  %92 = sext i32 %narrow285 to i64
  br label %.lr.ph262.split

.lr.ph262.split.us:                               ; preds = %.lr.ph262, %97
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %97 ], [ 0, %.lr.ph262 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  br i1 %83, label %93, label %97

93:                                               ; preds = %.lr.ph262.split.us
  %94 = mul nsw i64 %indvars.iv279, %91
  %95 = getelementptr inbounds double, ptr %11, i64 %94
  %96 = tail call i32 @dscal_k(i64 noundef %indvars.iv.next280, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %95, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %97

97:                                               ; preds = %93, %.lr.ph262.split.us
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit, label %.lr.ph262.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %140 ]
  %98 = sub nsw i64 %72, %indvars.iv
  %.pn249 = mul nsw i64 %indvars.iv, %74
  %.0234 = getelementptr inbounds double, ptr %6, i64 %.pn249
  %.pn250 = mul nsw i64 %indvars.iv, %75
  %.0232 = getelementptr inbounds double, ptr %8, i64 %.pn250
  %99 = mul nsw i64 %indvars.iv, %73
  %100 = getelementptr inbounds double, ptr %11, i64 %99
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv
  br i1 %64, label %102, label %104

102:                                              ; preds = %.lr.ph.split
  %103 = call i32 @dscal_k(i64 noundef %98, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %101, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %104

104:                                              ; preds = %102, %.lr.ph.split
  %105 = trunc i64 %98 to i32
  %.tr = add i32 %20, %105
  %106 = shl i32 %.tr, 1
  %107 = add i32 %106, 19
  %108 = and i32 %107, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store volatile i32 %108, ptr %15, align 4, !tbaa !3
  %.0..0..0..0.14 = load volatile i32, ptr %15, align 4, !tbaa !3
  %109 = icmp ugt i32 %.0..0..0..0.14, 256
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store volatile i32 0, ptr %15, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %110, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i32 2143294004, ptr %16, align 4, !tbaa !3
  %.0..0..0..0.15 = load volatile i32, ptr %15, align 4, !tbaa !3
  %.not251 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %.not251, label %114, label %112

112:                                              ; preds = %111
  %.0..0..0..0.16 = load volatile i32, ptr %15, align 4, !tbaa !3
  %113 = zext i32 %.0..0..0..0.16 to i64
  br label %114

114:                                              ; preds = %111, %112
  %115 = phi i64 [ %113, %112 ], [ 1, %111 ]
  %116 = call ptr @llvm.stacksave.p0()
  %117 = alloca double, i64 %115, align 32
  %.0..0..0..0.17 = load volatile i32, ptr %15, align 4, !tbaa !3
  %.not252 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %.not252, label %118, label %120

118:                                              ; preds = %114
  %119 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %120

120:                                              ; preds = %114, %118
  %121 = phi ptr [ %119, %118 ], [ %117, %114 ]
  %122 = mul nsw i64 %98, %66
  %123 = icmp slt i64 %122, 9216
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %.thread, label %132

.thread:                                          ; preds = %120, %124
  %127 = load ptr, ptr %71, align 8, !tbaa !14
  br i1 %.not, label %128, label %130

128:                                              ; preds = %.thread
  %129 = call i32 %127(i64 noundef %98, i64 noundef %66, i64 noundef 0, double noundef %.fr264, ptr noundef %.0234, i64 noundef %69, ptr noundef %.0232, i64 noundef %70, ptr noundef %101, i64 noundef 1, ptr noundef %121) #5
  br label %138

130:                                              ; preds = %.thread
  %131 = call i32 %127(i64 noundef %66, i64 noundef %98, i64 noundef 0, double noundef %.fr264, ptr noundef %.0234, i64 noundef %69, ptr noundef %.0232, i64 noundef %70, ptr noundef %101, i64 noundef 1, ptr noundef %121) #5
  br label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %68, align 8, !tbaa !14
  br i1 %.not, label %134, label %136

134:                                              ; preds = %132
  %135 = call i32 %133(i64 noundef %98, i64 noundef %66, double noundef %.fr264, ptr noundef %.0234, i64 noundef %69, ptr noundef %.0232, i64 noundef %70, ptr noundef %101, i64 noundef 1, ptr noundef %121, i32 noundef %125) #5
  br label %138

136:                                              ; preds = %132
  %137 = call i32 %133(i64 noundef %66, i64 noundef %98, double noundef %.fr264, ptr noundef %.0234, i64 noundef %69, ptr noundef %.0232, i64 noundef %70, ptr noundef %101, i64 noundef 1, ptr noundef %121, i32 noundef %125) #5
  br label %138

138:                                              ; preds = %134, %136, %128, %130
  %.0..0..0..0.18 = load volatile i32, ptr %15, align 4, !tbaa !3
  %.not253 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %.not253, label %139, label %140

139:                                              ; preds = %138
  call void @blas_memory_free(ptr noundef %121) #5
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.stackrestore.p0(ptr %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count272
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !16

.lr.ph262.split:                                  ; preds = %.lr.ph262.split.preheader, %181
  %indvars.iv274 = phi i64 [ 0, %.lr.ph262.split.preheader ], [ %indvars.iv.next275, %181 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %spec.select254 = mul nsw i64 %indvars.iv274, %92
  %.1233 = getelementptr inbounds double, ptr %8, i64 %spec.select254
  %141 = mul nsw i64 %indvars.iv274, %91
  %142 = getelementptr inbounds double, ptr %11, i64 %141
  br i1 %83, label %143, label %145

143:                                              ; preds = %.lr.ph262.split
  %144 = call i32 @dscal_k(i64 noundef %indvars.iv.next275, i64 noundef 0, i64 noundef 0, double noundef %22, ptr noundef %142, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %145

145:                                              ; preds = %143, %.lr.ph262.split
  %146 = trunc i64 %indvars.iv.next275 to i32
  %.tr286 = add i32 %20, %146
  %147 = shl i32 %.tr286, 1
  %148 = add i32 %147, 19
  %149 = and i32 %148, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store volatile i32 %149, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.8 = load volatile i32, ptr %17, align 4, !tbaa !3
  %150 = icmp ugt i32 %.0..0..0..0.8, 256
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store volatile i32 0, ptr %17, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %151, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store volatile i32 2143294004, ptr %18, align 4, !tbaa !3
  %.0..0..0..0.9 = load volatile i32, ptr %17, align 4, !tbaa !3
  %.not246 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %.not246, label %155, label %153

153:                                              ; preds = %152
  %.0..0..0..0.10 = load volatile i32, ptr %17, align 4, !tbaa !3
  %154 = zext i32 %.0..0..0..0.10 to i64
  br label %155

155:                                              ; preds = %152, %153
  %156 = phi i64 [ %154, %153 ], [ 1, %152 ]
  %157 = call ptr @llvm.stacksave.p0()
  %158 = alloca double, i64 %156, align 32
  %.0..0..0..0.11 = load volatile i32, ptr %17, align 4, !tbaa !3
  %.not247 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %.not247, label %159, label %161

159:                                              ; preds = %155
  %160 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %161

161:                                              ; preds = %155, %159
  %162 = phi ptr [ %160, %159 ], [ %158, %155 ]
  %163 = mul nsw i64 %indvars.iv.next275, %85
  %164 = icmp slt i64 %163, 9216
  br i1 %164, label %.thread256, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %.thread256, label %173

.thread256:                                       ; preds = %161, %165
  %168 = load ptr, ptr %90, align 8, !tbaa !14
  br i1 %.not, label %169, label %171

169:                                              ; preds = %.thread256
  %170 = call i32 %168(i64 noundef %indvars.iv.next275, i64 noundef %85, i64 noundef 0, double noundef %.fr264, ptr noundef %6, i64 noundef %88, ptr noundef %.1233, i64 noundef %89, ptr noundef %142, i64 noundef 1, ptr noundef %162) #5
  br label %179

171:                                              ; preds = %.thread256
  %172 = call i32 %168(i64 noundef %85, i64 noundef %indvars.iv.next275, i64 noundef 0, double noundef %.fr264, ptr noundef %6, i64 noundef %88, ptr noundef %.1233, i64 noundef %89, ptr noundef %142, i64 noundef 1, ptr noundef %162) #5
  br label %179

173:                                              ; preds = %165
  %174 = load ptr, ptr %87, align 8, !tbaa !14
  br i1 %.not, label %175, label %177

175:                                              ; preds = %173
  %176 = call i32 %174(i64 noundef %indvars.iv.next275, i64 noundef %85, double noundef %.fr264, ptr noundef %6, i64 noundef %88, ptr noundef %.1233, i64 noundef %89, ptr noundef %142, i64 noundef 1, ptr noundef %162, i32 noundef %166) #5
  br label %179

177:                                              ; preds = %173
  %178 = call i32 %174(i64 noundef %85, i64 noundef %indvars.iv.next275, double noundef %.fr264, ptr noundef %6, i64 noundef %88, ptr noundef %.1233, i64 noundef %89, ptr noundef %142, i64 noundef 1, ptr noundef %162, i32 noundef %166) #5
  br label %179

179:                                              ; preds = %175, %177, %169, %171
  %.0..0..0..0.12 = load volatile i32, ptr %17, align 4, !tbaa !3
  %.not248 = icmp eq i32 %.0..0..0..0.12, 0
  br i1 %.not248, label %180, label %181

180:                                              ; preds = %179
  call void @blas_memory_free(ptr noundef %162) #5
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.stackrestore.p0(ptr %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count282
  br i1 %exitcond278.not, label %.loopexit, label %.lr.ph262.split, !llvm.loop !17

.loopexit:                                        ; preds = %140, %82, %181, %97, %.preheader258, %.preheader, %59, %57
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
