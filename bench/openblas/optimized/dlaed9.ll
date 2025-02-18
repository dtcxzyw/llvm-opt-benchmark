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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %narrow163 = xor i32 %17, -1
  %18 = sext i32 %narrow163 to i64
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %8, i64 -8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %narrow = xor i32 %22, -1
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds double, ptr %10, i64 %23
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
  %.sink = phi i32 [ -1, %13 ], [ -2, %30 ], [ -2, %27 ], [ -3, %32 ], [ -4, %36 ], [ -7, %39 ], [ -12, %42 ]
  %.neg279 = phi i32 [ 1, %13 ], [ 2, %30 ], [ 2, %27 ], [ 3, %32 ], [ 4, %36 ], [ 7, %39 ], [ 12, %42 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  store i32 %.neg279, ptr %14, align 4, !tbaa !3
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
  %50 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
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
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  store i32 %54, ptr %15, align 4, !tbaa !3
  %.not162188 = icmp sgt i32 %54, %55
  br i1 %.not162188, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %._crit_edge, %61
  %storemerge189 = phi i32 [ %63, %61 ], [ %54, %._crit_edge ]
  %56 = mul nsw i32 %storemerge189, %17
  %57 = sext i32 %56 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %57
  %58 = sext i32 %storemerge189 to i64
  %59 = getelementptr inbounds double, ptr %16, i64 %58
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %8, ptr noundef %9, ptr noundef %gep, ptr noundef %7, ptr noundef nonnull %59, ptr noundef nonnull %12) #5
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %.not176 = icmp eq i32 %60, 0
  br i1 %.not176, label %61, label %.loopexit

61:                                               ; preds = %.lr.ph191
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %.not162.not = icmp slt i32 %62, %64
  br i1 %.not162.not, label %.lr.ph191, label %._crit_edge192, !llvm.loop !11

._crit_edge192:                                   ; preds = %61, %._crit_edge
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %.off = add i32 %65, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader.preheader, label %73

.preheader.preheader:                             ; preds = %._crit_edge192
  %66 = add nuw nsw i32 %65, 1
  %67 = sext i32 %17 to i64
  %68 = sext i32 %22 to i64
  %wide.trip.count271 = zext nneg i32 %66 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge227
  %indvars.iv268 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next269, %._crit_edge227 ]
  %69 = mul nsw i64 %indvars.iv268, %67
  %70 = mul nsw i64 %indvars.iv268, %68
  %invariant.gep295 = getelementptr double, ptr %19, i64 %69
  %invariant.gep297 = getelementptr double, ptr %24, i64 %70
  br label %71

71:                                               ; preds = %.preheader, %71
  %indvars.iv263 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next264, %71 ]
  %gep296 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv263
  %72 = load double, ptr %gep296, align 8, !tbaa !7
  %gep298 = getelementptr double, ptr %invariant.gep297, i64 %indvars.iv263
  store double %72, ptr %gep298, align 8, !tbaa !7
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count271
  br i1 %exitcond267.not, label %._crit_edge227, label %71, !llvm.loop !12

._crit_edge227:                                   ; preds = %71
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit, label %.preheader, !llvm.loop !13

73:                                               ; preds = %._crit_edge192
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull @c__1) #5
  %76 = load i32, ptr %0, align 4, !tbaa !3
  %.not165200 = icmp slt i32 %76, 1
  br i1 %.not165200, label %.loopexit, label %.preheader184.preheader

.preheader184.preheader:                          ; preds = %73
  %77 = zext nneg i32 %76 to i64
  %78 = sext i32 %17 to i64
  %79 = add nuw i32 %76, 1
  %wide.trip.count247 = zext i32 %79 to i64
  %wide.trip.count244 = zext nneg i32 %76 to i64
  br label %.preheader184

.preheader184:                                    ; preds = %.preheader184.preheader, %._crit_edge199
  %indvars.iv239 = phi i64 [ 1, %.preheader184.preheader ], [ %indvars.iv.next240, %._crit_edge199 ]
  %.not171.not193 = icmp samesign ugt i64 %indvars.iv239, 1
  br i1 %.not171.not193, label %.lr.ph195, label %.preheader183

.lr.ph195:                                        ; preds = %.preheader184
  %80 = mul nsw i64 %indvars.iv239, %78
  %81 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv239
  %invariant.gep283 = getelementptr double, ptr %19, i64 %80
  br label %84

.preheader183:                                    ; preds = %84, %.preheader184
  %.not172.not196 = icmp samesign ult i64 %indvars.iv239, %77
  br i1 %.not172.not196, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.preheader183
  %82 = mul nsw i64 %indvars.iv239, %78
  %83 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv239
  %invariant.gep285 = getelementptr double, ptr %19, i64 %82
  br label %94

84:                                               ; preds = %.lr.ph195, %84
  %indvars.iv234 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next235, %84 ]
  %gep284 = getelementptr double, ptr %invariant.gep283, i64 %indvars.iv234
  %85 = load double, ptr %gep284, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv234
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = load double, ptr %81, align 8, !tbaa !7
  %89 = fsub double %87, %88
  %90 = fdiv double %85, %89
  %91 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv234
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fmul double %92, %90
  store double %93, ptr %91, align 8, !tbaa !7
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %indvars.iv239
  br i1 %exitcond238.not, label %.preheader183, label %84, !llvm.loop !14

94:                                               ; preds = %.lr.ph198, %94
  %indvars.iv241 = phi i64 [ %indvars.iv239, %.lr.ph198 ], [ %indvars.iv.next242, %94 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %gep286 = getelementptr double, ptr %invariant.gep285, i64 %indvars.iv.next242
  %95 = load double, ptr %gep286, align 8, !tbaa !7
  %96 = getelementptr double, ptr %8, i64 %indvars.iv241
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = load double, ptr %83, align 8, !tbaa !7
  %99 = fsub double %97, %98
  %100 = fdiv double %95, %99
  %101 = getelementptr double, ptr %9, i64 %indvars.iv241
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fmul double %102, %100
  store double %103, ptr %101, align 8, !tbaa !7
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge199, label %94, !llvm.loop !15

._crit_edge199:                                   ; preds = %94, %.preheader183
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge202, label %.preheader184, !llvm.loop !16

._crit_edge202:                                   ; preds = %._crit_edge199
  store i32 %76, ptr %14, align 4, !tbaa !3
  %104 = sext i32 %22 to i64
  %invariant.gep287 = getelementptr double, ptr %24, i64 %104
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %._crit_edge202, %.lr.ph206
  %indvars.iv249 = phi i64 [ 1, %._crit_edge202 ], [ %indvars.iv.next250, %.lr.ph206 ]
  %105 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv249
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fneg double %106
  %108 = call double @sqrt(double noundef %107) #5, !tbaa !3
  %gep288 = getelementptr double, ptr %invariant.gep287, i64 %indvars.iv249
  %109 = load double, ptr %gep288, align 8, !tbaa !7
  %110 = fcmp ult double %109, 0.000000e+00
  %111 = fcmp oge double %108, 0.000000e+00
  %.neg = fneg double %108
  %112 = xor i1 %111, %110
  %113 = select i1 %112, double %108, double %.neg
  store double %113, ptr %105, align 8, !tbaa !7
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %114 = load i32, ptr %14, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %.not166.not = icmp slt i64 %indvars.iv249, %115
  br i1 %.not166.not, label %.lr.ph206, label %._crit_edge207, !llvm.loop !17

._crit_edge207:                                   ; preds = %.lr.ph206
  %.pre274 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre274, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !3
  %.not168220 = icmp slt i32 %.pre274, 1
  br i1 %.not168220, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %._crit_edge207, %._crit_edge217
  %116 = phi i32 [ %124, %._crit_edge217 ], [ %.pre274, %._crit_edge207 ]
  %storemerge167221 = phi i32 [ %133, %._crit_edge217 ], [ 1, %._crit_edge207 ]
  %.not169208 = icmp slt i32 %116, 1
  %.pre276 = mul nsw i32 %storemerge167221, %17
  %.pre277 = sext i32 %.pre276 to i64
  br i1 %.not169208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph223
  %117 = add nuw i32 %116, 1
  %wide.trip.count255 = zext i32 %117 to i64
  %invariant.gep289 = getelementptr double, ptr %19, i64 %.pre277
  br label %118

118:                                              ; preds = %.lr.ph211, %118
  %indvars.iv252 = phi i64 [ 1, %.lr.ph211 ], [ %indvars.iv.next253, %118 ]
  %119 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv252
  %120 = load double, ptr %119, align 8, !tbaa !7
  %gep290 = getelementptr double, ptr %invariant.gep289, i64 %indvars.iv252
  %121 = load double, ptr %gep290, align 8, !tbaa !7
  %122 = fdiv double %120, %121
  store double %122, ptr %gep290, align 8, !tbaa !7
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge212, label %118, !llvm.loop !18

._crit_edge212:                                   ; preds = %118, %.lr.ph223
  %gep219 = getelementptr double, ptr %invariant.gep, i64 %.pre277
  %123 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %gep219, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %0, align 4, !tbaa !3
  %.not170213 = icmp slt i32 %124, 1
  %.pre275 = load i32, ptr %15, align 4, !tbaa !3
  br i1 %.not170213, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %._crit_edge212
  %125 = mul nsw i32 %.pre275, %17
  %126 = mul nsw i32 %.pre275, %22
  %127 = sext i32 %125 to i64
  %128 = sext i32 %126 to i64
  %129 = add nuw i32 %124, 1
  %wide.trip.count260 = zext i32 %129 to i64
  %invariant.gep291 = getelementptr double, ptr %19, i64 %127
  %invariant.gep293 = getelementptr double, ptr %24, i64 %128
  br label %130

130:                                              ; preds = %.lr.ph216, %130
  %indvars.iv257 = phi i64 [ 1, %.lr.ph216 ], [ %indvars.iv.next258, %130 ]
  %gep292 = getelementptr double, ptr %invariant.gep291, i64 %indvars.iv257
  %131 = load double, ptr %gep292, align 8, !tbaa !7
  %132 = fdiv double %131, %123
  %gep294 = getelementptr double, ptr %invariant.gep293, i64 %indvars.iv257
  store double %132, ptr %gep294, align 8, !tbaa !7
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge217, label %130, !llvm.loop !19

._crit_edge217:                                   ; preds = %130, %._crit_edge212
  %133 = add nsw i32 %.pre275, 1
  store i32 %133, ptr %15, align 4, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %.not168.not = icmp slt i32 %.pre275, %134
  br i1 %.not168.not, label %.lr.ph223, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph191, %._crit_edge217, %._crit_edge227, %73, %._crit_edge207, %46, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
