; ModuleID = 'bench/graphviz/original/excontext.ll'
source_filename = "bench/graphviz/original/excontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"<<< \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @excontext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = icmp ugt ptr %6, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 868
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %10 = icmp eq i32 %.pre, 0
  br i1 %9, label %15, label %11

11:                                               ; preds = %3
  br i1 %10, label %.loopexit, label %.thread

.thread:                                          ; preds = %11
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -5
  br label %.preheader69

15:                                               ; preds = %3
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -5
  br i1 %10, label %.preheader, label %.preheader69

.preheader69:                                     ; preds = %.thread, %15
  %19 = phi ptr [ %14, %.thread ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %.070 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = icmp ult ptr %.070, %5
  br i1 %21, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader69
  %22 = add i64 %4, 848
  %23 = sub i64 %22, %7
  %scevgep = getelementptr i8, ptr %6, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %gv_isspace.exit
  %.071 = phi ptr [ %.0, %gv_isspace.exit ], [ %.070, %.lr.ph.preheader ]
  %24 = load i8, ptr %.071, align 1
  switch i8 %24, label %.critedge [
    i8 9, label %gv_isspace.exit
    i8 10, label %gv_isspace.exit
    i8 11, label %gv_isspace.exit
    i8 12, label %gv_isspace.exit
    i8 13, label %gv_isspace.exit
    i8 32, label %gv_isspace.exit
  ]

gv_isspace.exit:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.0 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  %exitcond.not = icmp eq ptr %.0, %scevgep
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %gv_isspace.exit, %.lr.ph, %.preheader69
  %.0.lcssa = phi ptr [ %.070, %.preheader69 ], [ %.071, %.lr.ph ], [ %scevgep, %gv_isspace.exit ]
  %25 = ptrtoint ptr %.0.lcssa to i64
  %26 = ptrtoint ptr %.070 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %1 to i64
  %.neg60 = sub i64 %28, %27
  %.neg = add i64 %.neg60, 512
  %29 = add i64 %.neg, %26
  %30 = sub i64 %29, %25
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = and i64 %30, 2147483647
  %34 = ptrtoint ptr %5 to i64
  %35 = sub i64 %34, %25
  %36 = icmp sgt i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %33
  %spec.select = select i1 %36, ptr %5, ptr %37
  %.1 = select i1 %32, ptr %spec.select, ptr %.0.lcssa
  %38 = icmp ult ptr %.1, %5
  br i1 %38, label %.lr.ph76.preheader, label %thread-pre-split.thread107

.lr.ph76.preheader:                               ; preds = %.critedge
  %.191 = ptrtoint ptr %.1 to i64
  %39 = add i64 %4, 848
  %40 = sub i64 %39, %.191
  %scevgep92 = getelementptr i8, ptr %.1, i64 %40
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.275 = phi ptr [ %41, %.lr.ph76 ], [ %.1, %.lr.ph76.preheader ]
  %.25374 = phi ptr [ %43, %.lr.ph76 ], [ %1, %.lr.ph76.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.275, i64 1
  %42 = load i8, ptr %.275, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.25374, i64 1
  store i8 %42, ptr %.25374, align 1
  %exitcond93.not = icmp eq ptr %41, %scevgep92
  br i1 %exitcond93.not, label %thread-pre-split, label %.lr.ph76

thread-pre-split:                                 ; preds = %.lr.ph76
  %.pr.pre = load i32, ptr %20, align 4
  %44 = icmp eq i32 %.pr.pre, 0
  br i1 %44, label %.preheader, label %thread-pre-split.thread107

.preheader:                                       ; preds = %15, %thread-pre-split
  %.152106 = phi ptr [ %43, %thread-pre-split ], [ %1, %15 ]
  %45 = phi ptr [ %19, %thread-pre-split ], [ %18, %15 ]
  %46 = load ptr, ptr %5, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ult ptr %8, %46
  br i1 %48, label %.lr.ph79.preheader, label %.critedge2

.lr.ph79.preheader:                               ; preds = %.preheader
  %49 = sub i64 %47, %4
  %scevgep94 = getelementptr i8, ptr %0, i64 %49
  br label %.lr.ph79

thread-pre-split.thread107:                       ; preds = %.critedge, %thread-pre-split
  %.152110 = phi ptr [ %43, %thread-pre-split ], [ %1, %.critedge ]
  store i32 0, ptr %20, align 4
  %.pre100 = load ptr, ptr %5, align 8
  %.pre101 = ptrtoint ptr %.pre100 to i64
  br label %.critedge2

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %51
  %.478 = phi ptr [ %52, %51 ], [ %8, %.lr.ph79.preheader ]
  %50 = load i8, ptr %.478, align 1
  switch i8 %50, label %.critedge2 [
    i8 9, label %51
    i8 10, label %51
    i8 11, label %51
    i8 12, label %51
    i8 13, label %51
    i8 32, label %51
  ]

51:                                               ; preds = %.lr.ph79, %.lr.ph79, %.lr.ph79, %.lr.ph79, %.lr.ph79, %.lr.ph79
  %52 = getelementptr inbounds nuw i8, ptr %.478, i64 1
  %exitcond95.not = icmp eq ptr %52, %46
  br i1 %exitcond95.not, label %.critedge2, label %.lr.ph79

.critedge2:                                       ; preds = %51, %.lr.ph79, %.preheader, %thread-pre-split.thread107
  %.152105 = phi ptr [ %.152106, %.preheader ], [ %.152110, %thread-pre-split.thread107 ], [ %.152106, %.lr.ph79 ], [ %.152106, %51 ]
  %53 = phi ptr [ %45, %.preheader ], [ %19, %thread-pre-split.thread107 ], [ %45, %.lr.ph79 ], [ %45, %51 ]
  %.pre-phi = phi i64 [ %47, %.preheader ], [ %.pre101, %thread-pre-split.thread107 ], [ %47, %.lr.ph79 ], [ %47, %51 ]
  %54 = phi ptr [ %46, %.preheader ], [ %.pre100, %thread-pre-split.thread107 ], [ %46, %.lr.ph79 ], [ %46, %51 ]
  %.3 = phi ptr [ %8, %.preheader ], [ %8, %thread-pre-split.thread107 ], [ %scevgep94, %51 ], [ %.478, %.lr.ph79 ]
  %55 = ptrtoint ptr %.3 to i64
  %56 = sub i64 %.pre-phi, %55
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %.152105 to i64
  %.neg62 = sub i64 %58, %57
  %59 = add i64 %56, %.neg62
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  %62 = and i64 %59, 2147483647
  %.5.idx = select i1 %61, i64 %62, i64 0
  %.5 = getelementptr inbounds nuw i8, ptr %.3, i64 %.5.idx
  %63 = icmp ult ptr %.5, %54
  br i1 %63, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.critedge2, %.lr.ph85
  %.684 = phi ptr [ %64, %.lr.ph85 ], [ %.5, %.critedge2 ]
  %.35483 = phi ptr [ %66, %.lr.ph85 ], [ %.152105, %.critedge2 ]
  %64 = getelementptr inbounds nuw i8, ptr %.684, i64 1
  %65 = load i8, ptr %.684, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.35483, i64 1
  store i8 %65, ptr %.35483, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ult ptr %64, %67
  br i1 %68, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph85, %.critedge2
  %.354.lcssa = phi ptr [ %.152105, %.critedge2 ], [ %66, %.lr.ph85 ]
  store ptr %8, ptr %5, align 8
  store i8 60, ptr %.354.lcssa, align 1
  br label %69

69:                                               ; preds = %._crit_edge, %69
  %.788.idx = phi i64 [ 0, %._crit_edge ], [ %.788.add, %69 ]
  %.45587 = phi ptr [ %.354.lcssa, %._crit_edge ], [ %70, %69 ]
  %.788.add = add nuw nsw i64 %.788.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.788.add
  %70 = getelementptr inbounds nuw i8, ptr %.45587, i64 1
  %71 = load i8, ptr %.ptr, align 1
  store i8 %71, ptr %70, align 1
  %exitcond97 = icmp eq i64 %.788.add, 4
  br i1 %exitcond97, label %.loopexit, label %69

.loopexit:                                        ; preds = %69, %11
  %.051 = phi ptr [ %1, %11 ], [ %70, %69 ]
  store i8 0, ptr %.051, align 1
  ret ptr %.051
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
