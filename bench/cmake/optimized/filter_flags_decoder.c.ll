; ModuleID = 'bench/cmake/original/filter_flags_decoder.c.ll'
source_filename = "bench/cmake/original/filter_flags_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filter_flags_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @lzma_vli_decode(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %5
  %10 = load i64, ptr %0, align 8
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = call i32 @lzma_vli_decode(ptr noundef nonnull %6, ptr noundef null, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %25

14:                                               ; preds = %12
  %15 = load i64, ptr %3, align 8
  %16 = sub i64 %4, %15
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 %15
  %21 = call i32 @lzma_properties_decode(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, i64 noundef %17) #2
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %14, %12, %9, %5, %19
  %.0 = phi i32 [ %21, %19 ], [ %8, %5 ], [ 9, %9 ], [ %13, %12 ], [ 9, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
