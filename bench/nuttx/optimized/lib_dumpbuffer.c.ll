; ModuleID = 'bench/nuttx/original/lib_dumpbuffer.c.ll'
source_filename = "bench/nuttx/original/lib_dumpbuffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define void @lib_dumphandler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.iovec, align 8
  store ptr %1, ptr %6, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %7, ptr %8, align 8
  call void @lib_dumpvhandler(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3, ptr noundef %4) #2
  ret void
}

declare void @lib_dumpvhandler(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lib_dumpbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  store ptr %1, ptr %4, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8
  call void @lib_dumpvbuffer(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #2
  ret void
}

declare void @lib_dumpvbuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lib_dumpfile(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.iovec, align 8
  store ptr %2, ptr %5, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8
  call void @lib_dumpvfile(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #2
  ret void
}

declare void @lib_dumpvfile(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
