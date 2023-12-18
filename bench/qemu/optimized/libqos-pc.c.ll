; ModuleID = 'bench/qemu/original/libqos-pc.c.ll'
source_filename = "bench/qemu/original/libqos-pc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSOps = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@qos_ops = internal global %struct.QOSOps { ptr @pc_alloc_init, ptr @qpci_new_pc, ptr @qpci_free_pc, ptr @qtest_pc_shutdown }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ioapic\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_pc_vboot(ptr noundef %cmdline_fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qtest_vboot(ptr noundef nonnull @qos_ops, ptr noundef %cmdline_fmt, ptr noundef %ap) #3
  ret ptr %call
}

declare ptr @qtest_vboot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_pc_boot(ptr noundef %cmdline_fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @qtest_vboot(ptr noundef nonnull @qos_ops, ptr noundef %cmdline_fmt, ptr noundef nonnull %ap) #3
  call void @llvm.va_end(ptr nonnull %ap)
  %0 = load ptr, ptr %call, align 8
  call void @qtest_irq_intercept_in(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare void @qtest_irq_intercept_in(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_pc_shutdown(ptr noundef %qs) #0 {
entry:
  tail call void @qtest_common_shutdown(ptr noundef %qs) #3
  ret void
}

declare void @qtest_common_shutdown(ptr noundef) local_unnamed_addr #1

declare void @pc_alloc_init(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @qpci_new_pc(ptr noundef, ptr noundef) #1

declare void @qpci_free_pc(ptr noundef) #1

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
