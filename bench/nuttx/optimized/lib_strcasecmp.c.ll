; ModuleID = 'bench/nuttx/original/lib_strcasecmp.c.ll'
source_filename = "bench/nuttx/original/lib_strcasecmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @strcasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @toupper(i32 noundef %4) #2
  %6 = load i8, ptr %1, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @toupper(i32 noundef %7) #2
  %.not7 = icmp ne i32 %5, %8
  %9 = icmp eq i8 %3, 0
  %or.cond8 = or i1 %9, %.not7
  br i1 %or.cond8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %.059 = phi ptr [ %11, %.lr.ph ], [ %1, %2 ]
  %10 = getelementptr inbounds i8, ptr %.010, i64 1
  %11 = getelementptr inbounds i8, ptr %.059, i64 1
  %12 = load i8, ptr %10, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @toupper(i32 noundef %13) #2
  %15 = load i8, ptr %11, align 1
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #2
  %.not = icmp ne i32 %14, %17
  %18 = icmp eq i8 %12, 0
  %or.cond = or i1 %18, %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa6 = phi i32 [ %5, %2 ], [ %14, %.lr.ph ]
  %.lcssa = phi i32 [ %8, %2 ], [ %17, %.lr.ph ]
  %19 = sub nsw i32 %.lcssa6, %.lcssa
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
