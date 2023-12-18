; ModuleID = 'bench/flac/original/lpc_intrin_fma.c.ll'
source_filename = "bench/flac/original/lpc_intrin_fma.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_8(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %lag, ptr nocapture noundef %autoc) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %autoc, i8 0, i64 64, i1 false)
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc17
  %indvars.iv38 = phi i64 [ 0, %entry ], [ %indvars.iv.next39, %for.inc17 ]
  %indvars.iv36 = phi i64 [ 1, %entry ], [ %indvars.iv.next37, %for.inc17 ]
  %arrayidx8 = getelementptr inbounds float, ptr %data, i64 %indvars.iv38
  br label %for.body6

for.cond20.preheader:                             ; preds = %for.inc17
  %cmp2128 = icmp sgt i32 %data_len, 8
  br i1 %cmp2128, label %for.cond24.preheader.preheader, label %for.end42

for.cond24.preheader.preheader:                   ; preds = %for.cond20.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.cond24.preheader

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.body6 ]
  %0 = load float, ptr %arrayidx8, align 4
  %conv = fpext float %0 to double
  %1 = sub nsw i64 %indvars.iv38, %indvars.iv
  %arrayidx10 = getelementptr inbounds float, ptr %data, i64 %1
  %2 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %2 to double
  %arrayidx13 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv
  %3 = load double, ptr %arrayidx13, align 8
  %4 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv, double %conv11, double %3)
  store double %4, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv36
  br i1 %exitcond.not, label %for.inc17, label %for.body6, !llvm.loop !4

for.inc17:                                        ; preds = %for.body6
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, 8
  br i1 %exitcond43.not, label %for.cond20.preheader, label %for.cond4.preheader, !llvm.loop !6

for.cond24.preheader:                             ; preds = %for.cond24.preheader.preheader, %for.inc40
  %indvars.iv49 = phi i64 [ 8, %for.cond24.preheader.preheader ], [ %indvars.iv.next50, %for.inc40 ]
  %arrayidx29 = getelementptr inbounds float, ptr %data, i64 %indvars.iv49
  br label %for.body27

for.body27:                                       ; preds = %for.cond24.preheader, %for.body27
  %indvars.iv44 = phi i64 [ 0, %for.cond24.preheader ], [ %indvars.iv.next45, %for.body27 ]
  %5 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %5 to double
  %6 = sub nuw nsw i64 %indvars.iv49, %indvars.iv44
  %arrayidx33 = getelementptr inbounds float, ptr %data, i64 %6
  %7 = load float, ptr %arrayidx33, align 4
  %conv34 = fpext float %7 to double
  %arrayidx36 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv44
  %8 = load double, ptr %arrayidx36, align 8
  %9 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv30, double %conv34, double %8)
  store double %9, ptr %arrayidx36, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond48.not, label %for.inc40, label %for.body27, !llvm.loop !7

for.inc40:                                        ; preds = %for.body27
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond52.not, label %for.end42, label %for.cond24.preheader, !llvm.loop !8

for.end42:                                        ; preds = %for.inc40, %for.cond20.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_12(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %lag, ptr nocapture noundef %autoc) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %autoc, i8 0, i64 96, i1 false)
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc17
  %indvars.iv38 = phi i64 [ 0, %entry ], [ %indvars.iv.next39, %for.inc17 ]
  %indvars.iv36 = phi i64 [ 1, %entry ], [ %indvars.iv.next37, %for.inc17 ]
  %arrayidx8 = getelementptr inbounds float, ptr %data, i64 %indvars.iv38
  br label %for.body6

for.cond20.preheader:                             ; preds = %for.inc17
  %cmp2128 = icmp sgt i32 %data_len, 12
  br i1 %cmp2128, label %for.cond24.preheader.preheader, label %for.end42

for.cond24.preheader.preheader:                   ; preds = %for.cond20.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.cond24.preheader

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.body6 ]
  %0 = load float, ptr %arrayidx8, align 4
  %conv = fpext float %0 to double
  %1 = sub nsw i64 %indvars.iv38, %indvars.iv
  %arrayidx10 = getelementptr inbounds float, ptr %data, i64 %1
  %2 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %2 to double
  %arrayidx13 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv
  %3 = load double, ptr %arrayidx13, align 8
  %4 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv, double %conv11, double %3)
  store double %4, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv36
  br i1 %exitcond.not, label %for.inc17, label %for.body6, !llvm.loop !9

for.inc17:                                        ; preds = %for.body6
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, 12
  br i1 %exitcond43.not, label %for.cond20.preheader, label %for.cond4.preheader, !llvm.loop !10

for.cond24.preheader:                             ; preds = %for.cond24.preheader.preheader, %for.inc40
  %indvars.iv49 = phi i64 [ 12, %for.cond24.preheader.preheader ], [ %indvars.iv.next50, %for.inc40 ]
  %arrayidx29 = getelementptr inbounds float, ptr %data, i64 %indvars.iv49
  br label %for.body27

for.body27:                                       ; preds = %for.cond24.preheader, %for.body27
  %indvars.iv44 = phi i64 [ 0, %for.cond24.preheader ], [ %indvars.iv.next45, %for.body27 ]
  %5 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %5 to double
  %6 = sub nuw nsw i64 %indvars.iv49, %indvars.iv44
  %arrayidx33 = getelementptr inbounds float, ptr %data, i64 %6
  %7 = load float, ptr %arrayidx33, align 4
  %conv34 = fpext float %7 to double
  %arrayidx36 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv44
  %8 = load double, ptr %arrayidx36, align 8
  %9 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv30, double %conv34, double %8)
  store double %9, ptr %arrayidx36, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, 12
  br i1 %exitcond48.not, label %for.inc40, label %for.body27, !llvm.loop !11

for.inc40:                                        ; preds = %for.body27
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond52.not, label %for.end42, label %for.cond24.preheader, !llvm.loop !12

for.end42:                                        ; preds = %for.inc40, %for.cond20.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_16(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %lag, ptr nocapture noundef %autoc) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %autoc, i8 0, i64 128, i1 false)
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc17
  %indvars.iv38 = phi i64 [ 0, %entry ], [ %indvars.iv.next39, %for.inc17 ]
  %indvars.iv36 = phi i64 [ 1, %entry ], [ %indvars.iv.next37, %for.inc17 ]
  %arrayidx8 = getelementptr inbounds float, ptr %data, i64 %indvars.iv38
  br label %for.body6

for.cond20.preheader:                             ; preds = %for.inc17
  %cmp2128 = icmp sgt i32 %data_len, 16
  br i1 %cmp2128, label %for.cond24.preheader.preheader, label %for.end42

for.cond24.preheader.preheader:                   ; preds = %for.cond20.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.cond24.preheader

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.body6 ]
  %0 = load float, ptr %arrayidx8, align 4
  %conv = fpext float %0 to double
  %1 = sub nsw i64 %indvars.iv38, %indvars.iv
  %arrayidx10 = getelementptr inbounds float, ptr %data, i64 %1
  %2 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %2 to double
  %arrayidx13 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv
  %3 = load double, ptr %arrayidx13, align 8
  %4 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv, double %conv11, double %3)
  store double %4, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv36
  br i1 %exitcond.not, label %for.inc17, label %for.body6, !llvm.loop !13

for.inc17:                                        ; preds = %for.body6
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond43.not, label %for.cond20.preheader, label %for.cond4.preheader, !llvm.loop !14

for.cond24.preheader:                             ; preds = %for.cond24.preheader.preheader, %for.inc40
  %indvars.iv49 = phi i64 [ 16, %for.cond24.preheader.preheader ], [ %indvars.iv.next50, %for.inc40 ]
  %arrayidx29 = getelementptr inbounds float, ptr %data, i64 %indvars.iv49
  br label %for.body27

for.body27:                                       ; preds = %for.cond24.preheader, %for.body27
  %indvars.iv44 = phi i64 [ 0, %for.cond24.preheader ], [ %indvars.iv.next45, %for.body27 ]
  %5 = load float, ptr %arrayidx29, align 4
  %conv30 = fpext float %5 to double
  %6 = sub nuw nsw i64 %indvars.iv49, %indvars.iv44
  %arrayidx33 = getelementptr inbounds float, ptr %data, i64 %6
  %7 = load float, ptr %arrayidx33, align 4
  %conv34 = fpext float %7 to double
  %arrayidx36 = getelementptr inbounds double, ptr %autoc, i64 %indvars.iv44
  %8 = load double, ptr %arrayidx36, align 8
  %9 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %conv30, double %conv34, double %8)
  store double %9, ptr %arrayidx36, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond48.not, label %for.inc40, label %for.body27, !llvm.loop !15

for.inc40:                                        ; preds = %for.body27
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond52.not, label %for.end42, label %for.cond24.preheader, !llvm.loop !16

for.end42:                                        ; preds = %for.inc40, %for.cond20.preheader
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
