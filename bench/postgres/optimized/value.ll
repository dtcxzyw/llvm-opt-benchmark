; ModuleID = 'bench/postgres/original/value.ll'
source_filename = "bench/postgres/original/value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeInteger(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 8) #2
  store i32 448, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeFloat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #2
  store i32 449, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeBoolean(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i1 %0 to i8
  %3 = tail call noundef ptr @palloc0(i64 noundef 8) #2
  store i32 450, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %2, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #2
  store i32 451, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeBitString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #2
  store i32 452, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
