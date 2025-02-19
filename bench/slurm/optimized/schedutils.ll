; ModuleID = 'bench/slurm/original/schedutils.ll'
source_filename = "bench/slurm/original/schedutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @str_to_cnt(ptr noundef readonly %0) local_unnamed_addr #0 {
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
  %.027 = phi ptr [ %0, %1 ], [ %spec.select, %7 ]
  %.02539 = getelementptr inbounds i8, ptr %5, i64 -1
  %.not2940 = icmp ult ptr %.02539, %.027
  br i1 %.not2940, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %12
  %.02542 = phi ptr [ %.025, %12 ], [ %.02539, %8 ]
  %.02241 = phi i32 [ %.5, %12 ], [ 0, %8 ]
  %9 = load i8, ptr %.02542, align 1
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @slurm_char_to_hex(i32 noundef %10) #5
  %sext30.mask = and i32 %11, 255
  %.not35 = icmp eq i32 %sext30.mask, 255
  br i1 %.not35, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = and i32 %11, 1
  %spec.select36 = add nsw i32 %13, %.02241
  %14 = lshr i32 %11, 1
  %15 = and i32 %14, 1
  %.3 = add nsw i32 %spec.select36, %15
  %16 = lshr i32 %11, 2
  %17 = and i32 %16, 1
  %.4 = add nsw i32 %.3, %17
  %18 = lshr i32 %11, 3
  %19 = and i32 %18, 1
  %.5 = add nsw i32 %.4, %19
  %.025 = getelementptr inbounds i8, ptr %.02542, i64 -1
  %.not29 = icmp ult ptr %.025, %.027
  br i1 %.not29, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %12, %.lr.ph, %8
  %.2 = phi i32 [ 0, %8 ], [ -1, %.lr.ph ], [ %.5, %12 ]
  ret i32 %.2
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
