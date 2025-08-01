; ModuleID = 'bench/openblas/original/dlatm7.ll'
source_filename = "bench/openblas/original/dlatm7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM7\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm7_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = add i32 %15, -7
  %or.cond = icmp ult i32 %16, -13
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %14
  switch i32 %15, label %18 [
    i32 6, label %25
    i32 -6, label %25
    i32 0, label %28
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %20, label %.thread

20:                                               ; preds = %18
  switch i32 %15, label %21 [
    i32 6, label %25
    i32 -6, label %25
    i32 0, label %28
  ]

21:                                               ; preds = %20
  %22 = load double, ptr %1, align 8, !tbaa !7
  %23 = fcmp olt double %22, 1.000000e+00
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  switch i32 %15, label %28 [
    i32 6, label %25
    i32 -6, label %25
  ]

25:                                               ; preds = %17, %17, %20, %20, %24, %24
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = add i32 %26, -4
  %or.cond163 = icmp ult i32 %27, -3
  br i1 %or.cond163, label %.thread, label %28

28:                                               ; preds = %17, %20, %25, %24
  %29 = icmp slt i32 %12, 0
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %28, %25, %21, %18, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %18 ], [ -3, %21 ], [ -4, %25 ], [ -7, %28 ]
  %.neg = phi i32 [ 1, %14 ], [ 2, %18 ], [ 3, %21 ], [ 4, %25 ], [ 7, %28 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  store i32 %.neg, ptr %10, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #7
  br label %.loopexit

31:                                               ; preds = %28
  %.not149 = icmp eq i32 %15, 0
  br i1 %.not149, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  switch i32 %33, label %34 [
    i32 6, label %113
    i32 2, label %47
    i32 3, label %60
    i32 4, label %88
    i32 5, label %103
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %.not156190 = icmp slt i32 %35, 2
  br i1 %.not156190, label %._crit_edge194, label %.lr.ph193.preheader

.lr.ph193.preheader:                              ; preds = %34
  %36 = add nuw i32 %35, 1
  %wide.trip.count236 = zext i32 %36 to i64
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %indvars.iv233 = phi i64 [ 2, %.lr.ph193.preheader ], [ %indvars.iv.next234, %.lr.ph193 ]
  %37 = load double, ptr %1, align 8, !tbaa !7
  %38 = fdiv double 1.000000e+00, %37
  %39 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv233
  store double %38, ptr %39, align 8, !tbaa !7
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge194, label %.lr.ph193, !llvm.loop !9

._crit_edge194:                                   ; preds = %.lr.ph193, %34
  %.not157.not195 = icmp slt i32 %35, %12
  br i1 %.not157.not195, label %.lr.ph198.preheader, label %._crit_edge199

.lr.ph198.preheader:                              ; preds = %._crit_edge194
  %40 = sext i32 %35 to i64
  %41 = shl nsw i64 %40, 3
  %scevgep238 = getelementptr i8, ptr %5, i64 %41
  %42 = xor i32 %35, -1
  %43 = add i32 %12, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep238, i8 0, i64 %46, i1 false), !tbaa !7
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %.lr.ph198.preheader, %._crit_edge194
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit167

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %.not154.not180 = icmp sgt i32 %48, 1
  br i1 %.not154.not180, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %47
  %wide.trip.count227 = zext nneg i32 %48 to i64
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv224 = phi i64 [ 1, %.lr.ph183.preheader ], [ %indvars.iv.next225, %.lr.ph183 ]
  %49 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv224
  store double 1.000000e+00, ptr %49, align 8, !tbaa !7
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge184, label %.lr.ph183, !llvm.loop !11

._crit_edge184:                                   ; preds = %.lr.ph183, %47
  %.not155.not185 = icmp slt i32 %48, %12
  br i1 %.not155.not185, label %.lr.ph188.preheader, label %._crit_edge184.._crit_edge189_crit_edge

._crit_edge184.._crit_edge189_crit_edge:          ; preds = %._crit_edge184
  %.pre = zext nneg i32 %48 to i64
  br label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %._crit_edge184
  %50 = sext i32 %48 to i64
  %51 = shl nsw i64 %50, 3
  %scevgep229 = getelementptr i8, ptr %5, i64 %51
  %52 = xor i32 %48, -1
  %53 = add i32 %12, %52
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = add nuw nsw i64 %55, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep229, i8 0, i64 %56, i1 false), !tbaa !7
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge184.._crit_edge189_crit_edge, %.lr.ph188.preheader
  %.pre-phi = phi i64 [ %.pre, %._crit_edge184.._crit_edge189_crit_edge ], [ %50, %.lr.ph188.preheader ]
  %57 = load double, ptr %1, align 8, !tbaa !7
  %58 = fdiv double 1.000000e+00, %57
  %59 = getelementptr inbounds double, ptr %11, i64 %.pre-phi
  store double %58, ptr %59, align 8, !tbaa !7
  br label %.loopexit167

60:                                               ; preds = %32
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not254 = icmp eq i32 %12, 1
  br i1 %.not254, label %.loopexit167, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %.loopexit167

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  %66 = uitofp nneg i32 %65 to double
  %67 = fdiv double -1.000000e+00, %66
  %68 = load double, ptr %1, align 8, !tbaa !7
  %69 = tail call double @pow(double noundef %68, double noundef %67) #7, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %.not152173 = icmp slt i32 %70, 2
  br i1 %.not152173, label %._crit_edge, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %64
  %71 = add nuw i32 %70, 1
  %wide.trip.count219 = zext i32 %71 to i64
  br label %72

72:                                               ; preds = %dpow_ui.exit, %.lr.ph175.preheader
  %indvars.iv216 = phi i64 [ 2, %.lr.ph175.preheader ], [ %indvars.iv.next217, %dpow_ui.exit ]
  %73 = add nsw i64 %indvars.iv216, -1
  %74 = and i64 %73, 1
  %.not1719.i = icmp eq i64 %74, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %69
  %.not1821.i = icmp samesign ult i64 %indvars.iv216, 3
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %spec.select24.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %72 ]
  %.023.i = phi i64 [ %75, %.lr.ph.i ], [ %73, %72 ]
  %.11422.i = phi double [ %76, %.lr.ph.i ], [ %69, %72 ]
  %75 = lshr i64 %.023.i, 1
  %76 = fmul double %.11422.i, %.11422.i
  %77 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %77, 0
  %78 = fmul double %spec.select24.i, %76
  %spec.select.i = select i1 %.not17.i, double %spec.select24.i, double %78
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %72
  %.011.i = phi double [ %spec.select20.i, %72 ], [ %spec.select.i, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv216
  store double %.011.i, ptr %79, align 8, !tbaa !7
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge, label %72, !llvm.loop !12

._crit_edge:                                      ; preds = %dpow_ui.exit, %64
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %.not153.not176 = icmp slt i32 %70, %80
  br i1 %.not153.not176, label %.lr.ph179.preheader, label %.loopexit167

.lr.ph179.preheader:                              ; preds = %._crit_edge
  %81 = sext i32 %70 to i64
  %82 = shl nsw i64 %81, 3
  %scevgep = getelementptr i8, ptr %5, i64 %82
  %83 = xor i32 %70, -1
  %84 = add i32 %80, %83
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = add nuw nsw i64 %86, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %87, i1 false), !tbaa !7
  br label %.loopexit167

88:                                               ; preds = %32
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %.loopexit167, label %89

89:                                               ; preds = %88
  %90 = load double, ptr %1, align 8, !tbaa !7
  %91 = fdiv double 1.000000e+00, %90
  %92 = fsub double 1.000000e+00, %91
  %93 = add nsw i32 %12, -1
  %94 = uitofp nneg i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = add nuw i32 %12, 1
  %wide.trip.count214 = zext i32 %96 to i64
  br label %97

97:                                               ; preds = %89, %97
  %indvars.iv211 = phi i64 [ 2, %89 ], [ %indvars.iv.next212, %97 ]
  %98 = trunc i64 %indvars.iv211 to i32
  %99 = sub i32 %12, %98
  %100 = sitofp i32 %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %95, double %91)
  %102 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv211
  store double %101, ptr %102, align 8, !tbaa !7
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit167, label %97, !llvm.loop !13

103:                                              ; preds = %32
  %104 = load double, ptr %1, align 8, !tbaa !7
  %105 = fdiv double 1.000000e+00, %104
  %106 = tail call double @log(double noundef %105) #7, !tbaa !3
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %.not150170 = icmp slt i32 %107, 1
  br i1 %.not150170, label %.loopexit167, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %103
  %108 = add nuw i32 %107, 1
  %wide.trip.count = zext i32 %108 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %109 = tail call double @dlaran_(ptr noundef %4) #7
  %110 = fmul double %106, %109
  %111 = tail call double @exp(double noundef %110) #7, !tbaa !3
  %112 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  store double %111, ptr %112, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit167, label %.lr.ph, !llvm.loop !14

113:                                              ; preds = %32
  tail call void @dlarnv_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #7
  br label %.loopexit167

.loopexit167:                                     ; preds = %.lr.ph, %97, %.lr.ph179.preheader, %103, %._crit_edge, %88, %60, %61, %113, %._crit_edge189, %._crit_edge199
  %114 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %114, label %115 [
    i32 -6, label %thread-pre-split165
    i32 0, label %thread-pre-split165
    i32 6, label %thread-pre-split165
  ]

115:                                              ; preds = %.loopexit167
  %116 = load i32, ptr %2, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %thread-pre-split165

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4, !tbaa !3
  %.not161200 = icmp slt i32 %119, 1
  br i1 %.not161200, label %thread-pre-split165, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %118
  %120 = add nuw i32 %119, 1
  %wide.trip.count245 = zext i32 %120 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %127
  %indvars.iv242 = phi i64 [ 1, %.lr.ph203.preheader ], [ %indvars.iv.next243, %127 ]
  %121 = tail call double @dlaran_(ptr noundef %4) #7
  %122 = fcmp ogt double %121, 5.000000e-01
  br i1 %122, label %123, label %127

123:                                              ; preds = %.lr.ph203
  %124 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv242
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fneg double %125
  store double %126, ptr %124, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %.lr.ph203, %123
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %thread-pre-split165.loopexit, label %.lr.ph203, !llvm.loop !15

thread-pre-split165.loopexit:                     ; preds = %127
  %.pr166.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split165

thread-pre-split165:                              ; preds = %118, %thread-pre-split165.loopexit, %.loopexit167, %.loopexit167, %.loopexit167, %115
  %128 = phi i32 [ %114, %.loopexit167 ], [ %114, %.loopexit167 ], [ %114, %.loopexit167 ], [ %114, %115 ], [ %.pr166.pre, %thread-pre-split165.loopexit ], [ %114, %118 ]
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %thread-pre-split165
  %131 = load i32, ptr %6, align 4, !tbaa !3
  %.not162204 = icmp slt i32 %131, 2
  br i1 %.not162204, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %130
  %132 = lshr i32 %131, 1
  %133 = add nuw nsw i32 %131, 1
  %134 = zext nneg i32 %133 to i64
  %135 = add nuw nsw i32 %132, 1
  %wide.trip.count250 = zext nneg i32 %135 to i64
  br label %136

136:                                              ; preds = %.lr.ph207, %136
  %indvars.iv247 = phi i64 [ 1, %.lr.ph207 ], [ %indvars.iv.next248, %136 ]
  %137 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv247
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = sub nsw i64 %134, %indvars.iv247
  %140 = getelementptr inbounds double, ptr %11, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  store double %141, ptr %137, align 8, !tbaa !7
  store double %138, ptr %140, align 8, !tbaa !7
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit, label %136, !llvm.loop !16

.loopexit:                                        ; preds = %136, %130, %31, %thread-pre-split165, %9, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

declare double @dlaran_(ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
