; ModuleID = 'bench/sdl/original/SDL_list.ll'
source_filename = "bench/sdl/original/SDL_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ListAdd(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #2
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %3, ptr %0, align 8
  br label %7

7:                                                ; preds = %2, %4
  ret i1 %.not
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ListPop(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %13, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %4, %3 ]
  %.0 = phi ptr [ %6, %.preheader ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %8, label %.preheader, !llvm.loop !3

8:                                                ; preds = %.preheader
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %.0, align 8
  tail call void @SDL_free_REAL(ptr noundef %12) #2
  store ptr null, ptr %.0, align 8
  br label %13

13:                                               ; preds = %2, %3, %11
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ListRemove(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.lr.ph._crit_edge, label %.lr.ph20

.lr.ph:                                           ; preds = %.lr.ph20
  %6 = load ptr, ptr %13, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.lr.ph._crit_edge.loopexit, label %.lr.ph20, !llvm.loop !5

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph._crit_edge.loopexit ]
  %.013.lcssa = phi ptr [ %0, %.lr.ph.preheader ], [ %8, %.lr.ph._crit_edge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %.013.lcssa, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.lcssa) #2
  br label %.loopexit

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi ptr [ %13, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph20, %2, %.lr.ph._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ListClear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.07) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
