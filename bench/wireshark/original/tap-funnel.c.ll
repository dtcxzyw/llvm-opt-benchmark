target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._funnel_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._funnel_text_window_t = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@funnel_ops = internal constant %struct._funnel_ops_t { ptr null, ptr @new_text_window, ptr @text_window_set_text, ptr @text_window_append, ptr @text_window_prepend, ptr @text_window_clear, ptr @text_window_get_text, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@text_windows = internal global ptr null, align 8
@.str = private unnamed_addr constant [62 x i8] c"\0A========================== %s ==========================\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @initialize_funnel_ops() #0 {
  call void @funnel_set_funnel_ops(ptr noundef @funnel_ops)
  ret void
}

declare void @funnel_set_funnel_ops(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @funnel_dump_all_text_windows() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @text_windows, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %44

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %41, %6
  %8 = load i32, ptr %1, align 4
  %9 = load ptr, ptr @text_windows, align 8
  %10 = getelementptr inbounds %struct._GPtrArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = load ptr, ptr @text_windows, align 8
  %15 = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._funnel_text_window_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._funnel_text_window_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %23, ptr noundef %28)
  %30 = load ptr, ptr @text_windows, align 8
  %31 = load i32, ptr %1, align 4
  %32 = call ptr @g_ptr_array_remove_index(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._funnel_text_window_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._funnel_text_window_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_string_free(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %13
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %7, !llvm.loop !5

44:                                               ; preds = %7, %5
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_funnel() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_text_window(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #3
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._funnel_text_window_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = call ptr @g_string_new(ptr noundef @.str.1)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._funnel_text_window_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @text_windows, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call ptr @g_ptr_array_new()
  store ptr %17, ptr @text_windows, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr @text_windows, align 8
  %20 = load ptr, ptr %5, align 8
  call void @g_ptr_array_add(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @text_window_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._funnel_text_window_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_string_free(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @g_string_new(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._funnel_text_window_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_window_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._funnel_text_window_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_string_append(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_window_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._funnel_text_window_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_string_prepend(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_window_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._funnel_text_window_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @g_string_free(ptr noundef %5, i32 noundef 1)
  %7 = call ptr @g_string_new(ptr noundef @.str.1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._funnel_text_window_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @text_window_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._funnel_text_window_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_ptr_array_new() #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare ptr @g_string_prepend(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
