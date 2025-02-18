; ModuleID = 'bench/box2d/original/timer.ll'
source_filename = "bench/box2d/original/timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @b2GetTicks() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #4
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #4
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = mul nsw i64 %3, 1000000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = add nsw i64 %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #4
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @b2GetMilliseconds(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #4
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = mul nsw i64 %4, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  %8 = sub i64 %7, %0
  %9 = add i64 %8, %5
  %10 = uitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: nounwind uwtable
define float @b2GetMillisecondsAndReset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #4
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = mul nsw i64 %4, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add nsw i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  %9 = load i64, ptr %0, align 8, !tbaa !9
  %10 = sub i64 %8, %9
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  %13 = fptrunc double %12 to float
  store i64 %8, ptr %0, align 8, !tbaa !9
  ret float %13
}

; Function Attrs: nounwind uwtable
define void @b2Yield() local_unnamed_addr #0 {
  %1 = tail call i32 @sched_yield() #4
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @b2Hash(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ %0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ %0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %5 = mul i32 %.089, 33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = add i32 %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!5, !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
