target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_allocator_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct._wmem_user_cb_container_t = type { ptr, ptr, ptr, i32 }

@wmem_register_callback.next_id = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden void @wmem_call_callbacks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._wmem_allocator_t, ptr %8, i32 0, i32 6
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_allocator_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %46, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 %19(ptr noundef %20, i32 noundef %21, ptr noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29, %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %41, i32 0, i32 2
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %32
  br label %13, !llvm.loop !4

47:                                               ; preds = %13
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wmem_register_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 32)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._wmem_allocator_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr @wmem_register_callback.next_id, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @wmem_register_callback.next_id, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %22, i32 0, i32 3
  store i32 %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._wmem_allocator_t, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  ret i32 %29
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @wmem_unregister_callback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_allocator_t, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._wmem_allocator_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %27, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %26)
  br label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %28, i32 0, i32 2
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._wmem_user_cb_container_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %12, !llvm.loop !6

33:                                               ; preds = %21, %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
