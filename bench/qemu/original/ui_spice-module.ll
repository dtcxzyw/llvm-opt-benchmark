target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuSpiceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }

@qemu_spice = dso_local global %struct.QemuSpiceOps { ptr @qemu_spice_init_stub, ptr @qemu_spice_display_init_stub, ptr @qemu_spice_migrate_info_stub, ptr @qemu_spice_set_passwd_stub, ptr @qemu_spice_set_pw_expire_stub, ptr @qemu_spice_display_add_client_stub }, align 8
@using_spice = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"spice support is disabled\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spice_init_stub() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spice_display_init_stub() #0 {
entry:
  call void (ptr, ...) @error_report(ptr noundef @.str)
  call void @abort() #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_spice_migrate_info_stub(ptr noundef %h, i32 noundef %p, i32 noundef %t, ptr noundef %s) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_spice_set_passwd_stub(ptr noundef %passwd, i1 noundef zeroext %fail_if_connected, i1 noundef zeroext %disconnect_if_connected) #0 {
entry:
  %passwd.addr = alloca ptr, align 8
  %fail_if_connected.addr = alloca i8, align 1
  %disconnect_if_connected.addr = alloca i8, align 1
  store ptr %passwd, ptr %passwd.addr, align 8
  %frombool = zext i1 %fail_if_connected to i8
  store i8 %frombool, ptr %fail_if_connected.addr, align 1
  %frombool1 = zext i1 %disconnect_if_connected to i8
  store i8 %frombool1, ptr %disconnect_if_connected.addr, align 1
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_spice_set_pw_expire_stub(i64 noundef %expires) #0 {
entry:
  %expires.addr = alloca i64, align 8
  store i64 %expires, ptr %expires.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_spice_display_add_client_stub(i32 noundef %csock, i32 noundef %skipauth, i32 noundef %tls) #0 {
entry:
  %csock.addr = alloca i32, align 4
  %skipauth.addr = alloca i32, align 4
  %tls.addr = alloca i32, align 4
  store i32 %csock, ptr %csock.addr, align 4
  store i32 %skipauth, ptr %skipauth.addr, align 4
  store i32 %tls, ptr %tls.addr, align 4
  ret i32 -1
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
