target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSOps = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@qos_ops = internal global %struct.QOSOps { ptr @spapr_alloc_init, ptr @qpci_new_spapr, ptr @qpci_free_spapr, ptr @qtest_spapr_shutdown }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_spapr_vboot(ptr noundef %cmdline_fmt, ptr noundef %ap) #0 {
entry:
  %cmdline_fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %cmdline_fmt, ptr %cmdline_fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %cmdline_fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call ptr @qtest_vboot(ptr noundef @qos_ops, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @qtest_vboot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qtest_spapr_boot(ptr noundef %cmdline_fmt, ...) #0 {
entry:
  %cmdline_fmt.addr = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %cmdline_fmt, ptr %cmdline_fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %cmdline_fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @qtest_vboot(ptr noundef @qos_ops, ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %qs, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %qs, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qtest_spapr_shutdown(ptr noundef %qs) #0 {
entry:
  %qs.addr = alloca ptr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  call void @qtest_common_shutdown(ptr noundef %0)
  ret void
}

declare void @qtest_common_shutdown(ptr noundef) #1

declare void @spapr_alloc_init(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @qpci_new_spapr(ptr noundef, ptr noundef) #1

declare void @qpci_free_spapr(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
