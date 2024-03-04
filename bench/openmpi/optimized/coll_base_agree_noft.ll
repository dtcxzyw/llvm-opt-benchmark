; ModuleID = 'bench/openmpi/original/coll_base_agree_noft.ll'
source_filename = "bench/openmpi/original/coll_base_agree_noft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_agree_noft(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readnone %4, i1 noundef zeroext %5, ptr noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %6, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %14) #1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_iagree_noft(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readnone %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %6, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %15) #1
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
