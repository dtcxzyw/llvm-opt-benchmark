; ModuleID = 'bench/cmake/original/hostcheck.c.ll'
source_filename = "bench/cmake/original/hostcheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cert_hostcheck(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %hostmatch.exit, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %hostmatch.exit

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1
  %.not11 = icmp eq i8 %10, 0
  br i1 %.not11, label %hostmatch.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %2, i64 %3
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 46
  %16 = sext i1 %15 to i64
  %spec.select.i = add i64 %3, %16
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 46
  %21 = sext i1 %20 to i64
  %.036.i = add i64 %1, %21
  %.not49.i = icmp eq i8 %6, 42
  br i1 %.not49.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %28, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %11
  %.not.i.i = icmp eq i64 %spec.select.i, %.036.i
  br i1 %.not.i.i, label %25, label %hostmatch.exit

25:                                               ; preds = %.tail.thread.i
  %26 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %spec.select.i) #3
  %27 = icmp ne i32 %26, 0
  br label %hostmatch.exit

28:                                               ; preds = %.tail.i
  %29 = tail call zeroext i1 @Curl_host_is_ipnum(ptr noundef nonnull %2) #3
  br i1 %29, label %hostmatch.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 46, i64 noundef %.036.i) #4
  %.not39.i = icmp eq ptr %31, null
  br i1 %.not39.i, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @Curl_memrchr(ptr noundef nonnull %0, i32 noundef 46, i64 noundef %.036.i) #3
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %30
  %.not.i42.i = icmp eq i64 %spec.select.i, %.036.i
  br i1 %.not.i42.i, label %36, label %hostmatch.exit

36:                                               ; preds = %35
  %37 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %spec.select.i) #3
  %38 = icmp ne i32 %37, 0
  br label %hostmatch.exit

39:                                               ; preds = %32
  %40 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef 46, i64 noundef %spec.select.i) #4
  %.not40.i = icmp eq ptr %40, null
  br i1 %.not40.i, label %hostmatch.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %2 to i64
  %.neg.i = sub i64 %43, %42
  %44 = ptrtoint ptr %31 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = add i64 %.neg.i, %spec.select.i
  %.neg41.i = add i64 %.036.i, %45
  %47 = sub i64 %.neg41.i, %44
  %.not.i45.i = icmp eq i64 %46, %47
  br i1 %.not.i45.i, label %48, label %hostmatch.exit

48:                                               ; preds = %41
  %49 = tail call i32 @curl_strnequal(ptr noundef nonnull %40, ptr noundef nonnull %31, i64 noundef %46) #3
  %50 = icmp ne i32 %49, 0
  br label %hostmatch.exit

hostmatch.exit:                                   ; preds = %48, %41, %39, %36, %35, %28, %25, %.tail.thread.i, %4, %5, %9
  %.0 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %4 ], [ false, %28 ], [ false, %39 ], [ %27, %25 ], [ false, %.tail.thread.i ], [ %38, %36 ], [ false, %35 ], [ %50, %48 ], [ false, %41 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
