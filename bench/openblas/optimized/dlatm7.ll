; ModuleID = 'bench/openblas/original/dlatm7.ll'
source_filename = "bench/openblas/original/dlatm7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM7\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm7_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.sink = phi i32 [ -1, %14 ], [ -2, %18 ], [ -4, %25 ], [ -3, %21 ], [ -7, %28 ]
  %.neg = phi i32 [ 1, %14 ], [ 2, %18 ], [ 4, %25 ], [ 3, %21 ], [ 7, %28 ]
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
    i32 6, label %115
    i32 2, label %47
    i32 3, label %60
    i32 4, label %90
    i32 5, label %105
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv233
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv224
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
  %59 = getelementptr inbounds [8 x i8], ptr %11, i64 %.pre-phi
  store double %58, ptr %59, align 8, !tbaa !7
  br label %.loopexit167

60:                                               ; preds = %32
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not266 = icmp eq i32 %12, 1
  br i1 %.not266, label %.loopexit167, label %61

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
  %75 = lshr i64 %73, 1
  %.not1821.i = icmp eq i64 %75, 0
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %76 = phi i64 [ %80, %.lr.ph.i ], [ %75, %72 ]
  %spec.select23.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %72 ]
  %.11422.i = phi double [ %77, %.lr.ph.i ], [ %69, %72 ]
  %77 = fmul double %.11422.i, %.11422.i
  %78 = and i64 %76, 1
  %.not17.i = icmp eq i64 %78, 0
  %79 = fmul double %spec.select23.i, %77
  %spec.select.i = select i1 %.not17.i, double %spec.select23.i, double %79
  %80 = lshr i64 %76, 1
  %.not18.i = icmp eq i64 %80, 0
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %72
  %.011.i = phi double [ %spec.select20.i, %72 ], [ %spec.select.i, %.lr.ph.i ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv216
  store double %.011.i, ptr %81, align 8, !tbaa !7
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge, label %72, !llvm.loop !12

._crit_edge:                                      ; preds = %dpow_ui.exit, %64
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %.not153.not176 = icmp slt i32 %70, %82
  br i1 %.not153.not176, label %.lr.ph179.preheader, label %.loopexit167

.lr.ph179.preheader:                              ; preds = %._crit_edge
  %83 = sext i32 %70 to i64
  %84 = shl nsw i64 %83, 3
  %scevgep = getelementptr i8, ptr %5, i64 %84
  %85 = xor i32 %70, -1
  %86 = add i32 %82, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %89, i1 false), !tbaa !7
  br label %.loopexit167

90:                                               ; preds = %32
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %.loopexit167, label %91

91:                                               ; preds = %90
  %92 = load double, ptr %1, align 8, !tbaa !7
  %93 = fdiv double 1.000000e+00, %92
  %94 = fsub double 1.000000e+00, %93
  %95 = add nsw i32 %12, -1
  %96 = uitofp nneg i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = add nuw i32 %12, 1
  %wide.trip.count214 = zext i32 %98 to i64
  br label %99

99:                                               ; preds = %91, %99
  %indvars.iv211 = phi i64 [ 2, %91 ], [ %indvars.iv.next212, %99 ]
  %100 = trunc i64 %indvars.iv211 to i32
  %101 = sub i32 %12, %100
  %102 = sitofp i32 %101 to double
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %97, double %93)
  %104 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv211
  store double %103, ptr %104, align 8, !tbaa !7
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit167, label %99, !llvm.loop !13

105:                                              ; preds = %32
  %106 = load double, ptr %1, align 8, !tbaa !7
  %107 = fdiv double 1.000000e+00, %106
  %108 = tail call double @log(double noundef %107) #7, !tbaa !3
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %.not150170 = icmp slt i32 %109, 1
  br i1 %.not150170, label %.loopexit167, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %105
  %110 = add nuw i32 %109, 1
  %wide.trip.count = zext i32 %110 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %111 = tail call double @dlaran_(ptr noundef %4) #7
  %112 = fmul double %108, %111
  %113 = tail call double @exp(double noundef %112) #7, !tbaa !3
  %114 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %113, ptr %114, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit167, label %.lr.ph, !llvm.loop !14

115:                                              ; preds = %32
  tail call void @dlarnv_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #7
  br label %.loopexit167

.loopexit167:                                     ; preds = %.lr.ph, %99, %.lr.ph179.preheader, %105, %._crit_edge, %90, %60, %61, %115, %._crit_edge189, %._crit_edge199
  %116 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %116, label %117 [
    i32 -6, label %thread-pre-split165
    i32 0, label %thread-pre-split165
    i32 6, label %thread-pre-split165
  ]

117:                                              ; preds = %.loopexit167
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %thread-pre-split165

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %.not161200 = icmp slt i32 %121, 1
  br i1 %.not161200, label %thread-pre-split165, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %120
  %122 = add nuw i32 %121, 1
  %wide.trip.count245 = zext i32 %122 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %129
  %indvars.iv242 = phi i64 [ 1, %.lr.ph203.preheader ], [ %indvars.iv.next243, %129 ]
  %123 = tail call double @dlaran_(ptr noundef %4) #7
  %124 = fcmp ogt double %123, 5.000000e-01
  br i1 %124, label %125, label %129

125:                                              ; preds = %.lr.ph203
  %126 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv242
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fneg double %127
  store double %128, ptr %126, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %.lr.ph203, %125
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %thread-pre-split165.loopexit, label %.lr.ph203, !llvm.loop !15

thread-pre-split165.loopexit:                     ; preds = %129
  %.pr166.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split165

thread-pre-split165:                              ; preds = %120, %thread-pre-split165.loopexit, %.loopexit167, %.loopexit167, %.loopexit167, %117
  %130 = phi i32 [ %116, %117 ], [ %116, %.loopexit167 ], [ %116, %.loopexit167 ], [ %116, %.loopexit167 ], [ %.pr166.pre, %thread-pre-split165.loopexit ], [ %116, %120 ]
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %thread-pre-split165
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %.not162204 = icmp slt i32 %133, 2
  br i1 %.not162204, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %132
  %134 = lshr i32 %133, 1
  %135 = add nuw nsw i32 %133, 1
  %136 = zext nneg i32 %135 to i64
  %137 = add nuw nsw i32 %134, 1
  %wide.trip.count250 = zext nneg i32 %137 to i64
  br label %138

138:                                              ; preds = %.lr.ph207, %138
  %indvars.iv247 = phi i64 [ 1, %.lr.ph207 ], [ %indvars.iv.next248, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv247
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = sub nsw i64 %136, %indvars.iv247
  %142 = getelementptr inbounds [8 x i8], ptr %11, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  store double %143, ptr %139, align 8, !tbaa !7
  store double %140, ptr %142, align 8, !tbaa !7
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit, label %138, !llvm.loop !16

.loopexit:                                        ; preds = %138, %132, %31, %thread-pre-split165, %9, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

declare double @dlaran_(ptr noundef) local_unnamed_addr #1

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
