; ModuleID = 'bench/nuttx/original/serial_io.ll'
source_filename = "bench/nuttx/original/serial_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @uart_xmitchars(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %4 = load volatile i16, ptr %2, align 8
  %5 = load volatile i16, ptr %3, align 2
  %.not20 = icmp eq i16 %4, %5
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %9

9:                                                ; preds = %.lr.ph, %29
  %.021 = phi i16 [ 0, %.lr.ph ], [ %24, %29 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 %12(ptr noundef nonnull %0) #2
  br i1 %13, label %14, label %.critedge.loopexit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load volatile i16, ptr %3, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  tail call void %17(ptr noundef nonnull %0, i32 noundef %23) #2
  %24 = add i16 %.021, 1
  %25 = load volatile i16, ptr %3, align 2
  %26 = add i16 %25, 1
  store volatile i16 %26, ptr %3, align 2
  %27 = load i16, ptr %8, align 4
  %.not18 = icmp slt i16 %26, %27
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %14
  store volatile i16 0, ptr %3, align 2
  br label %29

29:                                               ; preds = %28, %14
  %30 = load volatile i16, ptr %2, align 8
  %31 = load volatile i16, ptr %3, align 2
  %.not = icmp eq i16 %30, %31
  br i1 %.not, label %.critedge.loopexit, label %9, !llvm.loop !6

.critedge.loopexit:                               ; preds = %29, %9
  %.0.lcssa.ph = phi i16 [ %.021, %9 ], [ %24, %29 ]
  %32 = icmp eq i16 %.0.lcssa.ph, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i1 [ true, %1 ], [ %32, %.critedge.loopexit ]
  %33 = load volatile i16, ptr %2, align 8
  %34 = load volatile i16, ptr %3, align 2
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0, i1 noundef zeroext false) #2
  br label %41

41:                                               ; preds = %36, %.critedge
  br i1 %.0.lcssa, label %43, label %42

42:                                               ; preds = %41
  tail call void @uart_datasent(ptr noundef nonnull %0) #2
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

declare void @uart_datasent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @uart_recvchars(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load volatile i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %10(ptr noundef nonnull %0) #2
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = sext i16 %4 to i32
  %13 = add nsw i32 %12, 1
  %14 = sext i16 %6 to i32
  %.not = icmp slt i32 %13, %14
  %spec.store.select = select i1 %.not, i32 %13, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %17

17:                                               ; preds = %.lr.ph, %35
  %.031 = phi i32 [ %spec.store.select, %.lr.ph ], [ %.1, %35 ]
  %18 = load volatile i16, ptr %15, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %.031, %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %2) #2
  br i1 %20, label %35, label %25

25:                                               ; preds = %17
  %26 = trunc i32 %24 to i8
  %27 = load ptr, ptr %16, align 8
  %28 = load volatile i16, ptr %3, align 8
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1
  %31 = trunc i32 %.031 to i16
  store volatile i16 %31, ptr %3, align 8
  %32 = add nsw i32 %.031, 1
  %33 = load i16, ptr %5, align 4
  %34 = sext i16 %33 to i32
  %.not30 = icmp slt i32 %32, %34
  %spec.store.select1 = select i1 %.not30, i32 %32, i32 0
  br label %35

35:                                               ; preds = %25, %17
  %.1 = phi i32 [ %.031, %17 ], [ %spec.store.select1, %25 ]
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 %38(ptr noundef nonnull %0) #2
  br i1 %39, label %17, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %1
  %40 = load volatile i16, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %42 = load volatile i16, ptr %41, align 2
  %.not28 = icmp slt i16 %40, %42
  br i1 %.not28, label %47, label %43

43:                                               ; preds = %._crit_edge
  %44 = load volatile i16, ptr %3, align 8
  %45 = load volatile i16, ptr %41, align 2
  %46 = sub i16 %44, %45
  br label %53

47:                                               ; preds = %._crit_edge
  %48 = load i16, ptr %5, align 4
  %49 = load volatile i16, ptr %41, align 2
  %50 = sub i16 %48, %49
  %51 = load volatile i16, ptr %3, align 8
  %52 = add i16 %50, %51
  br label %53

53:                                               ; preds = %47, %43
  %.027 = phi i16 [ %46, %43 ], [ %52, %47 ]
  %.not29 = icmp eq i16 %.027, 0
  br i1 %.not29, label %55, label %54

54:                                               ; preds = %53
  call void @uart_datareceived(ptr noundef nonnull %0) #2
  br label %55

55:                                               ; preds = %54, %53
  ret void
}

declare void @uart_datareceived(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
