; ModuleID = 'bench/qemu/original/hw_acpi_erst.c.ll'
source_filename = "bench/qemu/original/hw_acpi_erst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.AcpiTable = type { ptr, i8, ptr, ptr, ptr, i32 }
%struct.ErrorPropagator = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"ERST\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/hw/acpi/erst.c\00", align 1
@__func__.build_erst = private unnamed_addr constant [11 x i8] c"build_erst\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(table_instruction_data->len) % 32 == 0\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_ACPI_ERST_PCI_BAR_0_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:acpi_erst_pci_bar_0 BAR0: 0x%016lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"acpi_erst_pci_bar_0 BAR0: 0x%016lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@erst_type_info = internal constant %struct.TypeInfo { ptr @.str.7, ptr @.str.3, i64 3248, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @erst_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"acpi-erst\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.8 }, %struct.InterfaceInfo zeroinitializer], align 8
@erst_vmstate = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @erst_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.43, ptr null }, align 8
@erst_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.46, ptr @qdev_prop_link, i64 2608, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.47 }, %struct.Property { ptr @.str.48, ptr @qdev_prop_uint32, i64 2628, i8 0, i64 0, i8 1, %union.anon { i64 8192 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [52 x i8] c"ACPI Error Record Serialization Table (ERST) device\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@_TRACE_ACPI_ERST_CLASS_INIT_IN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:acpi_erst_class_init_in \0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"acpi_erst_class_init_in \0A\00", align 1
@error_fatal = external global ptr, align 8
@__func__.erst_realizefn = private unnamed_addr constant [15 x i8] c"erst_realizefn\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"'memdev' property is not set\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"can't use already busy memdev: %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@erst_reg_ops = internal constant %struct.MemoryRegionOps { ptr @erst_reg_read, ptr @erst_reg_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"erst.exchange\00", align 1
@_TRACE_ACPI_ERST_REALIZEFN_IN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:acpi_erst_realizefn_in \0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"acpi_erst_realizefn_in \0A\00", align 1
@__func__.check_erst_backend_storage = private unnamed_addr constant [27 x i8] c"check_erst_backend_storage\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"QEMU_PTR_IS_ALIGNED(header, sizeof(uint64_t))\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"ERST record_size %u is invalid\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"ERST backend storage header is invalid\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"ACPI ERST requires storage size be multiple of record size (%uKiB)\00", align 1
@_TRACE_ACPI_ERST_REG_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:acpi_erst_reg_read  addr: 0x%04lx ==> 0x%016lx (size: %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"acpi_erst_reg_read  addr: 0x%04lx ==> 0x%016lx (size: %u)\0A\00", align 1
@_TRACE_ACPI_ERST_REG_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:acpi_erst_reg_write addr: 0x%04lx <== 0x%016lx (size: %u)\0A\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"acpi_erst_reg_write addr: 0x%04lx <== 0x%016lx (size: %u)\0A\00", align 1
@__func__.get_nvram_ptr_by_index = private unnamed_addr constant [23 x i8] c"get_nvram_ptr_by_index\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"offset < s->storage_size\00", align 1
@_TRACE_ACPI_ERST_REALIZEFN_OUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:acpi_erst_realizefn_out total nvram size %u bytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"acpi_erst_realizefn_out total nvram size %u bytes\0A\00", align 1
@__func__.erst_reset = private unnamed_addr constant [11 x i8] c"erst_reset\00", align 1
@_TRACE_ACPI_ERST_RESET_IN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:acpi_erst_reset_in record_count %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"acpi_erst_reset_in record_count %u\0A\00", align 1
@_TRACE_ACPI_ERST_RESET_OUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:acpi_erst_reset_out record_count %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"acpi_erst_reset_out record_count %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"busy_status\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"command_status\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"record_offset\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"reg_action\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"reg_value\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"record_identifier\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"next_record_index\00", align 1
@.compoundliteral.43 = internal global [9 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.35, ptr null, i64 3184, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 3185, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 3186, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 3188, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 3192, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 3200, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 3208, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 3232, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@_TRACE_ACPI_ERST_POST_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:acpi_erst_post_load header: 0x%p slot_size %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"acpi_erst_post_load header: 0x%p slot_size %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"memdev\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"record_size\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@_TRACE_ACPI_ERST_CLASS_INIT_OUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:acpi_erst_class_init_out \0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"acpi_erst_class_init_out \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_erst_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_erst(ptr noundef %table_data, ptr noundef %linker, ptr noundef %erst_dev, ptr noundef %oem_id, ptr noundef %oem_table_id) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %table = alloca %struct.AcpiTable, align 8
  %call = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %erst_dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %call2 = tail call i64 @pci_get_bar_addr(ptr noundef %call.i, i32 noundef 0) #10
  store ptr @.str, ptr %table, align 8
  %rev = getelementptr inbounds i8, ptr %table, i64 8
  store i8 1, ptr %rev, align 8
  %oem_id3 = getelementptr inbounds i8, ptr %table, i64 16
  store ptr %oem_id, ptr %oem_id3, align 8
  %oem_table_id4 = getelementptr inbounds i8, ptr %table, i64 24
  store ptr %oem_table_id, ptr %oem_table_id4, align 8
  %array = getelementptr inbounds i8, ptr %table, i64 32
  store ptr null, ptr %array, align 8
  %table_offset = getelementptr inbounds i8, ptr %table, i64 40
  store i32 0, ptr %table_offset, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ACPI_ERST_PCI_BAR_0_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_erst_pci_bar_0.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_erst_pci_bar_0.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %call2) #10
  br label %trace_acpi_erst_pci_bar_0.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i64 noundef %call2) #10
  br label %trace_acpi_erst_pci_bar_0.exit

trace_acpi_erst_pci_bar_0.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 1, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 1, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 2, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 2, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 2, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  %add.i120 = add i64 %call2, 8
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 5, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 156, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 5, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 5, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 6, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 6, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 6, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 1, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 1, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 7, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 7, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 7, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 8, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 8, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 8, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 64, i8 noundef zeroext 0, i8 noundef zeroext 4, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef -1, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 9, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 2, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 64, i8 noundef zeroext 0, i8 noundef zeroext 4, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef -1, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 9, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 9, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 10, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 10, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 10, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 11, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 11, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 13, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 13, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 13, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 64, i8 noundef zeroext 0, i8 noundef zeroext 4, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef -1, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 14, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 14, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 14, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 64, i8 noundef zeroext 0, i8 noundef zeroext 4, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef -1, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 15, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 15, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 15, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 16, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 3, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 3, i64 noundef %call2) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 16, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 4294967295, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 16, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 1) #10
  tail call void @build_append_gas(ptr noundef %call, i32 noundef 0, i8 noundef zeroext 64, i8 noundef zeroext 0, i8 noundef zeroext 4, i64 noundef %add.i120) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef 0, i32 noundef 8) #10
  tail call void @build_append_int_noprefix(ptr noundef %call, i64 noundef -1, i32 noundef 8) #10
  call void @acpi_table_begin(ptr noundef nonnull %table, ptr noundef %table_data) #10
  call void @build_append_int_noprefix(ptr noundef %table_data, i64 noundef 48, i32 noundef 4) #10
  call void @build_append_int_noprefix(ptr noundef %table_data, i64 noundef 0, i32 noundef 4) #10
  %len = getelementptr inbounds i8, ptr %call, i64 8
  %7 = load i32, ptr %len, align 8
  %rem = and i32 %7, 31
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %trace_acpi_erst_pci_bar_0.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.build_erst, ptr noundef nonnull @.str.2) #11
  unreachable

do.end:                                           ; preds = %trace_acpi_erst_pci_bar_0.exit
  %div65 = lshr exact i32 %7, 5
  %conv86 = zext nneg i32 %div65 to i64
  call void @build_append_int_noprefix(ptr noundef %table_data, i64 noundef %conv86, i32 noundef 4) #10
  %8 = load ptr, ptr %call, align 8
  %9 = load i32, ptr %len, align 8
  %call88 = call ptr @g_array_append_vals(ptr noundef %table_data, ptr noundef %8, i32 noundef %9) #10
  %call89 = call ptr @g_array_free(ptr noundef nonnull %call, i32 noundef 1) #10
  call void @acpi_table_end(ptr noundef %linker, ptr noundef nonnull %table) #10
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pci_get_bar_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @acpi_table_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @build_append_int_noprefix(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @acpi_table_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_erst_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @erst_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @erst_type_info) #10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @build_append_gas(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %_now.i.i13 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ACPI_ERST_CLASS_INIT_IN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_erst_class_init_in.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_erst_class_init_in.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #10
  br label %trace_acpi_erst_class_init_in.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13) #10
  br label %trace_acpi_erst_class_init_in.exit

trace_acpi_erst_class_init_in.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %realize = getelementptr inbounds i8, ptr %call.i12, i64 176
  store ptr @erst_realizefn, ptr %realize, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 208
  store i16 6966, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i12, i64 210
  store i16 18, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i12, i64 212
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i12, i64 214
  store i16 255, ptr %class_id, align 2
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @erst_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @erst_vmstate, ptr %vmsd, align 8
  %user_creatable = getelementptr inbounds i8, ptr %call.i, i64 128
  store i8 1, ptr %user_creatable, align 8
  %hotpluggable = getelementptr inbounds i8, ptr %call.i, i64 129
  store i8 0, ptr %hotpluggable, align 1
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @erst_properties) #10
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.9, ptr %desc, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %7 = load i64, ptr %categories, align 8
  %or.i = or i64 %7, 128
  store i64 %or.i, ptr %categories, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_ACPI_ERST_CLASS_INIT_OUT_DSTATE, align 2
  %tobool4.i.i15 = icmp ne i16 %9, 0
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool4.i.i15, i1 false
  br i1 %or.cond.i.i16, label %land.lhs.true5.i.i17, label %trace_acpi_erst_class_init_out.exit

land.lhs.true5.i.i17:                             ; preds = %trace_acpi_erst_class_init_in.exit
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18 = and i32 %10, 32768
  %cmp.i.not.i.i19 = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %trace_acpi_erst_class_init_out.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %land.lhs.true5.i.i17
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i21 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i21, label %if.else.i.i26, label %if.then8.i.i22

if.then8.i.i22:                                   ; preds = %if.then.i.i20
  %call9.i.i23 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13, ptr noundef null) #10
  %call10.i.i24 = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i13, align 8
  %tv_usec.i.i25 = getelementptr inbounds i8, ptr %_now.i.i13, i64 8
  %14 = load i64, ptr %tv_usec.i.i25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i24, i64 noundef %13, i64 noundef %14) #10
  br label %trace_acpi_erst_class_init_out.exit

if.else.i.i26:                                    ; preds = %if.then.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50) #10
  br label %trace_acpi_erst_class_init_out.exit

trace_acpi_erst_class_init_out.exit:              ; preds = %trace_acpi_erst_class_init_in.exit, %land.lhs.true5.i.i17, %if.then8.i.i22, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_realizefn(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 951, ptr noundef nonnull @__func__.erst_realizefn) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ACPI_ERST_REALIZEFN_IN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_erst_realizefn_in.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_erst_realizefn_in.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #10
  br label %trace_acpi_erst_realizefn_in.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19) #10
  br label %trace_acpi_erst_realizefn_in.exit

trace_acpi_erst_realizefn_in.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %hostmem = getelementptr inbounds i8, ptr %call, i64 2608
  %7 = load ptr, ptr %hostmem, align 16
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %trace_acpi_erst_realizefn_in.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__func__.erst_realizefn, ptr noundef nonnull @.str.14) #10
  br label %cleanup

if.else:                                          ; preds = %trace_acpi_erst_realizefn_in.exit
  %call6 = tail call zeroext i1 @host_memory_backend_is_mapped(ptr noundef nonnull %7) #10
  %8 = load ptr, ptr %hostmem, align 16
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %call9 = tail call ptr @object_get_canonical_path_component(ptr noundef %8) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.erst_realizefn, ptr noundef nonnull @.str.15, ptr noundef %call9) #10
  br label %cleanup

if.end11:                                         ; preds = %if.else
  %call13 = tail call ptr @host_memory_backend_get_memory(ptr noundef %8) #10
  %hostmem_mr = getelementptr inbounds i8, ptr %call, i64 2616
  store ptr %call13, ptr %hostmem_mr, align 8
  %9 = load ptr, ptr %hostmem, align 16
  %call15 = call i64 @object_property_get_int(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull %spec.select) #10
  %conv = trunc i64 %call15 to i32
  %storage_size = getelementptr inbounds i8, ptr %call, i64 2624
  store i32 %conv, ptr %storage_size, align 16
  %10 = load ptr, ptr %spec.select, align 8
  %tobool16.not = icmp eq ptr %10, null
  br i1 %tobool16.not, label %if.end18, label %cleanup

if.end18:                                         ; preds = %if.end11
  %11 = load ptr, ptr %hostmem_mr, align 8
  %call.i = call ptr @memory_region_get_ram_ptr(ptr noundef %11) #10
  %header1.i = getelementptr inbounds i8, ptr %call, i64 3216
  store ptr %call.i, ptr %header1.i, align 16
  %12 = ptrtoint ptr %call.i to i64
  %rem.i = and i64 %12, 7
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__func__.check_erst_backend_storage, ptr noundef nonnull @.str.20) #11
  unreachable

do.end.i:                                         ; preds = %if.end18
  %13 = load i64, ptr %call.i, align 1
  %cmp3.i = icmp eq i64 %13, 0
  br i1 %cmp3.i, label %if.then4.i, label %do.end.if.end5_crit_edge.i

do.end.if.end5_crit_edge.i:                       ; preds = %do.end.i
  %record_size6.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %.pre.i = load i32, ptr %record_size6.phi.trans.insert.i, align 1
  %14 = icmp eq i64 %13, 5931051951143998021
  br label %if.end5.i

if.then4.i:                                       ; preds = %do.end.i
  store i64 5931051951143998021, ptr %call.i, align 1
  %default_record_size.i.i = getelementptr inbounds i8, ptr %call, i64 2628
  %15 = load i32, ptr %default_record_size.i.i, align 4
  %record_size.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %15, ptr %record_size.i.i, align 1
  %version.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i16 256, ptr %version.i.i, align 1
  %reserved.i.i = getelementptr inbounds i8, ptr %call.i, i64 18
  store i16 0, ptr %reserved.i.i, align 1
  %16 = load i32, ptr %storage_size, align 16
  %17 = load i32, ptr %default_record_size.i.i, align 4
  %div.i.i = udiv i32 %16, %17
  %mul.i.i = shl i32 %div.i.i, 3
  %add.i.i = add i32 %17, 24
  %add10.i.i = add i32 %add.i.i, %mul.i.i
  %add10.fr.i.i = freeze i32 %add10.i.i
  %sub.i.i = add i32 %add10.fr.i.i, -1
  %18 = urem i32 %sub.i.i, %17
  %mul14.i.i = sub nuw i32 %sub.i.i, %18
  %storage_offset.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 %mul14.i.i, ptr %storage_offset.i.i, align 1
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %do.end.if.end5_crit_edge.i
  %cmp17.i = phi i1 [ %14, %do.end.if.end5_crit_edge.i ], [ true, %if.then4.i ]
  %19 = phi i32 [ %.pre.i, %do.end.if.end5_crit_edge.i ], [ %15, %if.then4.i ]
  %cmp8.i = icmp ugt i32 %19, 127
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.then13.i

land.lhs.true9.i:                                 ; preds = %if.end5.i
  %20 = call i32 @llvm.ctpop.i32(i32 %19), !range !5
  %cmp10.i = icmp ult i32 %20, 2
  %cmp12.i = icmp ugt i32 %19, 4095
  %or.cond1.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond1.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true9.i, %if.end5.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @__func__.check_erst_backend_storage, ptr noundef nonnull @.str.21, i32 noundef %19) #10
  br label %check_erst_backend_storage.exit

if.end14.i:                                       ; preds = %land.lhs.true9.i
  br i1 %cmp17.i, label %land.lhs.true18.i, label %if.then31.i

land.lhs.true18.i:                                ; preds = %if.end14.i
  %storage_offset.i = getelementptr inbounds i8, ptr %call.i, i64 12
  %21 = load i32, ptr %storage_offset.i, align 1
  %rem20.i = urem i32 %21, %19
  %div.i = udiv i32 %21, %19
  %cmp21.i = icmp eq i32 %rem20.i, 0
  br i1 %cmp21.i, label %land.lhs.true22.i, label %if.then31.i

land.lhs.true22.i:                                ; preds = %land.lhs.true18.i
  %version.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %22 = load i16, ptr %version.i, align 1
  %cmp24.i = icmp eq i16 %22, 256
  br i1 %cmp24.i, label %land.lhs.true26.i, label %if.then31.i

land.lhs.true26.i:                                ; preds = %land.lhs.true22.i
  %reserved.i = getelementptr inbounds i8, ptr %call.i, i64 18
  %23 = load i16, ptr %reserved.i, align 1
  %cmp29.i = icmp eq i16 %23, 0
  br i1 %cmp29.i, label %if.end32.i, label %if.then31.i

if.then31.i:                                      ; preds = %land.lhs.true26.i, %land.lhs.true22.i, %land.lhs.true18.i, %if.end14.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 453, ptr noundef nonnull @__func__.check_erst_backend_storage, ptr noundef nonnull @.str.22) #10
  br label %check_erst_backend_storage.exit

if.end32.i:                                       ; preds = %land.lhs.true26.i
  %24 = load i32, ptr %storage_size, align 16
  %rem33.i = urem i32 %24, %19
  %div44.i = udiv i32 %24, %19
  %cmp34.not.i = icmp ne i32 %rem33.i, 0
  %cmp37.i = icmp ugt i32 %19, %24
  %or.cond.i = or i1 %cmp37.i, %cmp34.not.i
  br i1 %or.cond.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.end32.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @__func__.check_erst_backend_storage, ptr noundef nonnull @.str.23, i32 noundef %19) #10
  br label %check_erst_backend_storage.exit

if.end40.i:                                       ; preds = %if.end32.i
  %first_record_index.i = getelementptr inbounds i8, ptr %call, i64 3224
  store i32 %div.i, ptr %first_record_index.i, align 8
  %last_record_index.i = getelementptr inbounds i8, ptr %call, i64 3228
  store i32 %div44.i, ptr %last_record_index.i, align 4
  br label %check_erst_backend_storage.exit

check_erst_backend_storage.exit:                  ; preds = %if.then13.i, %if.then31.i, %if.then39.i, %if.end40.i
  %25 = load ptr, ptr %spec.select, align 8
  %tobool19.not = icmp eq ptr %25, null
  br i1 %tobool19.not, label %if.end21, label %cleanup

if.end21:                                         ; preds = %check_erst_backend_storage.exit
  %iomem_mr = getelementptr inbounds i8, ptr %call, i64 2640
  call void @memory_region_init_io(ptr noundef nonnull %iomem_mr, ptr noundef %pci_dev, ptr noundef nonnull @erst_reg_ops, ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i64 noundef 16) #10
  call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %iomem_mr) #10
  %exchange_mr = getelementptr inbounds i8, ptr %call, i64 2912
  %26 = load ptr, ptr %header1.i, align 16
  %record_size = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %record_size, align 1
  %conv24 = zext i32 %27 to i64
  call void @memory_region_init_ram(ptr noundef nonnull %exchange_mr, ptr noundef %pci_dev, ptr noundef nonnull @.str.17, i64 noundef %conv24, ptr noundef nonnull %spec.select) #10
  %28 = load ptr, ptr %spec.select, align 8
  %tobool25.not = icmp eq ptr %28, null
  br i1 %tobool25.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %if.end21
  call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %exchange_mr) #10
  %29 = load ptr, ptr %hostmem_mr, align 8
  call void @vmstate_register_ram_global(ptr noundef %29) #10
  %30 = load i32, ptr %storage_size, align 16
  call fastcc void @trace_acpi_erst_realizefn_out(i32 noundef %30)
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %check_erst_backend_storage.exit, %if.end11, %if.end27, %if.then7, %if.then4
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val30 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val30, ptr noundef %_auto_errp_prop.val) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1001, ptr noundef nonnull @__func__.erst_reset) #10
  %header = getelementptr inbounds i8, ptr %call, i64 3216
  %0 = load ptr, ptr %header, align 16
  %record_count = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load i32, ptr %record_count, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_ACPI_ERST_RESET_IN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_erst_reset_in.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_erst_reset_in.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #10
  br label %trace_acpi_erst_reset_in.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %1) #10
  br label %trace_acpi_erst_reset_in.exit

trace_acpi_erst_reset_in.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %operation = getelementptr inbounds i8, ptr %call, i64 3184
  store i8 0, ptr %operation, align 16
  %busy_status = getelementptr inbounds i8, ptr %call, i64 3185
  store i8 0, ptr %busy_status, align 1
  %command_status = getelementptr inbounds i8, ptr %call, i64 3186
  store i8 0, ptr %command_status, align 2
  %record_identifier = getelementptr inbounds i8, ptr %call, i64 3208
  store i64 0, ptr %record_identifier, align 8
  %record_offset = getelementptr inbounds i8, ptr %call, i64 3188
  store i32 0, ptr %record_offset, align 4
  %first_record_index = getelementptr inbounds i8, ptr %call, i64 3224
  %9 = load i32, ptr %first_record_index, align 8
  %next_record_index = getelementptr inbounds i8, ptr %call, i64 3232
  store i32 %9, ptr %next_record_index, align 16
  %10 = load ptr, ptr %header, align 16
  %record_count3 = getelementptr inbounds i8, ptr %10, i64 20
  %11 = load i32, ptr %record_count3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_ACPI_ERST_RESET_OUT_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %13, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_acpi_erst_reset_out.exit

land.lhs.true5.i.i13:                             ; preds = %trace_acpi_erst_reset_in.exit
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %14, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_acpi_erst_reset_out.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i17 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i17, label %if.else.i.i22, label %if.then8.i.i18

if.then8.i.i18:                                   ; preds = %if.then.i.i16
  %call9.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #10
  %call10.i.i20 = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i21 = getelementptr inbounds i8, ptr %_now.i.i9, i64 8
  %18 = load i64, ptr %tv_usec.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i20, i64 noundef %17, i64 noundef %18, i32 noundef %11) #10
  br label %trace_acpi_erst_reset_out.exit

if.else.i.i22:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %11) #10
  br label %trace_acpi_erst_reset_out.exit

trace_acpi_erst_reset_out.exit:                   ; preds = %trace_acpi_erst_reset_in.exit, %land.lhs.true5.i.i13, %if.then8.i.i18, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

declare ptr @host_memory_backend_get_memory(ptr noundef) local_unnamed_addr #1

declare i64 @object_property_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @vmstate_register_ram_global(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_acpi_erst_realizefn_out(i32 noundef %size) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ACPI_ERST_REALIZEFN_OUT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_acpi_erst_realizefn_out.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_acpi_erst_realizefn_out.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %size) #10
  br label %_nocheck__trace_acpi_erst_realizefn_out.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %size) #10
  br label %_nocheck__trace_acpi_erst_realizefn_out.exit

_nocheck__trace_acpi_erst_realizefn_out.exit:     ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @erst_reg_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %reg_action = getelementptr inbounds i8, ptr %opaque, i64 3192
  %1 = load i64, ptr %reg_action, align 8
  %cmp.i = icmp eq i32 %size, 8
  %2 = shl i64 %addr, 3
  %cond.i = and i64 %2, 32
  %mask.0.i = select i1 %cmp.i, i64 -1, i64 4294967295
  %shift.0.i = select i1 %cmp.i, i64 0, i64 %cond.i
  %shr.i = lshr i64 %1, %shift.0.i
  %and4.i = and i64 %shr.i, %mask.0.i
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %reg_value = getelementptr inbounds i8, ptr %opaque, i64 3200
  %3 = load i64, ptr %reg_value, align 16
  %cmp.i8 = icmp eq i32 %size, 8
  %4 = shl i64 %addr, 3
  %cond.i9 = and i64 %4, 32
  %mask.0.i10 = select i1 %cmp.i8, i64 -1, i64 4294967295
  %shift.0.i11 = select i1 %cmp.i8, i64 0, i64 %cond.i9
  %shr.i12 = lshr i64 %3, %shift.0.i11
  %and4.i13 = and i64 %shr.i12, %mask.0.i10
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb
  %val.0 = phi i64 [ 0, %entry ], [ %and4.i13, %sw.bb1 ], [ %and4.i, %sw.bb ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_ACPI_ERST_REG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_erst_reg_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_erst_reg_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %addr, i64 noundef %val.0, i32 noundef %size) #10
  br label %trace_acpi_erst_reg_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i64 noundef %addr, i64 noundef %val.0, i32 noundef %size) #10
  br label %trace_acpi_erst_reg_read.exit

trace_acpi_erst_reg_read.exit:                    ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @erst_reg_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_ACPI_ERST_REG_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_erst_reg_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_erst_reg_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #10
  br label %trace_acpi_erst_reg_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #10
  br label %trace_acpi_erst_reg_write.exit

trace_acpi_erst_reg_write.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i64 %addr, label %sw.epilog66 [
    i64 8, label %sw.bb
    i64 12, label %sw.bb
    i64 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %trace_acpi_erst_reg_write.exit, %trace_acpi_erst_reg_write.exit
  %reg_value = getelementptr inbounds i8, ptr %opaque, i64 3200
  %7 = load i64, ptr %reg_value, align 16
  %cmp.i = icmp eq i32 %size, 8
  %8 = shl nuw nsw i64 %addr, 3
  %cond.i = and i64 %8, 32
  %mask.0.i = select i1 %cmp.i, i64 -1, i64 4294967295
  %shift.0.i = select i1 %cmp.i, i64 0, i64 %cond.i
  %and4.i = and i64 %mask.0.i, %val
  %shl.i = shl i64 %and4.i, %shift.0.i
  %shl6.i = shl i64 %mask.0.i, %shift.0.i
  %not.i = xor i64 %shl6.i, -1
  %and7.i = and i64 %7, %not.i
  %or.i = or i64 %and7.i, %shl.i
  store i64 %or.i, ptr %reg_value, align 16
  br label %sw.epilog66

sw.bb2:                                           ; preds = %trace_acpi_erst_reg_write.exit
  switch i64 %val, label %sw.epilog66 [
    i64 0, label %sw.bb3
    i64 1, label %sw.bb3
    i64 2, label %sw.bb3
    i64 11, label %sw.bb3
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb7
    i64 6, label %sw.bb31
    i64 7, label %sw.bb35
    i64 8, label %sw.bb39
    i64 9, label %sw.bb44
    i64 10, label %sw.bb46
    i64 13, label %sw.bb50
    i64 14, label %sw.bb54
    i64 15, label %sw.bb59
    i64 16, label %sw.bb61
  ]

sw.bb3:                                           ; preds = %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2
  %conv = trunc i64 %val to i8
  %operation = getelementptr inbounds i8, ptr %opaque, i64 3184
  store i8 %conv, ptr %operation, align 16
  br label %sw.epilog66

sw.bb4:                                           ; preds = %sw.bb2
  %reg_value5 = getelementptr inbounds i8, ptr %opaque, i64 3200
  %9 = load i64, ptr %reg_value5, align 16
  %conv6 = trunc i64 %9 to i32
  %record_offset = getelementptr inbounds i8, ptr %opaque, i64 3188
  store i32 %conv6, ptr %record_offset, align 4
  br label %sw.epilog66

sw.bb7:                                           ; preds = %sw.bb2
  %reg_value8 = getelementptr inbounds i8, ptr %opaque, i64 3200
  %10 = load i64, ptr %reg_value8, align 16
  %conv10 = and i64 %10, 255
  %cmp = icmp eq i64 %conv10, 156
  br i1 %cmp, label %if.then, label %sw.epilog66

if.then:                                          ; preds = %sw.bb7
  %busy_status = getelementptr inbounds i8, ptr %opaque, i64 3185
  store i8 1, ptr %busy_status, align 1
  %operation12 = getelementptr inbounds i8, ptr %opaque, i64 3184
  %11 = load i8, ptr %operation12, align 16
  switch i8 %11, label %sw.default [
    i8 0, label %sw.bb14
    i8 1, label %sw.bb17
    i8 2, label %sw.bb21
    i8 11, label %sw.epilog
    i8 3, label %sw.epilog
  ]

sw.bb14:                                          ; preds = %if.then
  %call15 = tail call fastcc i32 @write_erst_record(ptr noundef nonnull %opaque), !range !6
  %conv16 = trunc i32 %call15 to i8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then
  %call18 = tail call fastcc i32 @read_erst_record(ptr noundef nonnull %opaque), !range !7
  %conv19 = trunc i32 %call18 to i8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then
  %call22 = tail call fastcc i32 @clear_erst_record(ptr noundef nonnull %opaque), !range !7
  %conv23 = trunc i32 %call22 to i8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %if.then, %sw.default, %sw.bb21, %sw.bb17, %sw.bb14
  %.sink = phi i8 [ 3, %sw.default ], [ %conv23, %sw.bb21 ], [ %conv19, %sw.bb17 ], [ %conv16, %sw.bb14 ], [ 0, %if.then ], [ 0, %if.then ]
  %command_status29 = getelementptr inbounds i8, ptr %opaque, i64 3186
  store i8 %.sink, ptr %command_status29, align 2
  store i8 0, ptr %busy_status, align 1
  br label %sw.epilog66

sw.bb31:                                          ; preds = %sw.bb2
  %busy_status32 = getelementptr inbounds i8, ptr %opaque, i64 3185
  %12 = load i8, ptr %busy_status32, align 1
  %conv33 = zext i8 %12 to i64
  %reg_value34 = getelementptr inbounds i8, ptr %opaque, i64 3200
  store i64 %conv33, ptr %reg_value34, align 16
  br label %sw.epilog66

sw.bb35:                                          ; preds = %sw.bb2
  %command_status36 = getelementptr inbounds i8, ptr %opaque, i64 3186
  %13 = load i8, ptr %command_status36, align 2
  %conv37 = zext i8 %13 to i64
  %reg_value38 = getelementptr inbounds i8, ptr %opaque, i64 3200
  store i64 %conv37, ptr %reg_value38, align 16
  br label %sw.epilog66

sw.bb39:                                          ; preds = %sw.bb2
  %reg_value40 = getelementptr inbounds i8, ptr %opaque, i64 3200
  tail call fastcc void @get_next_record_identifier(ptr noundef %opaque, ptr noundef nonnull %reg_value40, i1 noundef zeroext false)
  %command_status43 = getelementptr inbounds i8, ptr %opaque, i64 3186
  store i8 0, ptr %command_status43, align 2
  br label %sw.epilog66

sw.bb44:                                          ; preds = %sw.bb2
  %reg_value45 = getelementptr inbounds i8, ptr %opaque, i64 3200
  %14 = load i64, ptr %reg_value45, align 16
  %record_identifier = getelementptr inbounds i8, ptr %opaque, i64 3208
  store i64 %14, ptr %record_identifier, align 8
  br label %sw.epilog66

sw.bb46:                                          ; preds = %sw.bb2
  %header = getelementptr inbounds i8, ptr %opaque, i64 3216
  %15 = load ptr, ptr %header, align 16
  %record_count = getelementptr inbounds i8, ptr %15, i64 20
  %16 = load i32, ptr %record_count, align 1
  %conv48 = zext i32 %16 to i64
  %reg_value49 = getelementptr inbounds i8, ptr %opaque, i64 3200
  store i64 %conv48, ptr %reg_value49, align 16
  br label %sw.epilog66

sw.bb50:                                          ; preds = %sw.bb2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #10
  %call52 = tail call i64 @pci_get_bar_addr(ptr noundef %call.i, i32 noundef 1) #10
  %reg_value53 = getelementptr inbounds i8, ptr %opaque, i64 3200
  store i64 %call52, ptr %reg_value53, align 16
  br label %sw.epilog66

sw.bb54:                                          ; preds = %sw.bb2
  %header55 = getelementptr inbounds i8, ptr %opaque, i64 3216
  %17 = load ptr, ptr %header55, align 16
  %record_size = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %record_size, align 1
  %conv57 = zext i32 %18 to i64
  %reg_value58 = getelementptr inbounds i8, ptr %opaque, i64 3200
  store i64 %conv57, ptr %reg_value58, align 16
  br label %sw.epilog66

sw.bb59:                                          ; preds = %sw.bb2
  %reg_value60 = getelementptr inbounds i8, ptr %opaque, i64 3200
  store i64 0, ptr %reg_value60, align 16
  br label %sw.epilog66

sw.bb61:                                          ; preds = %sw.bb2
  %reg_value62 = getelementptr inbounds i8, ptr %opaque, i64 3200
  store i64 429496729610, ptr %reg_value62, align 16
  br label %sw.epilog66

sw.epilog66:                                      ; preds = %trace_acpi_erst_reg_write.exit, %sw.bb3, %sw.bb4, %sw.bb31, %sw.bb35, %sw.bb39, %sw.bb44, %sw.bb46, %sw.bb50, %sw.bb54, %sw.bb59, %sw.bb61, %sw.epilog, %sw.bb7, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @write_erst_record(ptr noundef %s) unnamed_addr #0 {
entry:
  %exchange_mr = getelementptr inbounds i8, ptr %s, i64 2912
  %call = tail call i64 @memory_region_size(ptr noundef nonnull %exchange_mr) #10
  %conv = trunc i64 %call to i32
  %record_offset = getelementptr inbounds i8, ptr %s, i64 3188
  %0 = load i32, ptr %record_offset, align 4
  %sub = add i32 %conv, -128
  %cmp = icmp ugt i32 %0, %sub
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %exchange_mr) #10
  %1 = load i32, ptr %record_offset, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %call3, i64 %idx.ext
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 20
  %record_length.0.copyload = load i32, ptr %arrayidx, align 1
  %cmp6 = icmp ult i32 %record_length.0.copyload, 128
  %sub11 = sub i32 %conv, %1
  %cmp12 = icmp ugt i32 %record_length.0.copyload, %sub11
  %or.cond62 = or i1 %cmp6, %cmp12
  br i1 %or.cond62, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr i8, ptr %add.ptr, i64 96
  %record_identifier.0.copyload = load i64, ptr %arrayidx16, align 1
  %2 = add i64 %record_identifier.0.copyload, -1
  %or.cond = icmp ult i64 %2, -2
  br i1 %or.cond, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end15
  %header.i = getelementptr inbounds i8, ptr %s, i64 3216
  %3 = load ptr, ptr %header.i, align 16
  %record_count1.i = getelementptr inbounds i8, ptr %3, i64 20
  %4 = load i32, ptr %record_count1.i, align 1
  %first_record_index.i = getelementptr inbounds i8, ptr %s, i64 3224
  %5 = load i32, ptr %first_record_index.i, align 8
  %map.i = getelementptr inbounds i8, ptr %3, i64 24
  %last_record_index.i = getelementptr inbounds i8, ptr %s, i64 3228
  %6 = load i32, ptr %last_record_index.i, align 4
  %cmp211.i = icmp ult i32 %5, %6
  %cmp312.i = icmp ne i32 %4, 0
  %7 = select i1 %cmp211.i, i1 %cmp312.i, i1 false
  br i1 %7, label %for.body.preheader.i, label %if.else

for.body.preheader.i:                             ; preds = %if.then.i
  %8 = zext i32 %5 to i64
  %9 = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %8, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %count.013.i = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select.i, %if.end.i ]
  %arrayidx.i = getelementptr [0 x i64], ptr %map.i, i64 0, i64 %indvars.iv.i
  %10 = load i64, ptr %arrayidx.i, align 1
  %cmp6.i = icmp eq i64 %10, %record_identifier.0.copyload
  br i1 %cmp6.i, label %lookup_erst_record.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp13.not.i = icmp ne i64 %10, 0
  %inc.i = zext i1 %cmp13.not.i to i32
  %spec.select.i = add nuw i32 %count.013.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %9
  %cmp3.i = icmp ult i32 %spec.select.i, %4
  %11 = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %11, label %for.body.i, label %if.else, !llvm.loop !8

lookup_erst_record.exit:                          ; preds = %for.body.i
  %12 = trunc i64 %indvars.iv.i to i32
  %tobool.not.not = icmp eq i32 %12, 0
  br i1 %tobool.not.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %lookup_erst_record.exit
  %record_size.i = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %record_size.i, align 1
  %mul.i = mul i32 %13, %12
  %storage_size.i = getelementptr inbounds i8, ptr %s, i64 2624
  %14 = load i32, ptr %storage_size.i, align 16
  %cmp.i = icmp ult i32 %mul.i, %14
  br i1 %cmp.i, label %if.end33.thread, label %if.else.i

if.else.i:                                        ; preds = %if.then25
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.get_nvram_ptr_by_index, ptr noundef nonnull @.str.28) #11
  unreachable

if.else:                                          ; preds = %if.end.i, %if.then.i, %lookup_erst_record.exit
  br i1 %cmp211.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.else
  %15 = zext i32 %5 to i64
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i41 = phi i64 [ %15, %for.body.lr.ph.i ], [ %indvars.iv.next.i43, %for.inc.i ]
  %arrayidx.i42 = getelementptr [0 x i64], ptr %map.i, i64 0, i64 %indvars.iv.i41
  %16 = load i64, ptr %arrayidx.i42, align 1
  %cmp1.i = icmp eq i64 %16, 0
  br i1 %cmp1.i, label %find_next_empty_record_index.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i40
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i40, !llvm.loop !10

find_next_empty_record_index.exit:                ; preds = %for.body.i40
  %17 = trunc i64 %indvars.iv.i41 to i32
  %tobool28.not = icmp eq i32 %17, 0
  br i1 %tobool28.not, label %return, label %if.end33

if.end33:                                         ; preds = %find_next_empty_record_index.exit
  %call30 = tail call fastcc ptr @get_nvram_ptr_by_index(ptr noundef %s, i32 noundef %17)
  %tobool34.not = icmp eq ptr %call30, null
  br i1 %tobool34.not, label %return, label %if.then42

if.end33.thread:                                  ; preds = %if.then25
  %conv.i = zext i32 %mul.i to i64
  %hostmem_mr.i = getelementptr inbounds i8, ptr %s, i64 2616
  %18 = load ptr, ptr %hostmem_mr.i, align 8
  %call3.i = tail call ptr @memory_region_get_ram_ptr(ptr noundef %18) #10
  %add.ptr.i = getelementptr i8, ptr %call3.i, i64 %conv.i
  %tobool34.not70 = icmp eq ptr %add.ptr.i, null
  br i1 %tobool34.not70, label %return, label %if.then35.thread

if.then35.thread:                                 ; preds = %if.end33.thread
  %conv3677 = zext i32 %record_length.0.copyload to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %add.ptr, i64 %conv3677, i1 false)
  %add.ptr3878 = getelementptr i8, ptr %add.ptr.i, i64 %conv3677
  %sub3979 = sub i32 %conv, %record_length.0.copyload
  %conv4080 = zext i32 %sub3979 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3878, i8 -1, i64 %conv4080, i1 false)
  br label %if.end48

if.then42:                                        ; preds = %if.end33
  %conv36 = zext i32 %record_length.0.copyload to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call30, ptr align 1 %add.ptr, i64 %conv36, i1 false)
  %add.ptr38 = getelementptr i8, ptr %call30, i64 %conv36
  %sub39 = sub i32 %conv, %record_length.0.copyload
  %conv40 = zext i32 %sub39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr38, i8 -1, i64 %conv40, i1 false)
  %19 = load ptr, ptr %header.i, align 16
  %record_count43 = getelementptr inbounds i8, ptr %19, i64 20
  %20 = load i32, ptr %record_count43, align 1
  %add = add i32 %20, 1
  store i32 %add, ptr %record_count43, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then35.thread, %if.then42
  %index.07281 = phi i32 [ %12, %if.then35.thread ], [ %17, %if.then42 ]
  %21 = load i32, ptr %last_record_index.i, align 4
  %cmp.i45 = icmp ugt i32 %21, %index.07281
  br i1 %cmp.i45, label %if.then.i47, label %return

if.then.i47:                                      ; preds = %if.end48
  %22 = load ptr, ptr %header.i, align 16
  %map.i49 = getelementptr inbounds i8, ptr %22, i64 24
  %idxprom.i = zext i32 %index.07281 to i64
  %arrayidx.i50 = getelementptr [0 x i64], ptr %map.i49, i64 0, i64 %idxprom.i
  store i64 %record_identifier.0.copyload, ptr %arrayidx.i50, align 1
  br label %return

return:                                           ; preds = %for.inc.i, %if.end33.thread, %if.else, %find_next_empty_record_index.exit, %if.then.i47, %if.end48, %if.end33, %if.end15, %if.end, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 3, %if.end ], [ 3, %if.end15 ], [ 3, %if.end33 ], [ 0, %if.end48 ], [ 0, %if.then.i47 ], [ 1, %find_next_empty_record_index.exit ], [ 1, %if.else ], [ 3, %if.end33.thread ], [ 1, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @read_erst_record(ptr noundef %s) unnamed_addr #0 {
entry:
  %header = getelementptr inbounds i8, ptr %s, i64 3216
  %0 = load ptr, ptr %header, align 16
  %record_count = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load i32, ptr %record_count, align 1
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %exchange_mr = getelementptr inbounds i8, ptr %s, i64 2912
  %call1 = tail call i64 @memory_region_size(ptr noundef nonnull %exchange_mr) #10
  %conv = trunc i64 %call1 to i32
  %record_identifier = getelementptr inbounds i8, ptr %s, i64 3208
  %2 = load i64, ptr %record_identifier, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %first_record_index.i = getelementptr inbounds i8, ptr %s, i64 3224
  %3 = load i32, ptr %first_record_index.i, align 8
  %next_record_index.i = getelementptr inbounds i8, ptr %s, i64 3232
  store i32 %3, ptr %next_record_index.i, align 16
  store i64 -1, ptr %record_identifier, align 8
  %4 = load ptr, ptr %header, align 16
  %record_count.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %record_count.i, align 1
  %tobool2.not.i = icmp eq i32 %5, 0
  br i1 %tobool2.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then4
  %last_record_index.i = getelementptr inbounds i8, ptr %s, i64 3228
  %6 = load i32, ptr %last_record_index.i, align 4
  %cmp16.i = icmp ult i32 %3, %6
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %map.i = getelementptr inbounds i8, ptr %4, i64 24
  %7 = zext i32 %3 to i64
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [0 x i64], ptr %map.i, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i, align 1
  %cmp6.not.i = icmp eq i64 %8, 0
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %arrayidx.i.le = getelementptr [0 x i64], ptr %map.i, i64 0, i64 %indvars.iv.i
  %9 = trunc i64 %indvars.iv.i to i32
  %add.i = add nuw i32 %9, 1
  store i32 %add.i, ptr %next_record_index.i, align 16
  %10 = load i64, ptr %arrayidx.i.le, align 1
  store i64 %10, ptr %record_identifier, align 8
  br label %if.end7

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !11

if.end7:                                          ; preds = %if.then7.i, %if.end
  %11 = phi i64 [ %10, %if.then7.i ], [ %2, %if.end ]
  %cmp9 = icmp eq i64 %11, -1
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %record_offset = getelementptr inbounds i8, ptr %s, i64 3188
  %12 = load i32, ptr %record_offset, align 4
  %sub = add i32 %conv, -128
  %cmp13 = icmp ugt i32 %12, %sub
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.end16.if.else_crit_edge, label %if.then.i

if.end16.if.else_crit_edge:                       ; preds = %if.end16
  %first_record_index.i33.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 3224
  %.pre = load i32, ptr %first_record_index.i33.phi.trans.insert, align 8
  %.pre71 = load ptr, ptr %header, align 16
  br label %if.else

if.then.i:                                        ; preds = %if.end16
  %13 = load ptr, ptr %header, align 16
  %record_count1.i = getelementptr inbounds i8, ptr %13, i64 20
  %14 = load i32, ptr %record_count1.i, align 1
  %first_record_index.i24 = getelementptr inbounds i8, ptr %s, i64 3224
  %15 = load i32, ptr %first_record_index.i24, align 8
  %map.i25 = getelementptr inbounds i8, ptr %13, i64 24
  %last_record_index.i26 = getelementptr inbounds i8, ptr %s, i64 3228
  %16 = load i32, ptr %last_record_index.i26, align 4
  %cmp211.i = icmp ult i32 %15, %16
  %cmp312.i = icmp ne i32 %14, 0
  %17 = select i1 %cmp211.i, i1 %cmp312.i, i1 false
  br i1 %17, label %for.body.preheader.i, label %if.else

for.body.preheader.i:                             ; preds = %if.then.i
  %18 = zext i32 %15 to i64
  %19 = zext i32 %16 to i64
  br label %for.body.i27

for.body.i27:                                     ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv.i28 = phi i64 [ %18, %for.body.preheader.i ], [ %indvars.iv.next.i30, %if.end.i ]
  %count.013.i = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select.i, %if.end.i ]
  %arrayidx.i29 = getelementptr [0 x i64], ptr %map.i25, i64 0, i64 %indvars.iv.i28
  %20 = load i64, ptr %arrayidx.i29, align 1
  %cmp6.i = icmp eq i64 %20, %11
  br i1 %cmp6.i, label %lookup_erst_record.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i27
  %cmp13.not.i = icmp ne i64 %20, 0
  %inc.i = zext i1 %cmp13.not.i to i32
  %spec.select.i = add nuw i32 %count.013.i, %inc.i
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %cmp2.i = icmp ult i64 %indvars.iv.next.i30, %19
  %cmp3.i = icmp ult i32 %spec.select.i, %14
  %21 = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %21, label %for.body.i27, label %if.else, !llvm.loop !8

lookup_erst_record.exit:                          ; preds = %for.body.i27
  %22 = trunc i64 %indvars.iv.i28 to i32
  %tobool.not = icmp eq i32 %22, 0
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %lookup_erst_record.exit
  %call21 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %exchange_mr) #10
  %23 = load i32, ptr %record_offset, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr i8, ptr %call21, i64 %idx.ext
  %24 = load ptr, ptr %header, align 16
  %record_size.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %record_size.i, align 1
  %mul.i = mul i32 %25, %22
  %storage_size.i = getelementptr inbounds i8, ptr %s, i64 2624
  %26 = load i32, ptr %storage_size.i, align 16
  %cmp.i = icmp ult i32 %mul.i, %26
  br i1 %cmp.i, label %get_nvram_ptr_by_index.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then19
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.get_nvram_ptr_by_index, ptr noundef nonnull @.str.28) #11
  unreachable

get_nvram_ptr_by_index.exit:                      ; preds = %if.then19
  %conv.i = zext i32 %mul.i to i64
  %hostmem_mr.i = getelementptr inbounds i8, ptr %s, i64 2616
  %27 = load ptr, ptr %hostmem_mr.i, align 8
  %call3.i = tail call ptr @memory_region_get_ram_ptr(ptr noundef %27) #10
  %add.ptr.i = getelementptr i8, ptr %call3.i, i64 %conv.i
  %arrayidx = getelementptr i8, ptr %add.ptr.i, i64 20
  %record_length.0.copyload = load i32, ptr %arrayidx, align 1
  %cmp25 = icmp ult i32 %record_length.0.copyload, 128
  %28 = load i32, ptr %record_offset, align 4
  %sub30 = sub i32 %conv, %28
  %cmp31 = icmp ugt i32 %record_length.0.copyload, %sub30
  %29 = or i1 %cmp25, %cmp31
  br i1 %29, label %return, label %if.then37

if.then37:                                        ; preds = %get_nvram_ptr_by_index.exit
  %conv38 = zext i32 %record_length.0.copyload to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr.i, i64 %conv38, i1 false)
  br label %return

if.else:                                          ; preds = %if.end.i, %if.end16.if.else_crit_edge, %if.then.i, %lookup_erst_record.exit
  %30 = phi ptr [ %.pre71, %if.end16.if.else_crit_edge ], [ %13, %if.then.i ], [ %13, %lookup_erst_record.exit ], [ %13, %if.end.i ]
  %31 = phi i32 [ %.pre, %if.end16.if.else_crit_edge ], [ %15, %if.then.i ], [ %15, %lookup_erst_record.exit ], [ %15, %if.end.i ]
  %next_record_index.i34 = getelementptr inbounds i8, ptr %s, i64 3232
  store i32 %31, ptr %next_record_index.i34, align 16
  store i64 -1, ptr %record_identifier, align 8
  %record_count.i38 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load i32, ptr %record_count.i38, align 1
  %tobool2.not.i39 = icmp eq i32 %32, 0
  br i1 %tobool2.not.i39, label %return, label %for.cond.preheader.i40

for.cond.preheader.i40:                           ; preds = %if.else
  %last_record_index.i41 = getelementptr inbounds i8, ptr %s, i64 3228
  %33 = load i32, ptr %last_record_index.i41, align 4
  %cmp16.i42 = icmp ult i32 %31, %33
  br i1 %cmp16.i42, label %for.body.lr.ph.i45, label %return

for.body.lr.ph.i45:                               ; preds = %for.cond.preheader.i40
  %map.i46 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = zext i32 %31 to i64
  %wide.trip.count.i47 = zext i32 %33 to i64
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.inc.i55, %for.body.lr.ph.i45
  %indvars.iv.i49 = phi i64 [ %34, %for.body.lr.ph.i45 ], [ %indvars.iv.next.i56, %for.inc.i55 ]
  %arrayidx.i50 = getelementptr [0 x i64], ptr %map.i46, i64 0, i64 %indvars.iv.i49
  %35 = load i64, ptr %arrayidx.i50, align 1
  %cmp6.not.i51 = icmp eq i64 %35, 0
  br i1 %cmp6.not.i51, label %for.inc.i55, label %if.then7.i52

if.then7.i52:                                     ; preds = %for.body.i48
  %arrayidx.i50.le = getelementptr [0 x i64], ptr %map.i46, i64 0, i64 %indvars.iv.i49
  %36 = trunc i64 %indvars.iv.i49 to i32
  %add.i54 = add nuw i32 %36, 1
  store i32 %add.i54, ptr %next_record_index.i34, align 16
  %37 = load i64, ptr %arrayidx.i50.le, align 1
  store i64 %37, ptr %record_identifier, align 8
  br label %return

for.inc.i55:                                      ; preds = %for.body.i48
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i47
  br i1 %exitcond.not.i57, label %return, label %for.body.i48, !llvm.loop !11

return:                                           ; preds = %for.inc.i, %for.inc.i55, %if.else, %for.cond.preheader.i40, %for.cond.preheader.i, %if.then4, %if.then7.i52, %if.then37, %get_nvram_ptr_by_index.exit, %if.end12, %if.end7, %entry
  %retval.0 = phi i32 [ 4, %entry ], [ 3, %if.end7 ], [ 3, %if.end12 ], [ 0, %if.then37 ], [ 3, %get_nvram_ptr_by_index.exit ], [ 5, %if.then7.i52 ], [ 3, %if.then4 ], [ 3, %for.cond.preheader.i ], [ 5, %for.cond.preheader.i40 ], [ 5, %if.else ], [ 5, %for.inc.i55 ], [ 3, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @clear_erst_record(ptr nocapture noundef readonly %s) unnamed_addr #4 {
entry:
  %record_identifier = getelementptr inbounds i8, ptr %s, i64 3208
  %0 = load i64, ptr %record_identifier, align 8
  switch i64 %0, label %if.then.i [
    i64 0, label %return
    i64 -1, label %return
  ]

if.then.i:                                        ; preds = %entry
  %header.i = getelementptr inbounds i8, ptr %s, i64 3216
  %1 = load ptr, ptr %header.i, align 16
  %record_count1.i = getelementptr inbounds i8, ptr %1, i64 20
  %2 = load i32, ptr %record_count1.i, align 1
  %first_record_index.i = getelementptr inbounds i8, ptr %s, i64 3224
  %3 = load i32, ptr %first_record_index.i, align 8
  %map.i = getelementptr inbounds i8, ptr %1, i64 24
  %last_record_index.i = getelementptr inbounds i8, ptr %s, i64 3228
  %4 = load i32, ptr %last_record_index.i, align 4
  %cmp211.i = icmp ult i32 %3, %4
  %cmp312.i = icmp ne i32 %2, 0
  %5 = select i1 %cmp211.i, i1 %cmp312.i, i1 false
  br i1 %5, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %if.then.i
  %6 = zext i32 %3 to i64
  %7 = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %6, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %count.013.i = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select.i, %if.end.i ]
  %arrayidx.i = getelementptr [0 x i64], ptr %map.i, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i, align 1
  %cmp6.i = icmp eq i64 %8, %0
  br i1 %cmp6.i, label %lookup_erst_record.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp13.not.i = icmp ne i64 %8, 0
  %inc.i = zext i1 %cmp13.not.i to i32
  %spec.select.i = add nuw i32 %count.013.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, %7
  %cmp3.i = icmp ult i32 %spec.select.i, %2
  %9 = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %9, label %for.body.i, label %return, !llvm.loop !8

lookup_erst_record.exit:                          ; preds = %for.body.i
  %10 = trunc i64 %indvars.iv.i to i32
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %lookup_erst_record.exit
  %cmp.i = icmp ugt i32 %4, %10
  br i1 %cmp.i, label %if.then.i11, label %update_map_entry.exit

if.then.i11:                                      ; preds = %if.then4
  %idxprom.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx.i14 = getelementptr [0 x i64], ptr %map.i, i64 0, i64 %idxprom.i
  store i64 0, ptr %arrayidx.i14, align 1
  %.pre = load ptr, ptr %header.i, align 16
  %record_count5.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 20
  %.pre19 = load i32, ptr %record_count5.phi.trans.insert, align 1
  br label %update_map_entry.exit

update_map_entry.exit:                            ; preds = %if.then4, %if.then.i11
  %11 = phi i32 [ %2, %if.then4 ], [ %.pre19, %if.then.i11 ]
  %12 = phi ptr [ %1, %if.then4 ], [ %.pre, %if.then.i11 ]
  %record_count5 = getelementptr inbounds i8, ptr %12, i64 20
  %sub = add i32 %11, -1
  store i32 %sub, ptr %record_count5, align 1
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %lookup_erst_record.exit, %update_map_entry.exit, %entry, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 3, %entry ], [ 0, %update_map_entry.exit ], [ 5, %lookup_erst_record.exit ], [ 5, %if.then.i ], [ 5, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_next_record_identifier(ptr nocapture noundef %s, ptr nocapture noundef writeonly %record_identifier, i1 noundef zeroext %first) unnamed_addr #5 {
entry:
  br i1 %first, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %next_record_index1.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 3232
  %.pre = load i32, ptr %next_record_index1.phi.trans.insert, align 16
  br label %if.end

if.then:                                          ; preds = %entry
  %first_record_index = getelementptr inbounds i8, ptr %s, i64 3224
  %0 = load i32, ptr %first_record_index, align 8
  %next_record_index = getelementptr inbounds i8, ptr %s, i64 3232
  store i32 %0, ptr %next_record_index, align 16
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %1 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %0, %if.then ]
  %next_record_index1 = getelementptr inbounds i8, ptr %s, i64 3232
  store i64 -1, ptr %record_identifier, align 8
  %header = getelementptr inbounds i8, ptr %s, i64 3216
  %2 = load ptr, ptr %header, align 16
  %record_count = getelementptr inbounds i8, ptr %2, i64 20
  %3 = load i32, ptr %record_count, align 1
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.then17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %last_record_index = getelementptr inbounds i8, ptr %s, i64 3228
  %4 = load i32, ptr %last_record_index, align 4
  %cmp16 = icmp ult i32 %1, %4
  br i1 %cmp16, label %for.body.lr.ph, label %if.then17

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %map = getelementptr inbounds i8, ptr %2, i64 24
  %5 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [0 x i64], ptr %map, i64 0, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 1
  %cmp6.not = icmp eq i64 %6, 0
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %arrayidx.le = getelementptr [0 x i64], ptr %map, i64 0, i64 %indvars.iv
  %7 = trunc i64 %indvars.iv to i32
  %add = add nuw i32 %7, 1
  store i32 %add, ptr %next_record_index1, align 16
  %8 = load i64, ptr %arrayidx.le, align 1
  store i64 %8, ptr %record_identifier, align 8
  br label %if.end20

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then17, label %for.body, !llvm.loop !11

if.then17:                                        ; preds = %for.inc, %for.cond.preheader, %if.end
  %first_record_index18 = getelementptr inbounds i8, ptr %s, i64 3224
  %9 = load i32, ptr %first_record_index18, align 8
  store i32 %9, ptr %next_record_index1, align 16
  br label %if.end20

if.end20:                                         ; preds = %if.then7, %if.then17
  ret void
}

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_nvram_ptr_by_index(ptr nocapture noundef readonly %s, i32 noundef %index) unnamed_addr #0 {
entry:
  %header = getelementptr inbounds i8, ptr %s, i64 3216
  %0 = load ptr, ptr %header, align 16
  %record_size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %record_size, align 1
  %mul = mul i32 %1, %index
  %storage_size = getelementptr inbounds i8, ptr %s, i64 2624
  %2 = load i32, ptr %storage_size, align 16
  %cmp = icmp ult i32 %mul, %2
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.get_nvram_ptr_by_index, ptr noundef nonnull @.str.28) #11
  unreachable

do.end:                                           ; preds = %entry
  %conv = zext i32 %mul to i64
  %hostmem_mr = getelementptr inbounds i8, ptr %s, i64 2616
  %3 = load ptr, ptr %hostmem_mr, align 8
  %call3 = tail call ptr @memory_region_get_ram_ptr(ptr noundef %3) #10
  %add.ptr = getelementptr i8, ptr %call3, i64 %conv
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @erst_post_load(ptr nocapture noundef %opaque, i32 %version_id) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %storage_size.i = getelementptr inbounds i8, ptr %opaque, i64 2624
  %0 = load i32, ptr %storage_size.i, align 16
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else.i, label %get_nvram_ptr_by_index.exit

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.get_nvram_ptr_by_index, ptr noundef nonnull @.str.28) #11
  unreachable

get_nvram_ptr_by_index.exit:                      ; preds = %entry
  %header.i = getelementptr inbounds i8, ptr %opaque, i64 3216
  %hostmem_mr.i = getelementptr inbounds i8, ptr %opaque, i64 2616
  %1 = load ptr, ptr %hostmem_mr.i, align 8
  %call3.i = tail call ptr @memory_region_get_ram_ptr(ptr noundef %1) #10
  store ptr %call3.i, ptr %header.i, align 16
  %record_size = getelementptr inbounds i8, ptr %call3.i, i64 8
  %2 = load i32, ptr %record_size, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_ACPI_ERST_POST_LOAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_erst_post_load.exit

land.lhs.true5.i.i:                               ; preds = %get_nvram_ptr_by_index.exit
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_erst_post_load.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %call3.i, i32 noundef %2) #10
  br label %trace_acpi_erst_post_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef nonnull %call3.i, i32 noundef %2) #10
  br label %trace_acpi_erst_post_load.exit

trace_acpi_erst_post_load.exit:                   ; preds = %get_nvram_ptr_by_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = !{i32 0, i32 4}
!7 = !{i32 0, i32 6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
