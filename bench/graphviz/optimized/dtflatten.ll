; ModuleID = 'bench/graphviz/original/dtflatten.ll'
source_filename = "bench/graphviz/original/dtflatten.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @dtflatten(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  br label %49

8:                                                ; preds = %1
  %9 = and i32 %3, 1
  %.not59 = icmp eq i32 %9, 0
  br i1 %.not59, label %28, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = sext i32 %14 to i64
  %.idx = shl nsw i64 %15, 3
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %25
  %.04373 = phi ptr [ %26, %25 ], [ %12, %10 ]
  %.04472 = phi ptr [ %.3, %25 ], [ null, %10 ]
  %.04571 = phi ptr [ %.247, %25 ], [ null, %10 ]
  %18 = load ptr, ptr %.04373, align 8, !tbaa !16
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %25, label %19

19:                                               ; preds = %.lr.ph
  %.not66 = icmp eq ptr %.04472, null
  br i1 %.not66, label %21, label %20

20:                                               ; preds = %19
  store ptr %18, ptr %.04472, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %20
  %.146 = phi ptr [ %.04571, %20 ], [ %18, %19 ]
  %.1 = phi ptr [ %.04472, %20 ], [ %18, %19 ]
  br label %22

22:                                               ; preds = %22, %21
  %.2 = phi ptr [ %.1, %21 ], [ %23, %22 ]
  %23 = load ptr, ptr %.2, align 8, !tbaa !17
  %.not67 = icmp eq ptr %23, null
  br i1 %.not67, label %24, label %22, !llvm.loop !19

24:                                               ; preds = %22
  store ptr %.2, ptr %.04373, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %.247 = phi ptr [ %.146, %24 ], [ %.04571, %.lr.ph ]
  %.3 = phi ptr [ %.2, %24 ], [ %.04472, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.04373, i64 8
  %27 = icmp ult ptr %26, %16
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !21

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %.loopexit, label %.preheader69

.preheader69:                                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not6174 = icmp eq ptr %32, null
  br i1 %.not6174, label %.preheader68, label %.lr.ph76

.preheader68:                                     ; preds = %.preheader69
  %.15078.pre = load ptr, ptr %30, align 8, !tbaa !17
  %.not6279 = icmp eq ptr %.15078.pre, null
  br i1 %.not6279, label %.loopexit, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.lr.ph76, %.preheader68
  %.049.lcssa94 = phi ptr [ %30, %.preheader68 ], [ %33, %.lr.ph76 ]
  %.1507893 = phi ptr [ %.15078.pre, %.preheader68 ], [ %.04975, %.lr.ph76 ]
  br label %.lr.ph82

.lr.ph76:                                         ; preds = %.preheader69, %.lr.ph76
  %33 = phi ptr [ %37, %.lr.ph76 ], [ %32, %.preheader69 ]
  %34 = phi ptr [ %36, %.lr.ph76 ], [ %31, %.preheader69 ]
  %.04975 = phi ptr [ %33, %.lr.ph76 ], [ %30, %.preheader69 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %35, ptr %34, align 8, !tbaa !14
  store ptr %.04975, ptr %33, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not61 = icmp eq ptr %37, null
  br i1 %.not61, label %.lr.ph82.preheader, label %.lr.ph76, !llvm.loop !22

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %45
  %.15081 = phi ptr [ %.150, %45 ], [ %.1507893, %.lr.ph82.preheader ]
  %.480 = phi ptr [ %.352, %45 ], [ %.049.lcssa94, %.lr.ph82.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.15081, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %45, label %.preheader

.preheader:                                       ; preds = %.lr.ph82, %.preheader
  %.053 = phi ptr [ %43, %.preheader ], [ %39, %.lr.ph82 ]
  %.251 = phi ptr [ %.053, %.preheader ], [ %.15081, %.lr.ph82 ]
  %40 = load ptr, ptr %.053, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.251, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !14
  store ptr %.251, ptr %.053, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not64 = icmp eq ptr %43, null
  br i1 %.not64, label %44, label %.preheader, !llvm.loop !23

44:                                               ; preds = %.preheader
  store ptr %.053, ptr %.480, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %.lr.ph82, %44
  %.352 = phi ptr [ %.053, %44 ], [ %.15081, %.lr.ph82 ]
  %.150 = load ptr, ptr %.352, align 8, !tbaa !17
  %.not62 = icmp eq ptr %.150, null
  br i1 %.not62, label %.loopexit, label %.lr.ph82, !llvm.loop !24

.loopexit:                                        ; preds = %25, %45, %10, %.preheader68, %28
  %.348 = phi ptr [ null, %28 ], [ %30, %.preheader68 ], [ null, %10 ], [ %.049.lcssa94, %45 ], [ %.247, %25 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.348, ptr %46, align 8, !tbaa !13
  %47 = load i32, ptr %2, align 8, !tbaa !3
  %48 = or i32 %47, 4096
  store i32 %48, ptr %2, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %.loopexit, %5
  %.0 = phi ptr [ %7, %5 ], [ %.348, %.loopexit ]
  ret ptr %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!4, !11, i64 24}
!14 = !{!6, !6, i64 0}
!15 = !{!4, !10, i64 40}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
