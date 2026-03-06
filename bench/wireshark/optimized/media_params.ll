; ModuleID = 'bench/wireshark/original/media_params.ll'
source_filename = "bench/wireshark/original/media_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @ws_find_media_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %ws_get_next_media_type_parameter.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #4
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
  %.080110.i = phi ptr [ %1, %.lr.ph.i.preheader ], [ %.080110.i.be, %.lr.ph.i.backedge ]
  %14 = zext i8 %13 to i64
  %15 = getelementptr [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 256
  %.not91.i = icmp eq i16 %17, 0
  br i1 %.not91.i, label %.critedge.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.080110.i, i64 1
  %20 = load i8, ptr %19, align 1
  %cond.i = icmp eq i8 %20, 0
  br i1 %cond.i, label %ws_get_next_media_type_parameter.exit.thread, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %18, %65
  %.be = phi i8 [ %20, %18 ], [ %66, %65 ]
  %.080110.i.be = phi ptr [ %19, %18 ], [ %.4, %65 ]
  br label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %.lr.ph.i, %22
  %21 = phi i8 [ %.pre.i, %22 ], [ %13, %.lr.ph.i ]
  %.1.i = phi ptr [ %23, %22 ], [ %.080110.i, %.lr.ph.i ]
  switch i8 %21, label %22 [
    i8 61, label %.critedge4.i
    i8 59, label %.critedge4.i
    i8 0, label %.critedge4.i
  ]

22:                                               ; preds = %.critedge.i
  %23 = getelementptr i8, ptr %.1.i, i64 1
  %.pre.i = load i8, ptr %23, align 1
  br label %.critedge.i, !llvm.loop !8

.critedge4.i:                                     ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  %24 = ptrtoint ptr %.1.i to i64
  %25 = ptrtoint ptr %.080110.i to i64
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
  br label %.loopexit100.i.preheader

.loopexit100.i.preheader:                         ; preds = %43, %41
  %.5.i.ph = phi ptr [ %42, %41 ], [ %44, %43 ]
  br label %.loopexit100.i

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %.2.i, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.loopexit100.i.preheader, label %47

47:                                               ; preds = %43, %35
  %.4.i = phi ptr [ %44, %43 ], [ %.2.i, %35 ]
  %48 = getelementptr i8, ptr %.4.i, i64 1
  br label %35

.loopexit100.i:                                   ; preds = %.loopexit100.i.preheader, %50
  %.5.i = phi ptr [ %51, %50 ], [ %.5.i.ph, %.loopexit100.i.preheader ]
  %49 = load i8, ptr %.5.i, align 1
  switch i8 %49, label %50 [
    i8 59, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

50:                                               ; preds = %.loopexit100.i
  %51 = getelementptr i8, ptr %.5.i, i64 1
  br label %.loopexit100.i, !llvm.loop !9

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
  br label %.preheader.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.loopexit100.i, %.loopexit100.i
  %.6.i = phi ptr [ %.5.i, %.loopexit100.i ], [ %.5.i, %.loopexit100.i ], [ %.7.i, %.preheader.i ], [ %.7.i, %.preheader.i ]
  %.0.i = phi i8 [ %49, %.loopexit100.i ], [ %49, %.loopexit100.i ], [ %52, %.preheader.i ], [ %52, %.preheader.i ]
  %55 = icmp ne i8 %.0.i, 0
  %56 = ptrtoint ptr %.6.i to i64
  %57 = ptrtoint ptr %30 to i64
  %58 = sub i64 %56, %57
  %spec.select.idx = zext i1 %55 to i64
  %spec.select = getelementptr i8, ptr %.6.i, i64 %spec.select.idx
  br label %ws_get_next_media_type_parameter.exit

ws_get_next_media_type_parameter.exit:            ; preds = %.loopexit.i, %27, %37, %.critedge4.i
  %.4 = phi ptr [ %.1.i, %.critedge4.i ], [ %spec.select, %.loopexit.i ], [ %28, %27 ], [ %.2.i, %37 ]
  %.2115 = phi ptr [ null, %.critedge4.i ], [ %30, %.loopexit.i ], [ null, %27 ], [ %30, %37 ]
  %.2110 = phi i64 [ 0, %.critedge4.i ], [ %58, %.loopexit.i ], [ 0, %27 ], [ %40, %37 ]
  %59 = icmp eq ptr %.080110.i, null
  br i1 %59, label %ws_get_next_media_type_parameter.exit.thread, label %60

60:                                               ; preds = %ws_get_next_media_type_parameter.exit
  %61 = icmp eq i64 %26, %7
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.080110.i, ptr noundef nonnull %2, i64 noundef %7)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60, %62
  %66 = load i8, ptr %.4, align 1
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %67, label %.lr.ph.i.backedge

67:                                               ; preds = %62, %65
  %68 = icmp eq ptr %.2115, null
  br i1 %68, label %ws_get_next_media_type_parameter.exit.thread, label %69

69:                                               ; preds = %67
  %70 = add i64 %.2110, 1
  %71 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %70) #5
  %72 = load i8, ptr %.2115, align 1
  switch i8 %72, label %.lr.ph [
    i8 34, label %.preheader
    i8 0, label %ws_get_next_media_type_parameter.exit.thread.sink.split
  ]

.preheader:                                       ; preds = %69, %78
  %.2115.pn = phi ptr [ %.2118, %78 ], [ %.2115, %69 ]
  %.0 = phi ptr [ %80, %78 ], [ %71, %69 ]
  %.1117 = getelementptr i8, ptr %.2115.pn, i64 1
  %73 = load i8, ptr %.1117, align 1
  switch i8 %73, label %78 [
    i8 0, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 34, label %ws_get_next_media_type_parameter.exit.thread.sink.split
    i8 92, label %74
  ]

74:                                               ; preds = %.preheader
  %75 = getelementptr i8, ptr %.2115.pn, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %ws_get_next_media_type_parameter.exit.thread.sink.split, label %78

78:                                               ; preds = %.preheader, %74
  %79 = phi i8 [ %73, %.preheader ], [ %76, %74 ]
  %.2118 = phi ptr [ %.1117, %.preheader ], [ %75, %74 ]
  %80 = getelementptr i8, ptr %.0, i64 1
  store i8 %79, ptr %.0, align 1
  br label %.preheader

.lr.ph:                                           ; preds = %69, %86
  %.2143 = phi ptr [ %87, %86 ], [ %71, %69 ]
  %.3142 = phi ptr [ %88, %86 ], [ %.2115, %69 ]
  %81 = phi i8 [ %.pr, %86 ], [ %72, %69 ]
  %82 = zext i8 %81 to i64
  %83 = getelementptr [2 x i8], ptr %12, i64 %82
  %84 = load i16, ptr %83, align 2
  %.fr124 = freeze i16 %84
  %85 = and i16 %.fr124, 16
  %.not125 = icmp eq i16 %85, 0
  br i1 %.not125, label %ws_get_next_media_type_parameter.exit.thread.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %81, label %86 [
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

86:                                               ; preds = %switch.early.test
  %87 = getelementptr i8, ptr %.2143, i64 1
  store i8 %81, ptr %.2143, align 1
  %88 = getelementptr i8, ptr %.3142, i64 1
  %.pr = load i8, ptr %88, align 1
  %.not99 = icmp eq i8 %.pr, 0
  br i1 %.not99, label %ws_get_next_media_type_parameter.exit.thread.sink.split, label %.lr.ph, !llvm.loop !11

ws_get_next_media_type_parameter.exit.thread.sink.split: ; preds = %74, %.preheader, %.preheader, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph, %86, %69
  %.1.sink = phi ptr [ %87, %86 ], [ %71, %69 ], [ %.2143, %.lr.ph ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.2143, %switch.early.test ], [ %.0, %.preheader ], [ %.0, %.preheader ], [ %.0, %74 ]
  store i8 0, ptr %.1.sink, align 1
  br label %ws_get_next_media_type_parameter.exit.thread

ws_get_next_media_type_parameter.exit.thread:     ; preds = %ws_get_next_media_type_parameter.exit, %18, %ws_get_next_media_type_parameter.exit.thread.sink.split, %67, %9, %6, %3
  %.092 = phi ptr [ null, %67 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %71, %ws_get_next_media_type_parameter.exit.thread.sink.split ], [ null, %18 ], [ null, %ws_get_next_media_type_parameter.exit ]
  ret ptr %.092
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
