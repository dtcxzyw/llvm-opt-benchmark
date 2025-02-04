; ModuleID = 'bench/graphviz/original/dtstrhash.c.ll'
source_filename = "bench/graphviz/original/dtstrhash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @dtstrhash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %4 = load i8, ptr %0, align 1
  %.not2934 = icmp eq i8 %4, 0
  br i1 %.not2934, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %5 = phi i8 [ %16, %.lr.ph37 ], [ %4, %.preheader ]
  %.02336 = phi ptr [ %15, %.lr.ph37 ], [ %0, %.preheader ]
  %.02435 = phi i32 [ %13, %.lr.ph37 ], [ 0, %.preheader ]
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = add i32 %7, %.02435
  %9 = getelementptr inbounds nuw i8, ptr %.02336, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %8, %11
  %13 = mul i32 %12, 17109811
  %.not30 = icmp eq i8 %10, 0
  %14 = select i1 %.not30, i64 1, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.02336, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not29 = icmp eq i8 %16, 0
  br i1 %.not29, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %.lr.ph37, %.preheader
  %.024.lcssa = phi i32 [ 0, %.preheader ], [ %13, %.lr.ph37 ]
  %.023.lcssa = phi ptr [ %0, %.preheader ], [ %15, %.lr.ph37 ]
  %17 = ptrtoint ptr %.023.lcssa to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  br label %43

21:                                               ; preds = %2
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = icmp ult ptr %0, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.132 = phi ptr [ %35, %.lr.ph ], [ %0, %21 ]
  %.231 = phi i32 [ %34, %.lr.ph ], [ 0, %21 ]
  %26 = load i8, ptr %.132, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = add i32 %28, %.231
  %30 = getelementptr inbounds nuw i8, ptr %.132, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %29, %32
  %34 = mul i32 %33, 17109811
  %35 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %36 = icmp ult ptr %35, %24
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.2.lcssa = phi i32 [ 0, %21 ], [ %34, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %21 ], [ %35, %.lr.ph ]
  %.not = icmp ugt ptr %.1.lcssa, %24
  br i1 %.not, label %43, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i8, ptr %.1.lcssa, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = add i32 %40, %.2.lcssa
  %42 = mul i32 %41, 17109811
  br label %43

43:                                               ; preds = %._crit_edge, %37, %._crit_edge38
  %.125 = phi i32 [ %.024.lcssa, %._crit_edge38 ], [ %42, %37 ], [ %.2.lcssa, %._crit_edge ]
  %.0 = phi i32 [ %20, %._crit_edge38 ], [ %1, %37 ], [ %1, %._crit_edge ]
  %44 = add i32 %.0, %.125
  %45 = mul i32 %44, 17109811
  ret i32 %45
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
