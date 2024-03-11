; ModuleID = 'bench/openblas/original/dgeequb.c.ll'
source_filename = "bench/openblas/original/dgeequb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEEQUB\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeequb_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %20, %10
  %28 = phi i32 [ -1, %10 ], [ -2, %20 ], [ -4, %23 ]
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #7
  br label %.loopexit

31:                                               ; preds = %23
  %32 = icmp eq i32 %18, 0
  %33 = icmp eq i32 %21, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %31
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %.loopexit

35:                                               ; preds = %31
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %37 = fdiv double 1.000000e+00, %36
  %38 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #7
  %39 = tail call double @log(double noundef %38) #7
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread19, label %.thread55

.thread55:                                        ; preds = %35
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %43, i1 false), !tbaa !7
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit33.thread, label %.split.preheader

.split.preheader:                                 ; preds = %.thread55
  %46 = add nuw i32 %40, 1
  %47 = sext i32 %12 to i64
  %48 = add nuw i32 %44, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %46 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit32
  %51 = phi i64 [ %67, %.loopexit32 ], [ 1, %.split.preheader ]
  %52 = mul nsw i64 %51, %47
  %53 = getelementptr double, ptr %15, i64 %52
  br label %54

54:                                               ; preds = %54, %.split
  %55 = phi i64 [ 1, %.split ], [ %65, %54 ]
  %56 = getelementptr inbounds double, ptr %16, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = getelementptr double, ptr %53, i64 %55
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %59, double %61
  %63 = fcmp oge double %57, %62
  %64 = select i1 %63, double %57, double %62
  store double %64, ptr %56, align 8, !tbaa !7
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %.loopexit32, label %54, !llvm.loop !9

.loopexit32:                                      ; preds = %54
  %67 = add nuw nsw i64 %51, 1
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %.loopexit33, label %.split, !llvm.loop !12

.loopexit33:                                      ; preds = %.loopexit32
  br i1 %41, label %.thread19, label %.loopexit33.thread

.loopexit33.thread:                               ; preds = %.thread55, %.loopexit33
  %69 = fdiv double 1.000000e+00, %38
  %narrow = add nuw i32 %40, 1
  %70 = zext i32 %narrow to i64
  br label %71

71:                                               ; preds = %101, %.loopexit33.thread
  %72 = phi i64 [ 1, %.loopexit33.thread ], [ %102, %101 ]
  %73 = getelementptr inbounds double, ptr %16, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %71
  %77 = tail call double @log(double noundef %74) #7
  %78 = fdiv double %77, %39
  %79 = fptosi double %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit30, label %81

81:                                               ; preds = %76
  %82 = icmp slt i32 %79, 0
  %83 = select i1 %82, double %69, double %38
  %84 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %85 = zext nneg i32 %84 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, double 1.000000e+00, double %83
  %89 = icmp ult i32 %84, 2
  br i1 %89, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %81, %.preheader29
  %90 = phi double [ %98, %.preheader29 ], [ %88, %81 ]
  %91 = phi i64 [ %93, %.preheader29 ], [ %85, %81 ]
  %92 = phi double [ %94, %.preheader29 ], [ %83, %81 ]
  %93 = lshr i64 %91, 1
  %94 = fmul double %92, %92
  %95 = and i64 %91, 2
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, double 1.000000e+00, double %94
  %98 = fmul double %90, %97
  %99 = icmp ult i64 %91, 4
  br i1 %99, label %.loopexit30, label %.preheader29, !llvm.loop !13

.loopexit30:                                      ; preds = %.preheader29, %81, %76
  %100 = phi double [ 1.000000e+00, %76 ], [ %88, %81 ], [ %98, %.preheader29 ]
  store double %100, ptr %73, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %.loopexit30, %71
  %102 = add nuw nsw i64 %72, 1
  %exitcond.not = icmp eq i64 %102, %70
  br i1 %exitcond.not, label %.loopexit31, label %71, !llvm.loop !14

.loopexit31:                                      ; preds = %101
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %103 = icmp slt i32 %.pre, 1
  br i1 %103, label %.thread19, label %104

104:                                              ; preds = %.loopexit31
  %105 = add nuw i32 %.pre, 1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 1, %104 ], [ %117, %107 ]
  %109 = phi double [ 0.000000e+00, %104 ], [ %114, %107 ]
  %110 = phi double [ %37, %104 ], [ %116, %107 ]
  %111 = getelementptr inbounds double, ptr %16, i64 %108
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp oge double %109, %112
  %114 = select i1 %113, double %109, double %112
  %115 = fcmp ole double %110, %112
  %116 = select i1 %115, double %110, double %112
  %117 = add nuw nsw i64 %108, 1
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %107, !llvm.loop !15

119:                                              ; preds = %107
  store double %114, ptr %8, align 8, !tbaa !7
  %120 = fcmp oeq double %116, 0.000000e+00
  br i1 %120, label %.preheader71, label %.preheader72

.thread19:                                        ; preds = %35, %.loopexit33, %.loopexit31
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %121 = fcmp oeq double %37, 0.000000e+00
  br i1 %121, label %.thread20, label %.thread21

.preheader71:                                     ; preds = %119, %128
  %122 = phi i64 [ %129, %128 ], [ 1, %119 ]
  %123 = getelementptr inbounds double, ptr %16, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %128

126:                                              ; preds = %.preheader71
  %127 = trunc i64 %122 to i32
  store i32 %127, ptr %9, align 4, !tbaa !3
  br label %.loopexit

128:                                              ; preds = %.preheader71
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %106
  br i1 %130, label %.thread20, label %.preheader71, !llvm.loop !16

.preheader72:                                     ; preds = %119, %.preheader72
  %131 = phi i64 [ %139, %.preheader72 ], [ 1, %119 ]
  %132 = getelementptr inbounds double, ptr %16, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fcmp oge double %133, %36
  %135 = select i1 %134, double %133, double %36
  %136 = fcmp ole double %135, %37
  %137 = select i1 %136, double %135, double %37
  %138 = fdiv double 1.000000e+00, %137
  store double %138, ptr %132, align 8, !tbaa !7
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %106
  br i1 %140, label %.thread21, label %.preheader72, !llvm.loop !17

.thread21:                                        ; preds = %.preheader72, %.thread19
  %141 = phi double [ %37, %.thread19 ], [ %116, %.preheader72 ]
  %142 = phi double [ 0.000000e+00, %.thread19 ], [ %114, %.preheader72 ]
  %143 = fcmp oge double %141, %36
  %144 = select i1 %143, double %141, double %36
  %145 = fcmp ole double %142, %37
  %146 = select i1 %145, double %142, double %37
  %147 = fdiv double %144, %146
  store double %147, ptr %6, align 8, !tbaa !7
  br label %.thread20

.thread20:                                        ; preds = %128, %.thread19, %.thread21
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %.loopexit26, label %150

150:                                              ; preds = %.thread20
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %152, i1 false), !tbaa !7
  %153 = fdiv double 1.000000e+00, %38
  %154 = sext i32 %12 to i64
  br label %155

155:                                              ; preds = %208, %150
  %156 = phi i64 [ 1, %150 ], [ %209, %208 ]
  %157 = load i32, ptr %0, align 4, !tbaa !3
  %158 = icmp slt i32 %157, 1
  %.phi.trans.insert = getelementptr inbounds double, ptr %17, i64 %156
  br i1 %158, label %..loopexit28_crit_edge, label %159

..loopexit28_crit_edge:                           ; preds = %155
  %.pre54 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %.loopexit28

159:                                              ; preds = %155
  %160 = mul nsw i64 %156, %154
  %161 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  %162 = add nuw i32 %157, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr double, ptr %15, i64 %160
  br label %165

165:                                              ; preds = %165, %159
  %166 = phi i64 [ 1, %159 ], [ %178, %165 ]
  %167 = phi double [ %161, %159 ], [ %177, %165 ]
  %168 = getelementptr double, ptr %164, i64 %166
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = getelementptr inbounds double, ptr %16, i64 %166
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fmul double %174, %172
  %176 = fcmp oge double %167, %175
  %177 = select i1 %176, double %167, double %175
  store double %177, ptr %.phi.trans.insert, align 8, !tbaa !7
  %178 = add nuw nsw i64 %166, 1
  %179 = icmp eq i64 %178, %163
  br i1 %179, label %.loopexit28, label %165, !llvm.loop !18

.loopexit28:                                      ; preds = %165, %..loopexit28_crit_edge
  %180 = phi double [ %.pre54, %..loopexit28_crit_edge ], [ %177, %165 ]
  %181 = getelementptr inbounds double, ptr %17, i64 %156
  %182 = fcmp ogt double %180, 0.000000e+00
  br i1 %182, label %183, label %208

183:                                              ; preds = %.loopexit28
  %184 = tail call double @log(double noundef %180) #7
  %185 = fdiv double %184, %39
  %186 = fptosi double %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.loopexit27, label %188

188:                                              ; preds = %183
  %189 = icmp slt i32 %186, 0
  %190 = select i1 %189, double %153, double %38
  %191 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %192 = zext nneg i32 %191 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, double 1.000000e+00, double %190
  %196 = icmp ult i32 %191, 2
  br i1 %196, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %188, %.preheader
  %197 = phi double [ %205, %.preheader ], [ %195, %188 ]
  %198 = phi i64 [ %200, %.preheader ], [ %192, %188 ]
  %199 = phi double [ %201, %.preheader ], [ %190, %188 ]
  %200 = lshr i64 %198, 1
  %201 = fmul double %199, %199
  %202 = and i64 %198, 2
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, double 1.000000e+00, double %201
  %205 = fmul double %197, %204
  %206 = icmp ult i64 %198, 4
  br i1 %206, label %.loopexit27, label %.preheader, !llvm.loop !13

.loopexit27:                                      ; preds = %.preheader, %188, %183
  %207 = phi double [ 1.000000e+00, %183 ], [ %195, %188 ], [ %205, %.preheader ]
  store double %207, ptr %181, align 8, !tbaa !7
  br label %208

208:                                              ; preds = %.loopexit27, %.loopexit28
  %209 = add nuw nsw i64 %156, 1
  %exitcond53.not = icmp eq i64 %156, %151
  br i1 %exitcond53.not, label %210, label %155, !llvm.loop !19

210:                                              ; preds = %208
  %.pr23 = load i32, ptr %1, align 4, !tbaa !3
  %211 = icmp slt i32 %.pr23, 1
  br i1 %211, label %.loopexit26, label %212

212:                                              ; preds = %210
  %213 = add nuw i32 %.pr23, 1
  %214 = zext i32 %213 to i64
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i64 [ 1, %212 ], [ %225, %215 ]
  %217 = phi double [ 0.000000e+00, %212 ], [ %224, %215 ]
  %218 = phi double [ %37, %212 ], [ %222, %215 ]
  %219 = getelementptr inbounds double, ptr %17, i64 %216
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fcmp ole double %218, %220
  %222 = select i1 %221, double %218, double %220
  %223 = fcmp oge double %217, %220
  %224 = select i1 %223, double %217, double %220
  %225 = add nuw nsw i64 %216, 1
  %226 = icmp eq i64 %225, %214
  br i1 %226, label %.loopexit26.thread, label %215, !llvm.loop !20

.loopexit26:                                      ; preds = %.thread20, %210
  %227 = fcmp oeq double %37, 0.000000e+00
  br i1 %227, label %.loopexit, label %.loopexit25

.loopexit26.thread:                               ; preds = %215
  %228 = fcmp oeq double %222, 0.000000e+00
  %229 = add nuw i32 %.pr23, 1
  %230 = zext i32 %229 to i64
  br i1 %228, label %.preheader69, label %.preheader70

.preheader69:                                     ; preds = %.loopexit26.thread, %239
  %231 = phi i64 [ %240, %239 ], [ 1, %.loopexit26.thread ]
  %232 = getelementptr inbounds double, ptr %17, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fcmp oeq double %233, 0.000000e+00
  br i1 %234, label %235, label %239

235:                                              ; preds = %.preheader69
  %236 = trunc i64 %231 to i32
  %237 = load i32, ptr %0, align 4, !tbaa !3
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %9, align 4, !tbaa !3
  br label %.loopexit

239:                                              ; preds = %.preheader69
  %240 = add nuw nsw i64 %231, 1
  %241 = icmp eq i64 %240, %230
  br i1 %241, label %.loopexit, label %.preheader69, !llvm.loop !21

.preheader70:                                     ; preds = %.loopexit26.thread, %.preheader70
  %242 = phi i64 [ %250, %.preheader70 ], [ 1, %.loopexit26.thread ]
  %243 = getelementptr inbounds double, ptr %17, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fcmp oge double %244, %36
  %246 = select i1 %245, double %244, double %36
  %247 = fcmp ole double %246, %37
  %248 = select i1 %247, double %246, double %37
  %249 = fdiv double 1.000000e+00, %248
  store double %249, ptr %243, align 8, !tbaa !7
  %250 = add nuw nsw i64 %242, 1
  %251 = icmp eq i64 %250, %230
  br i1 %251, label %.loopexit25, label %.preheader70, !llvm.loop !22

.loopexit25:                                      ; preds = %.preheader70, %.loopexit26
  %252 = phi double [ %37, %.loopexit26 ], [ %222, %.preheader70 ]
  %253 = phi double [ 0.000000e+00, %.loopexit26 ], [ %224, %.preheader70 ]
  %254 = fcmp oge double %252, %36
  %255 = select i1 %254, double %252, double %36
  %256 = fcmp ole double %253, %37
  %257 = select i1 %256, double %253, double %37
  %258 = fdiv double %255, %257
  store double %258, ptr %7, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %239, %.loopexit26, %.loopexit25, %235, %126, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
