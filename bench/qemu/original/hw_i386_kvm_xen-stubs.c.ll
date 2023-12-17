target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xen_evtchn_snoop_msi(ptr noundef %dev, i1 noundef zeroext %is_msix, i32 noundef %vector, i64 noundef %addr, i32 noundef %data, i1 noundef zeroext %is_masked) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %is_msix.addr = alloca i8, align 1
  %vector.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i32, align 4
  %is_masked.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %is_msix to i8
  store i8 %frombool, ptr %is_msix.addr, align 1
  store i32 %vector, ptr %vector.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %frombool1 = zext i1 %is_masked to i8
  store i8 %frombool1, ptr %is_masked.addr, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xen_evtchn_remove_pci_device(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @xen_evtchn_deliver_pirq_msi(i64 noundef %address, i32 noundef %data) #0 {
entry:
  %address.addr = alloca i64, align 8
  %data.addr = alloca i32, align 4
  store i64 %address, ptr %address.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xen_primary_console_create() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xen_primary_console_set_be_port(i16 noundef zeroext %port) #0 {
entry:
  %port.addr = alloca i16, align 2
  store i16 %port, ptr %port.addr, align 2
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
