; ModuleID = 'bench/graphviz/original/apply.ll'
source_filename = "bench/graphviz/original/apply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.agapply = private unnamed_addr constant [4 x ptr] [ptr @subgraph_search, ptr @subnode_search, ptr @subedge_search, ptr @subedge_search], align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agapply(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
switch.lookup:
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.agapply, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = tail call ptr %switch.load(ptr noundef %0, ptr noundef nonnull %1) #3, !callees !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %switch.lookup
  %10 = icmp ne i32 %4, 0
  tail call fastcc void @rec_apply(ptr noundef %0, ptr noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %switch.load, i1 noundef zeroext %10)
  br label %11

11:                                               ; preds = %switch.lookup, %9
  %.010 = phi i32 [ 0, %9 ], [ -1, %switch.lookup ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @subgraph_search(ptr noundef readnone returned captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #1 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @subnode_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @agraphof(ptr noundef %1) #3
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %1, i32 noundef 0) #3
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @subedge_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @agraphof(ptr noundef %1) #3
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @agsubedge(ptr noundef %0, ptr noundef %1, i32 noundef 0) #3
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_apply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  tail call void %2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #3
  br label %8

8:                                                ; preds = %7, %6
  %9 = tail call ptr @agfstsubg(ptr noundef %0) #3
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %12
  %.024 = phi ptr [ %13, %12 ], [ %9, %8 ]
  %10 = tail call ptr %4(ptr noundef nonnull %.024, ptr noundef nonnull %1) #3, !callees !3
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call fastcc void @rec_apply(ptr noundef nonnull %.024, ptr noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = tail call ptr @agnxtsubg(ptr noundef nonnull %.024) #3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %8
  br i1 %5, label %15, label %14

14:                                               ; preds = %._crit_edge
  tail call void %2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #3
  br label %15

15:                                               ; preds = %14, %._crit_edge
  ret void
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{ptr @subedge_search, ptr @subgraph_search, ptr @subnode_search}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
