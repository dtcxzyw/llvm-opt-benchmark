; ModuleID = 'bench/nuttx/original/lib_syslogstream.c.ll'
source_filename = "bench/nuttx/original/lib_syslogstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_syslogstream(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @syslogstream_putc, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @syslogstream_puts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @lib_noflush, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @syslogstream_putc(ptr nocapture noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  tail call void (i32, ptr, ...) @syslog(i32 noundef %4, ptr noundef nonnull @.str, i32 noundef %1) #3
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @syslogstream_puts(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  tail call void (i32, ptr, ...) @syslog(i32 noundef %7, ptr noundef nonnull @.str.1, i32 noundef %2, ptr noundef %1) #3
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %2, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @lib_noflush(ptr noundef) #2

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
