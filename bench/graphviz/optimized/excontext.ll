; ModuleID = 'bench/graphviz/original/excontext.ll'
source_filename = "bench/graphviz/original/excontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"<<< \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @excontext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = icmp ugt ptr %6, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  %9 = icmp eq i32 %.pre, 0
  br i1 %8, label %14, label %10

10:                                               ; preds = %3
  br i1 %9, label %.loopexit, label %.thread

.thread:                                          ; preds = %10
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -5
  br label %.preheader70

14:                                               ; preds = %3
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -5
  br i1 %9, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %.thread, %14
  %18 = phi ptr [ %13, %.thread ], [ %17, %14 ]
  %19 = phi i64 [ %11, %.thread ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.071 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = icmp ult ptr %.071, %5
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader70, %gv_isspace.exit
  %.072 = phi ptr [ %.0, %gv_isspace.exit ], [ %.071, %.preheader70 ]
  %22 = load i8, ptr %.072, align 1, !tbaa !23
  switch i8 %22, label %.critedge [
    i8 9, label %gv_isspace.exit
    i8 10, label %gv_isspace.exit
    i8 11, label %gv_isspace.exit
    i8 12, label %gv_isspace.exit
    i8 13, label %gv_isspace.exit
    i8 32, label %gv_isspace.exit
  ]

gv_isspace.exit:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.0 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  %23 = icmp ult ptr %.0, %5
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %gv_isspace.exit, %.lr.ph, %.preheader70
  %.0.lcssa = phi ptr [ %.071, %.preheader70 ], [ %.072, %.lr.ph ], [ %.0, %gv_isspace.exit ]
  %24 = ptrtoint ptr %.0.lcssa to i64
  %25 = ptrtoint ptr %.071 to i64
  %26 = add i64 %25, -4294966779
  %27 = add i64 %19, %24
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  %31 = and i64 %28, 2147483647
  %32 = ptrtoint ptr %5 to i64
  %33 = sub i64 %32, %24
  %34 = icmp sgt i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %31
  %spec.select = select i1 %34, ptr %5, ptr %35
  %.1 = select i1 %30, ptr %spec.select, ptr %.0.lcssa
  %36 = icmp ult ptr %.1, %5
  br i1 %36, label %.lr.ph77, label %thread-pre-split.thread103

.lr.ph77:                                         ; preds = %.critedge, %.lr.ph77
  %.276 = phi ptr [ %37, %.lr.ph77 ], [ %.1, %.critedge ]
  %.25375 = phi ptr [ %39, %.lr.ph77 ], [ %1, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.276, i64 1
  %38 = load i8, ptr %.276, align 1, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %.25375, i64 1
  store i8 %38, ptr %.25375, align 1, !tbaa !23
  %40 = icmp ult ptr %37, %5
  br i1 %40, label %.lr.ph77, label %thread-pre-split, !llvm.loop !26

thread-pre-split:                                 ; preds = %.lr.ph77
  %.pr.pre = load i32, ptr %20, align 8, !tbaa !22
  %41 = icmp eq i32 %.pr.pre, 0
  br i1 %41, label %.preheader, label %thread-pre-split.thread103

.preheader:                                       ; preds = %14, %thread-pre-split
  %.152102 = phi ptr [ %39, %thread-pre-split ], [ %1, %14 ]
  %42 = phi ptr [ %18, %thread-pre-split ], [ %17, %14 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ult ptr %7, %43
  br i1 %45, label %.lr.ph80.preheader, label %.critedge2

.lr.ph80.preheader:                               ; preds = %.preheader
  %46 = sub i64 %44, %4
  %scevgep = getelementptr i8, ptr %0, i64 %46
  br label %.lr.ph80

thread-pre-split.thread103:                       ; preds = %.critedge, %thread-pre-split
  %.152106 = phi ptr [ %39, %thread-pre-split ], [ %1, %.critedge ]
  store i32 0, ptr %20, align 8, !tbaa !22
  %.pre96 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre97 = ptrtoint ptr %.pre96 to i64
  br label %.critedge2

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %48
  %.479 = phi ptr [ %49, %48 ], [ %7, %.lr.ph80.preheader ]
  %47 = load i8, ptr %.479, align 1, !tbaa !23
  switch i8 %47, label %.critedge2 [
    i8 9, label %48
    i8 10, label %48
    i8 11, label %48
    i8 12, label %48
    i8 13, label %48
    i8 32, label %48
  ]

48:                                               ; preds = %.lr.ph80, %.lr.ph80, %.lr.ph80, %.lr.ph80, %.lr.ph80, %.lr.ph80
  %49 = getelementptr inbounds nuw i8, ptr %.479, i64 1
  %exitcond.not = icmp eq ptr %49, %43
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph80, !llvm.loop !27

.critedge2:                                       ; preds = %48, %.lr.ph80, %.preheader, %thread-pre-split.thread103
  %.152101 = phi ptr [ %.152102, %.preheader ], [ %.152106, %thread-pre-split.thread103 ], [ %.152102, %.lr.ph80 ], [ %.152102, %48 ]
  %50 = phi ptr [ %42, %.preheader ], [ %18, %thread-pre-split.thread103 ], [ %42, %.lr.ph80 ], [ %42, %48 ]
  %.pre-phi = phi i64 [ %44, %.preheader ], [ %.pre97, %thread-pre-split.thread103 ], [ %44, %.lr.ph80 ], [ %44, %48 ]
  %51 = phi ptr [ %43, %.preheader ], [ %.pre96, %thread-pre-split.thread103 ], [ %43, %.lr.ph80 ], [ %43, %48 ]
  %.3 = phi ptr [ %7, %.preheader ], [ %7, %thread-pre-split.thread103 ], [ %scevgep, %48 ], [ %.479, %.lr.ph80 ]
  %52 = ptrtoint ptr %.3 to i64
  %53 = sub i64 %.pre-phi, %52
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %.152101 to i64
  %.neg = sub i64 %55, %54
  %56 = add i64 %53, %.neg
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  %59 = and i64 %56, 2147483647
  %.5.idx = select i1 %58, i64 %59, i64 0
  %.5 = getelementptr inbounds nuw i8, ptr %.3, i64 %.5.idx
  %60 = icmp ult ptr %.5, %51
  br i1 %60, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.critedge2, %.lr.ph86
  %.685 = phi ptr [ %61, %.lr.ph86 ], [ %.5, %.critedge2 ]
  %.35484 = phi ptr [ %63, %.lr.ph86 ], [ %.152101, %.critedge2 ]
  %61 = getelementptr inbounds nuw i8, ptr %.685, i64 1
  %62 = load i8, ptr %.685, align 1, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %.35484, i64 1
  store i8 %62, ptr %.35484, align 1, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = icmp ult ptr %61, %64
  br i1 %65, label %.lr.ph86, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph86, %.critedge2
  %.354.lcssa = phi ptr [ %.152101, %.critedge2 ], [ %63, %.lr.ph86 ]
  store ptr %7, ptr %5, align 8, !tbaa !3
  store i8 60, ptr %.354.lcssa, align 1, !tbaa !23
  br label %66

66:                                               ; preds = %._crit_edge, %66
  %.789.idx = phi i64 [ 0, %._crit_edge ], [ %.789.add, %66 ]
  %.45588 = phi ptr [ %.354.lcssa, %._crit_edge ], [ %67, %66 ]
  %.789.add = add nuw nsw i64 %.789.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.789.add
  %67 = getelementptr inbounds nuw i8, ptr %.45588, i64 1
  %68 = load i8, ptr %.ptr, align 1, !tbaa !23
  store i8 %68, ptr %67, align 1, !tbaa !23
  %exitcond93 = icmp eq i64 %.789.add, 4
  br i1 %exitcond93, label %.loopexit, label %66, !llvm.loop !29

.loopexit:                                        ; preds = %66, %10
  %.051 = phi ptr [ %1, %10 ], [ %67, %66 ]
  store i8 0, ptr %.051, align 1, !tbaa !23
  ret ptr %.051
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
