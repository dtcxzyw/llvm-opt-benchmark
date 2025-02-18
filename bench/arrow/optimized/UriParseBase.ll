; ModuleID = 'bench/arrow/original/UriParseBase.ll'
source_filename = "bench/arrow/original/UriParseBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uriWriteQuadToDoubleByte(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  switch i32 %1, label %33 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %12
    i32 4, label %20
  ]

4:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !3
  %5 = load i8, ptr %0, align 1, !tbaa !3
  br label %.sink.split

6:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !3
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %8 = shl i8 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = add i8 %8, %10
  br label %.sink.split

12:                                               ; preds = %3
  %13 = load i8, ptr %0, align 1, !tbaa !3
  store i8 %13, ptr %2, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = shl i8 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = add i8 %16, %18
  br label %.sink.split

20:                                               ; preds = %3
  %21 = load i8, ptr %0, align 1, !tbaa !3
  %22 = shl i8 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = add i8 %22, %24
  store i8 %25, ptr %2, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = shl i8 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = add i8 %28, %30
  br label %.sink.split

.sink.split:                                      ; preds = %4, %6, %12, %20
  %.sink = phi i8 [ %31, %20 ], [ %19, %12 ], [ %11, %6 ], [ %5, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %.sink, ptr %32, align 1, !tbaa !3
  br label %33

33:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @uriGetOctetValue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  switch i32 %1, label %6 [
    i32 1, label %15
    i32 2, label %4
  ]

4:                                                ; preds = %2
  %5 = mul i8 %3, 10
  br label %.sink.split

6:                                                ; preds = %2
  %7 = mul i8 %3, 100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = mul i8 %9, 10
  %11 = add i8 %10, %7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %6
  %.sink9 = phi i64 [ 2, %6 ], [ 1, %4 ]
  %.sink = phi i8 [ %11, %6 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = add i8 %.sink, %13
  br label %15

15:                                               ; preds = %.sink.split, %2
  %.0 = phi i8 [ %3, %2 ], [ %14, %.sink.split ]
  ret i8 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
