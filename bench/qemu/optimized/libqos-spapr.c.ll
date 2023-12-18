; ModuleID = 'bench/qemu/original/libqos-spapr.c.ll'
source_filename = "bench/qemu/original/libqos-spapr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSOps = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@qos_ops = internal global %struct.QOSOps { ptr @spapr_alloc_init, ptr @qpci_new_spapr, ptr @qpci_free_spapr, ptr @qtest_spapr_shutdown }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_spapr_vboot(ptr noundef %cmdline_fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qtest_vboot(ptr noundef nonnull @qos_ops, ptr noundef %cmdline_fmt, ptr noundef %ap) #3
  ret ptr %call
}

declare ptr @qtest_vboot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_spapr_boot(ptr noundef %cmdline_fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @qtest_vboot(ptr noundef nonnull @qos_ops, ptr noundef %cmdline_fmt, ptr noundef nonnull %ap) #3
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_spapr_shutdown(ptr noundef %qs) #0 {
entry:
  tail call void @qtest_common_shutdown(ptr noundef %qs) #3
  ret void
}

declare void @qtest_common_shutdown(ptr noundef) local_unnamed_addr #1

declare void @spapr_alloc_init(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @qpci_new_spapr(ptr noundef, ptr noundef) #1

declare void @qpci_free_spapr(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
