; ModuleID = 'bench/cmake/original/hostcheck.c.ll'
source_filename = "bench/cmake/original/hostcheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"*.\00", align 1

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
  %spec.select.i = add i64 %16, %3
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 46
  %21 = sext i1 %20 to i64
  %.036.i = add i64 %21, %1
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #3
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %spec.select.i, %.036.i
  br i1 %.not.i.i, label %24, label %hostmatch.exit

24:                                               ; preds = %23
  %25 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %spec.select.i) #4
  %26 = icmp ne i32 %25, 0
  br label %hostmatch.exit

27:                                               ; preds = %11
  %28 = tail call zeroext i1 @Curl_host_is_ipnum(ptr noundef nonnull %2) #4
  br i1 %28, label %hostmatch.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 46, i64 noundef %.036.i) #3
  %.not39.i = icmp eq ptr %30, null
  br i1 %.not39.i, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @Curl_memrchr(ptr noundef nonnull %0, i32 noundef 46, i64 noundef %.036.i) #4
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %29
  %.not.i42.i = icmp eq i64 %spec.select.i, %.036.i
  br i1 %.not.i42.i, label %35, label %hostmatch.exit

35:                                               ; preds = %34
  %36 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %spec.select.i) #4
  %37 = icmp ne i32 %36, 0
  br label %hostmatch.exit

38:                                               ; preds = %31
  %39 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef 46, i64 noundef %spec.select.i) #3
  %.not40.i = icmp eq ptr %39, null
  br i1 %.not40.i, label %hostmatch.exit, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %2 to i64
  %.neg.i = sub i64 %42, %41
  %43 = ptrtoint ptr %30 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = add i64 %.neg.i, %spec.select.i
  %.neg41.i = add i64 %.036.i, %44
  %46 = sub i64 %.neg41.i, %43
  %.not.i45.i = icmp eq i64 %45, %46
  br i1 %.not.i45.i, label %47, label %hostmatch.exit

47:                                               ; preds = %40
  %48 = tail call i32 @curl_strnequal(ptr noundef nonnull %39, ptr noundef nonnull %30, i64 noundef %45) #4
  %49 = icmp ne i32 %48, 0
  br label %hostmatch.exit

hostmatch.exit:                                   ; preds = %47, %40, %38, %35, %34, %27, %24, %23, %4, %5, %9
  %.0 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %4 ], [ false, %27 ], [ false, %38 ], [ %26, %24 ], [ false, %23 ], [ %37, %35 ], [ false, %34 ], [ %49, %47 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
