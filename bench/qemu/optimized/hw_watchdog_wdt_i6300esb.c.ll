; ModuleID = 'bench/qemu/original/hw_watchdog_wdt_i6300esb.c.ll'
source_filename = "bench/qemu/original/hw_watchdog_wdt_i6300esb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@i6300esb_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2944, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @i6300esb_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [9 x i8] c"i6300esb\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_i6300esb = internal constant %struct.VMStateDescription { ptr @.str.10, i8 0, i8 0, i32 10000, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.24, ptr null }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Intel 6300ESB\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"../qemu/hw/watchdog/wdt_i6300esb.c\00", align 1
@__func__.WATCHDOG_I6300ESB_DEVICE = private unnamed_addr constant [25 x i8] c"WATCHDOG_I6300ESB_DEVICE\00", align 1
@i6300esb_ops = internal constant %struct.MemoryRegionOps { ptr @i6300esb_mem_readfn, ptr @i6300esb_mem_writefn, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [77 x i8] c"i6300esb_timer_expired: I would send APIC 1 INT 10 here if I knew how (XXX)\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"i6300esb_timer_expired: I would send SMI here if I knew how (XXX)\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.i6300esb_mem_readfn = private unnamed_addr constant [20 x i8] c"i6300esb_mem_readfn\00", align 1
@__func__.i6300esb_mem_writefn = private unnamed_addr constant [21 x i8] c"i6300esb_mem_writefn\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"i6300esb_wdt\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"reboot_enabled\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"clock_scale\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"int_type\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"free_run\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"timer1_preload\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"timer2_preload\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"unlock_state\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"previous_reboot_flag\00", align 1
@.compoundliteral.24 = internal global [14 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.11, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 2880, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 2884, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 2888, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 2892, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 2896, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 2900, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 2904, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 2912, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 2916, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 2920, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 2924, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 2928, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_i6300esb_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_i6300esb_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @i6300esb_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @i6300esb_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #6
  %config_read = getelementptr inbounds i8, ptr %call.i11, i64 192
  store ptr @i6300esb_config_read, ptr %config_read, align 8
  %config_write = getelementptr inbounds i8, ptr %call.i11, i64 200
  store ptr @i6300esb_config_write, ptr %config_write, align 8
  %realize = getelementptr inbounds i8, ptr %call.i11, i64 176
  store ptr @i6300esb_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i11, i64 184
  store ptr @i6300esb_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i11, i64 208
  store i16 -32634, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i11, i64 210
  store i16 9643, ptr %device_id, align 2
  %class_id = getelementptr inbounds i8, ptr %call.i11, i64 214
  store i16 2176, ptr %class_id, align 2
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @i6300esb_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_i6300esb, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 512
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.3, ptr %desc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @i6300esb_config_read(ptr noundef %dev, i32 noundef %addr, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 107, ptr noundef nonnull @__func__.WATCHDOG_I6300ESB_DEVICE) #6
  %cmp = icmp eq i32 %addr, 96
  %cmp1 = icmp eq i32 %len, 2
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %reboot_enabled = getelementptr inbounds i8, ptr %call.i, i64 2880
  %0 = load i32, ptr %reboot_enabled, align 16
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, i32 32, i32 0
  %clock_scale = getelementptr inbounds i8, ptr %call.i, i64 2884
  %1 = load i32, ptr %clock_scale, align 4
  %cmp2 = icmp eq i32 %1, 1
  %cond3 = select i1 %cmp2, i32 4, i32 0
  %int_type = getelementptr inbounds i8, ptr %call.i, i64 2888
  %2 = load i32, ptr %int_type, align 8
  %or = or i32 %2, %cond
  %or4 = or i32 %or, %cond3
  br label %return

if.else:                                          ; preds = %entry
  %cmp5 = icmp eq i32 %addr, 104
  %cmp7 = icmp eq i32 %len, 1
  %or.cond1 = and i1 %cmp5, %cmp7
  br i1 %or.cond1, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %free_run = getelementptr inbounds i8, ptr %call.i, i64 2892
  %3 = load i32, ptr %free_run, align 4
  %tobool9.not = icmp eq i32 %3, 0
  %cond10 = select i1 %tobool9.not, i32 0, i32 4
  %locked = getelementptr inbounds i8, ptr %call.i, i64 2896
  %4 = load i32, ptr %locked, align 16
  %tobool11.not = icmp ne i32 %4, 0
  %cond12 = zext i1 %tobool11.not to i32
  %or13 = or disjoint i32 %cond10, %cond12
  %enabled = getelementptr inbounds i8, ptr %call.i, i64 2900
  %5 = load i32, ptr %enabled, align 4
  %tobool14.not = icmp eq i32 %5, 0
  %cond15 = select i1 %tobool14.not, i32 0, i32 2
  %or16 = or disjoint i32 %or13, %cond15
  br label %return

if.else17:                                        ; preds = %if.else
  %call18 = tail call i32 @pci_default_read_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %len) #6
  br label %return

return:                                           ; preds = %if.else17, %if.then8, %if.then
  %retval.0 = phi i32 [ %or4, %if.then ], [ %or16, %if.then8 ], [ %call18, %if.else17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_config_write(ptr noundef %dev, i32 noundef %addr, i32 noundef %data, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 107, ptr noundef nonnull @__func__.WATCHDOG_I6300ESB_DEVICE) #6
  %cmp = icmp eq i32 %addr, 96
  %cmp1 = icmp eq i32 %len, 2
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = lshr i32 %data, 5
  %and.lobit = and i32 %and, 1
  %conv = xor i32 %and.lobit, 1
  %reboot_enabled = getelementptr inbounds i8, ptr %call.i, i64 2880
  store i32 %conv, ptr %reboot_enabled, align 16
  %and3 = lshr i32 %data, 2
  %and3.lobit = and i32 %and3, 1
  %clock_scale = getelementptr inbounds i8, ptr %call.i, i64 2884
  store i32 %and3.lobit, ptr %clock_scale, align 4
  %and6 = and i32 %data, 17
  %int_type = getelementptr inbounds i8, ptr %call.i, i64 2888
  store i32 %and6, ptr %int_type, align 8
  br label %if.end38

if.else:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %addr, 104
  %cmp10 = icmp eq i32 %len, 1
  %or.cond1 = and i1 %cmp7, %cmp10
  br i1 %or.cond1, label %if.then12, label %if.else36

if.then12:                                        ; preds = %if.else
  %locked = getelementptr inbounds i8, ptr %call.i, i64 2896
  %0 = load i32, ptr %locked, align 16
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then13, label %if.end38

if.then13:                                        ; preds = %if.then12
  %and14 = and i32 %data, 1
  store i32 %and14, ptr %locked, align 16
  %and18 = lshr i32 %data, 2
  %and18.lobit = and i32 %and18, 1
  %free_run = getelementptr inbounds i8, ptr %call.i, i64 2892
  store i32 %and18.lobit, ptr %free_run, align 4
  %enabled = getelementptr inbounds i8, ptr %call.i, i64 2900
  %1 = load i32, ptr %enabled, align 4
  %and21 = and i32 %data, 2
  %and21.lobit = lshr exact i32 %and21, 1
  store i32 %and21.lobit, ptr %enabled, align 4
  %tobool25.not = icmp ne i32 %1, 0
  %cmp22.not = icmp eq i32 %and21, 0
  %or.cond24 = or i1 %cmp22.not, %tobool25.not
  br i1 %or.cond24, label %if.else30, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %stage1.i = getelementptr inbounds i8, ptr %call.i, i64 2920
  store i32 1, ptr %stage1.i, align 8
  %timeout.0.in.in.i = getelementptr inbounds i8, ptr %call.i, i64 2912
  %timeout.0.in.i = load i32, ptr %timeout.0.in.in.i, align 4
  %timeout.0.i = zext i32 %timeout.0.in.i to i64
  %clock_scale.i = getelementptr inbounds i8, ptr %call.i, i64 2884
  %2 = load i32, ptr %clock_scale.i, align 4
  %cmp6.i = icmp eq i32 %2, 0
  %timeout.1.v.i = select i1 %cmp6.i, i64 15, i64 5
  %timeout.1.i = shl nuw nsw i64 %timeout.0.i, %timeout.1.v.i
  %mul.i = mul nuw nsw i64 %timeout.1.i, 30
  %timer.i = getelementptr inbounds i8, ptr %call.i, i64 2904
  %3 = load ptr, ptr %timer.i, align 8
  %call.i25 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %add.i = add i64 %mul.i, %call.i25
  tail call void @timer_mod(ptr noundef %3, i64 noundef %add.i) #6
  br label %if.end38

if.else30:                                        ; preds = %if.then13
  br i1 %cmp22.not, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.else30
  %4 = getelementptr i8, ptr %call.i, i64 2904
  %call.val = load ptr, ptr %4, align 8
  tail call void @timer_del(ptr noundef %call.val) #6
  br label %if.end38

if.else36:                                        ; preds = %if.else
  tail call void @pci_default_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %data, i32 noundef %len) #6
  br label %if.end38

if.end38:                                         ; preds = %if.end.i, %if.else36, %if.then33, %if.else30, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 107, ptr noundef nonnull @__func__.WATCHDOG_I6300ESB_DEVICE) #6
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @i6300esb_timer_expired, ptr noundef %call.i) #6
  %timer = getelementptr inbounds i8, ptr %call.i, i64 2904
  store ptr %call.i.i.i, ptr %timer, align 8
  %previous_reboot_flag = getelementptr inbounds i8, ptr %call.i, i64 2928
  store i32 0, ptr %previous_reboot_flag, align 16
  %io_mem = getelementptr inbounds i8, ptr %call.i, i64 2608
  tail call void @memory_region_init_io(ptr noundef nonnull %io_mem, ptr noundef %call.i, ptr noundef nonnull @i6300esb_ops, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef 16) #6
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %io_mem) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 107, ptr noundef nonnull @__func__.WATCHDOG_I6300ESB_DEVICE) #6
  %timer = getelementptr inbounds i8, ptr %call.i, i64 2904
  %0 = load ptr, ptr %timer, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #6
  tail call void @g_free(ptr noundef nonnull %0) #6
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #6
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 107, ptr noundef nonnull @__func__.WATCHDOG_I6300ESB_DEVICE) #6
  %0 = getelementptr i8, ptr %call.i11, i64 2904
  %call1.val = load ptr, ptr %0, align 8
  tail call void @timer_del(ptr noundef %call1.val) #6
  %reboot_enabled = getelementptr inbounds i8, ptr %call.i11, i64 2880
  store i32 1, ptr %reboot_enabled, align 16
  %clock_scale = getelementptr inbounds i8, ptr %call.i11, i64 2884
  %timer1_preload = getelementptr inbounds i8, ptr %call.i11, i64 2912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clock_scale, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1048575, i32 1048575, i32 1, i32 0>, ptr %timer1_preload, align 16
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_timer_expired(ptr noundef %vp) #0 {
entry:
  %stage = getelementptr inbounds i8, ptr %vp, i64 2920
  %0 = load i32, ptr %stage, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %int_type = getelementptr inbounds i8, ptr %vp, i64 2888
  %1 = load i32, ptr %int_type, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 76, i64 1, ptr %2) #8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 66, i64 1, ptr %4) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %if.then
  %enabled.i = getelementptr inbounds i8, ptr %vp, i64 2900
  %6 = load i32, ptr %enabled.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end8, label %if.end8.sink.split

if.else:                                          ; preds = %entry
  %reboot_enabled = getelementptr inbounds i8, ptr %vp, i64 2880
  %7 = load i32, ptr %reboot_enabled, align 16
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %previous_reboot_flag = getelementptr inbounds i8, ptr %vp, i64 2928
  store i32 1, ptr %previous_reboot_flag, align 16
  tail call void @watchdog_perform_action() #6
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vp, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #6
  %call.i11.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 107, ptr noundef nonnull @__func__.WATCHDOG_I6300ESB_DEVICE) #6
  %8 = getelementptr i8, ptr %call.i11.i, i64 2904
  %call1.val.i = load ptr, ptr %8, align 8
  tail call void @timer_del(ptr noundef %call1.val.i) #6
  %reboot_enabled.i = getelementptr inbounds i8, ptr %call.i11.i, i64 2880
  store i32 1, ptr %reboot_enabled.i, align 16
  %clock_scale.i9 = getelementptr inbounds i8, ptr %call.i11.i, i64 2884
  %timer1_preload.i = getelementptr inbounds i8, ptr %call.i11.i, i64 2912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clock_scale.i9, i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1048575, i32 1048575, i32 1, i32 0>, ptr %timer1_preload.i, align 16
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %free_run = getelementptr inbounds i8, ptr %vp, i64 2892
  %9 = load i32, ptr %free_run, align 4
  %tobool5.not = icmp eq i32 %9, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %enabled.i10 = getelementptr inbounds i8, ptr %vp, i64 2900
  %10 = load i32, ptr %enabled.i10, align 4
  %tobool.not.i11 = icmp eq i32 %10, 0
  br i1 %tobool.not.i11, label %if.end8, label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then6, %sw.epilog
  %.sink26 = phi i32 [ 2, %sw.epilog ], [ 1, %if.then6 ]
  %.sink = phi i64 [ 2916, %sw.epilog ], [ 2912, %if.then6 ]
  store i32 %.sink26, ptr %stage, align 8
  %timeout.0.in.in.i14 = getelementptr inbounds i8, ptr %vp, i64 %.sink
  %timeout.0.in.i15 = load i32, ptr %timeout.0.in.in.i14, align 4
  %timeout.0.i16 = zext i32 %timeout.0.in.i15 to i64
  %clock_scale.i17 = getelementptr inbounds i8, ptr %vp, i64 2884
  %11 = load i32, ptr %clock_scale.i17, align 4
  %cmp6.i18 = icmp eq i32 %11, 0
  %timeout.1.v.i19 = select i1 %cmp6.i18, i64 15, i64 5
  %timeout.1.i20 = shl nuw nsw i64 %timeout.0.i16, %timeout.1.v.i19
  %mul.i21 = mul nuw nsw i64 %timeout.1.i20, 30
  %timer.i22 = getelementptr inbounds i8, ptr %vp, i64 2904
  %12 = load ptr, ptr %timer.i22, align 8
  %call.i23 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %add.i24 = add i64 %mul.i21, %call.i23
  tail call void @timer_mod(ptr noundef %12, i64 noundef %add.i24) #6
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.then6, %sw.epilog, %if.end
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @watchdog_perform_action() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @i6300esb_mem_readfn(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  switch i32 %size, label %do.body [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb1
    i32 4, label %sw.epilog
  ]

sw.bb1:                                           ; preds = %entry
  %cmp.i = icmp eq i64 %addr, 12
  br i1 %cmp.i, label %if.then.i, label %sw.epilog

if.then.i:                                        ; preds = %sw.bb1
  %previous_reboot_flag.i = getelementptr inbounds i8, ptr %opaque, i64 2928
  %0 = load i32, ptr %previous_reboot_flag.i, align 16
  %tobool.not.i = icmp eq i32 %0, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 4608
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 373, ptr noundef nonnull @__func__.i6300esb_mem_readfn, ptr noundef null) #9
  unreachable

sw.epilog:                                        ; preds = %if.then.i, %sw.bb1, %entry, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %entry ], [ %cond.i, %if.then.i ], [ 0, %sw.bb1 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @i6300esb_mem_writefn(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  switch i32 %size, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %value to i32
  %cmp.i = icmp eq i64 %addr, 12
  %cmp1.i = icmp eq i32 %conv, 128
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %unlock_state.i = getelementptr inbounds i8, ptr %opaque, i64 2924
  store i32 1, ptr %unlock_state.i, align 4
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb
  %cmp4.i = icmp eq i32 %conv, 134
  %or.cond1.i = and i1 %cmp.i, %cmp4.i
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %sw.epilog

land.lhs.true5.i:                                 ; preds = %if.else.i
  %unlock_state6.i = getelementptr inbounds i8, ptr %opaque, i64 2924
  %0 = load i32, ptr %unlock_state6.i, align 4
  %cmp7.i = icmp eq i32 %0, 1
  br i1 %cmp7.i, label %if.then8.i, label %sw.epilog

if.then8.i:                                       ; preds = %land.lhs.true5.i
  store i32 2, ptr %unlock_state6.i, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %conv2 = trunc i64 %value to i32
  %cmp.i7 = icmp eq i64 %addr, 12
  %cmp1.i8 = icmp eq i32 %conv2, 128
  %or.cond.i9 = and i1 %cmp.i7, %cmp1.i8
  br i1 %or.cond.i9, label %if.then.i16, label %if.else.i10

if.then.i16:                                      ; preds = %sw.bb1
  %unlock_state.i17 = getelementptr inbounds i8, ptr %opaque, i64 2924
  store i32 1, ptr %unlock_state.i17, align 4
  br label %sw.epilog

if.else.i10:                                      ; preds = %sw.bb1
  %cmp4.i11 = icmp eq i32 %conv2, 134
  %or.cond1.i12 = and i1 %cmp.i7, %cmp4.i11
  %unlock_state6.i13 = getelementptr inbounds i8, ptr %opaque, i64 2924
  %1 = load i32, ptr %unlock_state6.i13, align 4
  %cmp7.i14 = icmp eq i32 %1, 1
  %or.cond15.i = select i1 %or.cond1.i12, i1 %cmp7.i14, i1 false
  br i1 %or.cond15.i, label %if.then8.i15, label %if.else10.i

if.then8.i15:                                     ; preds = %if.else.i10
  store i32 2, ptr %unlock_state6.i13, align 4
  br label %sw.epilog

if.else10.i:                                      ; preds = %if.else.i10
  %cmp12.i = icmp eq i32 %1, 2
  br i1 %cmp12.i, label %if.then13.i, label %sw.epilog

if.then13.i:                                      ; preds = %if.else10.i
  br i1 %cmp.i7, label %if.then15.i, label %if.end24.i

if.then15.i:                                      ; preds = %if.then13.i
  %and.i = and i32 %conv2, 256
  %cmp16.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then15.i
  %enabled.i.i = getelementptr inbounds i8, ptr %opaque, i64 2900
  %2 = load i32, ptr %enabled.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then17.i
  %stage1.i.i = getelementptr inbounds i8, ptr %opaque, i64 2920
  store i32 1, ptr %stage1.i.i, align 8
  %timeout.0.in.in.i.i = getelementptr inbounds i8, ptr %opaque, i64 2912
  %timeout.0.in.i.i = load i32, ptr %timeout.0.in.in.i.i, align 4
  %timeout.0.i.i = zext i32 %timeout.0.in.i.i to i64
  %clock_scale.i.i = getelementptr inbounds i8, ptr %opaque, i64 2884
  %3 = load i32, ptr %clock_scale.i.i, align 4
  %cmp6.i.i = icmp eq i32 %3, 0
  %timeout.1.v.i.i = select i1 %cmp6.i.i, i64 15, i64 5
  %timeout.1.i.i = shl nuw nsw i64 %timeout.0.i.i, %timeout.1.v.i.i
  %mul.i.i = mul nuw nsw i64 %timeout.1.i.i, 30
  %timer.i.i = getelementptr inbounds i8, ptr %opaque, i64 2904
  %4 = load ptr, ptr %timer.i.i, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #6
  %add.i.i = add i64 %mul.i.i, %call.i.i
  tail call void @timer_mod(ptr noundef %4, i64 noundef %add.i.i) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.then17.i, %if.then15.i
  %5 = and i32 %conv2, 4608
  %or.cond14.i = icmp eq i32 %5, 0
  br i1 %or.cond14.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end.i
  %previous_reboot_flag.i = getelementptr inbounds i8, ptr %opaque, i64 2928
  store i32 0, ptr %previous_reboot_flag.i, align 16
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %if.end.i, %if.then13.i
  store i32 0, ptr %unlock_state6.i13, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %conv4 = trunc i64 %value to i32
  %cmp.i18 = icmp eq i64 %addr, 12
  %cmp1.i19 = icmp eq i32 %conv4, 128
  %or.cond.i20 = and i1 %cmp.i18, %cmp1.i19
  br i1 %or.cond.i20, label %if.then.i35, label %if.else.i21

if.then.i35:                                      ; preds = %sw.bb3
  %unlock_state.i36 = getelementptr inbounds i8, ptr %opaque, i64 2924
  store i32 1, ptr %unlock_state.i36, align 4
  br label %sw.epilog

if.else.i21:                                      ; preds = %sw.bb3
  %cmp4.i22 = icmp eq i32 %conv4, 134
  %or.cond1.i23 = and i1 %cmp.i18, %cmp4.i22
  %unlock_state6.i24 = getelementptr inbounds i8, ptr %opaque, i64 2924
  %6 = load i32, ptr %unlock_state6.i24, align 4
  %cmp7.i25 = icmp eq i32 %6, 1
  %or.cond14.i26 = select i1 %or.cond1.i23, i1 %cmp7.i25, i1 false
  br i1 %or.cond14.i26, label %if.then8.i34, label %if.else10.i27

if.then8.i34:                                     ; preds = %if.else.i21
  store i32 2, ptr %unlock_state6.i24, align 4
  br label %sw.epilog

if.else10.i27:                                    ; preds = %if.else.i21
  %cmp12.i29 = icmp eq i32 %6, 2
  br i1 %cmp12.i29, label %if.then13.i31, label %sw.epilog

if.then13.i31:                                    ; preds = %if.else10.i27
  switch i64 %addr, label %if.end20.i [
    i64 0, label %if.then15.i32
    i64 4, label %if.then18.i
  ]

if.then15.i32:                                    ; preds = %if.then13.i31
  %and.i33 = and i32 %conv4, 1048575
  %timer1_preload.i = getelementptr inbounds i8, ptr %opaque, i64 2912
  store i32 %and.i33, ptr %timer1_preload.i, align 16
  br label %if.end20.i

if.then18.i:                                      ; preds = %if.then13.i31
  %and19.i = and i32 %conv4, 1048575
  %timer2_preload.i = getelementptr inbounds i8, ptr %opaque, i64 2916
  store i32 %and19.i, ptr %timer2_preload.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.then15.i32, %if.then13.i31
  store i32 0, ptr %unlock_state6.i24, align 4
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 391, ptr noundef nonnull @__func__.i6300esb_mem_writefn, ptr noundef null) #9
  unreachable

sw.epilog:                                        ; preds = %if.end20.i, %if.else10.i27, %if.then8.i34, %if.then.i35, %if.end24.i, %if.else10.i, %if.then8.i15, %if.then.i16, %if.then8.i, %land.lhs.true5.i, %if.else.i, %if.then.i
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
