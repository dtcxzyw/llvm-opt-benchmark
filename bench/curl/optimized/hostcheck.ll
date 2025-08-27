; ModuleID = 'bench/curl/original/hostcheck.ll'
source_filename = "bench/curl/original/hostcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cert_hostcheck(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %hostmatch.exit, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 1, !tbaa !3
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %hostmatch.exit

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1, !tbaa !3
  %.not11 = icmp eq i8 %10, 0
  br i1 %.not11, label %hostmatch.exit, label %11

11:                                               ; preds = %9
  %12 = add i64 %3, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 46
  %spec.select.i = select i1 %15, i64 %12, i64 %3
  %16 = add i64 %1, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 46
  %.037.i = select i1 %19, i64 %16, i64 %1
  %.not52.i = icmp eq i8 %6, 42
  br i1 %.not52.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %26, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %11
  %.not.i.i = icmp eq i64 %spec.select.i, %.037.i
  br i1 %.not.i.i, label %23, label %hostmatch.exit

23:                                               ; preds = %.tail.thread.i
  %24 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %spec.select.i) #3
  %25 = icmp ne i32 %24, 0
  br label %hostmatch.exit

26:                                               ; preds = %.tail.i
  %27 = tail call zeroext i1 @Curl_host_is_ipnum(ptr noundef nonnull %2) #3
  br i1 %27, label %hostmatch.exit, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 46, i64 noundef %.037.i) #4
  %.not41.i = icmp eq ptr %29, null
  br i1 %.not41.i, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @memrchr(ptr noundef nonnull %0, i32 noundef 46, i64 noundef %.037.i) #4
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %28
  %.not.i45.i = icmp eq i64 %spec.select.i, %.037.i
  br i1 %.not.i45.i, label %34, label %hostmatch.exit

34:                                               ; preds = %33
  %35 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %spec.select.i) #3
  %36 = icmp ne i32 %35, 0
  br label %hostmatch.exit

37:                                               ; preds = %30
  %38 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef 46, i64 noundef %spec.select.i) #4
  %.not42.not.i = icmp eq ptr %38, null
  br i1 %.not42.not.i, label %hostmatch.exit, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %2 to i64
  %.neg.i = sub i64 %41, %40
  %42 = ptrtoint ptr %29 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = add i64 %.neg.i, %spec.select.i
  %.neg43.i = add i64 %.037.i, %43
  %45 = sub i64 %.neg43.i, %42
  %.not.i48.i = icmp eq i64 %44, %45
  br i1 %.not.i48.i, label %46, label %hostmatch.exit

46:                                               ; preds = %39
  %47 = tail call i32 @curl_strnequal(ptr noundef nonnull %38, ptr noundef nonnull %29, i64 noundef %44) #3
  %48 = icmp ne i32 %47, 0
  br label %hostmatch.exit

hostmatch.exit:                                   ; preds = %46, %39, %37, %34, %33, %26, %23, %.tail.thread.i, %4, %5, %9
  %.0 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %4 ], [ false, %26 ], [ %25, %23 ], [ false, %.tail.thread.i ], [ %36, %34 ], [ false, %33 ], [ false, %37 ], [ %48, %46 ], [ false, %39 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
