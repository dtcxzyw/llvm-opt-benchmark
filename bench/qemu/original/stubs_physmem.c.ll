target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_block_from_host(ptr noundef %ptr, i1 noundef zeroext %round_offset, ptr noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %round_offset.addr = alloca i8, align 1
  %offset.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %frombool = zext i1 %round_offset to i8
  store i8 %frombool, ptr %round_offset.addr, align 1
  store ptr %offset, ptr %offset.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_ram_get_fd(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  ret i32 -1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
