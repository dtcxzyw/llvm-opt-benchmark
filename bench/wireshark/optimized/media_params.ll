; ModuleID = 'bench/wireshark/original/media_params.ll'
source_filename = "bench/wireshark/original/media_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @ws_find_media_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %ws_get_next_media_type_parameter.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %ws_get_next_media_type_parameter.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %ws_get_next_media_type_parameter.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %12 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %13 = phi i8 [ %10, %.lr.ph.i.preheader ], [ %.be, %.lr.ph.i.backedge ]
  %.080102.i = phi ptr [ %1, %.lr.ph.i.preheader ], [ %.080102.i.be, %.lr.ph.i.backedge ]
  %14 = zext i8 %13 to i64
  %15 = getelementptr i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 256
  %.not91.i = icmp eq i16 %17, 0
  br i1 %.not91.i, label %.critedge.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.080102.i, i64 1
  %20 = load i8, ptr %19, align 1
  %cond.i = icmp eq i8 %20, 0
  br i1 %cond.i, label %ws_get_next_media_type_parameter.exit.thread, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %18, %63
  %.be = phi i8 [ %20, %18 ], [ %64, %63 ]
  %.080102.i.be = phi ptr [ %19, %18 ], [ %.4, %63 ]
  br label %.lr.ph.i, !llvm.loop !4

.critedge.i:                                      ; preds = %.lr.ph.i, %22
  %21 = phi i8 [ %.pre.i, %22 ], [ %13, %.lr.ph.i ]
  %.1.i = phi ptr [ %23, %22 ], [ %.080102.i, %.lr.ph.i ]
  switch i8 %21, label %22 [
    i8 61, label %.critedge4.i
    i8 59, label %.critedge4.i
    i8 0, label %.critedge4.i
  ]

22:                                               ; preds = %.critedge.i
  %23 = getelementptr i8, ptr %.1.i, i64 1
  %.pre.i = load i8, ptr %23, align 1
  br label %.critedge.i, !llvm.loop !6

.critedge4.i:                                     ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  %24 = ptrtoint ptr %.1.i to i64
  %25 = ptrtoint ptr %.080102.i to i64
  %26 = sub i64 %24, %25
  switch i8 %21, label %29 [
    i8 0, label %ws_get_next_media_type_parameter.exit
    i8 59, label %27
  ]

27:                                               ; preds = %.critedge4.i
  %28 = getelementptr i8, ptr %.1.i, i64 1
  br label %ws_get_next_media_type_parameter.exit

29:                                               ; preds = %.critedge4.i
  %30 = getelementptr i8, ptr %.1.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 34
  br i1 %32, label %33, label %.preheader.i

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.1.i, i64 2
  br label %35

35:                                               ; preds = %47, %33
  %.2.i = phi ptr [ %34, %33 ], [ %48, %47 ]
  %36 = load i8, ptr %.2.i, align 1
  switch i8 %36, label %47 [
    i8 0, label %37
    i8 34, label %41
    i8 92, label %43
  ]

37:                                               ; preds = %35
  %38 = ptrtoint ptr %.2.i to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  br label %ws_get_next_media_type_parameter.exit

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %.2.i, i64 1
  br label %.loopexit92.i.preheader

.loopexit92.i.preheader:                          ; preds = %43, %41
  %.5.i.ph = phi ptr [ %42, %41 ], [ %44, %43 ]
  br label %.loopexit92.i

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %.2.i, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.loopexit92.i.preheader, label %47

47:                                               ; preds = %43, %35
  %.4.i = phi ptr [ %44, %43 ], [ %.2.i, %35 ]
  %48 = getelementptr i8, ptr %.4.i, i64 1
  br label %35

.loopexit92.i:                                    ; preds = %.loopexit92.i.preheader, %50
  %.5.i = phi ptr [ %51, %50 ], [ %.5.i.ph, %.loopexit92.i.preheader ]
  %49 = load i8, ptr %.5.i, align 1
  switch i8 %49, label %50 [
    i8 59, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

50:                                               ; preds = %.loopexit92.i
  %51 = getelementptr i8, ptr %.5.i, i64 1
  br label %.loopexit92.i, !llvm.loop !7

.preheader.i:                                     ; preds = %29, %53
  %52 = phi i8 [ %.pr.i, %53 ], [ %31, %29 ]
  %.7.i = phi ptr [ %54, %53 ], [ %30, %29 ]
  switch i8 %52, label %53 [
    i8 59, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

53:                                               ; preds = %.preheader.i
  %54 = getelementptr i8, ptr %.7.i, i64 1
  %.pr.i = load i8, ptr %54, align 1
  br label %.preheader.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.loopexit92.i, %.loopexit92.i
  %.6.i = phi ptr [ %.5.i, %.loopexit92.i ], [ %.5.i, %.loopexit92.i ], [ %.7.i, %.preheader.i ], [ %.7.i, %.preheader.i ]
  %.0.i = phi i8 [ %49, %.loopexit92.i ], [ %49, %.loopexit92.i ], [ %52, %.preheader.i ], [ %52, %.preheader.i ]
  %55 = icmp ne i8 %.0.i, 0
  %56 = ptrtoint ptr %.6.i to i64
  %57 = ptrtoint ptr %30 to i64
  %58 = sub i64 %56, %57
  %spec.select.idx.i = zext i1 %55 to i64
  %spec.select.i = getelementptr i8, ptr %.6.i, i64 %spec.select.idx.i
  br label %ws_get_next_media_type_parameter.exit

ws_get_next_media_type_parameter.exit:            ; preds = %.critedge4.i, %.loopexit.i, %37, %27
  %.4 = phi ptr [ %.2.i, %37 ], [ %28, %27 ], [ %spec.select.i, %.loopexit.i ], [ %.1.i, %.critedge4.i ]
  %.2115 = phi ptr [ %30, %37 ], [ null, %27 ], [ %30, %.loopexit.i ], [ null, %.critedge4.i ]
  %.2110 = phi i64 [ %40, %37 ], [ 0, %27 ], [ %58, %.loopexit.i ], [ 0, %.critedge4.i ]
  %59 = icmp eq i64 %26, %7
  br i1 %59, label %60, label %63

60:                                               ; preds = %ws_get_next_media_type_parameter.exit
  %61 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.080102.i, ptr noundef nonnull %2, i64 noundef %7) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %ws_get_next_media_type_parameter.exit, %60
  %64 = load i8, ptr %.4, align 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %65, label %.lr.ph.i.backedge

65:                                               ; preds = %60, %63
  %66 = icmp eq ptr %.2115, null
  br i1 %66, label %ws_get_next_media_type_parameter.exit.thread, label %67

67:                                               ; preds = %65
  %68 = add i64 %.2110, 1
  %69 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %68) #4
  %70 = load i8, ptr %.2115, align 1
  switch i8 %70, label %.lr.ph [
    i8 34, label %.preheader
    i8 0, label %ws_get_next_media_type_parameter.exit.thread.sink.split
  ]

.preheader:                                       ; preds = %67, %76
  %.2115.pn = phi ptr [ %.2118, %76 ], [ %.2115, %67 ]
  %.0 = phi ptr [ %78, %76 ], [ %69, %67 ]
  %.1117 = getelementptr i8, ptr %.2115.pn, i64 1
  %71 = load i8, ptr %.1117, align 1
  switch i8 %71, label %76 [
    i8 0, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 34, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 92, label %72
  ]

72:                                               ; preds = %.preheader
  %73 = getelementptr i8, ptr %.2115.pn, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %ws_get_next_media_type_parameter.exit.thread.sink.split, label %76

76:                                               ; preds = %.preheader, %72
  %77 = phi i8 [ %71, %.preheader ], [ %74, %72 ]
  %.2118 = phi ptr [ %.1117, %.preheader ], [ %73, %72 ]
  %78 = getelementptr i8, ptr %.0, i64 1
  store i8 %77, ptr %.0, align 1
  br label %.preheader

.lr.ph:                                           ; preds = %67, %84
  %.2138 = phi ptr [ %85, %84 ], [ %69, %67 ]
  %.3137 = phi ptr [ %86, %84 ], [ %.2115, %67 ]
  %79 = phi i8 [ %.pr, %84 ], [ %70, %67 ]
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %12, i64 %80
  %82 = load i16, ptr %81, align 2
  %.fr141 = freeze i16 %82
  %83 = and i16 %.fr141, 16
  %.not142 = icmp eq i16 %83, 0
  br i1 %.not142, label %ws_get_next_media_type_parameter.exit.thread.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %79, label %84 [
    i8 125, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 123, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 93, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 92, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 91, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 64, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 63, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 62, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 61, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 60, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 59, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 58, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 47, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 44, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 41, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 40, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 34, label %ws_get_next_media_type_parameter.exit.thread.sink.split
  ]

84:                                               ; preds = %switch.early.test
  %85 = getelementptr i8, ptr %.2138, i64 1
  store i8 %79, ptr %.2138, align 1
  %86 = getelementptr i8, ptr %.3137, i64 1
  %.pr = load i8, ptr %86, align 1
  %.not99 = icmp eq i8 %.pr, 0
  br i1 %.not99, label %ws_get_next_media_type_parameter.exit.thread.sink.split, label %.lr.ph, !llvm.loop !9

ws_get_next_media_type_parameter.exit.thread.sink.split: ; preds = %72, %.preheader, %.preheader, %84, %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %67
  %.1.sink = phi ptr [ %69, %67 ], [ %.2138, %switch.early.test ], [ %.2138, %.lr.ph ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %.2138, %switch.early.test ], [ %85, %84 ], [ %.0, %.preheader ], [ %.0, %.preheader ], [ %.0, %72 ]
  store i8 0, ptr %.1.sink, align 1
  br label %ws_get_next_media_type_parameter.exit.thread

ws_get_next_media_type_parameter.exit.thread:     ; preds = %18, %ws_get_next_media_type_parameter.exit.thread.sink.split, %65, %9, %6, %3
  %.092 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %65 ], [ %69, %ws_get_next_media_type_parameter.exit.thread.sink.split ], [ null, %18 ]
  ret ptr %.092
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
