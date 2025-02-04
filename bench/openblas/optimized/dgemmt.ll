; ModuleID = 'bench/openblas/original/dgemmt.c.ll'
source_filename = "bench/openblas/original/dgemmt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEMMT \00", align 1
@dgemmt_.gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dgemmt_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load double, ptr %5, align 8, !tbaa !7
  %.fr22 = freeze double %22
  %23 = load double, ptr %10, align 8, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = load i8, ptr %1, align 1, !tbaa !9
  %28 = load i8, ptr %2, align 1, !tbaa !9
  %29 = load i8, ptr %0, align 1, !tbaa !9
  %30 = icmp sgt i8 %27, 96
  %31 = add nsw i8 %27, -32
  %32 = select i1 %30, i8 %31, i8 %27
  %33 = icmp sgt i8 %28, 96
  %34 = add nsw i8 %28, -32
  %35 = select i1 %33, i8 %34, i8 %28
  %36 = icmp sgt i8 %29, 96
  %37 = add nsw i8 %29, -32
  %38 = select i1 %36, i8 %37, i8 %29
  %39 = icmp ne i8 %32, 78
  %40 = sext i1 %39 to i32
  %41 = icmp eq i8 %32, 84
  %42 = select i1 %41, i32 1, i32 %40
  %43 = icmp eq i8 %32, 82
  %44 = select i1 %43, i32 0, i32 %42
  %45 = icmp eq i8 %32, 67
  %46 = select i1 %45, i32 1, i32 %44
  %47 = icmp ne i8 %35, 78
  %48 = sext i1 %47 to i32
  %49 = icmp eq i8 %35, 84
  %50 = select i1 %49, i32 1, i32 %48
  %51 = icmp eq i8 %35, 82
  %52 = select i1 %51, i32 0, i32 %50
  %53 = icmp eq i8 %35, 67
  %54 = select i1 %53, i32 1, i32 %52
  %55 = icmp ne i8 %38, 85
  %56 = icmp ne i8 %38, 76
  %57 = and i1 %56, %55
  %58 = and i32 %46, 1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %20, i32 %21
  %61 = and i32 %54, 1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %21, i32 %20
  %64 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %65 = icmp slt i32 %26, %64
  %66 = select i1 %65, i32 13, i32 0
  %67 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %68 = icmp slt i32 %25, %67
  %69 = select i1 %68, i32 10, i32 %66
  %70 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %71 = icmp slt i32 %24, %70
  %72 = select i1 %71, i32 8, i32 %69
  %73 = icmp slt i32 %21, 0
  %74 = select i1 %73, i32 5, i32 %72
  %75 = icmp slt i32 %20, 0
  %76 = select i1 %75, i32 4, i32 %74
  %77 = icmp slt i32 %54, 0
  %78 = select i1 %77, i32 3, i32 %76
  %79 = icmp slt i32 %46, 0
  %80 = select i1 %79, i32 2, i32 %78
  %81 = select i1 %57, i32 1, i32 %80
  store i32 %81, ptr %14, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %13
  %84 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 8) #5
  br label %241

85:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  store ptr @dgemv_n, ptr %15, align 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @dgemv_t, ptr %86, align 8
  %87 = icmp eq i32 %20, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = select i1 %62, i32 1, i32 %25
  %90 = icmp sgt i32 %20, 0
  br i1 %56, label %115, label %91

91:                                               ; preds = %88
  br i1 %90, label %92, label %.loopexit

92:                                               ; preds = %91
  %93 = fcmp une double %23, 1.000000e+00
  %94 = fcmp oeq double %.fr22, 0.000000e+00
  %95 = sext i32 %21 to i64
  %96 = sext i32 %46 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %96
  %98 = sext i32 %24 to i64
  %99 = sext i32 %89 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %96
  %101 = zext nneg i32 %20 to i64
  %102 = sext i32 %26 to i64
  %103 = select i1 %59, i32 1, i32 %24
  %104 = sext i32 %103 to i64
  %105 = select i1 %62, i32 %25, i32 1
  %106 = sext i32 %105 to i64
  br i1 %94, label %.split.us, label %.split

.split.us:                                        ; preds = %92
  br i1 %93, label %.split.us.split.us, label %.loopexit

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %107 = phi i64 [ %113, %.split.us.split.us ], [ 0, %.split.us ]
  %108 = sub nsw i64 %101, %107
  %109 = mul nsw i64 %107, %102
  %110 = getelementptr inbounds double, ptr %11, i64 %109
  %111 = getelementptr inbounds nuw double, ptr %110, i64 %107
  %112 = tail call i32 @dscal_k(i64 noundef %108, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %111, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %.loopexit, label %.split.us.split.us, !llvm.loop !10

115:                                              ; preds = %88
  br i1 %90, label %116, label %.loopexit

116:                                              ; preds = %115
  %117 = fcmp une double %23, 1.000000e+00
  %118 = fcmp oeq double %.fr22, 0.000000e+00
  %119 = sext i32 %21 to i64
  %120 = sext i32 %46 to i64
  %121 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %120
  %122 = sext i32 %24 to i64
  %123 = sext i32 %89 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %120
  %125 = sext i32 %26 to i64
  %126 = zext nneg i32 %20 to i64
  %127 = select i1 %62, i32 %25, i32 1
  %128 = sext i32 %127 to i64
  br i1 %118, label %.split20.us, label %.split20

.split20.us:                                      ; preds = %116
  br i1 %117, label %.split20.us.split.us, label %.loopexit

.split20.us.split.us:                             ; preds = %.split20.us, %.split20.us.split.us
  %129 = phi i64 [ %130, %.split20.us.split.us ], [ 0, %.split20.us ]
  %130 = add nuw nsw i64 %129, 1
  %131 = mul nsw i64 %129, %125
  %132 = getelementptr inbounds double, ptr %11, i64 %131
  %133 = tail call i32 @dscal_k(i64 noundef %130, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %132, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %134 = icmp eq i64 %130, %126
  br i1 %134, label %.loopexit, label %.split20.us.split.us, !llvm.loop !13

.split:                                           ; preds = %92, %187
  %135 = phi i64 [ %188, %187 ], [ 0, %92 ]
  %136 = sub nsw i64 %101, %135
  %137 = mul nsw i64 %135, %104
  %138 = getelementptr inbounds double, ptr %6, i64 %137
  %139 = mul nsw i64 %135, %106
  %140 = getelementptr inbounds double, ptr %8, i64 %139
  %141 = mul nsw i64 %135, %102
  %142 = getelementptr inbounds double, ptr %11, i64 %141
  %143 = getelementptr inbounds nuw double, ptr %142, i64 %135
  br i1 %93, label %144, label %146

144:                                              ; preds = %.split
  %145 = call i32 @dscal_k(i64 noundef %136, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %143, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %146

146:                                              ; preds = %144, %.split
  %147 = trunc i64 %136 to i32
  %148 = add i32 %21, %147
  %149 = shl nsw i32 %148, 1
  %150 = add i32 %149, 19
  %151 = and i32 %150, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store volatile i32 %151, ptr %16, align 4, !tbaa !3
  %.0..0..0..0.5 = load volatile i32, ptr %16, align 4, !tbaa !3
  %152 = icmp ugt i32 %.0..0..0..0.5, 256
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store volatile i32 0, ptr %16, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %153, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 2143294004, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.6 = load volatile i32, ptr %16, align 4, !tbaa !3
  %155 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %.0..0..0..0.7 = load volatile i32, ptr %16, align 4, !tbaa !3
  %157 = zext i32 %.0..0..0..0.7 to i64
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i64 [ %157, %156 ], [ 1, %154 ]
  %160 = call ptr @llvm.stacksave.p0()
  %161 = alloca double, i64 %159, align 32
  %.0..0..0..0.8 = load volatile i32, ptr %16, align 4, !tbaa !3
  %162 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi ptr [ %164, %163 ], [ %161, %158 ]
  %167 = mul nsw i64 %136, %95
  %168 = icmp slt i64 %167, 9216
  %169 = load i32, ptr @blas_cpu_number, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %100, align 8, !tbaa !14
  br i1 %59, label %174, label %176

174:                                              ; preds = %172
  %175 = call i32 %173(i64 noundef %136, i64 noundef %95, i64 noundef 0, double noundef %.fr22, ptr noundef %138, i64 noundef %98, ptr noundef %140, i64 noundef %99, ptr noundef %143, i64 noundef 1, ptr noundef %166) #5
  br label %184

176:                                              ; preds = %172
  %177 = call i32 %173(i64 noundef %95, i64 noundef %136, i64 noundef 0, double noundef %.fr22, ptr noundef %138, i64 noundef %98, ptr noundef %140, i64 noundef %99, ptr noundef %143, i64 noundef 1, ptr noundef %166) #5
  br label %184

178:                                              ; preds = %165
  %179 = load ptr, ptr %97, align 8, !tbaa !14
  br i1 %59, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 %179(i64 noundef %136, i64 noundef %95, double noundef %.fr22, ptr noundef %138, i64 noundef %98, ptr noundef %140, i64 noundef %99, ptr noundef %143, i64 noundef 1, ptr noundef %166, i32 noundef %169) #5
  br label %184

182:                                              ; preds = %178
  %183 = call i32 %179(i64 noundef %95, i64 noundef %136, double noundef %.fr22, ptr noundef %138, i64 noundef %98, ptr noundef %140, i64 noundef %99, ptr noundef %143, i64 noundef 1, ptr noundef %166, i32 noundef %169) #5
  br label %184

184:                                              ; preds = %182, %180, %176, %174
  %.0..0..0..0.9 = load volatile i32, ptr %16, align 4, !tbaa !3
  %185 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @blas_memory_free(ptr noundef %166) #5
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.stackrestore.p0(ptr %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %188 = add nuw nsw i64 %135, 1
  %189 = icmp eq i64 %188, %101
  br i1 %189, label %.loopexit, label %.split, !llvm.loop !10

.split20:                                         ; preds = %116, %239
  %190 = phi i64 [ %191, %239 ], [ 0, %116 ]
  %191 = add nuw nsw i64 %190, 1
  %192 = mul nsw i64 %190, %128
  %193 = getelementptr inbounds double, ptr %8, i64 %192
  %194 = mul nsw i64 %190, %125
  %195 = getelementptr inbounds double, ptr %11, i64 %194
  br i1 %117, label %196, label %198

196:                                              ; preds = %.split20
  %197 = call i32 @dscal_k(i64 noundef %191, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %195, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %198

198:                                              ; preds = %196, %.split20
  %199 = trunc i64 %191 to i32
  %200 = add i32 %21, %199
  %201 = shl nsw i32 %200, 1
  %202 = add i32 %201, 19
  %203 = and i32 %202, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 %203, ptr %18, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %18, align 4, !tbaa !3
  %204 = icmp ugt i32 %.0..0..0..0., 256
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store volatile i32 0, ptr %18, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %205, %198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store volatile i32 2143294004, ptr %19, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %18, align 4, !tbaa !3
  %207 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %.0..0..0..0.2 = load volatile i32, ptr %18, align 4, !tbaa !3
  %209 = zext i32 %.0..0..0..0.2 to i64
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i64 [ %209, %208 ], [ 1, %206 ]
  %212 = call ptr @llvm.stacksave.p0()
  %213 = alloca double, i64 %211, align 32
  %.0..0..0..0.3 = load volatile i32, ptr %18, align 4, !tbaa !3
  %214 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi ptr [ %216, %215 ], [ %213, %210 ]
  %219 = mul nsw i64 %191, %119
  %220 = icmp slt i64 %219, 9216
  %221 = load i32, ptr @blas_cpu_number, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %124, align 8, !tbaa !14
  br i1 %59, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 %225(i64 noundef %191, i64 noundef %119, i64 noundef 0, double noundef %.fr22, ptr noundef %6, i64 noundef %122, ptr noundef %193, i64 noundef %123, ptr noundef %195, i64 noundef 1, ptr noundef %218) #5
  br label %236

228:                                              ; preds = %224
  %229 = call i32 %225(i64 noundef %119, i64 noundef %191, i64 noundef 0, double noundef %.fr22, ptr noundef %6, i64 noundef %122, ptr noundef %193, i64 noundef %123, ptr noundef %195, i64 noundef 1, ptr noundef %218) #5
  br label %236

230:                                              ; preds = %217
  %231 = load ptr, ptr %121, align 8, !tbaa !14
  br i1 %59, label %232, label %234

232:                                              ; preds = %230
  %233 = call i32 %231(i64 noundef %191, i64 noundef %119, double noundef %.fr22, ptr noundef %6, i64 noundef %122, ptr noundef %193, i64 noundef %123, ptr noundef %195, i64 noundef 1, ptr noundef %218, i32 noundef %221) #5
  br label %236

234:                                              ; preds = %230
  %235 = call i32 %231(i64 noundef %119, i64 noundef %191, double noundef %.fr22, ptr noundef %6, i64 noundef %122, ptr noundef %193, i64 noundef %123, ptr noundef %195, i64 noundef 1, ptr noundef %218, i32 noundef %221) #5
  br label %236

236:                                              ; preds = %234, %232, %228, %226
  %.0..0..0..0.4 = load volatile i32, ptr %18, align 4, !tbaa !3
  %237 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  call void @blas_memory_free(ptr noundef %218) #5
  br label %239

239:                                              ; preds = %238, %236
  call void @llvm.stackrestore.p0(ptr %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %240 = icmp eq i64 %191, %126
  br i1 %240, label %.loopexit, label %.split20, !llvm.loop !13

.loopexit:                                        ; preds = %187, %.split.us.split.us, %239, %.split20.us.split.us, %.split20.us, %.split.us, %115, %91, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  br label %241

241:                                              ; preds = %.loopexit, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
