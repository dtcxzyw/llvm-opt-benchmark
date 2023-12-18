; ModuleID = 'bench/qemu/original/ui_spice-module.c.ll'
source_filename = "bench/qemu/original/ui_spice-module.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuSpiceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }

@qemu_spice = dso_local local_unnamed_addr global %struct.QemuSpiceOps { ptr @qemu_spice_init_stub, ptr @qemu_spice_display_init_stub, ptr @qemu_spice_migrate_info_stub, ptr @qemu_spice_set_passwd_stub, ptr @qemu_spice_set_pw_expire_stub, ptr @qemu_spice_display_add_client_stub }, align 8
@using_spice = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"spice support is disabled\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qemu_spice_init_stub() #0 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @qemu_spice_display_init_stub() #1 {
entry:
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #4
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qemu_spice_migrate_info_stub(ptr nocapture readnone %h, i32 %p, i32 %t, ptr nocapture readnone %s) #0 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qemu_spice_set_passwd_stub(ptr nocapture readnone %passwd, i1 zeroext %fail_if_connected, i1 zeroext %disconnect_if_connected) #0 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qemu_spice_set_pw_expire_stub(i64 %expires) #0 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qemu_spice_display_add_client_stub(i32 %csock, i32 %skipauth, i32 %tls) #0 {
entry:
  ret i32 -1
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
