; ModuleID = 'bench/casadi/original/cs_etree.c.ll'
source_filename = "bench/casadi/original/cs_etree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_etree(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %89

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @cs_malloc(i32 noundef %11, i64 noundef 4) #3
  %.not69 = icmp ne i32 %1, 0
  %17 = select i1 %.not69, i32 %9, i32 0
  %18 = add nsw i32 %11, %17
  %19 = tail call ptr @cs_malloc(i32 noundef %18, i64 noundef 4) #3
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %16, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %7
  %23 = tail call ptr @cs_idone(ptr noundef %16, ptr noundef null, ptr noundef %19, i32 noundef 0) #3
  br label %89

24:                                               ; preds = %7
  %25 = sext i32 %11 to i64
  %26 = getelementptr i32, ptr %19, i64 %25
  %27 = icmp sgt i32 %9, 0
  %or.cond81 = select i1 %.not69, i1 %27, i1 false
  br i1 %or.cond81, label %.lr.ph.preheader, label %.loopexit70

.lr.ph.preheader:                                 ; preds = %24
  %28 = zext nneg i32 %9 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -1, i64 %29, i1 false)
  br label %.loopexit70

.loopexit70:                                      ; preds = %.lr.ph.preheader, %24
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.loopexit70
  %wide.trip.count94 = zext nneg i32 %11 to i64
  br i1 %.not69, label %.lr.ph79.split, label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79, %.loopexit.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.loopexit.us ], [ 0, %.lr.ph79 ]
  %31 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv85
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv85
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv85
  %34 = load i32, ptr %33, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %35 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next86
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.lr.ph76.us.preheader, label %.loopexit.us

.lr.ph76.us.preheader:                            ; preds = %.lr.ph79.split.us
  %38 = sext i32 %34 to i64
  %39 = trunc i64 %indvars.iv85 to i32
  br label %.lr.ph76.us

.loopexit.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph79.split.us
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge80, label %.lr.ph79.split.us, !llvm.loop !4

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %._crit_edge.us.us
  %40 = phi i32 [ %36, %.lr.ph76.us.preheader ], [ %47, %._crit_edge.us.us ]
  %indvars.iv = phi i64 [ %38, %.lr.ph76.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %41 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -1
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %indvars.iv85, %44
  %46 = and i1 %43, %45
  br i1 %46, label %.lr.ph73.us.us, label %._crit_edge.us.us

._crit_edge.us.us.loopexit:                       ; preds = %55, %.thread
  %.pre = load i32, ptr %35, align 4
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit, %.lr.ph76.us
  %47 = phi i32 [ %.pre, %._crit_edge.us.us.loopexit ], [ %40, %.lr.ph76.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph76.us, label %.loopexit.us, !llvm.loop !6

.lr.ph73.us.us:                                   ; preds = %.lr.ph76.us, %55
  %.172.us.us = phi i32 [ %52, %55 ], [ %42, %.lr.ph76.us ]
  %50 = sext i32 %.172.us.us to i64
  %51 = getelementptr inbounds i32, ptr %19, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %39, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.thread, label %55

.thread:                                          ; preds = %.lr.ph73.us.us
  %54 = getelementptr inbounds i32, ptr %16, i64 %50
  store i32 %39, ptr %54, align 4
  br label %._crit_edge.us.us.loopexit

55:                                               ; preds = %.lr.ph73.us.us
  %56 = sext i32 %52 to i64
  %57 = icmp sgt i64 %indvars.iv85, %56
  br i1 %57, label %.lr.ph73.us.us, label %._crit_edge.us.us.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph79.split
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge80, label %.lr.ph79.split, !llvm.loop !4

.lr.ph79.split:                                   ; preds = %.lr.ph79, %.loopexit
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.loopexit ], [ 0, %.lr.ph79 ]
  %58 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv91
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv91
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv91
  %61 = load i32, ptr %60, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %62 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next92
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %.lr.ph79.split
  %65 = sext i32 %61 to i64
  %.pre98 = trunc i64 %indvars.iv91 to i32
  %66 = trunc i64 %indvars.iv91 to i32
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %._crit_edge
  %indvars.iv88 = phi i64 [ %65, %.lr.ph76.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %67 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv88
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %26, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, -1
  %73 = sext i32 %71 to i64
  %74 = icmp sgt i64 %indvars.iv91, %73
  %75 = and i1 %72, %74
  br i1 %75, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.lr.ph76, %81
  %.172 = phi i32 [ %78, %81 ], [ %71, %.lr.ph76 ]
  %76 = sext i32 %.172 to i64
  %77 = getelementptr inbounds i32, ptr %19, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %66, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %.thread100, label %81

.thread100:                                       ; preds = %.lr.ph73
  %80 = getelementptr inbounds i32, ptr %16, i64 %76
  store i32 %66, ptr %80, align 4
  br label %._crit_edge.loopexit

81:                                               ; preds = %.lr.ph73
  %82 = sext i32 %78 to i64
  %83 = icmp sgt i64 %indvars.iv91, %82
  br i1 %83, label %.lr.ph73, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %81, %.thread100
  %.pre96 = load i32, ptr %67, align 4
  %.pre97 = sext i32 %.pre96 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph76, %._crit_edge.loopexit
  %.pre-phi99 = phi i32 [ %66, %._crit_edge.loopexit ], [ %.pre98, %.lr.ph76 ]
  %.pre-phi = phi i64 [ %.pre97, %._crit_edge.loopexit ], [ %69, %.lr.ph76 ]
  %84 = getelementptr inbounds i32, ptr %26, i64 %.pre-phi
  store i32 %.pre-phi99, ptr %84, align 4
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %85 = load i32, ptr %62, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next89, %86
  br i1 %87, label %.lr.ph76, label %.loopexit, !llvm.loop !6

._crit_edge80:                                    ; preds = %.loopexit.us, %.loopexit, %.loopexit70
  %88 = tail call ptr @cs_idone(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %19, i32 noundef 1) #3
  br label %89

89:                                               ; preds = %2, %3, %._crit_edge80, %22
  %.0 = phi ptr [ %88, %._crit_edge80 ], [ %23, %22 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
