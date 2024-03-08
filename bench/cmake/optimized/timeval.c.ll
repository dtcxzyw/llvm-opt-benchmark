; ModuleID = 'bench/cmake/original/timeval.c.ll'
source_filename = "bench/cmake/original/timeval.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @Curl_now() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  br label %20

9:                                                ; preds = %0
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  br label %20

16:                                               ; preds = %9
  %17 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %12, %16, %5
  %.sroa.4.0.in = phi i64 [ %8, %5 ], [ %15, %12 ], [ %19, %16 ]
  %.sroa.0.0.in = phi ptr [ %2, %5 ], [ %2, %12 ], [ %1, %16 ]
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  %.sroa.4.0 = trunc i64 %.sroa.4.0.in to i32
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @Curl_timediff(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = icmp sgt i64 %5, 9223372036854774
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %5, -9223372036854774
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = mul nsw i64 %5, 1000
  %11 = sub nsw i32 %1, %3
  %12 = sdiv i32 %11, 1000
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  br label %15

15:                                               ; preds = %7, %4, %9
  %.0 = phi i64 [ %14, %9 ], [ 9223372036854775807, %4 ], [ -9223372036854775808, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @Curl_timediff_ceil(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = icmp sgt i64 %5, 9223372036854774
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %5, -9223372036854774
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = mul nsw i64 %5, 1000
  %11 = add i32 %1, 999
  %12 = sub i32 %11, %3
  %13 = sdiv i32 %12, 1000
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %10, %14
  br label %16

16:                                               ; preds = %7, %4, %9
  %.0 = phi i64 [ %15, %9 ], [ 9223372036854775807, %4 ], [ -9223372036854775808, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = icmp sgt i64 %5, 9223372036853
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %5, -9223372036853
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = mul nsw i64 %5, 1000000
  %11 = sext i32 %1 to i64
  %12 = add nsw i64 %10, %11
  %13 = sext i32 %3 to i64
  %14 = sub i64 %12, %13
  br label %15

15:                                               ; preds = %7, %4, %9
  %.0 = phi i64 [ %14, %9 ], [ 9223372036854775807, %4 ], [ -9223372036854775808, %7 ]
  ret i64 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
