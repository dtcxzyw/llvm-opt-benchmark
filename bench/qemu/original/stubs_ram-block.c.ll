target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_get_host_addr(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_get_offset(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_get_used_length(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notifier_add(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notifier_remove(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_ram_foreach_block(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_discard_disable(i1 noundef zeroext %state) #0 {
entry:
  %state.addr = alloca i8, align 1
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
