; ModuleID = 'bench/c3c/original/module.c.ll'
source_filename = "bench/c3c/original/module.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"A module name was expected here.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @module_find_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call ptr @htable_get(ptr noundef nonnull %3, ptr noundef %1) #2
  ret ptr %4
}

declare ptr @htable_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @module_create_object_file_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @scratch_buffer_clear() #2
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %4, %1 ], [ %.0.be, %.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %7 = load i8, ptr %.0, align 1
  switch i8 %7, label %.sink.split [
    i8 0, label %18
    i8 36, label %8
    i8 58, label %13
  ]

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 36
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %spec.select = select i1 %10, ptr %11, ptr %6
  %12 = load i8, ptr %spec.select, align 1
  %.not11 = icmp eq i8 %12, 0
  br i1 %.not11, label %.backedge, label %.sink.split

13:                                               ; preds = %5
  %14 = load i8, ptr %6, align 1
  %15 = icmp eq i8 %14, 58
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %spec.select12 = select i1 %15, ptr %16, ptr %6
  %17 = load i8, ptr %spec.select12, align 1
  %.not10 = icmp eq i8 %17, 0
  br i1 %.not10, label %.backedge, label %.sink.split

.sink.split:                                      ; preds = %5, %13, %8
  %.sink = phi i8 [ 46, %8 ], [ 46, %13 ], [ %7, %5 ]
  %.2.ph = phi ptr [ %spec.select, %8 ], [ %spec.select12, %13 ], [ %6, %5 ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %.sink) #2
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %13, %8
  %.0.be = phi ptr [ %spec.select12, %13 ], [ %spec.select, %8 ], [ %.2.ph, %.sink.split ]
  br label %5, !llvm.loop !7

18:                                               ; preds = %5
  %19 = tail call ptr @scratch_buffer_to_string() #2
  ret ptr %19
}

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @path_create_from_string(ptr noundef %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @calloc_arena(i64 noundef 24) #2
  store i64 %2, ptr %5, align 8
  store i32 64, ptr %4, align 4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = xor i32 %.067.i, %8
  %10 = mul i32 %9, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !9

fnv1a.exit:                                       ; preds = %.lr.ph.i, %3
  %.06.lcssa.i = phi i32 [ -2128831035, %3 ], [ %10, %.lr.ph.i ]
  %11 = call ptr @symtab_add(ptr noundef %0, i32 noundef %1, i32 noundef %.06.lcssa.i, ptr noundef nonnull %4) #2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %14, 64
  br i1 %.not, label %17, label %15

15:                                               ; preds = %fnv1a.exit
  %16 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef nonnull @.str) #2
  br label %17

17:                                               ; preds = %fnv1a.exit, %15
  %.0 = phi ptr [ null, %15 ], [ %5, %fnv1a.exit ]
  ret ptr %.0
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
