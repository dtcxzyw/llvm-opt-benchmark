; ModuleID = 'bench/cmake/original/speedcheck.c.ll'
source_filename = "bench/cmake/original/speedcheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [77 x i8] c"Operation too slow. Less than %ld bytes/sec transferred the last %ld seconds\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_speedinit(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_speedcheck(ptr noundef %0, i64 %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 2712
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 752
  %13 = load i64, ptr %12, align 8
  %.not18 = icmp eq i64 %13, 0
  br i1 %.not18, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %9, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 3080
  br i1 %17, label %19, label %30

19:                                               ; preds = %14
  %20 = load i64, ptr %18, align 8
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %21, label %22

21:                                               ; preds = %19
  store i64 %1, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 3088
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 3088
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %20, i32 %24) #4
  %26 = load i64, ptr %12, align 8
  %27 = mul nsw i64 %26, 1000
  %.not20 = icmp slt i64 %25, %27
  br i1 %.not20, label %31, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef %29, i64 noundef %26) #4
  br label %35

30:                                               ; preds = %14
  store i64 0, ptr %18, align 8
  br label %31

31:                                               ; preds = %30, %22, %21, %11, %7
  %32 = getelementptr inbounds i8, ptr %0, i64 744
  %33 = load i64, ptr %32, align 8
  %.not21 = icmp eq i64 %33, 0
  br i1 %.not21, label %35, label %34

34:                                               ; preds = %31
  tail call void @Curl_expire(ptr noundef nonnull %0, i64 noundef 1000, i32 noundef 9) #4
  br label %35

35:                                               ; preds = %31, %34, %3, %28
  %.0 = phi i32 [ 28, %28 ], [ 0, %3 ], [ 0, %34 ], [ 0, %31 ]
  ret i32 %.0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
