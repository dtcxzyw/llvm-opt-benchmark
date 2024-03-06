; ModuleID = 'bench/spike/original/s_mul128To256M.ll'
source_filename = "bench/spike/original/s_mul128To256M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @softfloat_mul128To256M(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %1, i64 noundef %3) #2
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %0, i64 noundef %3) #2
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = add i64 %10, %8
  %13 = icmp ult i64 %12, %10
  %14 = zext i1 %13 to i64
  %15 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %0, i64 noundef %2) #2
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = add i64 %16, %11
  %19 = add i64 %18, %14
  %20 = icmp ult i64 %19, %16
  %21 = zext i1 %20 to i64
  %22 = add i64 %17, %21
  %23 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %1, i64 noundef %2) #2
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = add i64 %24, %12
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  %28 = icmp ult i64 %26, %24
  %29 = zext i1 %28 to i64
  %30 = add i64 %25, %29
  %31 = add i64 %30, %19
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %31, ptr %32, align 8
  %33 = icmp ult i64 %31, %30
  %34 = zext i1 %33 to i64
  %35 = add i64 %22, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %35, ptr %36, align 8
  ret void
}

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
