target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_slist = type { ptr, ptr }

@Curl_cmalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_slist_append_nodup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = call ptr %10(i64 noundef 16)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.curl_slist, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.curl_slist, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @slist_get_last(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.curl_slist, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %25, %23, %14
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @slist_get_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %15, %8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.curl_slist, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.curl_slist, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %10, !llvm.loop !5

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_slist_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @Curl_cstrdup, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Curl_slist_append_nodup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %6, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %12
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_slist_duplicate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.curl_slist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @curl_slist_append(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  call void @curl_slist_free_all(ptr noundef %18)
  store ptr null, ptr %2, align 8
  br label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.curl_slist, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %6, !llvm.loop !7

24:                                               ; preds = %6
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_slist_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %25, %8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.curl_slist, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.curl_slist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.curl_slist, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %10, label %28, !llvm.loop !8

28:                                               ; preds = %25, %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
