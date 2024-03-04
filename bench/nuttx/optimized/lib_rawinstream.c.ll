; ModuleID = 'bench/nuttx/original/lib_rawinstream.c.ll'
source_filename = "bench/nuttx/original/lib_rawinstream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lib_rawinstream(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @rawinstream_getc, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @rawinstream_gets, ptr %4, align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @rawinstream_getc(ptr nocapture noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = call i64 @read(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1) #5
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %0, align 8
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %1, %8
  %.0 = phi i32 [ %12, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rawinstream_gets(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %6) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8
  %12 = add nsw i32 %11, %8
  store i32 %12, ptr %0, align 8
  br label %17

13:                                               ; preds = %3
  %14 = tail call ptr @__errno() #5
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %15
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi i32 [ %8, %10 ], [ %16, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
