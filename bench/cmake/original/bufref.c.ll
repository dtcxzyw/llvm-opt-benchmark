target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufref_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.bufref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bufref, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bufref, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufref_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bufref, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.bufref, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.bufref, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.bufref, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void %21(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %13, %8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.bufref, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.bufref, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.bufref, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufref_set(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  call void @Curl_bufref_free(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.bufref, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.bufref, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.bufref, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_bufref_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bufref, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufref_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bufref, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_bufref_memdup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @Curl_memdup0(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 27, ptr %4, align 4
  br label %33

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  call void @Curl_bufref_set(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef @curl_free)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare void @curl_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
