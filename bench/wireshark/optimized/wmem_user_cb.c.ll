; ModuleID = 'bench/wireshark/original/wmem_user_cb.c.ll'
source_filename = "bench/wireshark/original/wmem_user_cb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wmem_register_callback.next_id = internal unnamed_addr global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden void @wmem_call_callbacks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %.01519 = load ptr, ptr %3, align 8
  %.not1720 = icmp eq ptr %.01519, null
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01522.us = phi ptr [ %.015.us, %.lr.ph.split.us ], [ %.01519, %.lr.ph ]
  %4 = load ptr, ptr %.01522.us, align 8
  %5 = getelementptr inbounds i8, ptr %.01522.us, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %4(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %6) #2
  %8 = getelementptr inbounds i8, ptr %.01522.us, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.01522.us) #2
  %.015.us = load ptr, ptr %3, align 8
  %.not17.us = icmp eq ptr %.015.us, null
  br i1 %.not17.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %17
  %.01522 = phi ptr [ %.015, %17 ], [ %.01519, %.lr.ph ]
  %.021 = phi ptr [ %.1, %17 ], [ %3, %.lr.ph ]
  %10 = load ptr, ptr %.01522, align 8
  %11 = getelementptr inbounds i8, ptr %.01522, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 %10(ptr noundef %0, i32 noundef %1, ptr noundef %12) #2
  %14 = getelementptr inbounds i8, ptr %.01522, i64 16
  br i1 %13, label %17, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %.021, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.01522) #2
  br label %17

17:                                               ; preds = %.lr.ph.split, %15
  %.1 = phi ptr [ %.021, %15 ], [ %14, %.lr.ph.split ]
  %.015 = load ptr, ptr %.1, align 8
  %.not17 = icmp eq ptr %.015, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %.lr.ph.split.us, %2
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wmem_register_callback(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 32) #2
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr @wmem_register_callback.next_id, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @wmem_register_callback.next_id, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %9, ptr %11, align 8
  store ptr %4, ptr %6, align 8
  ret i32 %9
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wmem_unregister_callback(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %.012 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = getelementptr inbounds i8, ptr %.012, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph23
  %7 = getelementptr inbounds i8, ptr %.0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %.lr.ph._crit_edge.loopexit, label %.lr.ph23, !llvm.loop !6

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.01522, i64 16
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.015.lcssa = phi ptr [ %.012, %.lr.ph.preheader ], [ %.0, %.lr.ph._crit_edge.loopexit ]
  %.0914.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %10, %.lr.ph._crit_edge.loopexit ]
  %11 = getelementptr inbounds i8, ptr %.015.lcssa, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %.0914.lcssa, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.015.lcssa) #2
  br label %.loopexit

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01522 = phi ptr [ %.0, %.lr.ph ], [ %.012, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i8, ptr %.01522, i64 16
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph23, %2, %.lr.ph._crit_edge
  ret void
}

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
