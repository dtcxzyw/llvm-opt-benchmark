target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_vec = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_rcbuf_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 40, %10
  %12 = call ptr @nghttp2_mem_malloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -901, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.nghttp2_mem, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.nghttp2_mem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %29, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %34, i32 0, i32 2
  store ptr %32, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %38, i32 0, i32 3
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %41, i32 0, i32 4
  store i32 1, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %16, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_rcbuf_new2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @nghttp2_rcbuf_new(ptr noundef %11, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %23, i32 0, i32 3
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @nghttp2_cpymem(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i8 0, ptr %31, align 1
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %20, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_rcbuf_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @nghttp2_mem_free2(ptr noundef %5, ptr noundef %6, ptr noundef %9)
  ret void
}

declare void @nghttp2_mem_free2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_rcbuf_incref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_rcbuf_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @nghttp2_rcbuf_del(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, i64 } @nghttp2_rcbuf_get_buf(ptr noundef %0) #0 {
  %2 = alloca %struct.nghttp2_vec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.nghttp2_vec, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_vec, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_rcbuf_is_static(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
