target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@iface_toolbar_add_cb = internal global ptr null, align 8
@iface_toolbar_remove_cb = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @iface_toolbar_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @iface_toolbar_add_cb, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @iface_toolbar_add_cb, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @iface_toolbar_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @iface_toolbar_remove_cb, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @iface_toolbar_remove_cb, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @iface_toolbar_use() #0 {
  %1 = load ptr, ptr @iface_toolbar_add_cb, align 8
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i32 1, i32 0
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @iface_toolbar_register_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @iface_toolbar_add_cb, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @iface_toolbar_remove_cb, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
