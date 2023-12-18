; ModuleID = 'bench/qemu/original/usb.c.ll'
source_filename = "bench/qemu/original/usb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qhc = type { ptr, %struct.QPCIBar }
%struct.QPCIBar = type { i64, i8 }

@.str = private unnamed_addr constant [33 x i8] c"../qemu/tests/qtest/libqos/usb.c\00", align 1
@__func__.qusb_pci_init_one = private unnamed_addr constant [18 x i8] c"qusb_pci_init_one\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"hc->dev != NULL\00", align 1
@__func__.uhci_port_test = private unnamed_addr constant [15 x i8] c"uhci_port_test\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(value & mask) == (expect & mask)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"usbdev%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s.0\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"usb-tablet\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"{'port': %s, 'bus': %s}\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qusb_pci_init_one(ptr noundef %pcibus, ptr nocapture noundef %hc, i32 noundef %devfn, i32 noundef %bar) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qpci_device_find(ptr noundef %pcibus, i32 noundef %devfn) #3
  store ptr %call, ptr %hc, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.qusb_pci_init_one, ptr noundef nonnull @.str.1) #4
  unreachable

do.end:                                           ; preds = %entry
  tail call void @qpci_device_enable(ptr noundef nonnull %call) #3
  %bar3 = getelementptr inbounds %struct.qhc, ptr %hc, i64 0, i32 1
  %0 = load ptr, ptr %hc, align 8
  %call5 = tail call { i64, i8 } @qpci_iomap(ptr noundef %0, i32 noundef %bar, ptr noundef null) #3
  %1 = extractvalue { i64, i8 } %call5, 0
  %2 = extractvalue { i64, i8 } %call5, 1
  store i64 %1, ptr %bar3, align 8
  %tmp.sroa.2.0.bar3.sroa_idx = getelementptr inbounds %struct.qhc, ptr %hc, i64 0, i32 1, i32 1
  store i8 %2, ptr %tmp.sroa.2.0.bar3.sroa_idx, align 8
  ret void
}

declare ptr @qpci_device_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qpci_device_enable(ptr noundef) local_unnamed_addr #1

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uhci_deinit(ptr nocapture noundef readonly %hc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %hc, align 8
  tail call void @g_free(ptr noundef %0) #3
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uhci_port_test(ptr nocapture noundef readonly %hc, i32 noundef %port, i16 noundef zeroext %expect) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %hc, align 8
  %bar = getelementptr inbounds %struct.qhc, ptr %hc, i64 0, i32 1
  %mul = shl i32 %port, 1
  %add = add i32 %mul, 16
  %conv = sext i32 %add to i64
  %1 = load i64, ptr %bar, align 8
  %2 = getelementptr inbounds %struct.qhc, ptr %hc, i64 0, i32 1, i32 1
  %3 = load i8, ptr %2, align 8
  %call = tail call zeroext i16 @qpci_io_readw(ptr noundef %0, i64 %1, i8 %3, i64 noundef %conv) #3
  %4 = xor i16 %call, %expect
  %5 = and i16 %4, -139
  %cmp = icmp eq i16 %5, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.uhci_port_test, ptr noundef nonnull @.str.2) #4
  unreachable

do.end:                                           ; preds = %entry
  ret void
}

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_test_hotplug(ptr noundef %qts, ptr noundef %hcd_id, ptr noundef %port, ptr noundef readonly %port_check) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef %port) #3
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %hcd_id) #3
  tail call void (ptr, ptr, ptr, ptr, ...) @qtest_qmp_device_add(ptr noundef %qts, ptr noundef nonnull @.str.5, ptr noundef %call, ptr noundef nonnull @.str.6, ptr noundef %port, ptr noundef %call1) #3
  %tobool.not = icmp eq ptr %port_check, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %port_check() #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @qtest_qmp_device_del(ptr noundef %qts, ptr noundef %call) #3
  tail call void @g_free(ptr noundef %call1) #3
  tail call void @g_free(ptr noundef %call) #3
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @qtest_qmp_device_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qtest_qmp_device_del(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
