; ModuleID = 'bench/cmake/original/curl_range.c.ll'
source_filename = "bench/cmake/original/curl_range.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 34) i32 @Curl_range(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4940
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4456
  %11 = load ptr, ptr %10, align 8
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = call i32 @curlx_strtoofft(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull %2) #2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %44, label %.preheader

.preheader:                                       ; preds = %12
  %.promoted = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %.preheader, %.critedge2
  %16 = phi ptr [ %.promoted, %.preheader ], [ %18, %.critedge2 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.critedge [
    i8 45, label %.critedge2
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %15, %15, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %18, ptr %4, align 8
  br label %15, !llvm.loop !5

.critedge:                                        ; preds = %15
  %19 = call i32 @curlx_strtoofft(ptr noundef nonnull %16, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %3) #2
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %44, label %21

21:                                               ; preds = %.critedge
  %22 = icmp ne i32 %19, 2
  %23 = icmp ne i32 %13, 0
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %2, align 8
  br label %.sink.split

26:                                               ; preds = %21
  %27 = icmp ne i32 %13, 2
  %28 = icmp ne i32 %19, 0
  %or.cond5 = or i1 %27, %28
  br i1 %or.cond5, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %30, ptr %31, align 8
  %32 = sub nsw i64 0, %30
  br label %.sink.split

33:                                               ; preds = %26
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %3, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = sub nsw i64 %35, %34
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %41, ptr %42, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %1, %9, %24, %40, %29
  %.sink31 = phi i64 [ 4464, %29 ], [ 4464, %40 ], [ 4464, %24 ], [ 224, %9 ], [ 224, %1 ]
  %.sink = phi i64 [ %32, %29 ], [ %34, %40 ], [ %25, %24 ], [ -1, %9 ], [ -1, %1 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %.sink31
  store i64 %.sink, ptr %43, align 8
  br label %44

44:                                               ; preds = %.sink.split, %37, %33, %.critedge, %12
  %.0 = phi i32 [ 33, %12 ], [ 33, %.critedge ], [ 33, %33 ], [ 33, %37 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
