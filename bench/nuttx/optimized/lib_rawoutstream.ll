; ModuleID = 'bench/nuttx/original/lib_rawoutstream.c.ll'
source_filename = "bench/nuttx/original/lib_rawoutstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_rawoutstream(ptr noundef writeonly captures(none) initializes((0, 4), (8, 36)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @rawoutstream_putc, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @rawoutstream_puts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lib_noflush, ptr %5, align 8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rawoutstream_putc(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %5, align 8
  %8 = call i64 @write(i32 noundef %7, ptr noundef nonnull readonly %3, i64 noundef 1) #4
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 8
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %0, align 8
  br label %rawoutstream_puts.exit

14:                                               ; preds = %6
  %15 = tail call ptr @__errno() #4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %6, label %rawoutstream_puts.exit, !llvm.loop !6

rawoutstream_puts.exit:                           ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @rawoutstream_puts(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %14, %3
  %7 = load i32, ptr %4, align 8
  %8 = tail call i64 @write(i32 noundef %7, ptr noundef %1, i64 noundef %5) #4
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
  br i1 %17, label %6, label %18, !llvm.loop !6

18:                                               ; preds = %14
  %19 = sub nsw i32 0, %16
  br label %20

20:                                               ; preds = %18, %11
  %.0 = phi i32 [ %9, %11 ], [ %19, %18 ]
  ret i32 %.0
}

declare i32 @lib_noflush(ptr noundef) #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
