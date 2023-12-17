target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIBar = type { i64, i8 }
%struct.qhc = type { ptr, %struct.QPCIBar }

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
define dso_local void @qusb_pci_init_one(ptr noundef %pcibus, ptr noundef %hc, i32 noundef %devfn, i32 noundef %bar) #0 {
entry:
  %pcibus.addr = alloca ptr, align 8
  %hc.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %bar.addr = alloca i32, align 4
  %tmp = alloca %struct.QPCIBar, align 8
  store ptr %pcibus, ptr %pcibus.addr, align 8
  store ptr %hc, ptr %hc.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store i32 %bar, ptr %bar.addr, align 4
  %0 = load ptr, ptr %pcibus.addr, align 8
  %1 = load i32, ptr %devfn.addr, align 4
  %call = call ptr @qpci_device_find(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %hc.addr, align 8
  %dev = getelementptr inbounds %struct.qhc, ptr %2, i32 0, i32 0
  store ptr %call, ptr %dev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %hc.addr, align 8
  %dev1 = getelementptr inbounds %struct.qhc, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dev1, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 22, ptr noundef @__func__.qusb_pci_init_one, ptr noundef @.str.1) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %hc.addr, align 8
  %dev2 = getelementptr inbounds %struct.qhc, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dev2, align 8
  call void @qpci_device_enable(ptr noundef %6)
  %7 = load ptr, ptr %hc.addr, align 8
  %bar3 = getelementptr inbounds %struct.qhc, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %hc.addr, align 8
  %dev4 = getelementptr inbounds %struct.qhc, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %dev4, align 8
  %10 = load i32, ptr %bar.addr, align 4
  %call5 = call { i64, i8 } @qpci_iomap(ptr noundef %9, i32 noundef %10, ptr noundef null)
  %11 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 0
  %12 = extractvalue { i64, i8 } %call5, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 1
  %14 = extractvalue { i64, i8 } %call5, 1
  store i8 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bar3, ptr align 8 %tmp, i64 16, i1 false)
  ret void
}

declare ptr @qpci_device_find(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qpci_device_enable(ptr noundef) #1

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uhci_deinit(ptr noundef %hc) #0 {
entry:
  %hc.addr = alloca ptr, align 8
  store ptr %hc, ptr %hc.addr, align 8
  %0 = load ptr, ptr %hc.addr, align 8
  %dev = getelementptr inbounds %struct.qhc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uhci_port_test(ptr noundef %hc, i32 noundef %port, i16 noundef zeroext %expect) #0 {
entry:
  %hc.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %expect.addr = alloca i16, align 2
  %value = alloca i16, align 2
  %mask = alloca i16, align 2
  store ptr %hc, ptr %hc.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i16 %expect, ptr %expect.addr, align 2
  %0 = load ptr, ptr %hc.addr, align 8
  %dev = getelementptr inbounds %struct.qhc, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %hc.addr, align 8
  %bar = getelementptr inbounds %struct.qhc, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %port.addr, align 4
  %mul = mul i32 2, %3
  %add = add i32 16, %mul
  %conv = sext i32 %add to i64
  %4 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %bar, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %call = call zeroext i16 @qpci_io_readw(ptr noundef %1, i64 %5, i8 %7, i64 noundef %conv)
  store i16 %call, ptr %value, align 2
  store i16 -139, ptr %mask, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load i16, ptr %value, align 2
  %conv1 = zext i16 %8 to i32
  %9 = load i16, ptr %mask, align 2
  %conv2 = zext i16 %9 to i32
  %and = and i32 %conv1, %conv2
  %10 = load i16, ptr %expect.addr, align 2
  %conv3 = zext i16 %10 to i32
  %11 = load i16, ptr %mask, align 2
  %conv4 = zext i16 %11 to i32
  %and5 = and i32 %conv3, %conv4
  %cmp = icmp eq i32 %and, %and5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.uhci_port_test, ptr noundef @.str.2) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare zeroext i16 @qpci_io_readw(ptr noundef, i64, i8, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_test_hotplug(ptr noundef %qts, ptr noundef %hcd_id, ptr noundef %port, ptr noundef %port_check) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %hcd_id.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %port_check.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %hcd_id, ptr %hcd_id.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %port_check, ptr %port_check.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %0)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr %hcd_id.addr, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %1)
  store ptr %call1, ptr %bus, align 8
  %2 = load ptr, ptr %qts.addr, align 8
  %3 = load ptr, ptr %id, align 8
  %4 = load ptr, ptr %port.addr, align 8
  %5 = load ptr, ptr %bus, align 8
  call void (ptr, ptr, ptr, ptr, ...) @qtest_qmp_device_add(ptr noundef %2, ptr noundef @.str.5, ptr noundef %3, ptr noundef @.str.6, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %port_check.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %port_check.addr, align 8
  call void %7()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %qts.addr, align 8
  %9 = load ptr, ptr %id, align 8
  call void @qtest_qmp_device_del(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %bus, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @qtest_qmp_device_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @qtest_qmp_device_del(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
