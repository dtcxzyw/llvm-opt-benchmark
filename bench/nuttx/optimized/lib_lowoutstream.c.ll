; ModuleID = 'bench/nuttx/original/lib_lowoutstream.c.ll'
source_filename = "bench/nuttx/original/lib_lowoutstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }

@g_lowoutstream = local_unnamed_addr global %struct.lib_outstream_s { i32 0, ptr @lowoutstream_putc, ptr @lowoutstream_puts, ptr @lib_noflush }, align 8

; Function Attrs: nounwind uwtable
define internal void @lowoutstream_putc(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @up_putc(i32 noundef %1) #3
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowoutstream_puts(ptr nocapture noundef %0, ptr noundef %1, i32 noundef returned %2) #0 {
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, %2
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %2 to i64
  tail call void @up_nputs(ptr noundef %1, i64 noundef %6) #3
  ret i32 %2
}

declare i32 @lib_noflush(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_lowoutstream(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @lowoutstream_putc, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @lowoutstream_puts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @lib_noflush, ptr %4, align 8
  store i32 0, ptr %0, align 8
  ret void
}

declare i32 @up_putc(i32 noundef) local_unnamed_addr #1

declare void @up_nputs(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
