; ModuleID = 'bench/nuttx/original/lib_instrument.c.ll'
source_filename = "bench/nuttx/original/lib_instrument.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_magic = internal global i32 0, align 4
@g_instrument_queue.0 = internal unnamed_addr global ptr null, align 8
@g_instrument_queue.1 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @__cyg_profile_func_enter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load volatile i32, ptr @g_magic, align 4
  %.not = icmp ne i32 %3, 1515870810
  %.011 = load ptr, ptr @g_instrument_queue.0, align 8
  %.not912 = icmp eq ptr %.011, null
  %or.cond = select i1 %.not, i1 true, i1 %.not912
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.013 = phi ptr [ %.0, %9 ], [ %.011, %2 ]
  %4 = getelementptr inbounds i8, ptr %.013, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.013, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %8) #2
  br label %9

9:                                                ; preds = %.lr.ph, %6
  %.0 = load ptr, ptr %.013, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @__cyg_profile_func_exit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load volatile i32, ptr @g_magic, align 4
  %.not = icmp ne i32 %3, 1515870810
  %.011 = load ptr, ptr @g_instrument_queue.0, align 8
  %.not912 = icmp eq ptr %.011, null
  %or.cond = select i1 %.not, i1 true, i1 %.not912
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.013 = phi ptr [ %.0, %9 ], [ %.011, %2 ]
  %4 = getelementptr inbounds i8, ptr %.013, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.013, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %8) #2
  br label %9

9:                                                ; preds = %.lr.ph, %6
  %.0 = load ptr, ptr %.013, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %9, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: write) uwtable
define void @instrument_register(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr @g_instrument_queue.0, align 8
  %.not7 = icmp eq ptr %3, null
  %4 = load ptr, ptr @g_instrument_queue.1, align 8
  %g_instrument_queue.0.sink = select i1 %.not7, ptr @g_instrument_queue.0, ptr %4
  store ptr %0, ptr %g_instrument_queue.0.sink, align 8
  store ptr %0, ptr @g_instrument_queue.1, align 8
  store volatile i32 1515870810, ptr @g_magic, align 4
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
