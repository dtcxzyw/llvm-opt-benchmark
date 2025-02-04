; ModuleID = 'bench/clamav/original/fsg.ll'
source_filename = "bench/clamav/original/fsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"FSG: Rebuilding failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FSG: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unfsg_200(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.cli_exe_section, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #3
  %10 = tail call i32 @cli_unfsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %14, align 4, !tbaa !9
  store i32 %4, ptr %9, align 4, !tbaa !10
  %15 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 1, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef %7) #3
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #3
  br label %17

17:                                               ; preds = %11, %8, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %8 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unfsg_133(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  store ptr %0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  store ptr %1, ptr %11, align 8, !tbaa !11
  %.not115 = icmp slt i32 %5, 0
  br i1 %.not115, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %14 to i64
  br label %31

.preheader114:                                    ; preds = %41
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.lr.ph124.preheader, label %.preheader113.us.preheader

.preheader113.us.preheader:                       ; preds = %.preheader114
  %wide.trip.count129 = zext nneg i32 %5 to i64
  br label %.preheader113.us

.preheader113.us:                                 ; preds = %.preheader113.us.preheader, %..loopexit_crit_edge.us
  %.pre = load i32, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %.preheader113.us, %29
  %16 = phi i32 [ %.pre, %.preheader113.us ], [ %30, %29 ]
  %indvars.iv126 = phi i64 [ 0, %.preheader113.us ], [ %indvars.iv.next127, %29 ]
  %.192118.us = phi i32 [ 0, %.preheader113.us ], [ %.293.us, %29 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %17 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv.next127
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %.not107.us = icmp ugt i32 %16, %18
  br i1 %.not107.us, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv126
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %18, ptr %20, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %23, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %28, ptr %21, align 4, !tbaa !3
  store i32 %16, ptr %17, align 4, !tbaa !10
  store i32 %22, ptr %27, align 4, !tbaa !3
  store i32 %24, ptr %25, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19, %15
  %30 = phi i32 [ %16, %19 ], [ %18, %15 ]
  %.293.us = phi i32 [ 1, %19 ], [ %.192118.us, %15 ]
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %..loopexit_crit_edge.us, label %15

..loopexit_crit_edge.us:                          ; preds = %29
  %.not103.us = icmp eq i32 %.293.us, 0
  br i1 %.not103.us, label %.lr.ph124.preheader, label %.preheader113.us

31:                                               ; preds = %.lr.ph, %41
  %32 = phi ptr [ %1, %.lr.ph ], [ %44, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.095116 = phi i32 [ 0, %.lr.ph ], [ %49, %41 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %.neg108 = sub i64 %12, %34
  %35 = trunc i64 %.neg108 to i32
  %36 = add i32 %2, %35
  %37 = ptrtoint ptr %32 to i64
  %.neg109 = sub i64 %13, %37
  %38 = trunc i64 %.neg109 to i32
  %39 = add i32 %3, %38
  %40 = call i32 @cli_unfsg(ptr noundef %33, ptr noundef %32, i32 noundef %36, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not110 = icmp eq i32 %40, -1
  br i1 %.not110, label %.thread, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.095116, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %37
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !8
  %49 = add i32 %.095116, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader114, label %31

.preheader.._crit_edge_crit_edge:                 ; preds = %9
  %.pre140 = add nsw i32 %5, 1
  br label %._crit_edge

.lr.ph124.preheader:                              ; preds = %..loopexit_crit_edge.us, %.preheader114
  %50 = zext nneg i32 %5 to i64
  %51 = add nuw i32 %5, 1
  %wide.trip.count134 = zext i32 %51 to i64
  %52 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %50, i32 1
  %.phi.trans.insert = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %50
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %62
  %indvars.iv131 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next132, %62 ]
  %.097122 = phi i32 [ %3, %.lr.ph124.preheader ], [ %.198, %62 ]
  %.not106 = icmp eq i64 %indvars.iv131, %50
  br i1 %.not106, label %61, label %53

53:                                               ; preds = %.lr.ph124
  %54 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv131
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load i32, ptr %54, align 4, !tbaa !10
  %58 = sub i32 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !9
  %.neg = sub i32 %.097122, %56
  %60 = add i32 %.neg, %57
  br label %62

61:                                               ; preds = %.lr.ph124
  store i32 %.097122, ptr %52, align 4, !tbaa !9
  %.pre136 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61, %53
  %63 = phi i32 [ %58, %53 ], [ %.097122, %61 ]
  %64 = phi i32 [ %57, %53 ], [ %.pre136, %61 ]
  %.198 = phi i32 [ %60, %53 ], [ %.097122, %61 ]
  %65 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv131
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = trunc nuw nsw i64 %indvars.iv131 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %70, i32 noundef %64, i32 noundef %63, i32 noundef %67, i32 noundef %69) #3
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph124

._crit_edge:                                      ; preds = %62, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre140, %.preheader.._crit_edge_crit_edge ], [ %51, %62 ]
  %71 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef %8) #3
  %.not105 = icmp eq i32 %71, 0
  br i1 %.not105, label %72, label %.thread

72:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #3
  br label %.thread

.thread:                                          ; preds = %31, %._crit_edge, %72
  %.2 = phi i32 [ 0, %72 ], [ 1, %._crit_edge ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  ret i32 %.2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"cli_exe_section", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 12}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
