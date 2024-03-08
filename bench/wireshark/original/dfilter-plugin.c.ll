target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GSList = type { ptr, ptr }
%struct.dfilter_plugin = type { ptr, ptr }

@dfilter_plugins = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @dfilter_plugins_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @dfilter_plugins, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @dfilter_plugins, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_plugins_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @dfilter_plugins, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %14, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dfilter_plugin, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void %13()
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  br label %4, !llvm.loop !4

18:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dfilter_plugins_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @dfilter_plugins, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %14, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dfilter_plugin, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void %13()
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  br label %4, !llvm.loop !6

18:                                               ; preds = %4
  %19 = load ptr, ptr @dfilter_plugins, align 8
  call void @g_slist_free(ptr noundef %19)
  store ptr null, ptr @dfilter_plugins, align 8
  ret void
}

declare void @g_slist_free(ptr noundef) #1

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
