; ModuleID = 'bench/openblas/original/dlaed9.ll'
source_filename = "bench/openblas/original/dlaed9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED9\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed9_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %narrow163 = xor i32 %17, -1
  %18 = sext i32 %narrow163 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %8, i64 -8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %narrow = xor i32 %22, -1
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds [8 x i8], ptr %10, i64 %23
  store i32 0, ptr %12, align 4, !tbaa !3
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %spec.select = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %31 = icmp samesign ugt i32 %28, %spec.select
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select177 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %34 = icmp samesign ult i32 %spec.select177, %28
  %35 = icmp sgt i32 %33, %spec.select
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.thread, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %25
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp slt i32 %40, %spec.select
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = icmp slt i32 %43, %spec.select
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %42, %39, %36, %32, %27, %30, %13
  %.sink = phi i32 [ -1, %13 ], [ -2, %27 ], [ -4, %36 ], [ -7, %39 ], [ -3, %32 ], [ -2, %30 ], [ -12, %42 ]
  %.neg288 = phi i32 [ 1, %13 ], [ 2, %27 ], [ 4, %36 ], [ 7, %39 ], [ 3, %32 ], [ 2, %30 ], [ 12, %42 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  store i32 %.neg288, ptr %14, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %.loopexit

46:                                               ; preds = %42
  %47 = icmp eq i32 %25, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %.not161186 = icmp eq i32 %37, 0
  br i1 %.not161186, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %49 = add nuw i32 %37, 1
  %wide.trip.count = zext i32 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %51 = tail call double @dlamc3_(ptr noundef nonnull %50, ptr noundef nonnull %50) #5
  %52 = load double, ptr %50, align 8, !tbaa !7
  %53 = fsub double %51, %52
  store double %53, ptr %50, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre273 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %54 = phi i32 [ %.pre273, %._crit_edge.loopexit ], [ %28, %48 ]
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %48 ]
  store i32 %55, ptr %14, align 4, !tbaa !3
  store i32 %54, ptr %15, align 4, !tbaa !3
  %.not162188 = icmp sgt i32 %54, %55
  br i1 %.not162188, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %._crit_edge, %63
  %storemerge189 = phi i32 [ %65, %63 ], [ %54, %._crit_edge ]
  %56 = mul nsw i32 %storemerge189, %17
  %57 = sext i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr %19, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = sext i32 %storemerge189 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %16, i64 %60
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %8, ptr noundef %9, ptr noundef %59, ptr noundef %7, ptr noundef nonnull %61, ptr noundef nonnull %12) #5
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %.not176 = icmp eq i32 %62, 0
  br i1 %.not176, label %63, label %.loopexit

63:                                               ; preds = %.lr.ph191
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %.not162.not = icmp slt i32 %64, %66
  br i1 %.not162.not, label %.lr.ph191, label %._crit_edge192, !llvm.loop !11

._crit_edge192:                                   ; preds = %63, %._crit_edge
  %67 = load i32, ptr %0, align 4, !tbaa !3
  %.off = add i32 %67, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader.preheader, label %75

.preheader.preheader:                             ; preds = %._crit_edge192
  %68 = add nuw nsw i32 %67, 1
  %69 = sext i32 %17 to i64
  %70 = sext i32 %22 to i64
  %wide.trip.count271 = zext nneg i32 %68 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge225
  %indvars.iv268 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next269, %._crit_edge225 ]
  %71 = mul nsw i64 %indvars.iv268, %69
  %72 = mul nsw i64 %indvars.iv268, %70
  %invariant.gep302 = getelementptr [8 x i8], ptr %19, i64 %71
  %invariant.gep304 = getelementptr [8 x i8], ptr %24, i64 %72
  br label %73

73:                                               ; preds = %.preheader, %73
  %indvars.iv263 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next264, %73 ]
  %gep303 = getelementptr [8 x i8], ptr %invariant.gep302, i64 %indvars.iv263
  %74 = load double, ptr %gep303, align 8, !tbaa !7
  %gep305 = getelementptr [8 x i8], ptr %invariant.gep304, i64 %indvars.iv263
  store double %74, ptr %gep305, align 8, !tbaa !7
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count271
  br i1 %exitcond267.not, label %._crit_edge225, label %73, !llvm.loop !12

._crit_edge225:                                   ; preds = %73
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit, label %.preheader, !llvm.loop !13

75:                                               ; preds = %._crit_edge192
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull @c__1) #5
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %.not165200 = icmp slt i32 %78, 1
  br i1 %.not165200, label %.loopexit, label %.preheader184.preheader

.preheader184.preheader:                          ; preds = %75
  %79 = zext nneg i32 %78 to i64
  %80 = sext i32 %17 to i64
  %81 = add nuw i32 %78, 1
  %wide.trip.count245 = zext i32 %81 to i64
  %wide.trip.count242 = zext nneg i32 %78 to i64
  br label %.preheader184

.preheader184:                                    ; preds = %.preheader184.preheader, %._crit_edge199
  %indvars.iv237 = phi i64 [ 1, %.preheader184.preheader ], [ %indvars.iv.next238, %._crit_edge199 ]
  %.not171.not193 = icmp samesign ugt i64 %indvars.iv237, 1
  br i1 %.not171.not193, label %.lr.ph195, label %.preheader183

.lr.ph195:                                        ; preds = %.preheader184
  %82 = mul nsw i64 %indvars.iv237, %80
  %83 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv237
  %invariant.gep = getelementptr [8 x i8], ptr %19, i64 %82
  br label %86

.preheader183:                                    ; preds = %86, %.preheader184
  %.not172.not196 = icmp samesign ult i64 %indvars.iv237, %79
  br i1 %.not172.not196, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.preheader183
  %84 = mul nsw i64 %indvars.iv237, %80
  %85 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv237
  %invariant.gep292 = getelementptr [8 x i8], ptr %19, i64 %84
  br label %96

86:                                               ; preds = %.lr.ph195, %86
  %indvars.iv232 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next233, %86 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv232
  %87 = load double, ptr %gep, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv232
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = load double, ptr %83, align 8, !tbaa !7
  %91 = fsub double %89, %90
  %92 = fdiv double %87, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv232
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fmul double %94, %92
  store double %95, ptr %93, align 8, !tbaa !7
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %indvars.iv237
  br i1 %exitcond236.not, label %.preheader183, label %86, !llvm.loop !14

96:                                               ; preds = %.lr.ph198, %96
  %indvars.iv239 = phi i64 [ %indvars.iv237, %.lr.ph198 ], [ %indvars.iv.next240, %96 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %gep293 = getelementptr [8 x i8], ptr %invariant.gep292, i64 %indvars.iv.next240
  %97 = load double, ptr %gep293, align 8, !tbaa !7
  %98 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv239
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = load double, ptr %85, align 8, !tbaa !7
  %101 = fsub double %99, %100
  %102 = fdiv double %97, %101
  %103 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv239
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fmul double %104, %102
  store double %105, ptr %103, align 8, !tbaa !7
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge199, label %96, !llvm.loop !15

._crit_edge199:                                   ; preds = %96, %.preheader183
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count245
  br i1 %exitcond246.not, label %.lr.ph206.preheader, label %.preheader184, !llvm.loop !16

.lr.ph206.preheader:                              ; preds = %._crit_edge199
  %106 = sext i32 %22 to i64
  %107 = add nuw i32 %78, 1
  %wide.trip.count250 = zext i32 %107 to i64
  %invariant.gep294 = getelementptr [8 x i8], ptr %24, i64 %106
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv247 = phi i64 [ 1, %.lr.ph206.preheader ], [ %indvars.iv.next248, %.lr.ph206 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv247
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fneg double %109
  %111 = call double @sqrt(double noundef %110) #5, !tbaa !3
  %gep295 = getelementptr [8 x i8], ptr %invariant.gep294, i64 %indvars.iv247
  %112 = load double, ptr %gep295, align 8, !tbaa !7
  %113 = fcmp ult double %112, 0.000000e+00
  %114 = fcmp oge double %111, 0.000000e+00
  %.neg = fneg double %111
  %115 = xor i1 %114, %113
  %116 = select i1 %115, double %111, double %.neg
  store double %116, ptr %108, align 8, !tbaa !7
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge207, label %.lr.ph206, !llvm.loop !17

._crit_edge207:                                   ; preds = %.lr.ph206
  %.pre274 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre274, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !3
  %.not168218 = icmp slt i32 %.pre274, 1
  br i1 %.not168218, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %._crit_edge207, %._crit_edge217
  %117 = phi i32 [ %127, %._crit_edge217 ], [ %.pre274, %._crit_edge207 ]
  %storemerge167219 = phi i32 [ %136, %._crit_edge217 ], [ 1, %._crit_edge207 ]
  %.not169208 = icmp slt i32 %117, 1
  %.pre276 = mul nsw i32 %storemerge167219, %17
  %.pre277 = sext i32 %.pre276 to i64
  br i1 %.not169208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph221
  %118 = add nuw i32 %117, 1
  %wide.trip.count255 = zext i32 %118 to i64
  %invariant.gep296 = getelementptr [8 x i8], ptr %19, i64 %.pre277
  br label %119

119:                                              ; preds = %.lr.ph211, %119
  %indvars.iv252 = phi i64 [ 1, %.lr.ph211 ], [ %indvars.iv.next253, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv252
  %121 = load double, ptr %120, align 8, !tbaa !7
  %gep297 = getelementptr [8 x i8], ptr %invariant.gep296, i64 %indvars.iv252
  %122 = load double, ptr %gep297, align 8, !tbaa !7
  %123 = fdiv double %121, %122
  store double %123, ptr %gep297, align 8, !tbaa !7
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge212, label %119, !llvm.loop !18

._crit_edge212:                                   ; preds = %119, %.lr.ph221
  %124 = getelementptr [8 x i8], ptr %19, i64 %.pre277
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %125, ptr noundef nonnull @c__1) #5
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %.not170213 = icmp slt i32 %127, 1
  %.pre275 = load i32, ptr %15, align 4, !tbaa !3
  br i1 %.not170213, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %._crit_edge212
  %128 = mul nsw i32 %.pre275, %17
  %129 = mul nsw i32 %.pre275, %22
  %130 = sext i32 %128 to i64
  %131 = sext i32 %129 to i64
  %132 = add nuw i32 %127, 1
  %wide.trip.count260 = zext i32 %132 to i64
  %invariant.gep298 = getelementptr [8 x i8], ptr %19, i64 %130
  %invariant.gep300 = getelementptr [8 x i8], ptr %24, i64 %131
  br label %133

133:                                              ; preds = %.lr.ph216, %133
  %indvars.iv257 = phi i64 [ 1, %.lr.ph216 ], [ %indvars.iv.next258, %133 ]
  %gep299 = getelementptr [8 x i8], ptr %invariant.gep298, i64 %indvars.iv257
  %134 = load double, ptr %gep299, align 8, !tbaa !7
  %135 = fdiv double %134, %126
  %gep301 = getelementptr [8 x i8], ptr %invariant.gep300, i64 %indvars.iv257
  store double %135, ptr %gep301, align 8, !tbaa !7
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge217, label %133, !llvm.loop !19

._crit_edge217:                                   ; preds = %133, %._crit_edge212
  %136 = add nsw i32 %.pre275, 1
  store i32 %136, ptr %15, align 4, !tbaa !3
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %.not168.not = icmp slt i32 %.pre275, %137
  br i1 %.not168.not, label %.lr.ph221, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph191, %._crit_edge217, %._crit_edge225, %75, %._crit_edge207, %46, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
