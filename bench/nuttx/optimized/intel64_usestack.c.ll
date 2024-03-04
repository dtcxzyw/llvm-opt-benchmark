; ModuleID = 'bench/nuttx/original/intel64_usestack.c.ll'
source_filename = "bench/nuttx/original/intel64_usestack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @up_use_stack(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i16, ptr %7, align 16
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 3
  tail call void @up_release_stack(ptr noundef nonnull %0, i8 noundef zeroext %10) #2
  br label %11

11:                                               ; preds = %6, %3
  store ptr %1, ptr %4, align 16
  %12 = ptrtoint ptr %1 to i64
  %13 = add i64 %12, %2
  %14 = and i64 %13, -16
  %15 = sub i64 %14, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %15, ptr %17, align 8
  ret i32 0
}

declare void @up_release_stack(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

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
