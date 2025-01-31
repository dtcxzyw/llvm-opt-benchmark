; ModuleID = 'bench/nuttx/original/lib_hexdumpstream.c.ll'
source_filename = "bench/nuttx/original/lib_hexdumpstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_hexdumpstream(ptr noundef writeonly captures(none) initializes((0, 4), (8, 44)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @hexdumpstream_putc, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hexdumpstream_puts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @hexdumpstream_flush, ptr %5, align 8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hexdumpstream_putc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %notsub = add i32 %5, -130
  %8 = icmp ult i32 %notsub, -3
  %spec.select.i = zext i1 %8 to i64
  %9 = add i32 %5, -127
  %.not.i = icmp ult i32 %9, 3
  br i1 %.not.i, label %bin2hex.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = trunc i32 %1 to i8
  %11 = lshr i8 %10, 4
  %12 = icmp ult i8 %10, -96
  %13 = or disjoint i8 %11, 48
  %14 = add nuw nsw i8 %11, 55
  %.0.i.i = select i1 %12, i8 %13, i8 %14
  %15 = and i8 %10, 15
  %16 = icmp samesign ult i8 %15, 10
  %17 = or disjoint i8 %15, 48
  %18 = add nuw nsw i8 %15, 55
  %.0.i17.i = select i1 %16, i8 %17, i8 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.018.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %19 = shl nuw nsw i64 %.018.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  store i8 %.0.i.i, ptr %20, align 1
  %21 = or disjoint i64 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  store i8 %.0.i17.i, ptr %22, align 1
  %23 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %23, %spec.select.i
  br i1 %exitcond.not.i, label %bin2hex.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

bin2hex.exit.loopexit:                            ; preds = %.lr.ph.i
  %.pre = load i32, ptr %4, align 8
  br label %bin2hex.exit

bin2hex.exit:                                     ; preds = %bin2hex.exit.loopexit, %2
  %24 = phi i32 [ %.pre, %bin2hex.exit.loopexit ], [ %5, %2 ]
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %4, align 8
  %26 = icmp eq i32 %25, 128
  br i1 %26, label %hexdumpstream_flush.exit, label %34

hexdumpstream_flush.exit:                         ; preds = %bin2hex.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 10, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = add nuw nsw i32 %24, 3
  %33 = tail call i32 %31(ptr noundef %29, ptr noundef nonnull %3, i32 noundef %32) #3
  store i32 0, ptr %4, align 8
  br label %34

34:                                               ; preds = %hexdumpstream_flush.exit, %bin2hex.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hexdumpstream_puts(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef returned %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %9

9:                                                ; preds = %.lr.ph, %46
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %47, %46 ]
  %.028 = phi ptr [ %1, %.lr.ph ], [ %37, %46 ]
  %.02627 = phi i32 [ %2, %.lr.ph ], [ %38, %46 ]
  %11 = tail call i32 @llvm.umin.i32(i32 %.02627, i32 64)
  %12 = zext nneg i32 %11 to i64
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = sub nsw i32 128, %10
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %16 to i64
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 1, 2147483648) %12, i64 range(i64 -1073741759, 1073741824) %17)
  %18 = add i32 %10, -127
  %.not.i = icmp ult i32 %18, 3
  br i1 %.not.i, label %bin2hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.018.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.028, i64 %.018.i
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 4
  %22 = icmp ult i8 %20, -96
  %23 = or disjoint i8 %21, 48
  %24 = add nuw nsw i8 %21, 55
  %.0.i.i = select i1 %22, i8 %23, i8 %24
  %25 = shl nuw nsw i64 %.018.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  store i8 %.0.i.i, ptr %26, align 1
  %27 = load i8, ptr %19, align 1
  %28 = and i8 %27, 15
  %29 = icmp samesign ult i8 %28, 10
  %30 = or disjoint i8 %28, 48
  %31 = add nuw nsw i8 %28, 55
  %.0.i17.i = select i1 %29, i8 %30, i8 %31
  %32 = or disjoint i64 %25, 1
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  store i8 %.0.i17.i, ptr %33, align 1
  %34 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %34, %spec.select.i
  br i1 %exitcond.not.i, label %bin2hex.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

bin2hex.exit.loopexit:                            ; preds = %.lr.ph.i
  %.pre29 = load i32, ptr %6, align 8
  br label %bin2hex.exit

bin2hex.exit:                                     ; preds = %bin2hex.exit.loopexit, %9
  %35 = phi i32 [ %.pre29, %bin2hex.exit.loopexit ], [ %10, %9 ]
  %36 = trunc nuw nsw i64 %spec.select.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %.028, i64 %spec.select.i
  %38 = sub nsw i32 %.02627, %36
  %39 = shl nuw nsw i32 %36, 1
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %6, align 8
  %41 = icmp eq i32 %40, 128
  br i1 %41, label %hexdumpstream_flush.exit, label %46

hexdumpstream_flush.exit:                         ; preds = %bin2hex.exit
  store i8 10, ptr %8, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %42, ptr noundef nonnull %5, i32 noundef 129) #3
  store i32 0, ptr %6, align 8
  br label %46

46:                                               ; preds = %hexdumpstream_flush.exit, %bin2hex.exit
  %47 = phi i32 [ 0, %hexdumpstream_flush.exit ], [ %40, %bin2hex.exit ]
  %48 = icmp sgt i32 %38, 0
  br i1 %48, label %9, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %46, %3
  %49 = load i32, ptr %0, align 8
  %50 = add nsw i32 %49, %2
  store i32 %50, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hexdumpstream_flush(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [129 x i8], ptr %6, i64 0, i64 %7
  store i8 10, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = add nuw nsw i32 %3, 1
  %14 = tail call i32 %12(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %13) #3
  store i32 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %5, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
