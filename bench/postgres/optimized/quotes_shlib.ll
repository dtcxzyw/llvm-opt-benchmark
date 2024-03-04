; ModuleID = 'bench/postgres/original/quotes_shlib.ll'
source_filename = "bench/postgres/original/quotes_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @escape_single_quotes_ascii(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.02126 = phi i32 [ 0, %.lr.ph.preheader ], [ %16, %15 ]
  %9 = getelementptr i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %15 [
    i8 39, label %11
    i8 92, label %11
  ]

11:                                               ; preds = %.lr.ph, %.lr.ph
  %12 = add i32 %.02126, 1
  %13 = sext i32 %.02126 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  store i8 %10, ptr %14, align 1
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %.1 = phi i32 [ %12, %11 ], [ %.02126, %.lr.ph ]
  %16 = add i32 %.1, 1
  %17 = sext i32 %.1 to i64
  %18 = getelementptr i8, ptr %7, i64 %17
  store i8 %10, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %15
  %19 = sext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.021.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %20 = getelementptr i8, ptr %7, i64 %.021.lcssa
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %1, %._crit_edge
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
