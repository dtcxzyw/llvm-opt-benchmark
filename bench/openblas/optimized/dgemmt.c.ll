; ModuleID = 'bench/openblas/original/dgemmt.c.ll'
source_filename = "bench/openblas/original/dgemmt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEMMT \00", align 1
@dgemmt_.gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dgemmt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12) local_unnamed_addr #0 {
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
  %30 = icmp sgt i8 %29, 96
  %31 = add nsw i8 %29, -32
  %32 = select i1 %30, i8 %31, i8 %29
  %33 = icmp ne i8 %32, 85
  %34 = icmp ne i8 %32, 76
  %35 = and i1 %34, %33
  %36 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %37 = icmp slt i32 %26, %36
  %38 = select i1 %37, i32 13, i32 0
  %39 = icmp slt i32 %21, 0
  %40 = icmp slt i32 %20, 0
  %41 = insertelement <2 x i8> poison, i8 %27, i64 0
  %42 = insertelement <2 x i8> %41, i8 %28, i64 1
  %43 = icmp sgt <2 x i8> %42, <i8 96, i8 96>
  %44 = add nsw <2 x i8> %42, <i8 -32, i8 -32>
  %45 = select <2 x i1> %43, <2 x i8> %44, <2 x i8> %42
  %46 = icmp ne <2 x i8> %45, <i8 78, i8 78>
  %47 = sext <2 x i1> %46 to <2 x i32>
  %48 = icmp eq <2 x i8> %45, <i8 84, i8 84>
  %49 = select <2 x i1> %48, <2 x i32> <i32 1, i32 1>, <2 x i32> %47
  %50 = icmp eq <2 x i8> %45, <i8 82, i8 82>
  %51 = select <2 x i1> %50, <2 x i32> zeroinitializer, <2 x i32> %49
  %52 = icmp eq <2 x i8> %45, <i8 67, i8 67>
  %53 = select <2 x i1> %52, <2 x i32> <i32 1, i32 1>, <2 x i32> %51
  %54 = extractelement <2 x i32> %53, i64 0
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 %20, i32 %21
  %58 = extractelement <2 x i32> %53, i64 1
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %21, i32 %20
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %63 = icmp slt i32 %25, %62
  %64 = select i1 %63, i32 10, i32 %38
  %65 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %66 = icmp slt i32 %24, %65
  %67 = select i1 %66, i32 8, i32 %64
  %68 = select i1 %39, i32 5, i32 %67
  %69 = select i1 %40, i32 4, i32 %68
  %70 = icmp slt <2 x i32> %53, zeroinitializer
  %71 = extractelement <2 x i1> %70, i64 1
  %72 = select i1 %71, i32 3, i32 %69
  %73 = extractelement <2 x i1> %70, i64 0
  %74 = select i1 %73, i32 2, i32 %72
  %75 = select i1 %35, i32 1, i32 %74
  store i32 %75, ptr %14, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %13
  %78 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 8) #5
  br label %235

79:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  store ptr @dgemv_n, ptr %15, align 16
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @dgemv_t, ptr %80, align 8
  %81 = icmp eq i32 %20, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = select i1 %60, i32 1, i32 %25
  %84 = icmp sgt i32 %20, 0
  br i1 %34, label %109, label %85

85:                                               ; preds = %82
  br i1 %84, label %86, label %.loopexit

86:                                               ; preds = %85
  %87 = fcmp une double %23, 1.000000e+00
  %88 = fcmp oeq double %.fr22, 0.000000e+00
  %89 = sext i32 %21 to i64
  %90 = sext i32 %54 to i64
  %91 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %90
  %92 = sext i32 %24 to i64
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %90
  %95 = zext nneg i32 %20 to i64
  %96 = sext i32 %26 to i64
  %97 = select i1 %56, i32 1, i32 %24
  %98 = sext i32 %97 to i64
  %99 = select i1 %60, i32 %25, i32 1
  %100 = sext i32 %99 to i64
  br i1 %88, label %.split.us, label %.split

.split.us:                                        ; preds = %86
  br i1 %87, label %.split.us.split.us, label %.loopexit

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %101 = phi i64 [ %107, %.split.us.split.us ], [ 0, %.split.us ]
  %102 = sub nsw i64 %95, %101
  %103 = mul nsw i64 %101, %96
  %104 = getelementptr inbounds double, ptr %11, i64 %103
  %105 = getelementptr inbounds double, ptr %104, i64 %101
  %106 = tail call i32 @dscal_k(i64 noundef %102, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %105, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %.loopexit, label %.split.us.split.us, !llvm.loop !10

109:                                              ; preds = %82
  br i1 %84, label %110, label %.loopexit

110:                                              ; preds = %109
  %111 = fcmp une double %23, 1.000000e+00
  %112 = fcmp oeq double %.fr22, 0.000000e+00
  %113 = sext i32 %21 to i64
  %114 = sext i32 %54 to i64
  %115 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %114
  %116 = sext i32 %24 to i64
  %117 = sext i32 %83 to i64
  %118 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %114
  %119 = sext i32 %26 to i64
  %120 = zext nneg i32 %20 to i64
  %121 = select i1 %60, i32 %25, i32 1
  %122 = sext i32 %121 to i64
  br i1 %112, label %.split20.us, label %.split20

.split20.us:                                      ; preds = %110
  br i1 %111, label %.split20.us.split.us, label %.loopexit

.split20.us.split.us:                             ; preds = %.split20.us, %.split20.us.split.us
  %123 = phi i64 [ %124, %.split20.us.split.us ], [ 0, %.split20.us ]
  %124 = add nuw nsw i64 %123, 1
  %125 = mul nsw i64 %123, %119
  %126 = getelementptr inbounds double, ptr %11, i64 %125
  %127 = tail call i32 @dscal_k(i64 noundef %124, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %126, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %128 = icmp eq i64 %124, %120
  br i1 %128, label %.loopexit, label %.split20.us.split.us, !llvm.loop !13

.split:                                           ; preds = %86, %181
  %129 = phi i64 [ %182, %181 ], [ 0, %86 ]
  %130 = sub nsw i64 %95, %129
  %131 = mul nsw i64 %129, %98
  %132 = getelementptr inbounds double, ptr %6, i64 %131
  %133 = mul nsw i64 %129, %100
  %134 = getelementptr inbounds double, ptr %8, i64 %133
  %135 = mul nsw i64 %129, %96
  %136 = getelementptr inbounds double, ptr %11, i64 %135
  %137 = getelementptr inbounds double, ptr %136, i64 %129
  br i1 %87, label %138, label %140

138:                                              ; preds = %.split
  %139 = call i32 @dscal_k(i64 noundef %130, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %137, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %140

140:                                              ; preds = %138, %.split
  %141 = trunc i64 %130 to i32
  %142 = add i32 %21, %141
  %143 = shl nsw i32 %142, 1
  %144 = add i32 %143, 19
  %145 = and i32 %144, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store volatile i32 %145, ptr %16, align 4, !tbaa !3
  %.0..0..0..0.5 = load volatile i32, ptr %16, align 4, !tbaa !3
  %146 = icmp ugt i32 %.0..0..0..0.5, 256
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store volatile i32 0, ptr %16, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %147, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 2143294004, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.6 = load volatile i32, ptr %16, align 4, !tbaa !3
  %149 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  %.0..0..0..0.7 = load volatile i32, ptr %16, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %.0..0..0..0.7, %150 ], [ 1, %148 ]
  %153 = zext i32 %152 to i64
  %154 = call ptr @llvm.stacksave.p0()
  %155 = alloca double, i64 %153, align 32
  %.0..0..0..0.8 = load volatile i32, ptr %16, align 4, !tbaa !3
  %156 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi ptr [ %158, %157 ], [ %155, %151 ]
  %161 = mul nsw i64 %130, %89
  %162 = icmp slt i64 %161, 9216
  %163 = load i32, ptr @blas_cpu_number, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %94, align 8, !tbaa !14
  br i1 %56, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 %167(i64 noundef %130, i64 noundef %89, i64 noundef 0, double noundef %.fr22, ptr noundef %132, i64 noundef %92, ptr noundef %134, i64 noundef %93, ptr noundef %137, i64 noundef 1, ptr noundef %160) #5
  br label %178

170:                                              ; preds = %166
  %171 = call i32 %167(i64 noundef %89, i64 noundef %130, i64 noundef 0, double noundef %.fr22, ptr noundef %132, i64 noundef %92, ptr noundef %134, i64 noundef %93, ptr noundef %137, i64 noundef 1, ptr noundef %160) #5
  br label %178

172:                                              ; preds = %159
  %173 = load ptr, ptr %91, align 8, !tbaa !14
  br i1 %56, label %174, label %176

174:                                              ; preds = %172
  %175 = call i32 %173(i64 noundef %130, i64 noundef %89, double noundef %.fr22, ptr noundef %132, i64 noundef %92, ptr noundef %134, i64 noundef %93, ptr noundef %137, i64 noundef 1, ptr noundef %160, i32 noundef %163) #5
  br label %178

176:                                              ; preds = %172
  %177 = call i32 %173(i64 noundef %89, i64 noundef %130, double noundef %.fr22, ptr noundef %132, i64 noundef %92, ptr noundef %134, i64 noundef %93, ptr noundef %137, i64 noundef 1, ptr noundef %160, i32 noundef %163) #5
  br label %178

178:                                              ; preds = %176, %174, %170, %168
  %.0..0..0..0.9 = load volatile i32, ptr %16, align 4, !tbaa !3
  %179 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @blas_memory_free(ptr noundef %160) #5
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.stackrestore.p0(ptr %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %182 = add nuw nsw i64 %129, 1
  %183 = icmp eq i64 %182, %95
  br i1 %183, label %.loopexit, label %.split, !llvm.loop !10

.split20:                                         ; preds = %110, %233
  %184 = phi i64 [ %185, %233 ], [ 0, %110 ]
  %185 = add nuw nsw i64 %184, 1
  %186 = mul nsw i64 %184, %122
  %187 = getelementptr inbounds double, ptr %8, i64 %186
  %188 = mul nsw i64 %184, %119
  %189 = getelementptr inbounds double, ptr %11, i64 %188
  br i1 %111, label %190, label %192

190:                                              ; preds = %.split20
  %191 = call i32 @dscal_k(i64 noundef %185, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %189, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %192

192:                                              ; preds = %190, %.split20
  %193 = trunc i64 %185 to i32
  %194 = add i32 %21, %193
  %195 = shl nsw i32 %194, 1
  %196 = add i32 %195, 19
  %197 = and i32 %196, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 %197, ptr %18, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %18, align 4, !tbaa !3
  %198 = icmp ugt i32 %.0..0..0..0., 256
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store volatile i32 0, ptr %18, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %199, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store volatile i32 2143294004, ptr %19, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %18, align 4, !tbaa !3
  %201 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  %.0..0..0..0.2 = load volatile i32, ptr %18, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i32 [ %.0..0..0..0.2, %202 ], [ 1, %200 ]
  %205 = zext i32 %204 to i64
  %206 = call ptr @llvm.stacksave.p0()
  %207 = alloca double, i64 %205, align 32
  %.0..0..0..0.3 = load volatile i32, ptr %18, align 4, !tbaa !3
  %208 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi ptr [ %210, %209 ], [ %207, %203 ]
  %213 = mul nsw i64 %185, %113
  %214 = icmp slt i64 %213, 9216
  %215 = load i32, ptr @blas_cpu_number, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load ptr, ptr %118, align 8, !tbaa !14
  br i1 %56, label %220, label %222

220:                                              ; preds = %218
  %221 = call i32 %219(i64 noundef %185, i64 noundef %113, i64 noundef 0, double noundef %.fr22, ptr noundef %6, i64 noundef %116, ptr noundef %187, i64 noundef %117, ptr noundef %189, i64 noundef 1, ptr noundef %212) #5
  br label %230

222:                                              ; preds = %218
  %223 = call i32 %219(i64 noundef %113, i64 noundef %185, i64 noundef 0, double noundef %.fr22, ptr noundef %6, i64 noundef %116, ptr noundef %187, i64 noundef %117, ptr noundef %189, i64 noundef 1, ptr noundef %212) #5
  br label %230

224:                                              ; preds = %211
  %225 = load ptr, ptr %115, align 8, !tbaa !14
  br i1 %56, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 %225(i64 noundef %185, i64 noundef %113, double noundef %.fr22, ptr noundef %6, i64 noundef %116, ptr noundef %187, i64 noundef %117, ptr noundef %189, i64 noundef 1, ptr noundef %212, i32 noundef %215) #5
  br label %230

228:                                              ; preds = %224
  %229 = call i32 %225(i64 noundef %113, i64 noundef %185, double noundef %.fr22, ptr noundef %6, i64 noundef %116, ptr noundef %187, i64 noundef %117, ptr noundef %189, i64 noundef 1, ptr noundef %212, i32 noundef %215) #5
  br label %230

230:                                              ; preds = %228, %226, %222, %220
  %.0..0..0..0.4 = load volatile i32, ptr %18, align 4, !tbaa !3
  %231 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @blas_memory_free(ptr noundef %212) #5
  br label %233

233:                                              ; preds = %232, %230
  call void @llvm.stackrestore.p0(ptr %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %234 = icmp eq i64 %185, %120
  br i1 %234, label %.loopexit, label %.split20, !llvm.loop !13

.loopexit:                                        ; preds = %181, %.split.us.split.us, %233, %.split20.us.split.us, %.split20.us, %.split.us, %109, %85, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  br label %235

235:                                              ; preds = %.loopexit, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
