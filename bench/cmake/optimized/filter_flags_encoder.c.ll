; ModuleID = 'bench/cmake/original/filter_flags_encoder.c.ll'
source_filename = "bench/cmake/original/filter_flags_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filter_flags_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @lzma_properties_size(ptr noundef %0, ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %5
  %8 = load i64, ptr %1, align 8
  %9 = tail call i32 @lzma_vli_size(i64 noundef %8) #4
  %10 = load i32, ptr %0, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @lzma_vli_size(i64 noundef %11) #4
  %13 = add i32 %10, %9
  %14 = add i32 %13, %12
  store i32 %14, ptr %0, align 4
  br label %15

15:                                               ; preds = %5, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 11, %2 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_properties_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filter_flags_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i64, ptr %0, align 8
  %7 = icmp ugt i64 %6, 4611686018427387903
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @lzma_vli_encode(i64 noundef %6, ptr noundef null, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %30

10:                                               ; preds = %8
  %11 = call i32 @lzma_properties_size(ptr noundef nonnull %5, ptr noundef nonnull %0) #3
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %12, label %30

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i32 @lzma_vli_encode(i64 noundef %14, ptr noundef null, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %30

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8
  %18 = sub i64 %3, %17
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 %17
  %24 = call i32 @lzma_properties_encode(ptr noundef nonnull %0, ptr noundef %23) #3
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %2, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %22, %16, %12, %10, %8, %4, %25
  %.0 = phi i32 [ 0, %25 ], [ 11, %4 ], [ %9, %8 ], [ %11, %10 ], [ %15, %12 ], [ 11, %16 ], [ %24, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_properties_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
