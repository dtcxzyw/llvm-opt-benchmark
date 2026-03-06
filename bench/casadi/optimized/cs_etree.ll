; ModuleID = 'bench/casadi/original/cs_etree.ll'
source_filename = "bench/casadi/original/cs_etree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_etree(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %87, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call ptr @cs_malloc(i32 noundef %11, i64 noundef 4) #3
  %.not69 = icmp ne i32 %1, 0
  %17 = select i1 %.not69, i32 %9, i32 0
  %18 = add nsw i32 %11, %17
  %19 = tail call ptr @cs_malloc(i32 noundef %18, i64 noundef 4) #3
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %16, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %.sink.split

22:                                               ; preds = %7
  %23 = sext i32 %11 to i64
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = icmp sgt i32 %9, 0
  %or.cond81 = select i1 %.not69, i1 %25, i1 false
  br i1 %or.cond81, label %.lr.ph.preheader, label %.loopexit70

.lr.ph.preheader:                                 ; preds = %22
  %26 = zext nneg i32 %9 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %27, i1 false), !tbaa !15
  br label %.loopexit70

.loopexit70:                                      ; preds = %.lr.ph.preheader, %22
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.lr.ph79, label %.sink.split

.lr.ph79:                                         ; preds = %.loopexit70
  %wide.trip.count94 = zext nneg i32 %11 to i64
  br i1 %.not69, label %.lr.ph79.split, label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79, %.loopexit.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.loopexit.us ], [ 0, %.lr.ph79 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv85
  store i32 -1, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv85
  store i32 -1, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv85
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next86
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph76.us.preheader, label %.loopexit.us

.lr.ph76.us.preheader:                            ; preds = %.lr.ph79.split.us
  %36 = sext i32 %32 to i64
  %37 = trunc nuw nsw i64 %indvars.iv85 to i32
  br label %.lr.ph76.us

.loopexit.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph79.split.us
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count94
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph79.split.us, !llvm.loop !16

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %._crit_edge.us.us
  %38 = phi i32 [ %34, %.lr.ph76.us.preheader ], [ %45, %._crit_edge.us.us ]
  %indvars.iv = phi i64 [ %36, %.lr.ph76.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %39 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp ne i32 %40, -1
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %indvars.iv85, %42
  %44 = and i1 %41, %43
  br i1 %44, label %.lr.ph73.us.us, label %._crit_edge.us.us

._crit_edge.us.us.loopexit:                       ; preds = %53, %.thread
  %.pre = load i32, ptr %33, align 4, !tbaa !15
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit, %.lr.ph76.us
  %45 = phi i32 [ %.pre, %._crit_edge.us.us.loopexit ], [ %38, %.lr.ph76.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph76.us, label %.loopexit.us, !llvm.loop !18

.lr.ph73.us.us:                                   ; preds = %.lr.ph76.us, %53
  %.172.us.us = phi i32 [ %50, %53 ], [ %40, %.lr.ph76.us ]
  %48 = sext i32 %.172.us.us to i64
  %49 = getelementptr inbounds [4 x i8], ptr %19, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !15
  store i32 %37, ptr %49, align 4, !tbaa !15
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %.thread, label %53

.thread:                                          ; preds = %.lr.ph73.us.us
  %52 = getelementptr inbounds [4 x i8], ptr %16, i64 %48
  store i32 %37, ptr %52, align 4, !tbaa !15
  br label %._crit_edge.us.us.loopexit

53:                                               ; preds = %.lr.ph73.us.us
  %54 = sext i32 %50 to i64
  %55 = icmp sgt i64 %indvars.iv85, %54
  br i1 %55, label %.lr.ph73.us.us, label %._crit_edge.us.us.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph79.split
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.sink.split, label %.lr.ph79.split, !llvm.loop !16

.lr.ph79.split:                                   ; preds = %.lr.ph79, %.loopexit
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.loopexit ], [ 0, %.lr.ph79 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv91
  store i32 -1, ptr %56, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv91
  store i32 -1, ptr %57, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv91
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next92
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %.lr.ph79.split
  %63 = sext i32 %59 to i64
  %.pre98 = trunc nuw nsw i64 %indvars.iv91 to i32
  %64 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %._crit_edge
  %indvars.iv88 = phi i64 [ %63, %.lr.ph76.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %65 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv88
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %24, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = icmp ne i32 %69, -1
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %indvars.iv91, %71
  %73 = and i1 %70, %72
  br i1 %73, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.lr.ph76, %79
  %.172 = phi i32 [ %76, %79 ], [ %69, %.lr.ph76 ]
  %74 = sext i32 %.172 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %19, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  store i32 %64, ptr %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %.thread112, label %79

.thread112:                                       ; preds = %.lr.ph73
  %78 = getelementptr inbounds [4 x i8], ptr %16, i64 %74
  store i32 %64, ptr %78, align 4, !tbaa !15
  br label %._crit_edge.loopexit

79:                                               ; preds = %.lr.ph73
  %80 = sext i32 %76 to i64
  %81 = icmp sgt i64 %indvars.iv91, %80
  br i1 %81, label %.lr.ph73, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %79, %.thread112
  %.pre96 = load i32, ptr %65, align 4, !tbaa !15
  %.pre97 = sext i32 %.pre96 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph76, %._crit_edge.loopexit
  %.pre-phi99 = phi i32 [ %64, %._crit_edge.loopexit ], [ %.pre98, %.lr.ph76 ]
  %.pre-phi = phi i64 [ %.pre97, %._crit_edge.loopexit ], [ %67, %.lr.ph76 ]
  %82 = getelementptr inbounds [4 x i8], ptr %24, i64 %.pre-phi
  store i32 %.pre-phi99, ptr %82, align 4, !tbaa !15
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %83 = load i32, ptr %60, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next89, %84
  br i1 %85, label %.lr.ph76, label %.loopexit, !llvm.loop !18

.sink.split:                                      ; preds = %.loopexit.us, %.loopexit, %.loopexit70, %7
  %.sink = phi i32 [ 0, %7 ], [ 1, %.loopexit ], [ 1, %.loopexit70 ], [ 1, %.loopexit.us ]
  %86 = tail call ptr @cs_idone(ptr noundef %16, ptr noundef null, ptr noundef %19, i32 noundef %.sink) #3
  br label %87

87:                                               ; preds = %.sink.split, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ %86, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
