; ModuleID = 'bench/nuttx/original/lib_syslograwstream.c.ll'
source_filename = "bench/nuttx/original/lib_syslograwstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_syslograwstream_open(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @syslograwstream_putc, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @syslograwstream_puts, ptr %3, align 8
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @lib_noflush, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @syslograwstream_putc(ptr nocapture noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  %.not = icmp eq i32 %1, 13
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %9
  %4 = tail call i32 @syslog_putc(i32 noundef %1) #3
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %.preheader
  %7 = load i32, ptr %0, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %0, align 8
  br label %.loopexit

9:                                                ; preds = %.preheader
  %10 = icmp eq i32 %4, -4
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %9, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @syslograwstream_puts(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %19, %5
  %13 = tail call i64 @syslog_write(ptr noundef %1, i64 noundef %6) #3
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %0, align 8
  br label %.loopexit

19:                                               ; preds = %12
  %20 = icmp eq i32 %14, -4
  br i1 %20, label %12, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %19, %3, %16
  %.0 = phi i32 [ %14, %16 ], [ 0, %3 ], [ %14, %19 ]
  ret i32 %.0
}

declare i32 @lib_noflush(ptr noundef) #2

declare i32 @syslog_putc(i32 noundef) local_unnamed_addr #2

declare i64 @syslog_write(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
