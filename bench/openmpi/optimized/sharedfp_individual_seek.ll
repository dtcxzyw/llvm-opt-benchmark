; ModuleID = 'bench/openmpi/original/sharedfp_individual_seek.ll'
source_filename = "bench/openmpi/original/sharedfp_individual_seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_sharedfp_individual_usage_counter = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [47 x i8] c"mca_sharedfp_individual_seek: NOT IMPLEMENTED\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_sharedfp_individual_seek(ptr nocapture noundef readnone %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @mca_sharedfp_individual_usage_counter, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #2
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
