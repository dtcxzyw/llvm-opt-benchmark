target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.chan_bits = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ES1370State = type { %struct.PCIDevice, %struct.QEMUSoundCard, %struct.MemoryRegion, [3 x %struct.chan], [2 x ptr], ptr, i32, i32, i32, i32, i32 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.chan = type { i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.MemTxAttrs = type { i32 }

@es1370_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.3, i64 3024, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @es1370_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [7 x i8] c"es1370\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ENSONIQ AudioPCI ES1370\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ES1370\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.4 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_es1370 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @es1370_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.43, ptr null }, align 8
@es1370_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.51, ptr @qdev_prop_audiodev, i64 2608, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@es1370_io_ops = internal constant %struct.MemoryRegionOps { ptr @es1370_read, ptr @es1370_write, ptr null, ptr null, i32 2, %struct.anon.5 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.6 { i32 4, i32 4, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"../qemu/hw/audio/es1370.c\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_ES1370_SAMPLE_COUNT_RD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:es1370_sample_count_rd ch=%d CURR_SAMP_CT=%u SAMP_CT=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"es1370_sample_count_rd ch=%d CURR_SAMP_CT=%u SAMP_CT=%u\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_ES1370_FRAME_COUNT_RD_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:es1370_frame_count_rd ch=%d CURR_CT=%u BUF_SIZE=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"es1370_frame_count_rd ch=%d CURR_CT=%u BUF_SIZE=%u\0A\00", align 1
@_TRACE_ES1370_FRAME_ADDRESS_RD_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:es1370_frame_address_rd ch=%d addr=0x%08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"es1370_frame_address_rd ch=%d addr=0x%08x\0A\00", align 1
@es1370_chan_bits = internal constant [3 x %struct.chan_bits] [%struct.chan_bits { i32 64, i32 4, i32 2048, i32 256, i32 3, i32 0, i32 8192, ptr @es1370_dac1_calc_freq }, %struct.chan_bits { i32 32, i32 2, i32 4096, i32 512, i32 12, i32 2, i32 16384, ptr @es1370_dac2_and_adc_calc_freq }, %struct.chan_bits { i32 16, i32 1, i32 0, i32 1024, i32 48, i32 4, i32 32768, ptr @es1370_dac2_and_adc_calc_freq }], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"es1370.adc\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"es1370.dac2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"es1370.dac1\00", align 1
@dac1_samplerate = internal constant [4 x i32] [i32 5512, i32 11025, i32 22050, i32 44100], align 16
@_TRACE_ES1370_STREAM_FORMAT_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:es1370_stream_format ch=%d fmt=%u:%s:%s shift=%u\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"es1370_stream_format ch=%d fmt=%u:%s:%s shift=%u\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"es1370: warning\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"non looping mode\0A\00", align 1
@_TRACE_ES1370_LOST_INTERRUPT_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:es1370_lost_interrupt ch=%d lost interrupt\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"es1370_lost_interrupt ch=%d lost interrupt\0A\00", align 1
@_TRACE_ES1370_TRANSFER_AUDIO_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:es1370_transfer_audio ch=%d CURR_CT=%u BUF_SIZE=%u CURR_SAMP_CT=%u SAMP_CT=%u leftover=%u irq=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [98 x i8] c"es1370_transfer_audio ch=%d CURR_CT=%u BUF_SIZE=%u CURR_SAMP_CT=%u SAMP_CT=%u leftover=%u irq=%d\0A\00", align 1
@_TRACE_ES1370_SAMPLE_COUNT_WR_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:es1370_sample_count_wr ch=%d CURR_SAMP_CT=%u SAMP_CT=%u\0A\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"es1370_sample_count_wr ch=%d CURR_SAMP_CT=%u SAMP_CT=%u\0A\00", align 1
@_TRACE_ES1370_FRAME_ADDRESS_WR_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:es1370_frame_address_wr ch=%d addr=0x%08x\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"es1370_frame_address_wr ch=%d addr=0x%08x\0A\00", align 1
@_TRACE_ES1370_FRAME_COUNT_WR_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:es1370_frame_count_wr ch=%d CURR_CT=%u BUF_SIZE=%u\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"es1370_frame_count_wr ch=%d CURR_CT=%u BUF_SIZE=%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"chan\00", align 1
@vmstate_es1370_channel = internal constant %struct.VMStateDescription { ptr @.str.44, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.50, ptr null }, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"mempage\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sctl\00", align 1
@.compoundliteral.43 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.36, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 2912, i64 20, i64 0, i32 3, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_es1370_channel, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 3000, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 3004, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 3008, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 3012, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 3016, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"es1370_channel\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"leftover\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"scount\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"frame_addr\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"frame_cnt\00", align 1
@.compoundliteral.50 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.45, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.46, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.47, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.48, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.49, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@qdev_prop_audiodev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_es1370_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_es1370_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @es1370_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @es1370_info)
  call void @deprecated_register_soundhw(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef @.str.2)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

declare void @deprecated_register_soundhw(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @es1370_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @es1370_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 4724, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 20480, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 8
  store i16 1025, ptr %class_id, align 2
  %7 = load ptr, ptr %k, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 9
  store i16 18754, ptr %subsystem_vendor_id, align 8
  %8 = load ptr, ptr %k, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 10
  store i16 19532, ptr %subsystem_id, align 2
  %9 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 6, ptr noundef %arraydecay)
  %10 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 3
  store ptr @.str.1, ptr %desc, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @vmstate_es1370, ptr %vmsd, align 8
  %12 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 7
  store ptr @es1370_on_reset, ptr %reset, align 8
  %13 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %13, ptr noundef @es1370_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ES1370(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dev1 = getelementptr inbounds %struct.ES1370State, ptr %1, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.ES1370State, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @AUD_register_card(ptr noundef @.str, ptr noundef %card, ptr noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 7
  store i8 4, ptr %arrayidx, align 1
  %6 = load ptr, ptr %c, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 61
  store i8 1, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %c, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 62
  store i8 12, ptr %arrayidx4, align 1
  %8 = load ptr, ptr %c, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 63
  store i8 -128, ptr %arrayidx5, align 1
  %9 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.ES1370State, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %10, ptr noundef @es1370_io_ops, ptr noundef %11, ptr noundef @.str, i64 noundef 256)
  %12 = load ptr, ptr %s, align 8
  %dev6 = getelementptr inbounds %struct.ES1370State, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %s, align 8
  %io7 = getelementptr inbounds %struct.ES1370State, ptr %13, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %dev6, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %io7)
  %14 = load ptr, ptr %s, align 8
  call void @es1370_reset(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_exit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ES1370(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.ES1370State, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %dac_voice = getelementptr inbounds %struct.ES1370State, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %dac_voice, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @AUD_close_out(ptr noundef %card, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %s, align 8
  %card1 = getelementptr inbounds %struct.ES1370State, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %s, align 8
  %adc_voice = getelementptr inbounds %struct.ES1370State, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %adc_voice, align 16
  call void @AUD_close_in(ptr noundef %card1, ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %card2 = getelementptr inbounds %struct.ES1370State, ptr %10, i32 0, i32 1
  call void @AUD_remove_card(ptr noundef %card2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_on_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @ES1370(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @es1370_reset(ptr noundef %1)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ES1370(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.8, i32 noundef 249, ptr noundef @.str.2)
  ret ptr %call
}

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctl = getelementptr inbounds %struct.ES1370State, ptr %0, i32 0, i32 6
  store i32 1, ptr %ctl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.ES1370State, ptr %1, i32 0, i32 7
  store i32 96, ptr %status, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %mempage = getelementptr inbounds %struct.ES1370State, ptr %2, i32 0, i32 8
  store i32 0, ptr %mempage, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %codec = getelementptr inbounds %struct.ES1370State, ptr %3, i32 0, i32 9
  store i32 0, ptr %codec, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %sctl = getelementptr inbounds %struct.ES1370State, ptr %4, i32 0, i32 10
  store i32 0, ptr %sctl, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %5, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.ES1370State, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [3 x %struct.chan], ptr %chan, i64 0, i64 %7
  store ptr %arrayidx, ptr %d, align 8
  %8 = load ptr, ptr %d, align 8
  %scount = getelementptr inbounds %struct.chan, ptr %8, i32 0, i32 2
  store i32 0, ptr %scount, align 4
  %9 = load ptr, ptr %d, align 8
  %leftover = getelementptr inbounds %struct.chan, ptr %9, i32 0, i32 1
  store i32 0, ptr %leftover, align 4
  %10 = load i64, ptr %i, align 8
  %cmp1 = icmp eq i64 %10, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %s.addr, align 8
  %card = getelementptr inbounds %struct.ES1370State, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %s.addr, align 8
  %adc_voice = getelementptr inbounds %struct.ES1370State, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %adc_voice, align 16
  call void @AUD_close_in(ptr noundef %card, ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %adc_voice2 = getelementptr inbounds %struct.ES1370State, ptr %14, i32 0, i32 5
  store ptr null, ptr %adc_voice2, align 16
  br label %if.end

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %s.addr, align 8
  %card3 = getelementptr inbounds %struct.ES1370State, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %s.addr, align 8
  %dac_voice = getelementptr inbounds %struct.ES1370State, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [2 x ptr], ptr %dac_voice, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx4, align 8
  call void @AUD_close_out(ptr noundef %card3, ptr noundef %18)
  %19 = load ptr, ptr %s.addr, align 8
  %dac_voice5 = getelementptr inbounds %struct.ES1370State, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr [2 x ptr], ptr %dac_voice5, i64 0, i64 %20
  store ptr null, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.ES1370State, ptr %22, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %dev)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @es1370_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chan = getelementptr inbounds %struct.ES1370State, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [3 x %struct.chan], ptr %chan, i64 0, i64 0
  store ptr %arrayidx, ptr %d, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i32 @es1370_fixup(ptr noundef %2, i32 noundef %conv)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %addr.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb2
    i64 12, label %sw.bb3
    i64 16, label %sw.bb4
    i64 32, label %sw.bb5
    i64 36, label %sw.bb6
    i64 40, label %sw.bb6
    i64 44, label %sw.bb6
    i64 3380, label %sw.bb13
    i64 3124, label %sw.bb15
    i64 3132, label %sw.bb15
    i64 3376, label %sw.bb30
    i64 3120, label %sw.bb32
    i64 3128, label %sw.bb32
    i64 3388, label %sw.bb44
    i64 3384, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %ctl = getelementptr inbounds %struct.ES1370State, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %ctl, align 8
  store i32 %6, ptr %val, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.ES1370State, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %status, align 4
  store i32 %8, ptr %val, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %mempage = getelementptr inbounds %struct.ES1370State, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %mempage, align 16
  store i32 %10, ptr %val, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %codec = getelementptr inbounds %struct.ES1370State, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %codec, align 4
  store i32 %12, ptr %val, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %sctl = getelementptr inbounds %struct.ES1370State, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %sctl, align 8
  store i32 %14, ptr %val, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %15 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %15, 36
  %shr = lshr i64 %sub, 2
  %16 = load ptr, ptr %d, align 8
  %add.ptr = getelementptr %struct.chan, ptr %16, i64 %shr
  store ptr %add.ptr, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %s, align 8
  %chan7 = getelementptr inbounds %struct.ES1370State, ptr %18, i32 0, i32 3
  %arrayidx8 = getelementptr [3 x %struct.chan], ptr %chan7, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 20
  %conv9 = trunc i64 %sub.ptr.div to i32
  %19 = load ptr, ptr %d, align 8
  %scount = getelementptr inbounds %struct.chan, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %scount, align 4
  %shr10 = lshr i32 %20, 16
  %21 = load ptr, ptr %d, align 8
  %scount11 = getelementptr inbounds %struct.chan, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %scount11, align 4
  %and = and i32 %22, 65535
  call void @trace_es1370_sample_count_rd(i32 noundef %conv9, i32 noundef %shr10, i32 noundef %and)
  %23 = load ptr, ptr %d, align 8
  %scount12 = getelementptr inbounds %struct.chan, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %scount12, align 4
  store i32 %24, ptr %val, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %25 = load ptr, ptr %d, align 8
  %add.ptr14 = getelementptr %struct.chan, ptr %25, i64 2
  store ptr %add.ptr14, ptr %d, align 8
  br label %framecnt

sw.bb15:                                          ; preds = %entry, %entry
  %26 = load i64, ptr %addr.addr, align 8
  %sub16 = sub i64 %26, 3124
  %shr17 = lshr i64 %sub16, 3
  %27 = load ptr, ptr %d, align 8
  %add.ptr18 = getelementptr %struct.chan, ptr %27, i64 %shr17
  store ptr %add.ptr18, ptr %d, align 8
  br label %framecnt

framecnt:                                         ; preds = %sw.bb15, %sw.bb13
  %28 = load ptr, ptr %d, align 8
  %29 = load ptr, ptr %s, align 8
  %chan19 = getelementptr inbounds %struct.ES1370State, ptr %29, i32 0, i32 3
  %arrayidx20 = getelementptr [3 x %struct.chan], ptr %chan19, i64 0, i64 0
  %sub.ptr.lhs.cast21 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %arrayidx20 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %sub.ptr.div24 = sdiv exact i64 %sub.ptr.sub23, 20
  %conv25 = trunc i64 %sub.ptr.div24 to i32
  %30 = load ptr, ptr %d, align 8
  %frame_cnt = getelementptr inbounds %struct.chan, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %frame_cnt, align 4
  %shr26 = lshr i32 %31, 16
  %32 = load ptr, ptr %d, align 8
  %frame_cnt27 = getelementptr inbounds %struct.chan, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %frame_cnt27, align 4
  %and28 = and i32 %33, 65535
  call void @trace_es1370_frame_count_rd(i32 noundef %conv25, i32 noundef %shr26, i32 noundef %and28)
  %34 = load ptr, ptr %d, align 8
  %frame_cnt29 = getelementptr inbounds %struct.chan, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %frame_cnt29, align 4
  store i32 %35, ptr %val, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %36 = load ptr, ptr %d, align 8
  %add.ptr31 = getelementptr %struct.chan, ptr %36, i64 2
  store ptr %add.ptr31, ptr %d, align 8
  br label %frameadr

sw.bb32:                                          ; preds = %entry, %entry
  %37 = load i64, ptr %addr.addr, align 8
  %sub33 = sub i64 %37, 3120
  %shr34 = lshr i64 %sub33, 3
  %38 = load ptr, ptr %d, align 8
  %add.ptr35 = getelementptr %struct.chan, ptr %38, i64 %shr34
  store ptr %add.ptr35, ptr %d, align 8
  br label %frameadr

frameadr:                                         ; preds = %sw.bb32, %sw.bb30
  %39 = load ptr, ptr %d, align 8
  %40 = load ptr, ptr %s, align 8
  %chan36 = getelementptr inbounds %struct.ES1370State, ptr %40, i32 0, i32 3
  %arrayidx37 = getelementptr [3 x %struct.chan], ptr %chan36, i64 0, i64 0
  %sub.ptr.lhs.cast38 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %arrayidx37 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %sub.ptr.div41 = sdiv exact i64 %sub.ptr.sub40, 20
  %conv42 = trunc i64 %sub.ptr.div41 to i32
  %41 = load ptr, ptr %d, align 8
  %frame_addr = getelementptr inbounds %struct.chan, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %frame_addr, align 4
  call void @trace_es1370_frame_address_rd(i32 noundef %conv42, i32 noundef %42)
  %43 = load ptr, ptr %d, align 8
  %frame_addr43 = getelementptr inbounds %struct.chan, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %frame_addr43, align 4
  store i32 %44, ptr %val, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  store i32 -1, ptr %val, align 4
  br label %do.body

do.body:                                          ; preds = %sw.bb44
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  store i32 -1, ptr %val, align 4
  br label %do.body46

do.body46:                                        ; preds = %sw.bb45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %val, align 4
  br label %do.body48

do.body48:                                        ; preds = %sw.default
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end49, %do.end47, %do.end, %frameadr, %framecnt, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %45 = load i32, ptr %val, align 4
  %conv50 = zext i32 %45 to i64
  ret i64 %conv50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chan = getelementptr inbounds %struct.ES1370State, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [3 x %struct.chan], ptr %chan, i64 0, i64 0
  store ptr %arrayidx, ptr %d, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i32 @es1370_fixup(ptr noundef %2, i32 noundef %conv)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %addr.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  switch i64 %4, label %sw.default [
    i64 0, label %sw.bb
    i64 12, label %sw.bb4
    i64 32, label %sw.bb6
    i64 36, label %sw.bb10
    i64 40, label %sw.bb10
    i64 44, label %sw.bb10
    i64 3376, label %sw.bb21
    i64 3120, label %sw.bb23
    i64 3128, label %sw.bb23
    i64 3388, label %sw.bb36
    i64 3384, label %sw.bb37
    i64 3380, label %sw.bb40
    i64 3124, label %sw.bb42
    i64 3132, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %6 to i32
  %7 = load ptr, ptr %s, align 8
  %sctl = getelementptr inbounds %struct.ES1370State, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %sctl, align 8
  call void @es1370_update_voices(ptr noundef %5, i32 noundef %conv2, i32 noundef %8)
  %9 = load i64, ptr %val.addr, align 8
  %conv3 = trunc i64 %9 to i32
  call void @print_ctl(i32 noundef %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %10 = load i64, ptr %val.addr, align 8
  %and = and i64 %10, 15
  %conv5 = trunc i64 %and to i32
  %11 = load ptr, ptr %s, align 8
  %mempage = getelementptr inbounds %struct.ES1370State, ptr %11, i32 0, i32 8
  store i32 %conv5, ptr %mempage, align 16
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %val.addr, align 8
  %conv7 = trunc i64 %13 to i32
  call void @es1370_maybe_lower_irq(ptr noundef %12, i32 noundef %conv7)
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %ctl = getelementptr inbounds %struct.ES1370State, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %ctl, align 8
  %17 = load i64, ptr %val.addr, align 8
  %conv8 = trunc i64 %17 to i32
  call void @es1370_update_voices(ptr noundef %14, i32 noundef %16, i32 noundef %conv8)
  %18 = load i64, ptr %val.addr, align 8
  %conv9 = trunc i64 %18 to i32
  call void @print_sctl(i32 noundef %conv9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry
  %19 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %19, 36
  %shr = lshr i64 %sub, 2
  %20 = load ptr, ptr %d, align 8
  %add.ptr = getelementptr %struct.chan, ptr %20, i64 %shr
  store ptr %add.ptr, ptr %d, align 8
  %21 = load i64, ptr %val.addr, align 8
  %and11 = and i64 %21, 65535
  %shl = shl i64 %and11, 16
  %22 = load i64, ptr %val.addr, align 8
  %and12 = and i64 %22, 65535
  %or = or i64 %shl, %and12
  %conv13 = trunc i64 %or to i32
  %23 = load ptr, ptr %d, align 8
  %scount = getelementptr inbounds %struct.chan, ptr %23, i32 0, i32 2
  store i32 %conv13, ptr %scount, align 4
  %24 = load ptr, ptr %d, align 8
  %25 = load ptr, ptr %s, align 8
  %chan14 = getelementptr inbounds %struct.ES1370State, ptr %25, i32 0, i32 3
  %arrayidx15 = getelementptr [3 x %struct.chan], ptr %chan14, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 20
  %conv16 = trunc i64 %sub.ptr.div to i32
  %26 = load ptr, ptr %d, align 8
  %scount17 = getelementptr inbounds %struct.chan, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %scount17, align 4
  %shr18 = lshr i32 %27, 16
  %28 = load ptr, ptr %d, align 8
  %scount19 = getelementptr inbounds %struct.chan, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %scount19, align 4
  %and20 = and i32 %29, 65535
  call void @trace_es1370_sample_count_wr(i32 noundef %conv16, i32 noundef %shr18, i32 noundef %and20)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %30 = load ptr, ptr %d, align 8
  %add.ptr22 = getelementptr %struct.chan, ptr %30, i64 2
  store ptr %add.ptr22, ptr %d, align 8
  br label %frameadr

sw.bb23:                                          ; preds = %entry, %entry
  %31 = load i64, ptr %addr.addr, align 8
  %sub24 = sub i64 %31, 3120
  %shr25 = lshr i64 %sub24, 3
  %32 = load ptr, ptr %d, align 8
  %add.ptr26 = getelementptr %struct.chan, ptr %32, i64 %shr25
  store ptr %add.ptr26, ptr %d, align 8
  br label %frameadr

frameadr:                                         ; preds = %sw.bb23, %sw.bb21
  %33 = load i64, ptr %val.addr, align 8
  %conv27 = trunc i64 %33 to i32
  %34 = load ptr, ptr %d, align 8
  %frame_addr = getelementptr inbounds %struct.chan, ptr %34, i32 0, i32 3
  store i32 %conv27, ptr %frame_addr, align 4
  %35 = load ptr, ptr %d, align 8
  %36 = load ptr, ptr %s, align 8
  %chan28 = getelementptr inbounds %struct.ES1370State, ptr %36, i32 0, i32 3
  %arrayidx29 = getelementptr [3 x %struct.chan], ptr %chan28, i64 0, i64 0
  %sub.ptr.lhs.cast30 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %arrayidx29 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 20
  %conv34 = trunc i64 %sub.ptr.div33 to i32
  %37 = load ptr, ptr %d, align 8
  %frame_addr35 = getelementptr inbounds %struct.chan, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %frame_addr35, align 4
  call void @trace_es1370_frame_address_wr(i32 noundef %conv34, i32 noundef %38)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb36
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  br label %do.body38

do.body38:                                        ; preds = %sw.bb37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %39 = load ptr, ptr %d, align 8
  %add.ptr41 = getelementptr %struct.chan, ptr %39, i64 2
  store ptr %add.ptr41, ptr %d, align 8
  br label %framecnt

sw.bb42:                                          ; preds = %entry, %entry
  %40 = load i64, ptr %addr.addr, align 8
  %sub43 = sub i64 %40, 3124
  %shr44 = lshr i64 %sub43, 3
  %41 = load ptr, ptr %d, align 8
  %add.ptr45 = getelementptr %struct.chan, ptr %41, i64 %shr44
  store ptr %add.ptr45, ptr %d, align 8
  br label %framecnt

framecnt:                                         ; preds = %sw.bb42, %sw.bb40
  %42 = load i64, ptr %val.addr, align 8
  %conv46 = trunc i64 %42 to i32
  %43 = load ptr, ptr %d, align 8
  %frame_cnt = getelementptr inbounds %struct.chan, ptr %43, i32 0, i32 4
  store i32 %conv46, ptr %frame_cnt, align 4
  %44 = load ptr, ptr %d, align 8
  %leftover = getelementptr inbounds %struct.chan, ptr %44, i32 0, i32 1
  store i32 0, ptr %leftover, align 4
  %45 = load ptr, ptr %d, align 8
  %46 = load ptr, ptr %s, align 8
  %chan47 = getelementptr inbounds %struct.ES1370State, ptr %46, i32 0, i32 3
  %arrayidx48 = getelementptr [3 x %struct.chan], ptr %chan47, i64 0, i64 0
  %sub.ptr.lhs.cast49 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %arrayidx48 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 20
  %conv53 = trunc i64 %sub.ptr.div52 to i32
  %47 = load ptr, ptr %d, align 8
  %frame_cnt54 = getelementptr inbounds %struct.chan, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %frame_cnt54, align 4
  %shr55 = lshr i32 %48, 16
  %49 = load ptr, ptr %d, align 8
  %frame_cnt56 = getelementptr inbounds %struct.chan, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %frame_cnt56, align 4
  %and57 = and i32 %50, 65535
  call void @trace_es1370_frame_count_wr(i32 noundef %conv53, i32 noundef %shr55, i32 noundef %and57)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body58

do.body58:                                        ; preds = %sw.default
  br label %do.end59

do.end59:                                         ; preds = %do.body58
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end59, %framecnt, %do.end39, %do.end, %frameadr, %sw.bb10, %sw.bb6, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @es1370_fixup(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %addr.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %cmp = icmp uge i32 %1, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %addr.addr, align 4
  %cmp1 = icmp ule i32 %2, 63
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %s.addr, align 8
  %mempage = getelementptr inbounds %struct.ES1370State, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %mempage, align 16
  %shl = shl i32 %4, 8
  %5 = load i32, ptr %addr.addr, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %addr.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i32, ptr %addr.addr, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_sample_count_rd(i32 noundef %ch, i32 noundef %curr, i32 noundef %num) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %curr.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %curr, ptr %curr.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load i32, ptr %curr.addr, align 4
  %2 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_es1370_sample_count_rd(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_frame_count_rd(i32 noundef %ch, i32 noundef %curr, i32 noundef %size) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %curr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %curr, ptr %curr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load i32, ptr %curr.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_es1370_frame_count_rd(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_frame_address_rd(i32 noundef %ch, i32 noundef %addr) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_es1370_frame_address_rd(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_sample_count_rd(i32 noundef %ch, i32 noundef %curr, i32 noundef %num) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %curr.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %curr, ptr %curr.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_SAMPLE_COUNT_RD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = load i32, ptr %curr.addr, align 4
  %7 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %ch.addr, align 4
  %9 = load i32, ptr %curr.addr, align 4
  %10 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_frame_count_rd(i32 noundef %ch, i32 noundef %curr, i32 noundef %size) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %curr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %curr, ptr %curr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_FRAME_COUNT_RD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = load i32, ptr %curr.addr, align 4
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %ch.addr, align 4
  %9 = load i32, ptr %curr.addr, align 4
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_frame_address_rd(i32 noundef %ch, i32 noundef %addr) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_FRAME_ADDRESS_RD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %ch.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_update_voices(ptr noundef %s, i32 noundef %ctl, i32 noundef %sctl) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctl.addr = alloca i32, align 4
  %sctl.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %old_freq = alloca i32, align 4
  %new_freq = alloca i32, align 4
  %old_fmt = alloca i32, align 4
  %new_fmt = alloca i32, align 4
  %d = alloca ptr, align 8
  %b = alloca ptr, align 8
  %as = alloca %struct.audsettings, align 4
  %on = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ctl, ptr %ctl.addr, align 4
  store i32 %sctl, ptr %sctl.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.ES1370State, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [3 x %struct.chan], ptr %chan, i64 0, i64 %2
  store ptr %arrayidx, ptr %d, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr [3 x %struct.chan_bits], ptr @es1370_chan_bits, i64 0, i64 %3
  store ptr %arrayidx1, ptr %b, align 8
  %4 = load i32, ptr %sctl.addr, align 4
  %5 = load ptr, ptr %b, align 8
  %sctl_fmt = getelementptr inbounds %struct.chan_bits, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %sctl_fmt, align 8
  %and = and i32 %4, %6
  %7 = load ptr, ptr %b, align 8
  %sctl_sh_fmt = getelementptr inbounds %struct.chan_bits, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %sctl_sh_fmt, align 4
  %shr = lshr i32 %and, %8
  store i32 %shr, ptr %new_fmt, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %sctl2 = getelementptr inbounds %struct.ES1370State, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %sctl2, align 8
  %11 = load ptr, ptr %b, align 8
  %sctl_fmt3 = getelementptr inbounds %struct.chan_bits, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %sctl_fmt3, align 8
  %and4 = and i32 %10, %12
  %13 = load ptr, ptr %b, align 8
  %sctl_sh_fmt5 = getelementptr inbounds %struct.chan_bits, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %sctl_sh_fmt5, align 4
  %shr6 = lshr i32 %and4, %14
  store i32 %shr6, ptr %old_fmt, align 4
  %15 = load ptr, ptr %b, align 8
  %calc_freq = getelementptr inbounds %struct.chan_bits, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %calc_freq, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %ctl.addr, align 4
  call void %16(ptr noundef %17, i32 noundef %18, ptr noundef %old_freq, ptr noundef %new_freq)
  %19 = load i32, ptr %old_fmt, align 4
  %20 = load i32, ptr %new_fmt, align 4
  %cmp7 = icmp ne i32 %19, %20
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %21 = load i32, ptr %old_freq, align 4
  %22 = load i32, ptr %new_freq, align 4
  %cmp8 = icmp ne i32 %21, %22
  br i1 %cmp8, label %if.then, label %if.end36

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %23 = load i32, ptr %new_fmt, align 4
  %and9 = and i32 %23, 1
  %24 = load i32, ptr %new_fmt, align 4
  %shr10 = lshr i32 %24, 1
  %add = add i32 %and9, %shr10
  %25 = load ptr, ptr %d, align 8
  %shift = getelementptr inbounds %struct.chan, ptr %25, i32 0, i32 0
  store i32 %add, ptr %shift, align 4
  %26 = load i64, ptr %i, align 8
  %conv = trunc i64 %26 to i32
  %27 = load i32, ptr %new_freq, align 4
  %28 = load i32, ptr %new_fmt, align 4
  %and11 = and i32 %28, 2
  %tobool = icmp ne i32 %and11, 0
  %cond = select i1 %tobool, ptr @.str.15, ptr @.str.16
  %29 = load i32, ptr %new_fmt, align 4
  %and12 = and i32 %29, 1
  %tobool13 = icmp ne i32 %and12, 0
  %cond14 = select i1 %tobool13, ptr @.str.17, ptr @.str.18
  %30 = load ptr, ptr %d, align 8
  %shift15 = getelementptr inbounds %struct.chan, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %shift15, align 4
  call void @trace_es1370_stream_format(i32 noundef %conv, i32 noundef %27, ptr noundef %cond, ptr noundef %cond14, i32 noundef %31)
  %32 = load i32, ptr %new_freq, align 4
  %tobool16 = icmp ne i32 %32, 0
  br i1 %tobool16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.then
  %33 = load i32, ptr %new_freq, align 4
  %freq = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 0
  store i32 %33, ptr %freq, align 4
  %34 = load i32, ptr %new_fmt, align 4
  %and18 = and i32 %34, 1
  %shl = shl i32 1, %and18
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 1
  store i32 %shl, ptr %nchannels, align 4
  %35 = load i32, ptr %new_fmt, align 4
  %and19 = and i32 %35, 2
  %tobool20 = icmp ne i32 %and19, 0
  %cond21 = select i1 %tobool20, i32 3, i32 0
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 2
  store i32 %cond21, ptr %fmt, align 4
  %endianness = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 3
  store i32 0, ptr %endianness, align 4
  %36 = load i64, ptr %i, align 8
  %cmp22 = icmp eq i64 %36, 2
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then17
  %37 = load ptr, ptr %s.addr, align 8
  %card = getelementptr inbounds %struct.ES1370State, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %s.addr, align 8
  %adc_voice = getelementptr inbounds %struct.ES1370State, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %adc_voice, align 16
  %40 = load ptr, ptr %s.addr, align 8
  %call = call ptr @AUD_open_in(ptr noundef %card, ptr noundef %39, ptr noundef @.str.19, ptr noundef %40, ptr noundef @es1370_adc_callback, ptr noundef %as)
  %41 = load ptr, ptr %s.addr, align 8
  %adc_voice25 = getelementptr inbounds %struct.ES1370State, ptr %41, i32 0, i32 5
  store ptr %call, ptr %adc_voice25, align 16
  br label %if.end

if.else:                                          ; preds = %if.then17
  %42 = load ptr, ptr %s.addr, align 8
  %card26 = getelementptr inbounds %struct.ES1370State, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %s.addr, align 8
  %dac_voice = getelementptr inbounds %struct.ES1370State, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr [2 x ptr], ptr %dac_voice, i64 0, i64 %44
  %45 = load ptr, ptr %arrayidx27, align 8
  %46 = load i64, ptr %i, align 8
  %tobool28 = icmp ne i64 %46, 0
  %cond29 = select i1 %tobool28, ptr @.str.20, ptr @.str.21
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i64, ptr %i, align 8
  %tobool30 = icmp ne i64 %48, 0
  %cond31 = select i1 %tobool30, ptr @es1370_dac2_callback, ptr @es1370_dac1_callback
  %call32 = call ptr @AUD_open_out(ptr noundef %card26, ptr noundef %45, ptr noundef %cond29, ptr noundef %47, ptr noundef %cond31, ptr noundef %as)
  %49 = load ptr, ptr %s.addr, align 8
  %dac_voice33 = getelementptr inbounds %struct.ES1370State, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr [2 x ptr], ptr %dac_voice33, i64 0, i64 %50
  store ptr %call32, ptr %arrayidx34, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %lor.lhs.false
  %51 = load i32, ptr %ctl.addr, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %ctl37 = getelementptr inbounds %struct.ES1370State, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %ctl37, align 8
  %xor = xor i32 %51, %53
  %54 = load ptr, ptr %b, align 8
  %ctl_en = getelementptr inbounds %struct.chan_bits, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %ctl_en, align 8
  %and38 = and i32 %xor, %55
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end36
  %56 = load i32, ptr %sctl.addr, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %sctl41 = getelementptr inbounds %struct.ES1370State, ptr %57, i32 0, i32 10
  %58 = load i32, ptr %sctl41, align 8
  %xor42 = xor i32 %56, %58
  %59 = load ptr, ptr %b, align 8
  %sctl_pause = getelementptr inbounds %struct.chan_bits, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %sctl_pause, align 8
  %and43 = and i32 %xor42, %60
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end60

if.then45:                                        ; preds = %lor.lhs.false40, %if.end36
  %61 = load i32, ptr %ctl.addr, align 4
  %62 = load ptr, ptr %b, align 8
  %ctl_en46 = getelementptr inbounds %struct.chan_bits, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %ctl_en46, align 8
  %and47 = and i32 %61, %63
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then45
  %64 = load i32, ptr %sctl.addr, align 4
  %65 = load ptr, ptr %b, align 8
  %sctl_pause49 = getelementptr inbounds %struct.chan_bits, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %sctl_pause49, align 8
  %and50 = and i32 %64, %66
  %tobool51 = icmp ne i32 %and50, 0
  %lnot = xor i1 %tobool51, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then45
  %67 = phi i1 [ false, %if.then45 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %67 to i32
  store i32 %land.ext, ptr %on, align 4
  %68 = load i64, ptr %i, align 8
  %cmp52 = icmp eq i64 %68, 2
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %land.end
  %69 = load ptr, ptr %s.addr, align 8
  %adc_voice55 = getelementptr inbounds %struct.ES1370State, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %adc_voice55, align 16
  %71 = load i32, ptr %on, align 4
  call void @AUD_set_active_in(ptr noundef %70, i32 noundef %71)
  br label %if.end59

if.else56:                                        ; preds = %land.end
  %72 = load ptr, ptr %s.addr, align 8
  %dac_voice57 = getelementptr inbounds %struct.ES1370State, ptr %72, i32 0, i32 4
  %73 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr [2 x ptr], ptr %dac_voice57, i64 0, i64 %73
  %74 = load ptr, ptr %arrayidx58, align 8
  %75 = load i32, ptr %on, align 4
  call void @AUD_set_active_out(ptr noundef %74, i32 noundef %75)
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %lor.lhs.false40
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %76 = load i64, ptr %i, align 8
  %inc = add i64 %76, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %77 = load i32, ptr %ctl.addr, align 4
  %78 = load ptr, ptr %s.addr, align 8
  %ctl61 = getelementptr inbounds %struct.ES1370State, ptr %78, i32 0, i32 6
  store i32 %77, ptr %ctl61, align 8
  %79 = load i32, ptr %sctl.addr, align 4
  %80 = load ptr, ptr %s.addr, align 8
  %sctl62 = getelementptr inbounds %struct.ES1370State, ptr %80, i32 0, i32 10
  store i32 %79, ptr %sctl62, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_ctl(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_maybe_lower_irq(ptr noundef %s, i32 noundef %sctl) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sctl.addr = alloca i32, align 4
  %new_status = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %sctl, ptr %sctl.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.ES1370State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %status, align 4
  store i32 %1, ptr %new_status, align 4
  %2 = load i32, ptr %sctl.addr, align 4
  %and = and i32 %2, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %sctl1 = getelementptr inbounds %struct.ES1370State, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %sctl1, align 8
  %and2 = and i32 %4, 256
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %new_status, align 4
  %and4 = and i32 %5, -5
  store i32 %and4, ptr %new_status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i32, ptr %sctl.addr, align 4
  %and5 = and i32 %6, 512
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end13, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %sctl8 = getelementptr inbounds %struct.ES1370State, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %sctl8, align 8
  %and9 = and i32 %8, 512
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true7
  %9 = load i32, ptr %new_status, align 4
  %and12 = and i32 %9, -3
  store i32 %and12, ptr %new_status, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true7, %if.end
  %10 = load i32, ptr %sctl.addr, align 4
  %and14 = and i32 %10, 1024
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end22, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end13
  %11 = load ptr, ptr %s.addr, align 8
  %sctl17 = getelementptr inbounds %struct.ES1370State, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %sctl17, align 8
  %and18 = and i32 %12, 1024
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true16
  %13 = load i32, ptr %new_status, align 4
  %and21 = and i32 %13, -2
  store i32 %and21, ptr %new_status, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true16, %if.end13
  %14 = load i32, ptr %new_status, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %status23 = getelementptr inbounds %struct.ES1370State, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %status23, align 4
  %cmp = icmp ne i32 %14, %16
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %new_status, align 4
  call void @es1370_update_status(ptr noundef %17, i32 noundef %18)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_sctl(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_sample_count_wr(i32 noundef %ch, i32 noundef %curr, i32 noundef %num) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %curr.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %curr, ptr %curr.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load i32, ptr %curr.addr, align 4
  %2 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_es1370_sample_count_wr(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_frame_address_wr(i32 noundef %ch, i32 noundef %addr) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_es1370_frame_address_wr(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_frame_count_wr(i32 noundef %ch, i32 noundef %curr, i32 noundef %size) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %curr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %curr, ptr %curr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load i32, ptr %curr.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_es1370_frame_count_wr(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_stream_format(i32 noundef %ch, i32 noundef %freq, ptr noundef %fmt, ptr noundef %mode, i32 noundef %shift) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %freq, ptr %freq.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load i32, ptr %freq.addr, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %mode.addr, align 8
  %4 = load i32, ptr %shift.addr, align 4
  call void @_nocheck__trace_es1370_stream_format(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

declare ptr @AUD_open_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_adc_callback(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %avail.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %avail, ptr %avail.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %avail.addr, align 4
  call void @es1370_run_channel(ptr noundef %1, i64 noundef 2, i32 noundef %2)
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_dac2_callback(ptr noundef %opaque, i32 noundef %free) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %free.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %free, ptr %free.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %free.addr, align 4
  call void @es1370_run_channel(ptr noundef %1, i64 noundef 1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_dac1_callback(ptr noundef %opaque, i32 noundef %free) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %free.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %free, ptr %free.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %free.addr, align 4
  call void @es1370_run_channel(ptr noundef %1, i64 noundef 0, i32 noundef %2)
  ret void
}

declare void @AUD_set_active_in(ptr noundef, i32 noundef) #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_dac1_calc_freq(ptr noundef %s, i32 noundef %ctl, ptr noundef %old_freq, ptr noundef %new_freq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctl.addr = alloca i32, align 4
  %old_freq.addr = alloca ptr, align 8
  %new_freq.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ctl, ptr %ctl.addr, align 4
  store ptr %old_freq, ptr %old_freq.addr, align 8
  store ptr %new_freq, ptr %new_freq.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctl1 = getelementptr inbounds %struct.ES1370State, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %ctl1, align 8
  %and = and i32 %1, 12288
  %shr = lshr i32 %and, 12
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr [4 x i32], ptr @dac1_samplerate, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %old_freq.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %ctl.addr, align 4
  %and2 = and i32 %4, 12288
  %shr3 = lshr i32 %and2, 12
  %idxprom4 = zext i32 %shr3 to i64
  %arrayidx5 = getelementptr [4 x i32], ptr @dac1_samplerate, i64 0, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %new_freq.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_dac2_and_adc_calc_freq(ptr noundef %s, i32 noundef %ctl, ptr noundef %old_freq, ptr noundef %new_freq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctl.addr = alloca i32, align 4
  %old_freq.addr = alloca ptr, align 8
  %new_freq.addr = alloca ptr, align 8
  %old_pclkdiv = alloca i32, align 4
  %new_pclkdiv = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ctl, ptr %ctl.addr, align 4
  store ptr %old_freq, ptr %old_freq.addr, align 8
  store ptr %new_freq, ptr %new_freq.addr, align 8
  %0 = load i32, ptr %ctl.addr, align 4
  %and = and i32 %0, 536805376
  %shr = lshr i32 %and, 16
  store i32 %shr, ptr %new_pclkdiv, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %ctl1 = getelementptr inbounds %struct.ES1370State, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %ctl1, align 8
  %and2 = and i32 %2, 536805376
  %shr3 = lshr i32 %and2, 16
  store i32 %shr3, ptr %old_pclkdiv, align 4
  %3 = load i32, ptr %new_pclkdiv, align 4
  %add = add i32 %3, 2
  %div = udiv i32 1411200, %add
  %4 = load ptr, ptr %new_freq.addr, align 8
  store i32 %div, ptr %4, align 4
  %5 = load i32, ptr %old_pclkdiv, align 4
  %add4 = add i32 %5, 2
  %div5 = udiv i32 1411200, %add4
  %6 = load ptr, ptr %old_freq.addr, align 8
  store i32 %div5, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_stream_format(i32 noundef %ch, i32 noundef %freq, ptr noundef %fmt, ptr noundef %mode, i32 noundef %shift) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %freq, ptr %freq.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_STREAM_FORMAT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = load i32, ptr %freq.addr, align 4
  %7 = load ptr, ptr %fmt.addr, align 8
  %8 = load ptr, ptr %mode.addr, align 8
  %9 = load i32, ptr %shift.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %ch.addr, align 4
  %11 = load i32, ptr %freq.addr, align 4
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load ptr, ptr %mode.addr, align 8
  %14 = load i32, ptr %shift.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_run_channel(ptr noundef %s, i64 noundef %chan, i32 noundef %free_or_avail) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %chan.addr = alloca i64, align 8
  %free_or_avail.addr = alloca i32, align 4
  %new_status = alloca i32, align 4
  %max_bytes = alloca i32, align 4
  %irq = alloca i8, align 1
  %d = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %chan, ptr %chan.addr, align 8
  store i32 %free_or_avail, ptr %free_or_avail.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.ES1370State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %status, align 4
  store i32 %1, ptr %new_status, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %chan1 = getelementptr inbounds %struct.ES1370State, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %chan.addr, align 8
  %arrayidx = getelementptr [3 x %struct.chan], ptr %chan1, i64 0, i64 %3
  store ptr %arrayidx, ptr %d, align 8
  %4 = load i64, ptr %chan.addr, align 8
  %arrayidx2 = getelementptr [3 x %struct.chan_bits], ptr @es1370_chan_bits, i64 0, i64 %4
  store ptr %arrayidx2, ptr %b, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ctl = getelementptr inbounds %struct.ES1370State, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %ctl, align 8
  %7 = load ptr, ptr %b, align 8
  %ctl_en = getelementptr inbounds %struct.chan_bits, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %ctl_en, align 8
  %and = and i32 %6, %8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %sctl = getelementptr inbounds %struct.ES1370State, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %sctl, align 8
  %11 = load ptr, ptr %b, align 8
  %sctl_pause = getelementptr inbounds %struct.chan_bits, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %sctl_pause, align 8
  %and3 = and i32 %10, %12
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end27

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i32, ptr %free_or_avail.addr, align 4
  store i32 %13, ptr %max_bytes, align 4
  %14 = load ptr, ptr %d, align 8
  %shift = getelementptr inbounds %struct.chan, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %shift, align 4
  %shl = shl i32 1, %15
  %sub = sub i32 %shl, 1
  %not = xor i32 %sub, -1
  %16 = load i32, ptr %max_bytes, align 4
  %and5 = and i32 %16, %not
  store i32 %and5, ptr %max_bytes, align 4
  %17 = load i32, ptr %max_bytes, align 4
  %tobool6 = icmp ne i32 %17, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %if.end27

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %sctl9 = getelementptr inbounds %struct.ES1370State, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %sctl9, align 8
  %20 = load ptr, ptr %b, align 8
  %sctl_inten = getelementptr inbounds %struct.chan_bits, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %sctl_inten, align 4
  %and10 = and i32 %19, %21
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %22 = load ptr, ptr %s.addr, align 8
  %status12 = getelementptr inbounds %struct.ES1370State, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %status12, align 4
  %24 = load ptr, ptr %b, align 8
  %stat_int = getelementptr inbounds %struct.chan_bits, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %stat_int, align 4
  %and13 = and i32 %23, %25
  %tobool14 = icmp ne i32 %and13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %26 = phi i1 [ false, %if.end8 ], [ %tobool14, %land.rhs ]
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %irq, align 1
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %d, align 8
  %29 = load ptr, ptr %b, align 8
  %sctl_loopsel = getelementptr inbounds %struct.chan_bits, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %sctl_loopsel, align 8
  %31 = load i32, ptr %max_bytes, align 4
  call void @es1370_transfer_audio(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef %irq)
  %32 = load i8, ptr %irq, align 1
  %tobool15 = trunc i8 %32 to i1
  br i1 %tobool15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %land.end
  %33 = load ptr, ptr %s.addr, align 8
  %sctl17 = getelementptr inbounds %struct.ES1370State, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %sctl17, align 8
  %35 = load ptr, ptr %b, align 8
  %sctl_inten18 = getelementptr inbounds %struct.chan_bits, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %sctl_inten18, align 4
  %and19 = and i32 %34, %36
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  %37 = load ptr, ptr %b, align 8
  %stat_int22 = getelementptr inbounds %struct.chan_bits, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %stat_int22, align 4
  %39 = load i32, ptr %new_status, align 4
  %or = or i32 %39, %38
  store i32 %or, ptr %new_status, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.end
  %40 = load i32, ptr %new_status, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %status25 = getelementptr inbounds %struct.ES1370State, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %status25, align 4
  %cmp = icmp ne i32 %40, %42
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load i32, ptr %new_status, align 4
  call void @es1370_update_status(ptr noundef %43, i32 noundef %44)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_transfer_audio(ptr noundef %s, ptr noundef %d, i32 noundef %loop_sel, i32 noundef %max, ptr noundef %irq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %loop_sel.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %irq.addr = alloca ptr, align 8
  %tmpbuf = alloca [4096 x i8], align 16
  %to_transfer = alloca i64, align 8
  %addr = alloca i32, align 4
  %sc = alloca i32, align 4
  %csc = alloca i32, align 4
  %csc_bytes = alloca i32, align 4
  %cnt = alloca i32, align 4
  %size = alloca i32, align 4
  %left = alloca i32, align 4
  %transferred = alloca i32, align 4
  %index = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %acquired = alloca i32, align 4
  %to_copy = alloca i32, align 4
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp27 = alloca i64, align 8
  %voice = alloca ptr, align 8
  %copied = alloca i32, align 4
  %to_copy52 = alloca i32, align 4
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp53 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %loop_sel, ptr %loop_sel.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %frame_addr = getelementptr inbounds %struct.chan, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %frame_addr, align 4
  store i32 %1, ptr %addr, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %scount = getelementptr inbounds %struct.chan, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %scount, align 4
  %and = and i32 %3, 65535
  store i32 %and, ptr %sc, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %scount1 = getelementptr inbounds %struct.chan, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %scount1, align 4
  %shr = lshr i32 %5, 16
  store i32 %shr, ptr %csc, align 4
  %6 = load i32, ptr %csc, align 4
  %add = add i32 %6, 1
  %7 = load ptr, ptr %d.addr, align 8
  %shift = getelementptr inbounds %struct.chan, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %shift, align 4
  %shl = shl i32 %add, %8
  store i32 %shl, ptr %csc_bytes, align 4
  %9 = load ptr, ptr %d.addr, align 8
  %frame_cnt = getelementptr inbounds %struct.chan, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %frame_cnt, align 4
  %shr2 = lshr i32 %10, 16
  store i32 %shr2, ptr %cnt, align 4
  %11 = load ptr, ptr %d.addr, align 8
  %frame_cnt3 = getelementptr inbounds %struct.chan, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %frame_cnt3, align 4
  %and4 = and i32 %12, 65535
  store i32 %and4, ptr %size, align 4
  %13 = load i32, ptr %size, align 4
  %14 = load i32, ptr %cnt, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %cnt, align 4
  %sub = sub i32 %15, %16
  %add5 = add i32 %sub, 1
  %shl6 = shl i32 %add5, 2
  %17 = load ptr, ptr %d.addr, align 8
  %leftover = getelementptr inbounds %struct.chan, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %leftover, align 4
  %add7 = add i32 %shl6, %18
  store i32 %add7, ptr %left, align 4
  store i32 0, ptr %transferred, align 4
  %19 = load ptr, ptr %d.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %chan = getelementptr inbounds %struct.ES1370State, ptr %20, i32 0, i32 3
  %arrayidx = getelementptr [3 x %struct.chan], ptr %chan, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 20
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %index, align 4
  %21 = load i32, ptr %max.addr, align 4
  store i32 %21, ptr %_a7, align 4
  %22 = load i32, ptr %left, align 4
  store i32 %22, ptr %_a5, align 4
  %23 = load i32, ptr %csc_bytes, align 4
  store i32 %23, ptr %_b6, align 4
  %24 = load i32, ptr %_a5, align 4
  %25 = load i32, ptr %_b6, align 4
  %cmp8 = icmp slt i32 %24, %25
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %26 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %27 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ %27, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %28 = load i32, ptr %tmp, align 4
  store i32 %28, ptr %_b8, align 4
  %29 = load i32, ptr %_a7, align 4
  %30 = load i32, ptr %_b8, align 4
  %cmp11 = icmp slt i32 %29, %30
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  %31 = load i32, ptr %_a7, align 4
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  %32 = load i32, ptr %_b8, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ %31, %cond.true13 ], [ %32, %cond.false14 ]
  store i32 %cond16, ptr %tmp10, align 4
  %33 = load i32, ptr %tmp10, align 4
  %conv17 = sext i32 %33 to i64
  store i64 %conv17, ptr %to_transfer, align 8
  %34 = load i32, ptr %cnt, align 4
  %shl18 = shl i32 %34, 2
  %35 = load ptr, ptr %d.addr, align 8
  %leftover19 = getelementptr inbounds %struct.chan, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %leftover19, align 4
  %add20 = add i32 %shl18, %36
  %37 = load i32, ptr %addr, align 4
  %add21 = add i32 %37, %add20
  store i32 %add21, ptr %addr, align 4
  %38 = load i32, ptr %index, align 4
  %cmp22 = icmp eq i32 %38, 2
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %cond.end15
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.then24
  %39 = load i64, ptr %to_transfer, align 8
  %cmp25 = icmp ugt i64 %39, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load i64, ptr %to_transfer, align 8
  store i64 %40, ptr %_a9, align 8
  store i64 4096, ptr %_b10, align 8
  %41 = load i64, ptr %_a9, align 8
  %42 = load i64, ptr %_b10, align 8
  %cmp28 = icmp ult i64 %41, %42
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %while.body
  %43 = load i64, ptr %_a9, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %while.body
  %44 = load i64, ptr %_b10, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i64 [ %43, %cond.true30 ], [ %44, %cond.false31 ]
  store i64 %cond33, ptr %tmp27, align 8
  %45 = load i64, ptr %tmp27, align 8
  %conv34 = trunc i64 %45 to i32
  store i32 %conv34, ptr %to_copy, align 4
  %46 = load ptr, ptr %s.addr, align 8
  %adc_voice = getelementptr inbounds %struct.ES1370State, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %adc_voice, align 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %tmpbuf, i64 0, i64 0
  %48 = load i32, ptr %to_copy, align 4
  %conv35 = sext i32 %48 to i64
  %call = call i64 @AUD_read(ptr noundef %47, ptr noundef %arraydecay, i64 noundef %conv35)
  %conv36 = trunc i64 %call to i32
  store i32 %conv36, ptr %acquired, align 4
  %49 = load i32, ptr %acquired, align 4
  %tobool = icmp ne i32 %49, 0
  br i1 %tobool, label %if.end38, label %if.then37

if.then37:                                        ; preds = %cond.end32
  br label %while.end

if.end38:                                         ; preds = %cond.end32
  %50 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.ES1370State, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %addr, align 4
  %conv39 = zext i32 %51 to i64
  %arraydecay40 = getelementptr inbounds [4096 x i8], ptr %tmpbuf, i64 0, i64 0
  %52 = load i32, ptr %acquired, align 4
  %conv41 = sext i32 %52 to i64
  %call42 = call i32 @pci_dma_write(ptr noundef %dev, i64 noundef %conv39, ptr noundef %arraydecay40, i64 noundef %conv41)
  %53 = load i32, ptr %acquired, align 4
  %conv43 = sext i32 %53 to i64
  %54 = load i64, ptr %to_transfer, align 8
  %sub44 = sub i64 %54, %conv43
  store i64 %sub44, ptr %to_transfer, align 8
  %55 = load i32, ptr %acquired, align 4
  %56 = load i32, ptr %addr, align 4
  %add45 = add i32 %56, %55
  store i32 %add45, ptr %addr, align 4
  %57 = load i32, ptr %acquired, align 4
  %58 = load i32, ptr %transferred, align 4
  %add46 = add i32 %58, %57
  store i32 %add46, ptr %transferred, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then37, %while.cond
  br label %if.end78

if.else:                                          ; preds = %cond.end15
  %59 = load ptr, ptr %s.addr, align 8
  %dac_voice = getelementptr inbounds %struct.ES1370State, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %index, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx47 = getelementptr [2 x ptr], ptr %dac_voice, i64 0, i64 %idxprom
  %61 = load ptr, ptr %arrayidx47, align 8
  store ptr %61, ptr %voice, align 8
  br label %while.cond48

while.cond48:                                     ; preds = %if.end72, %if.else
  %62 = load i64, ptr %to_transfer, align 8
  %cmp49 = icmp ugt i64 %62, 0
  br i1 %cmp49, label %while.body51, label %while.end77

while.body51:                                     ; preds = %while.cond48
  %63 = load i64, ptr %to_transfer, align 8
  store i64 %63, ptr %_a11, align 8
  store i64 4096, ptr %_b12, align 8
  %64 = load i64, ptr %_a11, align 8
  %65 = load i64, ptr %_b12, align 8
  %cmp54 = icmp ult i64 %64, %65
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %while.body51
  %66 = load i64, ptr %_a11, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %while.body51
  %67 = load i64, ptr %_b12, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i64 [ %66, %cond.true56 ], [ %67, %cond.false57 ]
  store i64 %cond59, ptr %tmp53, align 8
  %68 = load i64, ptr %tmp53, align 8
  %conv60 = trunc i64 %68 to i32
  store i32 %conv60, ptr %to_copy52, align 4
  %69 = load ptr, ptr %s.addr, align 8
  %dev61 = getelementptr inbounds %struct.ES1370State, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %addr, align 4
  %conv62 = zext i32 %70 to i64
  %arraydecay63 = getelementptr inbounds [4096 x i8], ptr %tmpbuf, i64 0, i64 0
  %71 = load i32, ptr %to_copy52, align 4
  %conv64 = sext i32 %71 to i64
  %call65 = call i32 @pci_dma_read(ptr noundef %dev61, i64 noundef %conv62, ptr noundef %arraydecay63, i64 noundef %conv64)
  %72 = load ptr, ptr %voice, align 8
  %arraydecay66 = getelementptr inbounds [4096 x i8], ptr %tmpbuf, i64 0, i64 0
  %73 = load i32, ptr %to_copy52, align 4
  %conv67 = sext i32 %73 to i64
  %call68 = call i64 @AUD_write(ptr noundef %72, ptr noundef %arraydecay66, i64 noundef %conv67)
  %conv69 = trunc i64 %call68 to i32
  store i32 %conv69, ptr %copied, align 4
  %74 = load i32, ptr %copied, align 4
  %tobool70 = icmp ne i32 %74, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %cond.end58
  br label %while.end77

if.end72:                                         ; preds = %cond.end58
  %75 = load i32, ptr %copied, align 4
  %conv73 = sext i32 %75 to i64
  %76 = load i64, ptr %to_transfer, align 8
  %sub74 = sub i64 %76, %conv73
  store i64 %sub74, ptr %to_transfer, align 8
  %77 = load i32, ptr %copied, align 4
  %78 = load i32, ptr %addr, align 4
  %add75 = add i32 %78, %77
  store i32 %add75, ptr %addr, align 4
  %79 = load i32, ptr %copied, align 4
  %80 = load i32, ptr %transferred, align 4
  %add76 = add i32 %80, %79
  store i32 %add76, ptr %transferred, align 4
  br label %while.cond48, !llvm.loop !10

while.end77:                                      ; preds = %if.then71, %while.cond48
  br label %if.end78

if.end78:                                         ; preds = %while.end77, %while.end
  %81 = load i32, ptr %csc_bytes, align 4
  %82 = load i32, ptr %transferred, align 4
  %cmp79 = icmp eq i32 %81, %82
  br i1 %cmp79, label %if.then81, label %if.else87

if.then81:                                        ; preds = %if.end78
  %83 = load ptr, ptr %irq.addr, align 8
  %84 = load i8, ptr %83, align 1
  %tobool82 = trunc i8 %84 to i1
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then81
  %85 = load i32, ptr %index, align 4
  call void @trace_es1370_lost_interrupt(i32 noundef %85)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then81
  %86 = load ptr, ptr %irq.addr, align 8
  store i8 1, ptr %86, align 1
  %87 = load i32, ptr %sc, align 4
  %88 = load i32, ptr %sc, align 4
  %shl85 = shl i32 %88, 16
  %or = or i32 %87, %shl85
  %89 = load ptr, ptr %d.addr, align 8
  %scount86 = getelementptr inbounds %struct.chan, ptr %89, i32 0, i32 2
  store i32 %or, ptr %scount86, align 4
  br label %if.end95

if.else87:                                        ; preds = %if.end78
  %90 = load ptr, ptr %irq.addr, align 8
  store i8 0, ptr %90, align 1
  %91 = load i32, ptr %sc, align 4
  %92 = load i32, ptr %csc_bytes, align 4
  %93 = load i32, ptr %transferred, align 4
  %sub88 = sub i32 %92, %93
  %sub89 = sub i32 %sub88, 1
  %94 = load ptr, ptr %d.addr, align 8
  %shift90 = getelementptr inbounds %struct.chan, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %shift90, align 4
  %shr91 = ashr i32 %sub89, %95
  %shl92 = shl i32 %shr91, 16
  %or93 = or i32 %91, %shl92
  %96 = load ptr, ptr %d.addr, align 8
  %scount94 = getelementptr inbounds %struct.chan, ptr %96, i32 0, i32 2
  store i32 %or93, ptr %scount94, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else87, %if.end84
  %97 = load i32, ptr %transferred, align 4
  %98 = load ptr, ptr %d.addr, align 8
  %leftover96 = getelementptr inbounds %struct.chan, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %leftover96, align 4
  %add97 = add i32 %97, %99
  %shr98 = lshr i32 %add97, 2
  %100 = load i32, ptr %cnt, align 4
  %add99 = add i32 %100, %shr98
  store i32 %add99, ptr %cnt, align 4
  %101 = load ptr, ptr %s.addr, align 8
  %sctl = getelementptr inbounds %struct.ES1370State, ptr %101, i32 0, i32 10
  %102 = load i32, ptr %sctl, align 8
  %103 = load i32, ptr %loop_sel.addr, align 4
  %and100 = and i32 %102, %103
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end95
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.24, ptr noundef @.str.25)
  br label %if.end113

if.else103:                                       ; preds = %if.end95
  %104 = load i32, ptr %size, align 4
  %105 = load ptr, ptr %d.addr, align 8
  %frame_cnt104 = getelementptr inbounds %struct.chan, ptr %105, i32 0, i32 4
  store i32 %104, ptr %frame_cnt104, align 4
  %106 = load i32, ptr %cnt, align 4
  %107 = load ptr, ptr %d.addr, align 8
  %frame_cnt105 = getelementptr inbounds %struct.chan, ptr %107, i32 0, i32 4
  %108 = load i32, ptr %frame_cnt105, align 4
  %cmp106 = icmp ule i32 %106, %108
  br i1 %cmp106, label %if.then108, label %if.end112

if.then108:                                       ; preds = %if.else103
  %109 = load i32, ptr %cnt, align 4
  %shl109 = shl i32 %109, 16
  %110 = load ptr, ptr %d.addr, align 8
  %frame_cnt110 = getelementptr inbounds %struct.chan, ptr %110, i32 0, i32 4
  %111 = load i32, ptr %frame_cnt110, align 4
  %or111 = or i32 %111, %shl109
  store i32 %or111, ptr %frame_cnt110, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then108, %if.else103
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then102
  %112 = load i32, ptr %transferred, align 4
  %113 = load ptr, ptr %d.addr, align 8
  %leftover114 = getelementptr inbounds %struct.chan, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %leftover114, align 4
  %add115 = add i32 %112, %114
  %and116 = and i32 %add115, 3
  %115 = load ptr, ptr %d.addr, align 8
  %leftover117 = getelementptr inbounds %struct.chan, ptr %115, i32 0, i32 1
  store i32 %and116, ptr %leftover117, align 4
  %116 = load i32, ptr %index, align 4
  %117 = load ptr, ptr %d.addr, align 8
  %frame_cnt118 = getelementptr inbounds %struct.chan, ptr %117, i32 0, i32 4
  %118 = load i32, ptr %frame_cnt118, align 4
  %shr119 = lshr i32 %118, 16
  %119 = load ptr, ptr %d.addr, align 8
  %frame_cnt120 = getelementptr inbounds %struct.chan, ptr %119, i32 0, i32 4
  %120 = load i32, ptr %frame_cnt120, align 4
  %and121 = and i32 %120, 65535
  %121 = load ptr, ptr %d.addr, align 8
  %scount122 = getelementptr inbounds %struct.chan, ptr %121, i32 0, i32 2
  %122 = load i32, ptr %scount122, align 4
  %shr123 = lshr i32 %122, 16
  %123 = load ptr, ptr %d.addr, align 8
  %scount124 = getelementptr inbounds %struct.chan, ptr %123, i32 0, i32 2
  %124 = load i32, ptr %scount124, align 4
  %and125 = and i32 %124, 65535
  %125 = load ptr, ptr %d.addr, align 8
  %leftover126 = getelementptr inbounds %struct.chan, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %leftover126, align 4
  %127 = load ptr, ptr %irq.addr, align 8
  %128 = load i8, ptr %127, align 1
  %tobool127 = trunc i8 %128 to i1
  call void @trace_es1370_transfer_audio(i32 noundef %116, i32 noundef %shr119, i32 noundef %and121, i32 noundef %shr123, i32 noundef %and125, i32 noundef %126, i1 noundef zeroext %tobool127)
  br label %return

return:                                           ; preds = %if.end113, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_update_status(ptr noundef %s, i32 noundef %new_status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %new_status.addr = alloca i32, align 4
  %level = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %new_status, ptr %new_status.addr, align 4
  %0 = load i32, ptr %new_status.addr, align 4
  %and = and i32 %0, 7
  store i32 %and, ptr %level, align 4
  %1 = load i32, ptr %level, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %new_status.addr, align 4
  %or = or i32 %2, -2147483648
  %3 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.ES1370State, ptr %3, i32 0, i32 7
  store i32 %or, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %new_status.addr, align 4
  %and1 = and i32 %4, 2147483647
  %5 = load ptr, ptr %s.addr, align 8
  %status2 = getelementptr inbounds %struct.ES1370State, ptr %5, i32 0, i32 7
  store i32 %and1, ptr %status2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.ES1370State, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %level, align 4
  %tobool3 = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  call void @pci_set_irq(ptr noundef %dev, i32 noundef %lnot.ext)
  ret void
}

declare i64 @AUD_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_lost_interrupt(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  call void @_nocheck__trace_es1370_lost_interrupt(i32 noundef %0)
  ret void
}

declare void @AUD_log(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_es1370_transfer_audio(i32 noundef %ch, i32 noundef %f_curr, i32 noundef %f_size, i32 noundef %s_curr, i32 noundef %s_num, i32 noundef %leftover, i1 noundef zeroext %irq) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %f_curr.addr = alloca i32, align 4
  %f_size.addr = alloca i32, align 4
  %s_curr.addr = alloca i32, align 4
  %s_num.addr = alloca i32, align 4
  %leftover.addr = alloca i32, align 4
  %irq.addr = alloca i8, align 1
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %f_curr, ptr %f_curr.addr, align 4
  store i32 %f_size, ptr %f_size.addr, align 4
  store i32 %s_curr, ptr %s_curr.addr, align 4
  store i32 %s_num, ptr %s_num.addr, align 4
  store i32 %leftover, ptr %leftover.addr, align 4
  %frombool = zext i1 %irq to i8
  store i8 %frombool, ptr %irq.addr, align 1
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load i32, ptr %f_curr.addr, align 4
  %2 = load i32, ptr %f_size.addr, align 4
  %3 = load i32, ptr %s_curr.addr, align 4
  %4 = load i32, ptr %s_num.addr, align 4
  %5 = load i32, ptr %leftover.addr, align 4
  %6 = load i8, ptr %irq.addr, align 1
  %tobool = trunc i8 %6 to i1
  call void @_nocheck__trace_es1370_transfer_audio(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_lost_interrupt(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_LOST_INTERRUPT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ch.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_transfer_audio(i32 noundef %ch, i32 noundef %f_curr, i32 noundef %f_size, i32 noundef %s_curr, i32 noundef %s_num, i32 noundef %leftover, i1 noundef zeroext %irq) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %f_curr.addr = alloca i32, align 4
  %f_size.addr = alloca i32, align 4
  %s_curr.addr = alloca i32, align 4
  %s_num.addr = alloca i32, align 4
  %leftover.addr = alloca i32, align 4
  %irq.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %f_curr, ptr %f_curr.addr, align 4
  store i32 %f_size, ptr %f_size.addr, align 4
  store i32 %s_curr, ptr %s_curr.addr, align 4
  store i32 %s_num, ptr %s_num.addr, align 4
  store i32 %leftover, ptr %leftover.addr, align 4
  %frombool = zext i1 %irq to i8
  store i8 %frombool, ptr %irq.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_TRANSFER_AUDIO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = load i32, ptr %f_curr.addr, align 4
  %7 = load i32, ptr %f_size.addr, align 4
  %8 = load i32, ptr %s_curr.addr, align 4
  %9 = load i32, ptr %s_num.addr, align 4
  %10 = load i32, ptr %leftover.addr, align 4
  %11 = load i8, ptr %irq.addr, align 1
  %tobool11 = trunc i8 %11 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %ch.addr, align 4
  %13 = load i32, ptr %f_curr.addr, align 4
  %14 = load i32, ptr %f_size.addr, align 4
  %15 = load i32, ptr %s_curr.addr, align 4
  %16 = load i32, ptr %s_num.addr, align 4
  %17 = load i32, ptr %leftover.addr, align 4
  %18 = load i8, ptr %irq.addr, align 1
  %tobool13 = trunc i8 %18 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_sample_count_wr(i32 noundef %ch, i32 noundef %curr, i32 noundef %num) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %curr.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %curr, ptr %curr.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_SAMPLE_COUNT_WR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = load i32, ptr %curr.addr, align 4
  %7 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %ch.addr, align 4
  %9 = load i32, ptr %curr.addr, align 4
  %10 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_frame_address_wr(i32 noundef %ch, i32 noundef %addr) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_FRAME_ADDRESS_WR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %ch.addr, align 4
  %8 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_es1370_frame_count_wr(i32 noundef %ch, i32 noundef %curr, i32 noundef %size) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %curr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %curr, ptr %curr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ES1370_FRAME_COUNT_WR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = load i32, ptr %curr.addr, align 4
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %ch.addr, align 4
  %9 = load i32, ptr %curr.addr, align 4
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @AUD_close_in(ptr noundef, ptr noundef) #1

declare void @AUD_close_out(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @AUD_remove_card(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @es1370_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %ctl = alloca i32, align 4
  %sctl = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp eq i64 %2, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %s, align 8
  %adc_voice = getelementptr inbounds %struct.ES1370State, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %adc_voice, align 16
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %card = getelementptr inbounds %struct.ES1370State, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %adc_voice3 = getelementptr inbounds %struct.ES1370State, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %adc_voice3, align 16
  call void @AUD_close_in(ptr noundef %card, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %adc_voice4 = getelementptr inbounds %struct.ES1370State, ptr %8, i32 0, i32 5
  store ptr null, ptr %adc_voice4, align 16
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end13

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %s, align 8
  %dac_voice = getelementptr inbounds %struct.ES1370State, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [2 x ptr], ptr %dac_voice, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.else
  %12 = load ptr, ptr %s, align 8
  %card7 = getelementptr inbounds %struct.ES1370State, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %s, align 8
  %dac_voice8 = getelementptr inbounds %struct.ES1370State, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr [2 x ptr], ptr %dac_voice8, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx9, align 8
  call void @AUD_close_out(ptr noundef %card7, ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %dac_voice10 = getelementptr inbounds %struct.ES1370State, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr [2 x ptr], ptr %dac_voice10, i64 0, i64 %17
  store ptr null, ptr %arrayidx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %ctl14 = getelementptr inbounds %struct.ES1370State, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %ctl14, align 8
  store i32 %20, ptr %ctl, align 4
  %21 = load ptr, ptr %s, align 8
  %sctl15 = getelementptr inbounds %struct.ES1370State, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %sctl15, align 8
  store i32 %22, ptr %sctl, align 4
  %23 = load ptr, ptr %s, align 8
  %ctl16 = getelementptr inbounds %struct.ES1370State, ptr %23, i32 0, i32 6
  store i32 0, ptr %ctl16, align 8
  %24 = load ptr, ptr %s, align 8
  %sctl17 = getelementptr inbounds %struct.ES1370State, ptr %24, i32 0, i32 10
  store i32 0, ptr %sctl17, align 8
  %25 = load ptr, ptr %s, align 8
  %26 = load i32, ptr %ctl, align 4
  %27 = load i32, ptr %sctl, align 4
  call void @es1370_update_voices(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2151917777}
!12 = distinct !{!12, !6}
