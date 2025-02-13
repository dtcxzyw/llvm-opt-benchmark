; ModuleID = 'bench/slurm/original/schedutils.ll'
source_filename = "bench/slurm/original/schedutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: nounwind uwtable
define i32 @str_to_cnt(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %sext = shl i64 %2, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %.not = icmp eq i32 %bcmp, 0
  %spec.select.idx = select i1 %.not, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  br label %8

8:                                                ; preds = %7, %1
  %.022 = phi ptr [ %0, %1 ], [ %spec.select, %7 ]
  %.02131 = getelementptr inbounds i8, ptr %5, i64 -1
  %.not2432 = icmp ult ptr %.02131, %.022
  br i1 %.not2432, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %13
  %.02134 = phi ptr [ %.021, %13 ], [ %.02131, %8 ]
  %.02033 = phi i32 [ %.4, %13 ], [ 0, %8 ]
  %9 = load i8, ptr %.02134, align 1
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @slurm_char_to_hex(i32 noundef %10) #5
  %sext25.mask = and i32 %11, 255
  %12 = icmp eq i32 %sext25.mask, 255
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = and i32 %11, 1
  %spec.select30 = add i32 %14, %.02033
  %15 = lshr i32 %11, 1
  %16 = and i32 %15, 1
  %.2 = add i32 %spec.select30, %16
  %17 = lshr i32 %11, 2
  %18 = and i32 %17, 1
  %.3 = add i32 %.2, %18
  %19 = lshr i32 %11, 3
  %20 = and i32 %19, 1
  %.4 = add i32 %.3, %20
  %.021 = getelementptr inbounds i8, ptr %.02134, i64 -1
  %.not24 = icmp ult ptr %.021, %.022
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ %.4, %13 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @slurm_char_to_hex(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
