; ModuleID = 'bench/wireshark/original/dfilter-plugin.c.ll'
source_filename = "bench/wireshark/original/dfilter-plugin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dfilter_plugins = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @dfilter_plugins_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dfilter_plugins, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0) #2
  store ptr %3, ptr @dfilter_plugins, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_plugins_init() local_unnamed_addr #0 {
  %.04 = load ptr, ptr @dfilter_plugins, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %0 ]
  %1 = load ptr, ptr %.06, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void %2() #2
  %3 = getelementptr inbounds i8, ptr %.06, i64 8
  %.0 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dfilter_plugins_cleanup() local_unnamed_addr #0 {
  %.04 = load ptr, ptr @dfilter_plugins, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %0 ]
  %1 = load ptr, ptr %.06, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3() #2
  %4 = getelementptr inbounds i8, ptr %.06, i64 8
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @dfilter_plugins, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %0 ]
  tail call void @g_slist_free(ptr noundef %5) #2
  store ptr null, ptr @dfilter_plugins, align 8
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
