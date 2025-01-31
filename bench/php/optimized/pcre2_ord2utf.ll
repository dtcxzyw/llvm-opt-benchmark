; ModuleID = 'bench/php/original/pcre2_ord2utf.ll'
source_filename = "bench/php/original/pcre2_ord2utf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_utf8_table1_size = external local_unnamed_addr constant i32, align 4
@_pcre2_utf8_table1 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_utf8_table2 = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @_pcre2_ord2utf_8(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_pcre2_utf8_table1_size, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge26

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %5 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_utf8_table1, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %0, %6
  br i1 %.not, label %7, label %._crit_edge.split.loop.exit34

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge.split.loop.exit34:                    ; preds = %.lr.ph
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %._crit_edge.split.loop.exit34
  %.015.lcssa = phi i32 [ %8, %._crit_edge.split.loop.exit34 ], [ %3, %7 ]
  %9 = zext nneg i32 %.015.lcssa to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = icmp sgt i32 %.015.lcssa, 0
  br i1 %11, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %.023 = phi i32 [ %17, %.lr.ph25 ], [ %.015.lcssa, %._crit_edge ]
  %.01622 = phi ptr [ %15, %.lr.ph25 ], [ %10, %._crit_edge ]
  %.01721 = phi i32 [ %16, %.lr.ph25 ], [ %0, %._crit_edge ]
  %12 = trunc i32 %.01721 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr inbounds i8, ptr %.01622, i64 -1
  store i8 %14, ptr %.01622, align 1
  %16 = lshr i32 %.01721, 6
  %17 = add nsw i32 %.023, -1
  %18 = icmp samesign ugt i32 %.023, 1
  br i1 %18, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %2, %._crit_edge
  %19 = phi i64 [ %9, %._crit_edge ], [ 0, %2 ], [ %9, %.lr.ph25 ]
  %.015.lcssa32 = phi i32 [ %.015.lcssa, %._crit_edge ], [ 0, %2 ], [ %.015.lcssa, %.lr.ph25 ]
  %.017.lcssa = phi i32 [ %0, %._crit_edge ], [ %0, %2 ], [ %16, %.lr.ph25 ]
  %.016.lcssa = phi ptr [ %10, %._crit_edge ], [ %1, %2 ], [ %15, %.lr.ph25 ]
  %20 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_utf8_table2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %.017.lcssa
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %.016.lcssa, align 1
  %24 = add nuw nsw i32 %.015.lcssa32, 1
  ret i32 %24
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
