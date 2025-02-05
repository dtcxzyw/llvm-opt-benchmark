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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = icmp ugt ptr %6, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 868
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %9 = icmp eq i32 %.pre, 0
  br i1 %8, label %14, label %10

10:                                               ; preds = %3
  br i1 %9, label %.loopexit, label %.thread

.thread:                                          ; preds = %10
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -5
  br label %.preheader69

14:                                               ; preds = %3
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -5
  br i1 %9, label %.preheader, label %.preheader69

.preheader69:                                     ; preds = %.thread, %14
  %18 = phi ptr [ %13, %.thread ], [ %17, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %.070 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %20 = icmp ult ptr %.070, %5
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader69, %gv_isspace.exit
  %.071 = phi ptr [ %.0, %gv_isspace.exit ], [ %.070, %.preheader69 ]
  %21 = load i8, ptr %.071, align 1
  switch i8 %21, label %.critedge [
    i8 9, label %gv_isspace.exit
    i8 10, label %gv_isspace.exit
    i8 11, label %gv_isspace.exit
    i8 12, label %gv_isspace.exit
    i8 13, label %gv_isspace.exit
    i8 32, label %gv_isspace.exit
  ]

gv_isspace.exit:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.0 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  %22 = icmp ult ptr %.0, %5
  br i1 %22, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %gv_isspace.exit, %.lr.ph, %.preheader69
  %.0.lcssa = phi ptr [ %.070, %.preheader69 ], [ %.071, %.lr.ph ], [ %.0, %gv_isspace.exit ]
  %23 = ptrtoint ptr %.0.lcssa to i64
  %24 = ptrtoint ptr %.070 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %1 to i64
  %.neg60 = sub i64 %26, %25
  %.neg = add i64 %.neg60, 512
  %27 = add i64 %.neg, %24
  %28 = sub i64 %27, %23
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  %31 = and i64 %28, 2147483647
  %32 = ptrtoint ptr %5 to i64
  %33 = sub i64 %32, %23
  %34 = icmp sgt i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %31
  %spec.select = select i1 %34, ptr %5, ptr %35
  %.1 = select i1 %30, ptr %spec.select, ptr %.0.lcssa
  %36 = icmp ult ptr %.1, %5
  br i1 %36, label %.lr.ph76, label %thread-pre-split.thread102

.lr.ph76:                                         ; preds = %.critedge, %.lr.ph76
  %.275 = phi ptr [ %37, %.lr.ph76 ], [ %.1, %.critedge ]
  %.25374 = phi ptr [ %39, %.lr.ph76 ], [ %1, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.275, i64 1
  %38 = load i8, ptr %.275, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.25374, i64 1
  store i8 %38, ptr %.25374, align 1
  %40 = icmp ult ptr %37, %5
  br i1 %40, label %.lr.ph76, label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph76
  %.pr.pre = load i32, ptr %19, align 4
  %41 = icmp eq i32 %.pr.pre, 0
  br i1 %41, label %.preheader, label %thread-pre-split.thread102

.preheader:                                       ; preds = %14, %thread-pre-split
  %.152101 = phi ptr [ %39, %thread-pre-split ], [ %1, %14 ]
  %42 = phi ptr [ %18, %thread-pre-split ], [ %17, %14 ]
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ult ptr %7, %43
  br i1 %45, label %.lr.ph79.preheader, label %.critedge2

.lr.ph79.preheader:                               ; preds = %.preheader
  %46 = sub i64 %44, %4
  %scevgep = getelementptr i8, ptr %0, i64 %46
  br label %.lr.ph79

thread-pre-split.thread102:                       ; preds = %.critedge, %thread-pre-split
  %.152105 = phi ptr [ %39, %thread-pre-split ], [ %1, %.critedge ]
  store i32 0, ptr %19, align 4
  %.pre95 = load ptr, ptr %5, align 8
  %.pre96 = ptrtoint ptr %.pre95 to i64
  br label %.critedge2

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %48
  %.478 = phi ptr [ %49, %48 ], [ %7, %.lr.ph79.preheader ]
  %47 = load i8, ptr %.478, align 1
  switch i8 %47, label %.critedge2 [
    i8 9, label %48
    i8 10, label %48
    i8 11, label %48
    i8 12, label %48
    i8 13, label %48
    i8 32, label %48
  ]

48:                                               ; preds = %.lr.ph79, %.lr.ph79, %.lr.ph79, %.lr.ph79, %.lr.ph79, %.lr.ph79
  %49 = getelementptr inbounds nuw i8, ptr %.478, i64 1
  %exitcond.not = icmp eq ptr %49, %43
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph79

.critedge2:                                       ; preds = %48, %.lr.ph79, %.preheader, %thread-pre-split.thread102
  %.152100 = phi ptr [ %.152101, %.preheader ], [ %.152105, %thread-pre-split.thread102 ], [ %.152101, %.lr.ph79 ], [ %.152101, %48 ]
  %50 = phi ptr [ %42, %.preheader ], [ %18, %thread-pre-split.thread102 ], [ %42, %.lr.ph79 ], [ %42, %48 ]
  %.pre-phi = phi i64 [ %44, %.preheader ], [ %.pre96, %thread-pre-split.thread102 ], [ %44, %.lr.ph79 ], [ %44, %48 ]
  %51 = phi ptr [ %43, %.preheader ], [ %.pre95, %thread-pre-split.thread102 ], [ %43, %.lr.ph79 ], [ %43, %48 ]
  %.3 = phi ptr [ %7, %.preheader ], [ %7, %thread-pre-split.thread102 ], [ %scevgep, %48 ], [ %.478, %.lr.ph79 ]
  %52 = ptrtoint ptr %.3 to i64
  %53 = sub i64 %.pre-phi, %52
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %.152100 to i64
  %.neg62 = sub i64 %55, %54
  %56 = add i64 %53, %.neg62
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  %59 = and i64 %56, 2147483647
  %.5.idx = select i1 %58, i64 %59, i64 0
  %.5 = getelementptr inbounds nuw i8, ptr %.3, i64 %.5.idx
  %60 = icmp ult ptr %.5, %51
  br i1 %60, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.critedge2, %.lr.ph85
  %.684 = phi ptr [ %61, %.lr.ph85 ], [ %.5, %.critedge2 ]
  %.35483 = phi ptr [ %63, %.lr.ph85 ], [ %.152100, %.critedge2 ]
  %61 = getelementptr inbounds nuw i8, ptr %.684, i64 1
  %62 = load i8, ptr %.684, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.35483, i64 1
  store i8 %62, ptr %.35483, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ult ptr %61, %64
  br i1 %65, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph85, %.critedge2
  %.354.lcssa = phi ptr [ %.152100, %.critedge2 ], [ %63, %.lr.ph85 ]
  store ptr %7, ptr %5, align 8
  store i8 60, ptr %.354.lcssa, align 1
  br label %66

66:                                               ; preds = %._crit_edge, %66
  %.788.idx = phi i64 [ 0, %._crit_edge ], [ %.788.add, %66 ]
  %.45587 = phi ptr [ %.354.lcssa, %._crit_edge ], [ %67, %66 ]
  %.788.add = add nuw nsw i64 %.788.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.788.add
  %67 = getelementptr inbounds nuw i8, ptr %.45587, i64 1
  %68 = load i8, ptr %.ptr, align 1
  store i8 %68, ptr %67, align 1
  %exitcond92 = icmp eq i64 %.788.add, 4
  br i1 %exitcond92, label %.loopexit, label %66

.loopexit:                                        ; preds = %66, %10
  %.051 = phi ptr [ %1, %10 ], [ %67, %66 ]
  store i8 0, ptr %.051, align 1
  ret ptr %.051
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
