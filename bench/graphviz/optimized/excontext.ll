; ModuleID = 'bench/graphviz/original/excontext.ll'
source_filename = "bench/graphviz/original/excontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"<<< \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @excontext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoaddr ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoaddr ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = icmp ugt ptr %6, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  %10 = icmp eq i32 %.pre, 0
  br i1 %9, label %15, label %11

11:                                               ; preds = %3
  br i1 %10, label %.loopexit, label %.thread

.thread:                                          ; preds = %11
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -5
  br label %.preheader70

15:                                               ; preds = %3
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -5
  br i1 %10, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %.thread, %15
  %19 = phi ptr [ %14, %.thread ], [ %18, %15 ]
  %20 = phi i64 [ %12, %.thread ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.071 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %22 = icmp ult ptr %.071, %5
  br i1 %22, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader70
  %23 = add i64 %4, 792
  %24 = sub i64 %23, %7
  %scevgep = getelementptr i8, ptr %6, i64 %24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %gv_isspace.exit
  %.072 = phi ptr [ %.0, %gv_isspace.exit ], [ %.071, %.lr.ph.preheader ]
  %25 = load i8, ptr %.072, align 1, !tbaa !23
  switch i8 %25, label %.critedge [
    i8 9, label %gv_isspace.exit
    i8 10, label %gv_isspace.exit
    i8 11, label %gv_isspace.exit
    i8 12, label %gv_isspace.exit
    i8 13, label %gv_isspace.exit
    i8 32, label %gv_isspace.exit
  ]

gv_isspace.exit:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.0 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  %exitcond.not = icmp eq ptr %.0, %scevgep
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %gv_isspace.exit, %.lr.ph, %.preheader70
  %.0.lcssa = phi ptr [ %.071, %.preheader70 ], [ %.072, %.lr.ph ], [ %scevgep, %gv_isspace.exit ]
  %26 = ptrtoint ptr %.0.lcssa to i64
  %27 = ptrtoint ptr %.071 to i64
  %28 = add i64 %27, -4294966779
  %29 = add i64 %20, %26
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = and i64 %30, 2147483647
  %34 = ptrtoint ptr %5 to i64
  %35 = sub i64 %34, %26
  %36 = icmp sgt i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %33
  %spec.select = select i1 %36, ptr %5, ptr %37
  %.1 = select i1 %32, ptr %spec.select, ptr %.0.lcssa
  %38 = icmp ult ptr %.1, %5
  br i1 %38, label %.lr.ph77.preheader, label %thread-pre-split.thread115

.lr.ph77.preheader:                               ; preds = %.critedge
  %.192 = ptrtoaddr ptr %.1 to i64
  %39 = add i64 %4, 792
  %40 = sub i64 %39, %.192
  %scevgep93 = getelementptr i8, ptr %.1, i64 %40
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.276 = phi ptr [ %41, %.lr.ph77 ], [ %.1, %.lr.ph77.preheader ]
  %.25375 = phi ptr [ %43, %.lr.ph77 ], [ %1, %.lr.ph77.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.276, i64 1
  %42 = load i8, ptr %.276, align 1, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.25375, i64 1
  store i8 %42, ptr %.25375, align 1, !tbaa !23
  %exitcond94.not = icmp eq ptr %41, %scevgep93
  br i1 %exitcond94.not, label %thread-pre-split, label %.lr.ph77, !llvm.loop !26

thread-pre-split:                                 ; preds = %.lr.ph77
  %.pr.pre = load i32, ptr %21, align 8, !tbaa !22
  %44 = icmp eq i32 %.pr.pre, 0
  br i1 %44, label %.preheader, label %thread-pre-split.thread115

.preheader:                                       ; preds = %15, %thread-pre-split
  %.152114 = phi ptr [ %43, %thread-pre-split ], [ %1, %15 ]
  %45 = phi ptr [ %19, %thread-pre-split ], [ %18, %15 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = icmp ult ptr %8, %46
  br i1 %47, label %.lr.ph80.preheader, label %.critedge2

.lr.ph80.preheader:                               ; preds = %.preheader
  %48 = ptrtoaddr ptr %46 to i64
  %49 = sub i64 %48, %4
  %scevgep95 = getelementptr i8, ptr %0, i64 %49
  br label %.lr.ph80

thread-pre-split.thread115:                       ; preds = %.critedge, %thread-pre-split
  %.152118 = phi ptr [ %43, %thread-pre-split ], [ %1, %.critedge ]
  store i32 0, ptr %21, align 8, !tbaa !22
  %.pre101 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.critedge2

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %51
  %.479 = phi ptr [ %52, %51 ], [ %8, %.lr.ph80.preheader ]
  %50 = load i8, ptr %.479, align 1, !tbaa !23
  switch i8 %50, label %.critedge2 [
    i8 9, label %51
    i8 10, label %51
    i8 11, label %51
    i8 12, label %51
    i8 13, label %51
    i8 32, label %51
  ]

51:                                               ; preds = %.lr.ph80, %.lr.ph80, %.lr.ph80, %.lr.ph80, %.lr.ph80, %.lr.ph80
  %52 = getelementptr inbounds nuw i8, ptr %.479, i64 1
  %exitcond96.not = icmp eq ptr %52, %46
  br i1 %exitcond96.not, label %.critedge2, label %.lr.ph80, !llvm.loop !27

.critedge2:                                       ; preds = %51, %.lr.ph80, %.preheader, %thread-pre-split.thread115
  %.152113 = phi ptr [ %.152118, %thread-pre-split.thread114 ], [ %.152114, %.preheader ], [ %.152114, %.lr.ph80 ], [ %.152114, %51 ]
  %53 = phi ptr [ %19, %thread-pre-split.thread114 ], [ %45, %.preheader ], [ %45, %.lr.ph80 ], [ %45, %51 ]
  %.pre-phi = phi ptr [ %.pre101, %thread-pre-split.thread114 ], [ %46, %.preheader ], [ %46, %.lr.ph80 ], [ %46, %51 ]
  %54 = phi ptr [ %8, %thread-pre-split.thread114 ], [ %8, %.preheader ], [ %scevgep95, %51 ], [ %.479, %.lr.ph80 ]
  %55 = ptrtoint ptr %.pre-phi to i64
  %55 = ptrtoint ptr %.3 to i64
  %56 = sub i64 %55, %55
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %.152113 to i64
  %.neg = sub i64 %58, %57
  %59 = add i64 %56, %.neg
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  %62 = and i64 %59, 2147483647
  %.5.idx = select i1 %61, i64 %62, i64 0
  %.5 = getelementptr inbounds nuw i8, ptr %.3, i64 %.5.idx
  %63 = icmp ult ptr %.5, %54
  br i1 %63, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.critedge2, %.lr.ph86
  %.685 = phi ptr [ %64, %.lr.ph86 ], [ %.5, %.critedge2 ]
  %.35484 = phi ptr [ %66, %.lr.ph86 ], [ %.152113, %.critedge2 ]
  %64 = getelementptr inbounds nuw i8, ptr %.685, i64 1
  %65 = load i8, ptr %.685, align 1, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.35484, i64 1
  store i8 %65, ptr %.35484, align 1, !tbaa !23
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = icmp ult ptr %64, %67
  br i1 %68, label %.lr.ph86, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph86, %.critedge2
  %.354.lcssa = phi ptr [ %.152113, %.critedge2 ], [ %66, %.lr.ph86 ]
  store ptr %8, ptr %5, align 8, !tbaa !3
  store i8 60, ptr %.354.lcssa, align 1, !tbaa !23
  br label %69

69:                                               ; preds = %._crit_edge, %69
  %.789.idx = phi i64 [ 0, %._crit_edge ], [ %.789.add, %70 ]
  %.45588 = phi ptr [ %.354.lcssa, %._crit_edge ], [ %70, %70 ]
  %.789.add = add nuw nsw i64 %.789.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.789.add
  %70 = getelementptr inbounds nuw i8, ptr %.45588, i64 1
  %71 = load i8, ptr %.ptr, align 1, !tbaa !23
  store i8 %71, ptr %70, align 1, !tbaa !23
  %exitcond98 = icmp eq i64 %.789.add, 4
  br i1 %exitcond98, label %.loopexit, label %69, !llvm.loop !29

.loopexit:                                        ; preds = %69, %11
  %.051 = phi ptr [ %1, %11 ], [ %70, %70 ]
  store i8 0, ptr %.051, align 1, !tbaa !23
  ret ptr %.051
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 792}
!4 = !{!"Expr_s", !5, i64 0, !9, i64 8, !7, i64 16, !10, i64 96, !10, i64 104, !9, i64 112, !11, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !7, i64 176, !15, i64 184, !7, i64 280, !5, i64 792, !20, i64 800, !20, i64 804, !20, i64 808, !21, i64 816, !18, i64 824, !20, i64 832}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!10 = !{!"p1 _ZTS10_vmalloc_s", !6, i64 0}
!11 = !{!"p1 _ZTS8Exdisc_s", !6, i64 0}
!12 = !{!"p1 _ZTS9Exinput_s", !6, i64 0}
!13 = !{!"p1 _ZTS6Expr_s", !6, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!"Exid_s", !16, i64 0, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !6, i64 56, !7, i64 64}
!16 = !{!"dtlink_s_", !17, i64 0, !7, i64 8}
!17 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS8Exnode_s", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = !{!4, !20, i64 808}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
