; ModuleID = 'bench/cmake/original/delta_decoder.c.ll'
source_filename = "bench/cmake/original/delta_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_delta_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @delta_decode, ptr %4, align 8
  %5 = tail call i32 @lzma_delta_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_decode(ptr nocapture noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 %12(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #2
  %15 = getelementptr inbounds i8, ptr %5, i64 %10
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %16, %10
  %.not.i = icmp eq i64 %16, %10
  br i1 %.not.i, label %decode_buffer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 81
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %.tr.i = trunc i64 %19 to i8
  %.pre.i = load i8, ptr %21, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %23 = phi i8 [ %.pre.i, %.lr.ph.i ], [ %30, %22 ]
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %22 ]
  %.narrow.i = add i8 %23, %.tr.i
  %24 = zext i8 %.narrow.i to i64
  %25 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %15, i64 %.012.i
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, %26
  store i8 %29, ptr %27, align 1
  %30 = add i8 %23, -1
  %31 = zext i8 %23 to i64
  %32 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  %33 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %33, %17
  br i1 %exitcond.not.i, label %decode_buffer.exit.loopexit, label %22, !llvm.loop !5

decode_buffer.exit.loopexit:                      ; preds = %22
  store i8 %30, ptr %21, align 8
  br label %decode_buffer.exit

decode_buffer.exit:                               ; preds = %decode_buffer.exit.loopexit, %9
  ret i32 %14
}

declare i32 @lzma_delta_coder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_delta_props_decode(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = tail call noalias ptr @lzma_alloc(i64 noundef 40, ptr noundef %1) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %11, ptr %12, align 4
  store ptr %6, ptr %0, align 8
  br label %13

13:                                               ; preds = %5, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 8, %4 ], [ 5, %5 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
