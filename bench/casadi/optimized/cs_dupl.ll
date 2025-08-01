; ModuleID = 'bench/casadi/original/cs_dupl.ll'
source_filename = "bench/casadi/original/cs_dupl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_dupl(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call ptr @cs_malloc(i32 noundef %8, i64 noundef 4) #3
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %57, label %.preheader62

.preheader62:                                     ; preds = %6
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader62
  %19 = zext nneg i32 %8 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %20, i1 false), !tbaa !16
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader62
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  %.pre = load i32, ptr %12, align 4, !tbaa !16
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %._crit_edge
  %22 = phi i32 [ %.pre, %.lr.ph70.preheader ], [ %52, %._crit_edge ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next76, %._crit_edge ]
  %.05568 = phi i32 [ 0, %.lr.ph70.preheader ], [ %.1.lcssa, %._crit_edge ]
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv75
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %24 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next76
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %.lr.ph66.preheader, label %._crit_edge

.lr.ph66.preheader:                               ; preds = %.lr.ph70
  %27 = sext i32 %22 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %48
  %28 = phi i32 [ %25, %.lr.ph66.preheader ], [ %49, %48 ]
  %indvars.iv = phi i64 [ %27, %.lr.ph66.preheader ], [ %indvars.iv.next, %48 ]
  %.164 = phi i32 [ %.05568, %.lr.ph66.preheader ], [ %.2, %48 ]
  %29 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %.not61 = icmp slt i32 %33, %.05568
  br i1 %.not61, label %41, label %34

34:                                               ; preds = %.lr.ph66
  %35 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds double, ptr %16, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !17
  %40 = fadd double %36, %39
  store double %40, ptr %38, align 8, !tbaa !17
  br label %48

41:                                               ; preds = %.lr.ph66
  store i32 %.164, ptr %32, align 4, !tbaa !16
  %42 = sext i32 %.164 to i64
  %43 = getelementptr inbounds i32, ptr %14, i64 %42
  store i32 %30, ptr %43, align 4, !tbaa !16
  %44 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = add nsw i32 %.164, 1
  %47 = getelementptr inbounds double, ptr %16, i64 %42
  store double %45, ptr %47, align 8, !tbaa !17
  %.pre78 = load i32, ptr %24, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %34, %41
  %49 = phi i32 [ %28, %34 ], [ %.pre78, %41 ]
  %.2 = phi i32 [ %.164, %34 ], [ %46, %41 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph66, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %48, %.lr.ph70
  %52 = phi i32 [ %25, %.lr.ph70 ], [ %49, %48 ]
  %.1.lcssa = phi i32 [ %.05568, %.lr.ph70 ], [ %.2, %48 ]
  store i32 %.05568, ptr %23, align 4, !tbaa !16
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !21

._crit_edge71:                                    ; preds = %._crit_edge, %.preheader
  %.055.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge ]
  %53 = sext i32 %10 to i64
  %54 = getelementptr inbounds i32, ptr %12, i64 %53
  store i32 %.055.lcssa, ptr %54, align 4, !tbaa !16
  %55 = tail call ptr @cs_free(ptr noundef nonnull %17) #3
  %56 = tail call i32 @cs_sprealloc(ptr noundef nonnull %0, i32 noundef 0) #3
  br label %57

57:                                               ; preds = %6, %1, %2, %._crit_edge71
  %.0 = phi i32 [ %56, %._crit_edge71 ], [ 0, %2 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !8, i64 24}
!15 = !{!4, !10, i64 32}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
