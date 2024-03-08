target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GArray = type { ptr, i32 }
%struct.ws80211_interface = type { ptr, i8, i8, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @ws80211_init() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @ws80211_find_interfaces() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @ws80211_get_iface_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ws80211_set_freq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ws80211_str_to_chan_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden ptr @ws80211_chan_type_to_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ws80211_has_fcs_filter() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden i32 @ws80211_set_fcs_validation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden ptr @ws80211_get_helper_path() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @ws80211_free_interfaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @g_array_remove_index(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ws80211_interface, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_array_free(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ws80211_interface, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %28)
  br label %8, !llvm.loop !4

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @g_array_free(ptr noundef %30, i32 noundef 1)
  br label %32

32:                                               ; preds = %29, %6
  ret void
}

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
