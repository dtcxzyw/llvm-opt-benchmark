; ModuleID = 'bench/nuttx/original/lib_stdoutstream.c.ll'
source_filename = "bench/nuttx/original/lib_stdoutstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @lib_stdoutstream(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @stdoutstream_putc, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @stdoutstream_puts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %.not9 = icmp eq i16 %10, 0
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %7, %2
  br label %12

12:                                               ; preds = %7, %11
  %lib_noflush.sink = phi ptr [ @lib_noflush, %11 ], [ @stdoutstream_flush, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %lib_noflush.sink, ptr %13, align 8
  store i32 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stdoutstream_putc(ptr nocapture noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %10, %2
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @fputc(i32 noundef %1, ptr noundef %5)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %0, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = tail call ptr @__errno() #4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %4, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @stdoutstream_puts(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %14, %3
  %7 = load ptr, ptr %5, align 8
  %8 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %4, i64 noundef 1, ptr noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 8
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %0, align 8
  br label %20

14:                                               ; preds = %6
  %15 = tail call ptr @__errno() #4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %6, label %18, !llvm.loop !8

18:                                               ; preds = %14
  %19 = sub nsw i32 0, %16
  br label %20

20:                                               ; preds = %18, %11
  %.0 = phi i32 [ %9, %11 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @stdoutstream_flush(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @lib_fflush(ptr noundef %3) #4
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @lib_noflush(ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i64 @lib_fflush(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
