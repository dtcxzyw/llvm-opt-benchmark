; ModuleID = 'bench/wireshark/original/packet-wap.c.ll'
source_filename = "bench/wireshark/original/packet-wap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %18, %5
  %.021 = phi i32 [ 0, %5 ], [ %13, %18 ]
  %.0 = phi i32 [ 0, %5 ], [ %9, %18 ]
  %7 = add i32 %.0, %1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #2
  %9 = add i32 %.0, 1
  %10 = shl i32 %.021, 7
  %11 = and i8 %8, 127
  %12 = zext nneg i8 %11 to i32
  %13 = or disjoint i32 %10, %12
  %14 = icmp ult i32 %13, %.021
  %15 = icmp ugt i32 %13, 100000000
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %9) #2
  br label %.loopexit

18:                                               ; preds = %6
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !4

.loopexit:                                        ; preds = %18, %16
  %.1 = phi i32 [ 100000000, %16 ], [ %13, %18 ]
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %20, label %19

19:                                               ; preds = %.loopexit
  store i32 %9, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %.loopexit
  ret i32 %.1
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
