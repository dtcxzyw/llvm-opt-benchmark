target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_queue = type { ptr, ptr }
%struct.nghttp2_queue_cell = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_queue_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_queue, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_queue, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_queue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %15, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #3
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  br label %12, !llvm.loop !5

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_queue_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -901, ptr %3, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_queue, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_queue, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nghttp2_queue, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %36

30:                                               ; preds = %11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nghttp2_queue, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.nghttp2_queue, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %21
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_queue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nghttp2_queue, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_queue, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.nghttp2_queue, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_queue_front(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_queue_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_queue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_queue_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
