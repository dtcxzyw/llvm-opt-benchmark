; ModuleID = 'bench/abc/original/msatActivity.c.ll'
source_filename = "bench/abc/original/msatActivity.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Msat_SolverVarBumpActivity(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load double, ptr %3, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = ashr i32 %1, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = load double, ptr %13, align 8
  %15 = fadd double %9, %14
  store double %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %12
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, 1.000000e+100
  br i1 %19, label %20, label %33

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %Msat_SolverVarRescaleActivity.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 1.000000e-100
  store double %27, ptr %25, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %21, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %Msat_SolverVarRescaleActivity.exit, !llvm.loop !4

Msat_SolverVarRescaleActivity.exit:               ; preds = %.lr.ph.i, %20
  %31 = load double, ptr %8, align 8
  %32 = fmul double %31, 1.000000e-100
  store double %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %Msat_SolverVarRescaleActivity.exit, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void @Msat_OrderUpdate(ptr noundef %35, i32 noundef %7) #4
  br label %36

36:                                               ; preds = %2, %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Msat_SolverVarRescaleActivity(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, 1.000000e-100
  store double %10, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %6, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, 1.000000e-100
  store double %16, ptr %14, align 8
  ret void
}

declare void @Msat_OrderUpdate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverVarDecayActivity(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8
  %4 = fcmp ult double %3, 0.000000e+00
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load double, ptr %6, align 8
  %8 = fmul double %3, %7
  store double %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaBumpActivity(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @Msat_ClauseReadActivity(ptr noundef %1) #4
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8
  %7 = fadd double %6, %4
  %8 = fcmp ogt double %7, 1.000000e+20
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %11) #4
  %13 = load ptr, ptr %10, align 8
  %14 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %13) #4
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Msat_SolverClaRescaleActivity.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call float @Msat_ClauseReadActivity(ptr noundef %17) #4
  %19 = load ptr, ptr %16, align 8
  %20 = fmul float %18, 0x3BC79CA100000000
  tail call void @Msat_ClauseWriteActivity(ptr noundef %19, float noundef %20) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Msat_SolverClaRescaleActivity.exit, label %.lr.ph.i, !llvm.loop !6

Msat_SolverClaRescaleActivity.exit:               ; preds = %.lr.ph.i, %9
  %21 = load double, ptr %5, align 8
  %22 = fmul double %21, 0x3BC79CA10C924223
  store double %22, ptr %5, align 8
  %23 = tail call float @Msat_ClauseReadActivity(ptr noundef %1) #4
  %.pre = load double, ptr %5, align 8
  br label %24

24:                                               ; preds = %Msat_SolverClaRescaleActivity.exit, %2
  %25 = phi double [ %.pre, %Msat_SolverClaRescaleActivity.exit ], [ %6, %2 ]
  %.0 = phi float [ %23, %Msat_SolverClaRescaleActivity.exit ], [ %3, %2 ]
  %26 = fptrunc double %25 to float
  %27 = fadd float %.0, %26
  tail call void @Msat_ClauseWriteActivity(ptr noundef %1, float noundef %27) #4
  ret void
}

declare float @Msat_ClauseReadActivity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaRescaleActivity(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call float @Msat_ClauseReadActivity(ptr noundef %9) #4
  %11 = load ptr, ptr %8, align 8
  %12 = fmul float %10, 0x3BC79CA100000000
  tail call void @Msat_ClauseWriteActivity(ptr noundef %11, float noundef %12) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, 0x3BC79CA10C924223
  store double %15, ptr %13, align 8
  ret void
}

declare void @Msat_ClauseWriteActivity(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClaDecayActivity(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8
  %6 = fmul double %3, %5
  store double %6, ptr %4, align 8
  ret void
}

declare i32 @Msat_ClauseVecReadSize(ptr noundef) local_unnamed_addr #2

declare ptr @Msat_ClauseVecReadArray(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
