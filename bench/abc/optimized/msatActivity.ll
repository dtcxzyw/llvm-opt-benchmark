; ModuleID = 'bench/abc/original/msatActivity.ll'
source_filename = "bench/abc/original/msatActivity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Msat_SolverVarBumpActivity(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = ashr i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load double, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fadd double %9, %14
  store double %15, ptr %13, align 8, !tbaa !24
  %16 = fcmp ogt double %15, 1.000000e+100
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %Msat_SolverVarRescaleActivity.exit

.lr.ph.i:                                         ; preds = %17
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !24
  %24 = fmul double %23, 1.000000e-100
  store double %24, ptr %22, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Msat_SolverVarRescaleActivity.exit, label %21, !llvm.loop !26

Msat_SolverVarRescaleActivity.exit:               ; preds = %21, %17
  %25 = load double, ptr %8, align 8, !tbaa !22
  %26 = fmul double %25, 1.000000e-100
  store double %26, ptr %8, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %Msat_SolverVarRescaleActivity.exit, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  tail call void @Msat_OrderUpdate(ptr noundef %29, i32 noundef %7) #4
  br label %30

30:                                               ; preds = %2, %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Msat_SolverVarRescaleActivity(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = fmul double %9, 1.000000e-100
  store double %10, ptr %8, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !26

._crit_edge:                                      ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !22
  %13 = fmul double %12, 1.000000e-100
  store double %13, ptr %11, align 8, !tbaa !22
  ret void
}

declare void @Msat_OrderUpdate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverVarDecayActivity(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8, !tbaa !3
  %4 = fcmp ult double %3, 0.000000e+00
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !22
  %8 = fmul double %3, %7
  store double %8, ptr %6, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaBumpActivity(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @Msat_ClauseReadActivity(ptr noundef %1) #4
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !29
  %7 = fadd double %6, %4
  %8 = fcmp ogt double %7, 1.000000e+20
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %11) #4
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %13) #4
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Msat_SolverClaRescaleActivity.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = tail call float @Msat_ClauseReadActivity(ptr noundef %17) #4
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = fmul float %18, 0x3BC79CA100000000
  tail call void @Msat_ClauseWriteActivity(ptr noundef %19, float noundef %20) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Msat_SolverClaRescaleActivity.exit, label %.lr.ph.i, !llvm.loop !33

Msat_SolverClaRescaleActivity.exit:               ; preds = %.lr.ph.i, %9
  %21 = load double, ptr %5, align 8, !tbaa !29
  %22 = fmul double %21, 0x3BC79CA10C924223
  store double %22, ptr %5, align 8, !tbaa !29
  %23 = tail call float @Msat_ClauseReadActivity(ptr noundef %1) #4
  %.pre = load double, ptr %5, align 8, !tbaa !29
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
define void @Msat_SolverClaRescaleActivity(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call float @Msat_ClauseReadActivity(ptr noundef %9) #4
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = fmul float %10, 0x3BC79CA100000000
  tail call void @Msat_ClauseWriteActivity(ptr noundef %11, float noundef %12) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !29
  %15 = fmul double %14, 0x3BC79CA10C924223
  store double %15, ptr %13, align 8, !tbaa !29
  ret void
}

declare void @Msat_ClauseWriteActivity(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Msat_SolverClaDecayActivity(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !29
  %6 = fmul double %3, %5
  store double %6, ptr %4, align 8, !tbaa !29
  ret void
}

declare i32 @Msat_ClauseVecReadSize(ptr noundef) local_unnamed_addr #2

declare ptr @Msat_ClauseVecReadArray(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"Msat_Solver_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !10, i64 56, !10, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !5, i64 96, !5, i64 100, !16, i64 104, !16, i64 112, !17, i64 120, !17, i64 128, !18, i64 136, !16, i64 144, !5, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !17, i64 184, !17, i64 192, !8, i64 200, !16, i64 208, !5, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !19, i64 248, !20, i64 256, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p1 float", !9, i64 0}
!13 = !{!"p1 _ZTS13Msat_Order_t_", !9, i64 0}
!14 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS13Msat_Queue_t_", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS14Msat_IntVec_t_", !9, i64 0}
!18 = !{!"p2 _ZTS14Msat_Clause_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Msat_MmStep_t_", !9, i64 0}
!20 = !{!"Msat_SolverStats_t_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!21 = !{!"long", !6, i64 0}
!22 = !{!4, !10, i64 56}
!23 = !{!4, !11, i64 40}
!24 = !{!10, !10, i64 0}
!25 = !{!4, !5, i64 96}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !13, i64 72}
!29 = !{!4, !10, i64 24}
!30 = !{!4, !8, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14Msat_Clause_t_", !9, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!4, !10, i64 32}
