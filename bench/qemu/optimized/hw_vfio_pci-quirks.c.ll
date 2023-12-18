; ModuleID = 'bench/qemu/original/hw_vfio_pci-quirks.c.ll'
source_filename = "bench/qemu/original/hw_vfio_pci-quirks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { i32, i32, i8, ptr }
%struct.anon.15 = type { i32, i32, i8 }
%struct.timeval = type { i64, i64 }
%struct.VFIOPCIDevice = type { %struct.PCIDevice, %struct.VFIODevice, %struct.VFIOINTx, i32, ptr, i64, i32, i64, ptr, i32, ptr, ptr, i32, i32, [6 x %struct.VFIOBAR], ptr, ptr, %struct.PCIHostDeviceAddress, %struct.QemuUUID, %struct.EventNotifier, %struct.EventNotifier, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, %struct.Notifier }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VFIODevice = type { %struct.anon.4, %struct.anon.5, %struct.anon.6, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.VFIOINTx = type { i8, i8, i8, %struct.EventNotifier, %struct.EventNotifier, %struct.PCIINTxRoute, i32, ptr }
%struct.PCIINTxRoute = type { i32, i32 }
%struct.VFIOBAR = type { %struct.VFIORegion, ptr, i64, i8, i8, i8, %struct.anon.7 }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.anon.7 = type { ptr }
%struct.PCIHostDeviceAddress = type { i32, i32, i32, i32 }
%struct.QemuUUID = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.Notifier = type { ptr, %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%struct.VFIOQuirk = type { %struct.anon.11, ptr, %struct.anon.12, i32, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.VFIOVGA = type { i64, i32, [3 x %struct.VFIOVGARegion] }
%struct.VFIOVGARegion = type { %struct.MemoryRegion, i64, i32, %struct.anon.13 }
%struct.anon.13 = type { ptr }
%struct.VFIOConfigWindowQuirk = type { ptr, i32, i32, i32, i8, i8, ptr, ptr, i32, [0 x %struct.VFIOConfigWindowMatch] }
%struct.VFIOConfigWindowMatch = type { i32, i32 }
%struct.VFIOConfigMirrorQuirk = type { ptr, i32, i8, ptr, [0 x i8] }
%struct.VFIONvidiaBAR5Quirk = type { i32, i32, ptr, ptr, i8, %struct.VFIOConfigWindowQuirk }
%struct.vfio_device_ioeventfd = type { i32, i32, i64, i64, i32 }
%struct.anon.16 = type { ptr, ptr }
%struct.VFIOIOEventFD = type { %struct.anon.16, ptr, i64, i32, i64, %struct.EventNotifier, ptr, i64, i8, i8 }
%struct.VFIONvidia3d0Quirk = type { ptr, i32, i32 }
%struct.VFIOrtl8168Quirk = type { ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/hw/vfio/pci-quirks.c\00", align 1
@__func__.vfio_pci_igd_opregion_init = private unnamed_addr constant [27 x i8] c"vfio_pci_igd_opregion_init\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"failed to read IGD OpRegion\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"etc/igd-opregion\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"uint4\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"NVIDIA GPUDirect Clique ID (0 - 15)\00", align 1
@qdev_prop_nv_gpudirect_clique = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.3, ptr @.str.4, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_nv_gpudirect_clique_id, ptr @set_nv_gpudirect_clique_id, ptr null }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_QUIRK_ROM_IN_DENYLIST_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_quirk_rom_in_denylist %s %04x:%04x\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"vfio_quirk_rom_in_denylist %s %04x:%04x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_PCI_IGD_OPREGION_ENABLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_pci_igd_opregion_enabled %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"vfio_pci_igd_opregion_enabled %s\0A\00", align 1
@vfio_ati_3c3_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_ati_3c3_quirk_read, ptr @vfio_ati_3c3_quirk_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"vfio-ati-3c3-quirk\00", align 1
@_TRACE_VFIO_QUIRK_ATI_3C3_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_3c3_read %s 0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"vfio_quirk_ati_3c3_read %s 0x%lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%s: invalid access\0A\00", align 1
@__func__.vfio_ati_3c3_quirk_write = private unnamed_addr constant [25 x i8] c"vfio_ati_3c3_quirk_write\00", align 1
@_TRACE_VFIO_QUIRK_ATI_3C3_PROBE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_3c3_probe %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"vfio_quirk_ati_3c3_probe %s\0A\00", align 1
@vfio_nvidia_3d4_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_nvidia_3d4_quirk_read, ptr @vfio_nvidia_3d4_quirk_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"vfio-nvidia-3d4-quirk\00", align 1
@vfio_nvidia_3d0_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_nvidia_3d0_quirk_read, ptr @vfio_nvidia_3d0_quirk_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"vfio-nvidia-3d0-quirk\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_3D0_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_3d0_state %s %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"vfio_quirk_nvidia_3d0_state %s %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"WINDOW\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_3D0_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_3d0_read  (%s, @0x%x, len=0x%x) 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"vfio_quirk_nvidia_3d0_read  (%s, @0x%x, len=0x%x) 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_3D0_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_3d0_write (%s, @0x%x, 0x%lx, len=0x%x)\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"vfio_quirk_nvidia_3d0_write (%s, @0x%x, 0x%lx, len=0x%x)\0A\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_3D0_PROBE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_3d0_probe %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"vfio_quirk_nvidia_3d0_probe %s\0A\00", align 1
@vfio_generic_window_address_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_generic_window_quirk_address_read, ptr @vfio_generic_window_quirk_address_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"vfio-ati-bar4-window-address-quirk\00", align 1
@vfio_generic_window_data_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_generic_window_quirk_data_read, ptr @vfio_generic_window_quirk_data_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"vfio-ati-bar4-window-data-quirk\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_WINDOW_ADDRESS_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_window_address_write %s %s 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"vfio_quirk_generic_window_address_write %s %s 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_WINDOW_DATA_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_window_data_read %s %s 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"vfio_quirk_generic_window_data_read %s %s 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_WINDOW_DATA_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_window_data_write %s %s 0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"vfio_quirk_generic_window_data_write %s %s 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BAR4_PROBE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bar4_probe %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"vfio_quirk_ati_bar4_probe %s\0A\00", align 1
@vfio_generic_mirror_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_generic_quirk_mirror_read, ptr @vfio_generic_quirk_mirror_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"vfio-ati-bar2-4000-quirk\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_MIRROR_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_mirror_read %s %s 0x%lx: 0x%lx\0A\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"vfio_quirk_generic_mirror_read %s %s 0x%lx: 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_MIRROR_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_mirror_write %s %s 0x%lx: 0x%lx\0A\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"vfio_quirk_generic_mirror_write %s %s 0x%lx: 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BAR2_PROBE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bar2_probe %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"vfio_quirk_ati_bar2_probe %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"vfio-nvidia-bar5-window-address-quirk\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"vfio-nvidia-bar5-window-data-quirk\00", align 1
@vfio_nvidia_bar5_quirk_master = internal constant %struct.MemoryRegionOps { ptr @vfio_nvidia_bar5_quirk_master_read, ptr @vfio_nvidia_bar5_quirk_master_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"vfio-nvidia-bar5-master-quirk\00", align 1
@vfio_nvidia_bar5_quirk_enable = internal constant %struct.MemoryRegionOps { ptr @vfio_nvidia_bar5_quirk_enable_read, ptr @vfio_nvidia_bar5_quirk_enable_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"vfio-nvidia-bar5-enable-quirk\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_BAR5_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_bar5_state %s %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"vfio_quirk_nvidia_bar5_state %s %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_BAR5_PROBE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_bar5_probe %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"vfio_quirk_nvidia_bar5_probe %s\0A\00", align 1
@vfio_nvidia_mirror_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_generic_quirk_mirror_read, ptr @vfio_nvidia_quirk_mirror_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.57 = private unnamed_addr constant [36 x i8] c"vfio-nvidia-bar0-88000-mirror-quirk\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"vfio-nvidia-bar0-1800-mirror-quirk\00", align 1
@.str.59 = private unnamed_addr constant [84 x i8] c"NVIDIA ioeventfd queue full for %s, unable to accelerate 0x%lx, data 0x%lx, size %u\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_BAR0_MSI_ACK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_bar0_msi_ack %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"vfio_quirk_nvidia_bar0_msi_ack %s\0A\00", align 1
@_TRACE_VFIO_IOEVENTFD_HANDLER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_ioeventfd_handler %s+0x%lx[%d] -> 0x%lx\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"vfio_ioeventfd_handler %s+0x%lx[%d] -> 0x%lx\0A\00", align 1
@_TRACE_VFIO_IOEVENTFD_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:vfio_ioeventfd_init %s+0x%lx[%d]:0x%lx vfio:%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"vfio_ioeventfd_init %s+0x%lx[%d]:0x%lx vfio:%d\0A\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_BAR0_PROBE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_bar0_probe %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"vfio_quirk_nvidia_bar0_probe %s\0A\00", align 1
@vfio_rtl_address_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_rtl8168_quirk_address_read, ptr @vfio_rtl8168_quirk_address_write, ptr null, ptr null, i32 2, %struct.anon.14 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.15 zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [34 x i8] c"vfio-rtl8168-window-address-quirk\00", align 1
@vfio_rtl_data_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_rtl8168_quirk_data_read, ptr @vfio_rtl8168_quirk_data_write, ptr null, ptr null, i32 2, %struct.anon.14 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.15 zeroinitializer }, align 8
@.str.69 = private unnamed_addr constant [31 x i8] c"vfio-rtl8168-window-data-quirk\00", align 1
@_TRACE_VFIO_QUIRK_RTL8168_FAKE_LATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vfio_quirk_rtl8168_fake_latch %s 0x%lx\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"vfio_quirk_rtl8168_fake_latch %s 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_RTL8168_MSIX_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:vfio_quirk_rtl8168_msix_write %s MSI-X table write[0x%x]: 0x%lx\0A\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"vfio_quirk_rtl8168_msix_write %s MSI-X table write[0x%x]: 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_RTL8168_MSIX_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:vfio_quirk_rtl8168_msix_read %s MSI-X table read[0x%x]: 0x%lx\0A\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"vfio_quirk_rtl8168_msix_read %s MSI-X table read[0x%x]: 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_RTL8168_PROBE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_quirk_rtl8168_probe %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"vfio_quirk_rtl8168_probe %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"Failed to remove vfio ioeventfd for %s+0x%lx[%d]:0x%lx (%m)\00", align 1
@_TRACE_VFIO_IOEVENTFD_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.79 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vfio_ioeventfd_exit %s+0x%lx[%d]:0x%lx\0A\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"vfio_ioeventfd_exit %s+0x%lx[%d]:0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_SKIPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.81 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset_skipped %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"vfio_quirk_ati_bonaire_reset_skipped %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_NO_SMC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset_no_smc %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"vfio_quirk_ati_bonaire_reset_no_smc %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_TIMEOUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.85 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset_timeout %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"vfio_quirk_ati_bonaire_reset_timeout %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.87 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset_done %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"vfio_quirk_ati_bonaire_reset_done %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.89 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"vfio_quirk_ati_bonaire_reset %s\0A\00", align 1
@__func__.set_nv_gpudirect_clique_id = private unnamed_addr constant [27 x i8] c"set_nv_gpudirect_clique_id\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Property %s: valid range 0-15\00", align 1
@__func__.vfio_add_nv_gpudirect_cap = private unnamed_addr constant [26 x i8] c"vfio_add_nv_gpudirect_cap\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"NVIDIA GPUDirect Clique ID: invalid device vendor\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"NVIDIA GPUDirect Clique ID: unsupported PCI class\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"NVIDIA GPUDirect Clique ID: error getting cap list\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"NVIDIA GPUDirect Clique ID: invalid config space\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"Failed to add NVIDIA GPUDirect cap: \00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"VMD %s cannot read MEMBARs (%d)\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Failed to add VMD MEMBAR Shadow cap: \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_opt_rom_in_denylist(ptr nocapture noundef readonly %vdev) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vendor_id.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 22
  %0 = load i32, ptr %vendor_id.i, align 8
  %cmp1.i = icmp eq i32 %0, 5348
  br i1 %cmp1.i, label %entry.split.us, label %return

entry.split.us:                                   ; preds = %entry
  %device_id.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 23
  %1 = load i32, ptr %device_id.i, align 4
  %cmp3.i.us = icmp eq i32 %1, 5774
  br i1 %cmp3.i.us, label %if.then, label %return

if.then:                                          ; preds = %entry.split.us
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_QUIRK_ROM_IN_DENYLIST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_rom_in_denylist.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_rom_in_denylist.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2, i32 noundef 5348, i32 noundef 5774) #10
  br label %trace_vfio_quirk_rom_in_denylist.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef 5348, i32 noundef 5774) #10
  br label %trace_vfio_quirk_rom_in_denylist.exit

trace_vfio_quirk_rom_in_denylist.exit:            ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry.split.us, %entry, %trace_vfio_quirk_rom_in_denylist.exit
  %i.08 = phi i1 [ true, %trace_vfio_quirk_rom_in_denylist.exit ], [ false, %entry.split.us ], [ false, %entry ]
  ret i1 %i.08
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @vfio_quirk_alloc(i32 noundef %nr_mem) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds = getelementptr inbounds %struct.VFIOQuirk, ptr %call, i64 0, i32 2
  store ptr null, ptr %ioeventfds, align 8
  %conv = sext i32 %nr_mem to i64
  %call1 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 272) #11
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %call, i64 0, i32 4
  store ptr %call1, ptr %mem, align 8
  %nr_mem2 = getelementptr inbounds %struct.VFIOQuirk, ptr %call, i64 0, i32 3
  store i32 %nr_mem, ptr %nr_mem2, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_pci_igd_opregion_init(ptr nocapture noundef %vdev, ptr nocapture noundef readonly %info, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %info, i64 0, i32 4
  %0 = load i64, ptr %size, align 8
  %call = tail call noalias ptr @g_malloc0(i64 noundef %0) #12
  %igd_opregion = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 16
  store ptr %call, ptr %igd_opregion, align 16
  %fd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %1 = load i32, ptr %fd, align 8
  %2 = load i64, ptr %size, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %info, i64 0, i32 5
  %3 = load i64, ptr %offset, align 8
  %call3 = tail call i64 @pread64(i32 noundef %1, ptr noundef %call, i64 noundef %2, i64 noundef %3) #10
  %sext = shl i64 %call3, 32
  %conv4 = ashr exact i64 %sext, 32
  %4 = load i64, ptr %size, align 8
  %cmp.not = icmp eq i64 %conv4, %4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1181, ptr noundef nonnull @__func__.vfio_pci_igd_opregion_init, ptr noundef nonnull @.str.1) #10
  %5 = load ptr, ptr %igd_opregion, align 16
  tail call void @g_free(ptr noundef %5) #10
  store ptr null, ptr %igd_opregion, align 16
  br label %return

if.end:                                           ; preds = %entry
  %call9 = tail call ptr @fw_cfg_find() #10
  %6 = load ptr, ptr %igd_opregion, align 16
  %7 = load i64, ptr %size, align 8
  tail call void @fw_cfg_add_file(ptr noundef %call9, ptr noundef nonnull @.str.2, ptr noundef %6, i64 noundef %7) #10
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %8 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VFIO_PCI_IGD_OPREGION_ENABLED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_pci_igd_opregion_enabled.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_pci_igd_opregion_enabled.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %8) #10
  br label %trace_vfio_pci_igd_opregion_enabled.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %8) #10
  br label %trace_vfio_pci_igd_opregion_enabled.exit

trace_vfio_pci_igd_opregion_enabled.exit:         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %config = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 3
  %16 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 252
  store i32 0, ptr %add.ptr, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 5
  %17 = load ptr, ptr %wmask, align 8
  %add.ptr14 = getelementptr i8, ptr %17, i64 252
  store i32 -1, ptr %add.ptr14, align 1
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 4
  %18 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr15 = getelementptr i8, ptr %18, i64 252
  store i32 -1, ptr %add.ptr15, align 1
  br label %return

return:                                           ; preds = %trace_vfio_pci_igd_opregion_enabled.exit, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %trace_vfio_pci_igd_opregion_enabled.exit ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fw_cfg_find() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_vga_quirk_setup(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  %_now.i.i.i2 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %vendor_id.i.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 22
  %0 = load i32, ptr %vendor_id.i.i, align 8
  %cmp1.i.i = icmp eq i32 %0, 4098
  br i1 %cmp1.i.i, label %lor.lhs.false.i, label %vfio_vga_probe_ati_3c3_quirk.exit

lor.lhs.false.i:                                  ; preds = %entry
  %ioport.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 4, i32 4
  %1 = load i8, ptr %ioport.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %vfio_vga_probe_ati_3c3_quirk.exit, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %size.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 4, i32 0, i32 3
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %3, 256
  br i1 %cmp.i, label %vfio_vga_probe_ati_3c3_quirk.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false1.i
  %call.i.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds.i.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i, i64 0, i32 2
  store ptr null, ptr %ioeventfds.i.i, align 8
  %call1.i.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #11
  %mem.i.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i, i64 0, i32 4
  store ptr %call1.i.i, ptr %mem.i.i, align 8
  %nr_mem2.i.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i, i64 0, i32 3
  store i32 1, ptr %nr_mem2.i.i, align 8
  tail call void @memory_region_init_io(ptr noundef %call1.i.i, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_ati_3c3_quirk, ptr noundef nonnull %vdev, ptr noundef nonnull @.str.9, i64 noundef 1) #10
  %vga.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  %4 = load ptr, ptr %vga.i, align 8
  %arrayidx6.i = getelementptr %struct.VFIOVGA, ptr %4, i64 0, i32 2, i64 2
  tail call void @memory_region_add_subregion(ptr noundef %arrayidx6.i, i64 noundef 3, ptr noundef %call1.i.i) #10
  %5 = load ptr, ptr %vga.i, align 8
  %quirks.i = getelementptr %struct.VFIOVGA, ptr %5, i64 0, i32 2, i64 2, i32 3
  %6 = load ptr, ptr %quirks.i, align 16
  store ptr %6, ptr %call.i.i, align 8
  %cmp12.not.i = icmp eq ptr %6, null
  br i1 %cmp12.not.i, label %if.end22.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %le_prev.i = getelementptr inbounds %struct.anon.11, ptr %6, i64 0, i32 1
  store ptr %call.i.i, ptr %le_prev.i, align 8
  %.pre.i = load ptr, ptr %vga.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then13.i, %if.end.i
  %7 = phi ptr [ %.pre.i, %if.then13.i ], [ %5, %if.end.i ]
  %quirks26.i = getelementptr %struct.VFIOVGA, ptr %7, i64 0, i32 2, i64 2, i32 3
  store ptr %call.i.i, ptr %quirks26.i, align 16
  %8 = load ptr, ptr %vga.i, align 8
  %quirks31.i = getelementptr %struct.VFIOVGA, ptr %8, i64 0, i32 2, i64 2, i32 3
  %le_prev34.i = getelementptr inbounds %struct.anon.11, ptr %call.i.i, i64 0, i32 1
  store ptr %quirks31.i, ptr %le_prev34.i, align 8
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %9 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_3C3_PROBE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %11, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_quirk_ati_3c3_probe.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end22.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_quirk_ati_3c3_probe.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %15 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i.i, i64 noundef %15, i64 noundef %16, ptr noundef %9) #10
  br label %trace_vfio_quirk_ati_3c3_probe.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %9) #10
  br label %trace_vfio_quirk_ati_3c3_probe.exit.i

trace_vfio_quirk_ati_3c3_probe.exit.i:            ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %vfio_vga_probe_ati_3c3_quirk.exit

vfio_vga_probe_ati_3c3_quirk.exit:                ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false1.i, %trace_vfio_quirk_ati_3c3_probe.exit.i
  %no_geforce_quirks.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 43
  %17 = load i8, ptr %no_geforce_quirks.i, align 2
  %18 = and i8 %17, 1
  %tobool.not.i3 = icmp eq i8 %18, 0
  br i1 %tobool.not.i3, label %lor.lhs.false.i4, label %vfio_vga_probe_nvidia_3d0_quirk.exit

lor.lhs.false.i4:                                 ; preds = %vfio_vga_probe_ati_3c3_quirk.exit
  %19 = load i32, ptr %vendor_id.i.i, align 8
  %cmp1.i.i6 = icmp eq i32 %19, 4318
  br i1 %cmp1.i.i6, label %lor.lhs.false1.i7, label %vfio_vga_probe_nvidia_3d0_quirk.exit

lor.lhs.false1.i7:                                ; preds = %lor.lhs.false.i4
  %size.i8 = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 1, i32 0, i32 3
  %20 = load i64, ptr %size.i8, align 8
  %tobool2.not.i = icmp eq i64 %20, 0
  br i1 %tobool2.not.i, label %vfio_vga_probe_nvidia_3d0_quirk.exit, label %if.end.i9

if.end.i9:                                        ; preds = %lor.lhs.false1.i7
  %call.i.i10 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds.i.i11 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i10, i64 0, i32 2
  store ptr null, ptr %ioeventfds.i.i11, align 8
  %call1.i.i12 = tail call noalias dereferenceable_or_null(544) ptr @g_malloc0_n(i64 noundef 2, i64 noundef 272) #11
  %mem.i.i13 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i10, i64 0, i32 4
  store ptr %call1.i.i12, ptr %mem.i.i13, align 8
  %nr_mem2.i.i14 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i10, i64 0, i32 3
  store i32 2, ptr %nr_mem2.i.i14, align 8
  %call4.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #12
  %data5.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i10, i64 0, i32 1
  store ptr %call4.i, ptr %data5.i, align 8
  store ptr %vdev, ptr %call4.i, align 8
  tail call void @memory_region_init_io(ptr noundef %call1.i.i12, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_nvidia_3d4_quirk, ptr noundef nonnull %call4.i, ptr noundef nonnull @.str.15, i64 noundef 2) #10
  %vga.i15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  %21 = load ptr, ptr %vga.i15, align 8
  %arrayidx9.i = getelementptr %struct.VFIOVGA, ptr %21, i64 0, i32 2, i64 2
  tail call void @memory_region_add_subregion(ptr noundef %arrayidx9.i, i64 noundef 20, ptr noundef %call1.i.i12) #10
  %arrayidx14.i = getelementptr %struct.MemoryRegion, ptr %call1.i.i12, i64 1
  tail call void @memory_region_init_io(ptr noundef %arrayidx14.i, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_nvidia_3d0_quirk, ptr noundef nonnull %call4.i, ptr noundef nonnull @.str.16, i64 noundef 2) #10
  %22 = load ptr, ptr %vga.i15, align 8
  %arrayidx17.i = getelementptr %struct.VFIOVGA, ptr %22, i64 0, i32 2, i64 2
  tail call void @memory_region_add_subregion(ptr noundef %arrayidx17.i, i64 noundef 16, ptr noundef %arrayidx14.i) #10
  %23 = load ptr, ptr %vga.i15, align 8
  %quirks.i16 = getelementptr %struct.VFIOVGA, ptr %23, i64 0, i32 2, i64 2, i32 3
  %24 = load ptr, ptr %quirks.i16, align 16
  store ptr %24, ptr %call.i.i10, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %if.end33.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end.i9
  %le_prev.i17 = getelementptr inbounds %struct.anon.11, ptr %24, i64 0, i32 1
  store ptr %call.i.i10, ptr %le_prev.i17, align 8
  %.pre.i18 = load ptr, ptr %vga.i15, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then24.i, %if.end.i9
  %25 = phi ptr [ %.pre.i18, %if.then24.i ], [ %23, %if.end.i9 ]
  %quirks37.i = getelementptr %struct.VFIOVGA, ptr %25, i64 0, i32 2, i64 2, i32 3
  store ptr %call.i.i10, ptr %quirks37.i, align 16
  %26 = load ptr, ptr %vga.i15, align 8
  %quirks42.i = getelementptr %struct.VFIOVGA, ptr %26, i64 0, i32 2, i64 2, i32 3
  %le_prev45.i = getelementptr inbounds %struct.anon.11, ptr %call.i.i10, i64 0, i32 1
  store ptr %quirks42.i, ptr %le_prev45.i, align 8
  %name.i19 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %27 = load ptr, ptr %name.i19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i2)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i20 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_PROBE_DSTATE, align 2
  %tobool4.i.i.i21 = icmp ne i16 %29, 0
  %or.cond.i.i.i22 = select i1 %tobool.i.i.i20, i1 %tobool4.i.i.i21, i1 false
  br i1 %or.cond.i.i.i22, label %land.lhs.true5.i.i.i23, label %trace_vfio_quirk_nvidia_3d0_probe.exit.i

land.lhs.true5.i.i.i23:                           ; preds = %if.end33.i
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i24 = and i32 %30, 32768
  %cmp.i.not.i.i.i25 = icmp eq i32 %and.i.i.i.i24, 0
  br i1 %cmp.i.not.i.i.i25, label %trace_vfio_quirk_nvidia_3d0_probe.exit.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %land.lhs.true5.i.i.i23
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i.i27 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i.i27, label %if.else.i.i.i32, label %if.then8.i.i.i28

if.then8.i.i.i28:                                 ; preds = %if.then.i.i.i26
  %call9.i.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i2, ptr noundef null) #10
  %call10.i.i.i30 = tail call i32 @qemu_get_thread_id() #10
  %33 = load i64, ptr %_now.i.i.i2, align 8
  %tv_usec.i.i.i31 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i2, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i.i31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i.i30, i64 noundef %33, i64 noundef %34, ptr noundef %27) #10
  br label %trace_vfio_quirk_nvidia_3d0_probe.exit.i

if.else.i.i.i32:                                  ; preds = %if.then.i.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %27) #10
  br label %trace_vfio_quirk_nvidia_3d0_probe.exit.i

trace_vfio_quirk_nvidia_3d0_probe.exit.i:         ; preds = %if.else.i.i.i32, %if.then8.i.i.i28, %land.lhs.true5.i.i.i23, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i2)
  br label %vfio_vga_probe_nvidia_3d0_quirk.exit

vfio_vga_probe_nvidia_3d0_quirk.exit:             ; preds = %vfio_vga_probe_ati_3c3_quirk.exit, %lor.lhs.false.i4, %lor.lhs.false1.i7, %trace_vfio_quirk_nvidia_3d0_probe.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_vga_quirk_exit(ptr nocapture noundef readonly %vdev) local_unnamed_addr #0 {
entry:
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc17
  %indvars.iv18 = phi i64 [ 0, %entry ], [ %indvars.iv.next19, %for.inc17 ]
  %0 = load ptr, ptr %vga, align 8
  %quirks = getelementptr %struct.VFIOVGA, ptr %0, i64 0, i32 2, i64 %indvars.iv18, i32 3
  %quirk.012 = load ptr, ptr %quirks, align 8
  %tobool.not13 = icmp eq ptr %quirk.012, null
  br i1 %tobool.not13, label %for.inc17, label %for.cond4.preheader

for.cond2.loopexit:                               ; preds = %for.body7, %for.cond4.preheader
  %quirk.0 = load ptr, ptr %quirk.014, align 8
  %tobool.not = icmp eq ptr %quirk.0, null
  br i1 %tobool.not, label %for.inc17, label %for.cond4.preheader, !llvm.loop !5

for.cond4.preheader:                              ; preds = %for.body, %for.cond2.loopexit
  %quirk.014 = phi ptr [ %quirk.0, %for.cond2.loopexit ], [ %quirk.012, %for.body ]
  %nr_mem = getelementptr inbounds %struct.VFIOQuirk, ptr %quirk.014, i64 0, i32 3
  %1 = load i32, ptr %nr_mem, align 8
  %cmp510 = icmp sgt i32 %1, 0
  br i1 %cmp510, label %for.body7.lr.ph, label %for.cond2.loopexit

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %mem12 = getelementptr inbounds %struct.VFIOQuirk, ptr %quirk.014, i64 0, i32 4
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %2 = load ptr, ptr %vga, align 8
  %arrayidx11 = getelementptr %struct.VFIOVGA, ptr %2, i64 0, i32 2, i64 %indvars.iv18
  %3 = load ptr, ptr %mem12, align 8
  %arrayidx14 = getelementptr %struct.MemoryRegion, ptr %3, i64 %indvars.iv
  tail call void @memory_region_del_subregion(ptr noundef %arrayidx11, ptr noundef %arrayidx14) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %nr_mem, align 8
  %5 = sext i32 %4 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp5, label %for.body7, label %for.cond2.loopexit, !llvm.loop !7

for.inc17:                                        ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond.not, label %for.end19, label %for.body, !llvm.loop !8

for.end19:                                        ; preds = %for.inc17
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_vga_quirk_finalize(ptr nocapture noundef readonly %vdev) local_unnamed_addr #0 {
entry:
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  %.pre = load ptr, ptr %vga, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %for.inc32
  %0 = phi ptr [ %.pre, %entry ], [ %13, %for.inc32 ]
  %indvars.iv25 = phi i64 [ 0, %entry ], [ %indvars.iv.next26, %for.inc32 ]
  %quirks20 = getelementptr %struct.VFIOVGA, ptr %0, i64 0, i32 2, i64 %indvars.iv25, i32 3
  %1 = load ptr, ptr %quirks20, align 16
  %cmp2.not21 = icmp eq ptr %1, null
  br i1 %cmp2.not21, label %for.inc32, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %for.end
  %2 = phi ptr [ %12, %for.end ], [ %1, %while.cond.preheader ]
  %3 = load ptr, ptr %2, align 8
  %cmp10.not = icmp eq ptr %3, null
  %le_prev20.phi.trans.insert = getelementptr inbounds %struct.anon.11, ptr %2, i64 0, i32 1
  %.pre29 = load ptr, ptr %le_prev20.phi.trans.insert, align 8
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %le_prev16 = getelementptr inbounds %struct.anon.11, ptr %3, i64 0, i32 1
  store ptr %.pre29, ptr %le_prev16, align 8
  %.pre28 = load ptr, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %4 = phi ptr [ %.pre28, %if.then ], [ null, %while.body ]
  store ptr %4, ptr %.pre29, align 8
  %nr_mem = getelementptr inbounds %struct.VFIOQuirk, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %nr_mem, align 8
  %cmp2618 = icmp sgt i32 %5, 0
  br i1 %cmp2618, label %for.body28.lr.ph, label %for.end

for.body28.lr.ph:                                 ; preds = %if.end
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %2, i64 0, i32 4
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %for.body28 ]
  %6 = load ptr, ptr %mem, align 8
  %arrayidx30 = getelementptr %struct.MemoryRegion, ptr %6, i64 %indvars.iv
  tail call void @object_unparent(ptr noundef %arrayidx30) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %nr_mem, align 8
  %8 = sext i32 %7 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp26, label %for.body28, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body28, %if.end
  %mem31 = getelementptr inbounds %struct.VFIOQuirk, ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %mem31, align 8
  tail call void @g_free(ptr noundef %9) #10
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %10) #10
  tail call void @g_free(ptr noundef nonnull %2) #10
  %11 = load ptr, ptr %vga, align 8
  %quirks = getelementptr %struct.VFIOVGA, ptr %11, i64 0, i32 2, i64 %indvars.iv25, i32 3
  %12 = load ptr, ptr %quirks, align 16
  %cmp2.not = icmp eq ptr %12, null
  br i1 %cmp2.not, label %for.inc32, label %while.body, !llvm.loop !10

for.inc32:                                        ; preds = %for.end, %while.cond.preheader
  %13 = phi ptr [ %0, %while.cond.preheader ], [ %11, %for.end ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, 3
  br i1 %exitcond.not, label %for.end34, label %while.cond.preheader, !llvm.loop !11

for.end34:                                        ; preds = %for.inc32
  ret void
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_bar_quirk_setup(ptr noundef %vdev, i32 noundef %nr) local_unnamed_addr #0 {
entry:
  %_now.i.i.i120 = alloca %struct.timeval, align 8
  %_now.i.i.i81 = alloca %struct.timeval, align 8
  %_now.i.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %vendor_id.i.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 22
  %0 = load i32, ptr %vendor_id.i.i, align 8
  %cmp1.i.i = icmp eq i32 %0, 4098
  br i1 %cmp1.i.i, label %lor.lhs.false.i, label %vfio_probe_ati_bar2_quirk.exit

lor.lhs.false.i:                                  ; preds = %entry
  %vga.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  %1 = load ptr, ptr %vga.i, align 8
  %tobool.i = icmp eq ptr %1, null
  %cmp.i = icmp ne i32 %nr, 4
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %lor.lhs.false.i12, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds.i.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i, i64 0, i32 2
  store ptr null, ptr %ioeventfds.i.i, align 8
  %call1.i.i = tail call noalias dereferenceable_or_null(544) ptr @g_malloc0_n(i64 noundef 2, i64 noundef 272) #11
  %mem.i.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i, i64 0, i32 4
  store ptr %call1.i.i, ptr %mem.i.i, align 8
  %nr_mem2.i.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i, i64 0, i32 3
  store i32 2, ptr %nr_mem2.i.i, align 8
  %call3.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #12
  %data.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i, i64 0, i32 1
  store ptr %call3.i, ptr %data.i, align 8
  store ptr %vdev, ptr %call3.i, align 8
  %address_offset.i = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %call3.i, i64 0, i32 2
  store i32 0, ptr %address_offset.i, align 4
  %data_offset.i = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %call3.i, i64 0, i32 3
  store i32 4, ptr %data_offset.i, align 8
  %nr_matches.i = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %call3.i, i64 0, i32 8
  store i32 1, ptr %nr_matches.i, align 8
  %matches.i = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %call3.i, i64 0, i32 9
  store i32 16384, ptr %matches.i, align 4
  %config_size.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 3
  %2 = load i32, ptr %config_size.i, align 8
  %sub.i = add i32 %2, -1
  %mask.i = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %call3.i, i64 1
  store i32 %sub.i, ptr %mask.i, align 4
  %bar.i = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %call3.i, i64 0, i32 5
  store i8 4, ptr %bar.i, align 1
  %addr_mem.i = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %call3.i, i64 0, i32 6
  store ptr %call1.i.i, ptr %addr_mem.i, align 8
  %arrayidx9.i = getelementptr %struct.MemoryRegion, ptr %call1.i.i, i64 1
  %data_mem.i = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %call3.i, i64 0, i32 7
  store ptr %arrayidx9.i, ptr %data_mem.i, align 8
  tail call void @memory_region_init_io(ptr noundef %call1.i.i, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_generic_window_address_quirk, ptr noundef nonnull %call3.i, ptr noundef nonnull @.str.30, i64 noundef 4) #10
  %mem12.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 4, i32 0, i32 2
  %3 = load ptr, ptr %mem12.i, align 8
  %4 = load i32, ptr %address_offset.i, align 4
  %conv14.i = zext i32 %4 to i64
  %5 = load ptr, ptr %addr_mem.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %3, i64 noundef %conv14.i, ptr noundef %5, i32 noundef 1) #10
  %6 = load ptr, ptr %data_mem.i, align 8
  tail call void @memory_region_init_io(ptr noundef %6, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_generic_window_data_quirk, ptr noundef nonnull %call3.i, ptr noundef nonnull @.str.31, i64 noundef 4) #10
  %7 = load ptr, ptr %mem12.i, align 8
  %8 = load i32, ptr %data_offset.i, align 8
  %conv23.i = zext i32 %8 to i64
  %9 = load ptr, ptr %data_mem.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %7, i64 noundef %conv23.i, ptr noundef %9, i32 noundef 1) #10
  %quirks.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 4, i32 6
  %10 = load ptr, ptr %quirks.i, align 8
  store ptr %10, ptr %call.i.i, align 8
  %cmp28.not.i = icmp eq ptr %10, null
  br i1 %cmp28.not.i, label %if.end39.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end.i
  %le_prev.i = getelementptr inbounds %struct.anon.11, ptr %10, i64 0, i32 1
  store ptr %call.i.i, ptr %le_prev.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then30.i, %if.end.i
  store ptr %call.i.i, ptr %quirks.i, align 8
  %le_prev51.i = getelementptr inbounds %struct.anon.11, ptr %call.i.i, i64 0, i32 1
  store ptr %quirks.i, ptr %le_prev51.i, align 8
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %11 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BAR4_PROBE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %vfio_probe_ati_bar4_quirk.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end39.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %vfio_probe_ati_bar4_quirk.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, ptr noundef %11) #10
  br label %vfio_probe_ati_bar4_quirk.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef %11) #10
  br label %vfio_probe_ati_bar4_quirk.exit

vfio_probe_ati_bar4_quirk.exit:                   ; preds = %if.end39.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %vfio_probe_ati_bar2_quirk.exit.sink.split

lor.lhs.false.i12:                                ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %vga.i, align 8
  %tobool.i14 = icmp eq ptr %19, null
  %cmp.i15 = icmp ne i32 %nr, 2
  %or.cond.i16 = or i1 %cmp.i15, %tobool.i14
  br i1 %or.cond.i16, label %vfio_probe_ati_bar2_quirk.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i12
  %mem64.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 2, i32 5
  %20 = load i8, ptr %mem64.i, align 2
  %21 = and i8 %20, 1
  %tobool3.not.i = icmp eq i8 %21, 0
  br i1 %tobool3.not.i, label %vfio_probe_ati_bar2_quirk.exit, label %if.end.i17

if.end.i17:                                       ; preds = %lor.lhs.false2.i
  %call.i.i18 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds.i.i19 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i18, i64 0, i32 2
  store ptr null, ptr %ioeventfds.i.i19, align 8
  %call1.i.i20 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #11
  %mem.i.i21 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i18, i64 0, i32 4
  store ptr %call1.i.i20, ptr %mem.i.i21, align 8
  %nr_mem2.i.i22 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i18, i64 0, i32 3
  store i32 1, ptr %nr_mem2.i.i22, align 8
  %call5.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #12
  %data.i23 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i18, i64 0, i32 1
  store ptr %call5.i, ptr %data.i23, align 8
  %mem6.i = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call5.i, i64 0, i32 3
  store ptr %call1.i.i20, ptr %mem6.i, align 8
  store ptr %vdev, ptr %call5.i, align 8
  %offset.i = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call5.i, i64 0, i32 1
  store i32 16384, ptr %offset.i, align 8
  %bar.i24 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call5.i, i64 0, i32 2
  store i8 2, ptr %bar.i24, align 4
  tail call void @memory_region_init_io(ptr noundef %call1.i.i20, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_generic_mirror_quirk, ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.40, i64 noundef 256) #10
  %mem11.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 2, i32 0, i32 2
  %22 = load ptr, ptr %mem11.i, align 8
  %23 = load i32, ptr %offset.i, align 8
  %conv13.i = zext i32 %23 to i64
  %24 = load ptr, ptr %mem6.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %22, i64 noundef %conv13.i, ptr noundef %24, i32 noundef 1) #10
  %quirks.i25 = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 2, i32 6
  %25 = load ptr, ptr %quirks.i25, align 8
  store ptr %25, ptr %call.i.i18, align 8
  %cmp18.not.i = icmp eq ptr %25, null
  br i1 %cmp18.not.i, label %if.end29.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i17
  %le_prev.i26 = getelementptr inbounds %struct.anon.11, ptr %25, i64 0, i32 1
  store ptr %call.i.i18, ptr %le_prev.i26, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then20.i, %if.end.i17
  store ptr %call.i.i18, ptr %quirks.i25, align 8
  %le_prev41.i = getelementptr inbounds %struct.anon.11, ptr %call.i.i18, i64 0, i32 1
  store ptr %quirks.i25, ptr %le_prev41.i, align 8
  %name.i27 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %26 = load ptr, ptr %name.i27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i9)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i28 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BAR2_PROBE_DSTATE, align 2
  %tobool4.i.i.i29 = icmp ne i16 %28, 0
  %or.cond.i.i.i30 = select i1 %tobool.i.i.i28, i1 %tobool4.i.i.i29, i1 false
  br i1 %or.cond.i.i.i30, label %land.lhs.true5.i.i.i31, label %trace_vfio_quirk_ati_bar2_probe.exit.i

land.lhs.true5.i.i.i31:                           ; preds = %if.end29.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i32 = and i32 %29, 32768
  %cmp.i.not.i.i.i33 = icmp eq i32 %and.i.i.i.i32, 0
  br i1 %cmp.i.not.i.i.i33, label %trace_vfio_quirk_ati_bar2_probe.exit.i, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %land.lhs.true5.i.i.i31
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i.i35 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i.i35, label %if.else.i.i.i40, label %if.then8.i.i.i36

if.then8.i.i.i36:                                 ; preds = %if.then.i.i.i34
  %call9.i.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i9, ptr noundef null) #10
  %call10.i.i.i38 = tail call i32 @qemu_get_thread_id() #10
  %32 = load i64, ptr %_now.i.i.i9, align 8
  %tv_usec.i.i.i39 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i9, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i.i38, i64 noundef %32, i64 noundef %33, ptr noundef %26) #10
  br label %trace_vfio_quirk_ati_bar2_probe.exit.i

if.else.i.i.i40:                                  ; preds = %if.then.i.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %26) #10
  br label %trace_vfio_quirk_ati_bar2_probe.exit.i

trace_vfio_quirk_ati_bar2_probe.exit.i:           ; preds = %if.else.i.i.i40, %if.then8.i.i.i36, %land.lhs.true5.i.i.i31, %if.end29.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i9)
  br label %vfio_probe_ati_bar2_quirk.exit.sink.split

vfio_probe_ati_bar2_quirk.exit.sink.split:        ; preds = %trace_vfio_quirk_ati_bar2_probe.exit.i, %vfio_probe_ati_bar4_quirk.exit
  %.pr.pre = load i32, ptr %vendor_id.i.i, align 8
  br label %vfio_probe_ati_bar2_quirk.exit

vfio_probe_ati_bar2_quirk.exit:                   ; preds = %vfio_probe_ati_bar2_quirk.exit.sink.split, %entry, %lor.lhs.false.i12, %lor.lhs.false2.i
  %.pr153.pre155.pre157 = phi i32 [ %0, %entry ], [ 4098, %lor.lhs.false.i12 ], [ 4098, %lor.lhs.false2.i ], [ %.pr.pre, %vfio_probe_ati_bar2_quirk.exit.sink.split ]
  %no_geforce_quirks.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 43
  %34 = load i8, ptr %no_geforce_quirks.i, align 2
  %35 = and i8 %34, 1
  %tobool.not.i = icmp eq i8 %35, 0
  %cmp1.i.i44 = icmp eq i32 %.pr153.pre155.pre157, 4318
  %or.cond = select i1 %tobool.not.i, i1 %cmp1.i.i44, i1 false
  br i1 %or.cond, label %lor.lhs.false1.i, label %vfio_probe_nvidia_bar5_quirk.exit

lor.lhs.false1.i:                                 ; preds = %vfio_probe_ati_bar2_quirk.exit
  %vga.i45 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  %36 = load ptr, ptr %vga.i45, align 8
  %tobool2.i = icmp eq ptr %36, null
  %cmp.i46 = icmp ne i32 %nr, 5
  %or.cond.i47 = or i1 %cmp.i46, %tobool2.i
  br i1 %or.cond.i47, label %vfio_probe_nvidia_bar5_quirk.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false1.i
  %ioport.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 5, i32 4
  %37 = load i8, ptr %ioport.i, align 1
  %38 = and i8 %37, 1
  %tobool5.not.i = icmp eq i8 %38, 0
  br i1 %tobool5.not.i, label %vfio_probe_nvidia_bar5_quirk.exit, label %if.end.i48

if.end.i48:                                       ; preds = %lor.lhs.false4.i
  %call.i.i49 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds.i.i50 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i49, i64 0, i32 2
  store ptr null, ptr %ioeventfds.i.i50, align 8
  %call1.i.i51 = tail call noalias dereferenceable_or_null(1088) ptr @g_malloc0_n(i64 noundef 4, i64 noundef 272) #11
  %mem.i.i52 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i49, i64 0, i32 4
  store ptr %call1.i.i51, ptr %mem.i.i52, align 8
  %nr_mem2.i.i53 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i49, i64 0, i32 3
  store i32 4, ptr %nr_mem2.i.i53, align 8
  %call7.i = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0(i64 noundef 96) #12
  %data.i54 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i49, i64 0, i32 1
  store ptr %call7.i, ptr %data.i54, align 8
  %window8.i = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 5
  store ptr %vdev, ptr %window8.i, align 8
  %address_offset.i55 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 5, i32 2
  store i32 8, ptr %address_offset.i55, align 4
  %data_offset.i56 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 5, i32 3
  store i32 12, ptr %data_offset.i56, align 8
  %nr_matches.i57 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 5, i32 8
  store <4 x i32> <i32 2, i32 6144, i32 255, i32 557056>, ptr %nr_matches.i57, align 8
  %config_size.i60 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 3
  %39 = load i32, ptr %config_size.i60, align 8
  %sub.i61 = add i32 %39, -1
  %mask18.i = getelementptr %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 1, i32 2
  store i32 %sub.i61, ptr %mask18.i, align 4
  %bar.i62 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 5, i32 5
  store i8 5, ptr %bar.i62, align 1
  %addr_mem.i63 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 2
  store ptr %call1.i.i51, ptr %addr_mem.i63, align 8
  %addr_mem20.i = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 5, i32 6
  store ptr %call1.i.i51, ptr %addr_mem20.i, align 8
  %arrayidx22.i = getelementptr %struct.MemoryRegion, ptr %call1.i.i51, i64 1
  %data_mem.i64 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 3
  store ptr %arrayidx22.i, ptr %data_mem.i64, align 8
  %data_mem23.i = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %call7.i, i64 0, i32 5, i32 7
  store ptr %arrayidx22.i, ptr %data_mem23.i, align 8
  tail call void @memory_region_init_io(ptr noundef %call1.i.i51, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_generic_window_address_quirk, ptr noundef nonnull %window8.i, ptr noundef nonnull @.str.47, i64 noundef 4) #10
  %mem27.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 5, i32 0, i32 2
  %40 = load ptr, ptr %mem27.i, align 8
  %41 = load i32, ptr %address_offset.i55, align 4
  %conv29.i = zext i32 %41 to i64
  %42 = load ptr, ptr %addr_mem20.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %40, i64 noundef %conv29.i, ptr noundef %42, i32 noundef 1) #10
  %43 = load ptr, ptr %addr_mem20.i, align 8
  tail call void @memory_region_set_enabled(ptr noundef %43, i1 noundef zeroext false) #10
  %44 = load ptr, ptr %data_mem23.i, align 8
  tail call void @memory_region_init_io(ptr noundef %44, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_generic_window_data_quirk, ptr noundef nonnull %window8.i, ptr noundef nonnull @.str.48, i64 noundef 4) #10
  %45 = load ptr, ptr %mem27.i, align 8
  %46 = load i32, ptr %data_offset.i56, align 8
  %conv39.i = zext i32 %46 to i64
  %47 = load ptr, ptr %data_mem23.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %45, i64 noundef %conv39.i, ptr noundef %47, i32 noundef 1) #10
  %48 = load ptr, ptr %data_mem23.i, align 8
  tail call void @memory_region_set_enabled(ptr noundef %48, i1 noundef zeroext false) #10
  %arrayidx43.i = getelementptr %struct.MemoryRegion, ptr %call1.i.i51, i64 2
  tail call void @memory_region_init_io(ptr noundef %arrayidx43.i, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_nvidia_bar5_quirk_master, ptr noundef %call7.i, ptr noundef nonnull @.str.49, i64 noundef 4) #10
  %49 = load ptr, ptr %mem27.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %49, i64 noundef 0, ptr noundef %arrayidx43.i, i32 noundef 1) #10
  %arrayidx52.i = getelementptr %struct.MemoryRegion, ptr %call1.i.i51, i64 3
  tail call void @memory_region_init_io(ptr noundef %arrayidx52.i, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_nvidia_bar5_quirk_enable, ptr noundef %call7.i, ptr noundef nonnull @.str.50, i64 noundef 4) #10
  %50 = load ptr, ptr %mem27.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %50, i64 noundef 4, ptr noundef %arrayidx52.i, i32 noundef 1) #10
  %quirks.i65 = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 5, i32 6
  %51 = load ptr, ptr %quirks.i65, align 8
  store ptr %51, ptr %call.i.i49, align 8
  %cmp63.not.i = icmp eq ptr %51, null
  br i1 %cmp63.not.i, label %if.end74.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end.i48
  %le_prev.i66 = getelementptr inbounds %struct.anon.11, ptr %51, i64 0, i32 1
  store ptr %call.i.i49, ptr %le_prev.i66, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then65.i, %if.end.i48
  store ptr %call.i.i49, ptr %quirks.i65, align 8
  %le_prev86.i = getelementptr inbounds %struct.anon.11, ptr %call.i.i49, i64 0, i32 1
  store ptr %quirks.i65, ptr %le_prev86.i, align 8
  %name.i67 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %52 = load ptr, ptr %name.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i41)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i68 = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_BAR5_PROBE_DSTATE, align 2
  %tobool4.i.i.i69 = icmp ne i16 %54, 0
  %or.cond.i.i.i70 = select i1 %tobool.i.i.i68, i1 %tobool4.i.i.i69, i1 false
  br i1 %or.cond.i.i.i70, label %land.lhs.true5.i.i.i71, label %trace_vfio_quirk_nvidia_bar5_probe.exit.i

land.lhs.true5.i.i.i71:                           ; preds = %if.end74.i
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i72 = and i32 %55, 32768
  %cmp.i.not.i.i.i73 = icmp eq i32 %and.i.i.i.i72, 0
  br i1 %cmp.i.not.i.i.i73, label %trace_vfio_quirk_nvidia_bar5_probe.exit.i, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %land.lhs.true5.i.i.i71
  %56 = load i8, ptr @message_with_timestamp, align 1
  %57 = and i8 %56, 1
  %tobool7.not.i.i.i75 = icmp eq i8 %57, 0
  br i1 %tobool7.not.i.i.i75, label %if.else.i.i.i80, label %if.then8.i.i.i76

if.then8.i.i.i76:                                 ; preds = %if.then.i.i.i74
  %call9.i.i.i77 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i41, ptr noundef null) #10
  %call10.i.i.i78 = tail call i32 @qemu_get_thread_id() #10
  %58 = load i64, ptr %_now.i.i.i41, align 8
  %tv_usec.i.i.i79 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i41, i64 0, i32 1
  %59 = load i64, ptr %tv_usec.i.i.i79, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i.i78, i64 noundef %58, i64 noundef %59, ptr noundef %52) #10
  br label %trace_vfio_quirk_nvidia_bar5_probe.exit.i

if.else.i.i.i80:                                  ; preds = %if.then.i.i.i74
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef %52) #10
  br label %trace_vfio_quirk_nvidia_bar5_probe.exit.i

trace_vfio_quirk_nvidia_bar5_probe.exit.i:        ; preds = %if.else.i.i.i80, %if.then8.i.i.i76, %land.lhs.true5.i.i.i71, %if.end74.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i41)
  %.pre = load i8, ptr %no_geforce_quirks.i, align 2
  %.pr153.pre155.pre = load i32, ptr %vendor_id.i.i, align 8
  br label %vfio_probe_nvidia_bar5_quirk.exit

vfio_probe_nvidia_bar5_quirk.exit:                ; preds = %vfio_probe_ati_bar2_quirk.exit, %lor.lhs.false1.i, %lor.lhs.false4.i, %trace_vfio_quirk_nvidia_bar5_probe.exit.i
  %.pr153.pre155 = phi i32 [ %.pr153.pre155.pre157, %vfio_probe_ati_bar2_quirk.exit ], [ 4318, %lor.lhs.false1.i ], [ 4318, %lor.lhs.false4.i ], [ %.pr153.pre155.pre, %trace_vfio_quirk_nvidia_bar5_probe.exit.i ]
  %60 = phi i8 [ %34, %vfio_probe_ati_bar2_quirk.exit ], [ %34, %lor.lhs.false1.i ], [ %34, %lor.lhs.false4.i ], [ %.pre, %trace_vfio_quirk_nvidia_bar5_probe.exit.i ]
  %61 = and i8 %60, 1
  %tobool.not.i83 = icmp eq i8 %61, 0
  %cmp1.i.i86 = icmp eq i32 %.pr153.pre155, 4318
  %or.cond167 = select i1 %tobool.not.i83, i1 %cmp1.i.i86, i1 false
  br i1 %or.cond167, label %lor.lhs.false1.i87, label %vfio_probe_nvidia_bar0_quirk.exit

lor.lhs.false1.i87:                               ; preds = %vfio_probe_nvidia_bar5_quirk.exit
  %62 = getelementptr i8, ptr %vdev, i64 168
  %vdev.val.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %vdev.val.i, i64 10
  %vdev.val.val.i = load i16, ptr %63, align 1
  %cmp.i.i = icmp eq i16 %vdev.val.val.i, 768
  %cmp.i88 = icmp eq i32 %nr, 0
  %or.cond.not.i = and i1 %cmp.i88, %cmp.i.i
  br i1 %or.cond.not.i, label %if.end.i89, label %vfio_probe_rtl8168_bar2_quirk.exit

if.end.i89:                                       ; preds = %lor.lhs.false1.i87
  %call.i.i90 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds.i.i91 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i90, i64 0, i32 2
  store ptr null, ptr %ioeventfds.i.i91, align 8
  %call1.i.i92 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #11
  %mem.i.i93 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i90, i64 0, i32 4
  store ptr %call1.i.i92, ptr %mem.i.i93, align 8
  %nr_mem2.i.i94 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i90, i64 0, i32 3
  store i32 1, ptr %nr_mem2.i.i94, align 8
  %reset.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i90, i64 0, i32 5
  store ptr @vfio_nvidia_bar0_quirk_reset, ptr %reset.i, align 8
  %call5.i95 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #12
  %data.i96 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i90, i64 0, i32 1
  store ptr %call5.i95, ptr %data.i96, align 8
  %mem6.i97 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call5.i95, i64 0, i32 3
  store ptr %call1.i.i92, ptr %mem6.i97, align 8
  store ptr %vdev, ptr %call5.i95, align 8
  %offset.i98 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call5.i95, i64 0, i32 1
  store i32 557056, ptr %offset.i98, align 8
  %bar.i99 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call5.i95, i64 0, i32 2
  store i8 0, ptr %bar.i99, align 4
  %data8.i = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call5.i95, i64 0, i32 4
  store ptr %call.i.i90, ptr %data8.i, align 8
  %config_size.i100 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 3
  %64 = load i32, ptr %config_size.i100, align 8
  %conv11.i = zext i32 %64 to i64
  tail call void @memory_region_init_io(ptr noundef %call1.i.i92, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_nvidia_mirror_quirk, ptr noundef nonnull %call5.i95, ptr noundef nonnull @.str.57, i64 noundef %conv11.i) #10
  %mem12.i101 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 0, i32 0, i32 2
  %65 = load ptr, ptr %mem12.i101, align 8
  %66 = load i32, ptr %offset.i98, align 8
  %conv14.i102 = zext i32 %66 to i64
  %67 = load ptr, ptr %mem6.i97, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %65, i64 noundef %conv14.i102, ptr noundef %67, i32 noundef 1) #10
  %quirks.i103 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 0, i32 6
  %68 = load ptr, ptr %quirks.i103, align 8
  store ptr %68, ptr %call.i.i90, align 8
  %cmp19.not.i = icmp eq ptr %68, null
  br i1 %cmp19.not.i, label %if.end30.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end.i89
  %le_prev.i104 = getelementptr inbounds %struct.anon.11, ptr %68, i64 0, i32 1
  store ptr %call.i.i90, ptr %le_prev.i104, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then21.i, %if.end.i89
  store ptr %call.i.i90, ptr %quirks.i103, align 8
  %le_prev42.i = getelementptr inbounds %struct.anon.11, ptr %call.i.i90, i64 0, i32 1
  store ptr %quirks.i103, ptr %le_prev42.i, align 8
  %vga.i105 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  %69 = load ptr, ptr %vga.i105, align 8
  %tobool43.not.i = icmp eq ptr %69, null
  br i1 %tobool43.not.i, label %if.end100.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end30.i
  %call.i65.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds.i66.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i65.i, i64 0, i32 2
  store ptr null, ptr %ioeventfds.i66.i, align 8
  %call1.i67.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #11
  %mem.i68.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i65.i, i64 0, i32 4
  store ptr %call1.i67.i, ptr %mem.i68.i, align 8
  %nr_mem2.i69.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i65.i, i64 0, i32 3
  store i32 1, ptr %nr_mem2.i69.i, align 8
  %reset46.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i65.i, i64 0, i32 5
  store ptr @vfio_nvidia_bar0_quirk_reset, ptr %reset46.i, align 8
  %call47.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #12
  %data48.i = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i65.i, i64 0, i32 1
  store ptr %call47.i, ptr %data48.i, align 8
  %mem50.i = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call47.i, i64 0, i32 3
  store ptr %call1.i67.i, ptr %mem50.i, align 8
  store ptr %vdev, ptr %call47.i, align 8
  %offset52.i = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call47.i, i64 0, i32 1
  store i32 6144, ptr %offset52.i, align 8
  %bar54.i = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call47.i, i64 0, i32 2
  store i8 0, ptr %bar54.i, align 4
  %data55.i = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %call47.i, i64 0, i32 4
  store ptr %call.i65.i, ptr %data55.i, align 8
  tail call void @memory_region_init_io(ptr noundef %call1.i67.i, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_nvidia_mirror_quirk, ptr noundef nonnull %call47.i, ptr noundef nonnull @.str.58, i64 noundef 256) #10
  %70 = load ptr, ptr %mem12.i101, align 8
  %71 = load i32, ptr %offset52.i, align 8
  %conv64.i = zext i32 %71 to i64
  %72 = load ptr, ptr %mem50.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %70, i64 noundef %conv64.i, ptr noundef %72, i32 noundef 1) #10
  %73 = load ptr, ptr %quirks.i103, align 8
  store ptr %73, ptr %call.i65.i, align 8
  %cmp74.not.i = icmp eq ptr %73, null
  br i1 %cmp74.not.i, label %if.end86.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.then44.i
  %le_prev85.i = getelementptr inbounds %struct.anon.11, ptr %73, i64 0, i32 1
  store ptr %call.i65.i, ptr %le_prev85.i, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then76.i, %if.then44.i
  store ptr %call.i65.i, ptr %quirks.i103, align 8
  %le_prev98.i = getelementptr inbounds %struct.anon.11, ptr %call.i65.i, i64 0, i32 1
  store ptr %quirks.i103, ptr %le_prev98.i, align 8
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.end86.i, %if.end30.i
  %name.i106 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %74 = load ptr, ptr %name.i106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i81)
  %75 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i107 = icmp ne i32 %75, 0
  %76 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_BAR0_PROBE_DSTATE, align 2
  %tobool4.i.i.i108 = icmp ne i16 %76, 0
  %or.cond.i.i.i109 = select i1 %tobool.i.i.i107, i1 %tobool4.i.i.i108, i1 false
  br i1 %or.cond.i.i.i109, label %land.lhs.true5.i.i.i110, label %trace_vfio_quirk_nvidia_bar0_probe.exit.i

land.lhs.true5.i.i.i110:                          ; preds = %if.end100.i
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i111 = and i32 %77, 32768
  %cmp.i.not.i.i.i112 = icmp eq i32 %and.i.i.i.i111, 0
  br i1 %cmp.i.not.i.i.i112, label %trace_vfio_quirk_nvidia_bar0_probe.exit.i, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %land.lhs.true5.i.i.i110
  %78 = load i8, ptr @message_with_timestamp, align 1
  %79 = and i8 %78, 1
  %tobool7.not.i.i.i114 = icmp eq i8 %79, 0
  br i1 %tobool7.not.i.i.i114, label %if.else.i.i.i119, label %if.then8.i.i.i115

if.then8.i.i.i115:                                ; preds = %if.then.i.i.i113
  %call9.i.i.i116 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i81, ptr noundef null) #10
  %call10.i.i.i117 = tail call i32 @qemu_get_thread_id() #10
  %80 = load i64, ptr %_now.i.i.i81, align 8
  %tv_usec.i.i.i118 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i81, i64 0, i32 1
  %81 = load i64, ptr %tv_usec.i.i.i118, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i.i117, i64 noundef %80, i64 noundef %81, ptr noundef %74) #10
  br label %trace_vfio_quirk_nvidia_bar0_probe.exit.i

if.else.i.i.i119:                                 ; preds = %if.then.i.i.i113
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef %74) #10
  br label %trace_vfio_quirk_nvidia_bar0_probe.exit.i

trace_vfio_quirk_nvidia_bar0_probe.exit.i:        ; preds = %if.else.i.i.i119, %if.then8.i.i.i115, %land.lhs.true5.i.i.i110, %if.end100.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i81)
  %.pr153.pre = load i32, ptr %vendor_id.i.i, align 8
  br label %vfio_probe_nvidia_bar0_quirk.exit

vfio_probe_nvidia_bar0_quirk.exit:                ; preds = %vfio_probe_nvidia_bar5_quirk.exit, %trace_vfio_quirk_nvidia_bar0_probe.exit.i
  %82 = phi i32 [ %.pr153.pre, %trace_vfio_quirk_nvidia_bar0_probe.exit.i ], [ %.pr153.pre155, %vfio_probe_nvidia_bar5_quirk.exit ]
  %cmp1.i.i122 = icmp eq i32 %82, 4332
  br i1 %cmp1.i.i122, label %vfio_pci_is.exit.i, label %vfio_probe_rtl8168_bar2_quirk.exit

vfio_pci_is.exit.i:                               ; preds = %vfio_probe_nvidia_bar0_quirk.exit
  %device_id.i.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 23
  %83 = load i32, ptr %device_id.i.i, align 4
  %cmp3.i.i = icmp eq i32 %83, 33128
  %cmp.i123 = icmp eq i32 %nr, 2
  %or.cond.not.i124 = and i1 %cmp.i123, %cmp3.i.i
  br i1 %or.cond.not.i124, label %if.end.i125, label %vfio_probe_rtl8168_bar2_quirk.exit

if.end.i125:                                      ; preds = %vfio_pci_is.exit.i
  %call.i.i126 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %ioeventfds.i.i127 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i126, i64 0, i32 2
  store ptr null, ptr %ioeventfds.i.i127, align 8
  %call1.i.i128 = tail call noalias dereferenceable_or_null(544) ptr @g_malloc0_n(i64 noundef 2, i64 noundef 272) #11
  %mem.i.i129 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i126, i64 0, i32 4
  store ptr %call1.i.i128, ptr %mem.i.i129, align 8
  %nr_mem2.i.i130 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i126, i64 0, i32 3
  store i32 2, ptr %nr_mem2.i.i130, align 8
  %call2.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #12
  %data.i131 = getelementptr inbounds %struct.VFIOQuirk, ptr %call.i.i126, i64 0, i32 1
  store ptr %call2.i, ptr %data.i131, align 8
  store ptr %vdev, ptr %call2.i, align 8
  tail call void @memory_region_init_io(ptr noundef %call1.i.i128, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_rtl_address_quirk, ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.68, i64 noundef 4) #10
  %mem5.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 2, i32 0, i32 2
  %84 = load ptr, ptr %mem5.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %84, i64 noundef 116, ptr noundef %call1.i.i128, i32 noundef 1) #10
  %arrayidx9.i132 = getelementptr %struct.MemoryRegion, ptr %call1.i.i128, i64 1
  tail call void @memory_region_init_io(ptr noundef %arrayidx9.i132, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_rtl_data_quirk, ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.69, i64 noundef 4) #10
  %85 = load ptr, ptr %mem5.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %85, i64 noundef 112, ptr noundef %arrayidx9.i132, i32 noundef 1) #10
  %quirks.i133 = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 2, i32 6
  %86 = load ptr, ptr %quirks.i133, align 8
  store ptr %86, ptr %call.i.i126, align 8
  %cmp20.not.i = icmp eq ptr %86, null
  br i1 %cmp20.not.i, label %if.end30.i136, label %if.then21.i134

if.then21.i134:                                   ; preds = %if.end.i125
  %le_prev.i135 = getelementptr inbounds %struct.anon.11, ptr %86, i64 0, i32 1
  store ptr %call.i.i126, ptr %le_prev.i135, align 8
  br label %if.end30.i136

if.end30.i136:                                    ; preds = %if.then21.i134, %if.end.i125
  store ptr %call.i.i126, ptr %quirks.i133, align 8
  %le_prev42.i137 = getelementptr inbounds %struct.anon.11, ptr %call.i.i126, i64 0, i32 1
  store ptr %quirks.i133, ptr %le_prev42.i137, align 8
  %name.i138 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %87 = load ptr, ptr %name.i138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i120)
  %88 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i139 = icmp ne i32 %88, 0
  %89 = load i16, ptr @_TRACE_VFIO_QUIRK_RTL8168_PROBE_DSTATE, align 2
  %tobool4.i.i.i140 = icmp ne i16 %89, 0
  %or.cond.i.i.i141 = select i1 %tobool.i.i.i139, i1 %tobool4.i.i.i140, i1 false
  br i1 %or.cond.i.i.i141, label %land.lhs.true5.i.i.i142, label %trace_vfio_quirk_rtl8168_probe.exit.i

land.lhs.true5.i.i.i142:                          ; preds = %if.end30.i136
  %90 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i143 = and i32 %90, 32768
  %cmp.i.not.i.i.i144 = icmp eq i32 %and.i.i.i.i143, 0
  br i1 %cmp.i.not.i.i.i144, label %trace_vfio_quirk_rtl8168_probe.exit.i, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %land.lhs.true5.i.i.i142
  %91 = load i8, ptr @message_with_timestamp, align 1
  %92 = and i8 %91, 1
  %tobool7.not.i.i.i146 = icmp eq i8 %92, 0
  br i1 %tobool7.not.i.i.i146, label %if.else.i.i.i151, label %if.then8.i.i.i147

if.then8.i.i.i147:                                ; preds = %if.then.i.i.i145
  %call9.i.i.i148 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i120, ptr noundef null) #10
  %call10.i.i.i149 = tail call i32 @qemu_get_thread_id() #10
  %93 = load i64, ptr %_now.i.i.i120, align 8
  %tv_usec.i.i.i150 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i120, i64 0, i32 1
  %94 = load i64, ptr %tv_usec.i.i.i150, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i.i149, i64 noundef %93, i64 noundef %94, ptr noundef %87) #10
  br label %trace_vfio_quirk_rtl8168_probe.exit.i

if.else.i.i.i151:                                 ; preds = %if.then.i.i.i145
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, ptr noundef %87) #10
  br label %trace_vfio_quirk_rtl8168_probe.exit.i

trace_vfio_quirk_rtl8168_probe.exit.i:            ; preds = %if.else.i.i.i151, %if.then8.i.i.i147, %land.lhs.true5.i.i.i142, %if.end30.i136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i120)
  br label %vfio_probe_rtl8168_bar2_quirk.exit

vfio_probe_rtl8168_bar2_quirk.exit:               ; preds = %lor.lhs.false1.i87, %vfio_probe_nvidia_bar0_quirk.exit, %vfio_pci_is.exit.i, %trace_vfio_quirk_rtl8168_probe.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_bar_quirk_exit(ptr nocapture noundef readonly %vdev, i32 noundef %nr) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %nr to i64
  %quirks = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom, i32 6
  %quirk.013 = load ptr, ptr %quirks, align 8
  %tobool.not14 = icmp eq ptr %quirk.013, null
  br i1 %tobool.not14, label %for.end11, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %mem = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom, i32 0, i32 2
  br label %while.cond.preheader

for.cond.loopexit:                                ; preds = %for.body6, %for.cond4.preheader
  %quirk.0 = load ptr, ptr %quirk.015, align 8
  %tobool.not = icmp eq ptr %quirk.0, null
  br i1 %tobool.not, label %for.end11, label %while.cond.preheader, !llvm.loop !12

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.cond.loopexit
  %quirk.015 = phi ptr [ %quirk.013, %while.cond.preheader.lr.ph ], [ %quirk.0, %for.cond.loopexit ]
  %ioeventfds = getelementptr inbounds %struct.VFIOQuirk, ptr %quirk.015, i64 0, i32 2
  %0 = load ptr, ptr %ioeventfds, align 8
  %cmp.not10 = icmp eq ptr %0, null
  br i1 %cmp.not10, label %for.cond4.preheader, label %while.body

for.cond4.preheader:                              ; preds = %while.body, %while.cond.preheader
  %nr_mem = getelementptr inbounds %struct.VFIOQuirk, ptr %quirk.015, i64 0, i32 3
  %1 = load i32, ptr %nr_mem, align 8
  %cmp511 = icmp sgt i32 %1, 0
  br i1 %cmp511, label %for.body6.lr.ph, label %for.cond.loopexit

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %mem7 = getelementptr inbounds %struct.VFIOQuirk, ptr %quirk.015, i64 0, i32 4
  br label %for.body6

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %2 = phi ptr [ %3, %while.body ], [ %0, %while.cond.preheader ]
  tail call fastcc void @vfio_ioeventfd_exit(ptr noundef %vdev, ptr noundef nonnull %2)
  %3 = load ptr, ptr %ioeventfds, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %for.cond4.preheader, label %while.body, !llvm.loop !13

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %4 = load ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem7, align 8
  %arrayidx9 = getelementptr %struct.MemoryRegion, ptr %5, i64 %indvars.iv
  tail call void @memory_region_del_subregion(ptr noundef %4, ptr noundef %arrayidx9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %nr_mem, align 8
  %7 = sext i32 %6 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp5, label %for.body6, label %for.cond.loopexit, !llvm.loop !14

for.end11:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_ioeventfd_exit(ptr nocapture noundef readonly %vdev, ptr noundef %ioeventfd) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vfio_ioeventfd = alloca %struct.vfio_device_ioeventfd, align 8
  %0 = load ptr, ptr %ioeventfd, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds %struct.anon.16, ptr %ioeventfd, i64 0, i32 1
  %.pre28 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds %struct.anon.16, ptr %0, i64 0, i32 1
  store ptr %.pre28, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %ioeventfd, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre28, align 8
  %mr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ioeventfd, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %mr, align 8
  %addr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd, i64 0, i32 2
  %3 = load i64, ptr %addr, align 8
  %size = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd, i64 0, i32 3
  %4 = load i32, ptr %size, align 8
  %data = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd, i64 0, i32 4
  %5 = load i64, ptr %data, align 8
  %e = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd, i64 0, i32 5
  tail call void @memory_region_del_eventfd(ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext true, i64 noundef %5, ptr noundef nonnull %e) #10
  %vfio = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd, i64 0, i32 9
  %6 = load i8, ptr %vfio, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 32, ptr %vfio_ioeventfd, align 8
  %8 = load i32, ptr %size, align 8
  %flags = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i64 0, i32 1
  store i32 %8, ptr %flags, align 4
  %9 = load i64, ptr %data, align 8
  %data17 = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i64 0, i32 3
  store i64 %9, ptr %data17, align 8
  %region = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd, i64 0, i32 6
  %10 = load ptr, ptr %region, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %fd_offset, align 8
  %region_addr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd, i64 0, i32 7
  %12 = load i64, ptr %region_addr, align 8
  %add = add i64 %12, %11
  %offset = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i64 0, i32 2
  store i64 %add, ptr %offset, align 8
  %fd = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i64 0, i32 4
  store i32 -1, ptr %fd, align 8
  %fd18 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %13 = load i32, ptr %fd18, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 15220, ptr noundef nonnull %vfio_ioeventfd) #10
  %tobool19.not = icmp eq i32 %call, 0
  br i1 %tobool19.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.then14
  %14 = load ptr, ptr %mr, align 8
  %call22 = call ptr @memory_region_name(ptr noundef %14) #10
  %15 = load i64, ptr %addr, align 8
  %16 = load i32, ptr %size, align 8
  %17 = load i64, ptr %data, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.78, ptr noundef %call22, i64 noundef %15, i32 noundef %16, i64 noundef %17) #10
  br label %if.end29

if.else:                                          ; preds = %if.end
  %call28 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %e) #10
  tail call void @qemu_set_fd_handler(i32 noundef %call28, ptr noundef null, ptr noundef null, ptr noundef null) #10
  br label %if.end29

if.end29:                                         ; preds = %if.then14, %if.then20, %if.else
  call void @event_notifier_cleanup(ptr noundef nonnull %e) #10
  %18 = load ptr, ptr %mr, align 8
  %call32 = call ptr @memory_region_name(ptr noundef %18) #10
  %19 = load i64, ptr %addr, align 8
  %20 = load i32, ptr %size, align 8
  %21 = load i64, ptr %data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_VFIO_IOEVENTFD_EXIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %23, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_ioeventfd_exit.exit

land.lhs.true5.i.i:                               ; preds = %if.end29
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %24, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_ioeventfd_exit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %27 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i, i64 noundef %27, i64 noundef %28, ptr noundef %call32, i64 noundef %19, i32 noundef %20, i64 noundef %21) #10
  br label %trace_vfio_ioeventfd_exit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, ptr noundef %call32, i64 noundef %19, i32 noundef %20, i64 noundef %21) #10
  br label %trace_vfio_ioeventfd_exit.exit

trace_vfio_ioeventfd_exit.exit:                   ; preds = %if.end29, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @g_free(ptr noundef nonnull %ioeventfd) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_bar_quirk_finalize(ptr nocapture noundef readonly %vdev, i32 noundef %nr) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %nr to i64
  %quirks = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom, i32 6
  %0 = load ptr, ptr %quirks, align 8
  %cmp.not17 = icmp eq ptr %0, null
  br i1 %cmp.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %for.end
  %1 = phi ptr [ %10, %for.end ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8
  %cmp3.not = icmp eq ptr %2, null
  %le_prev12.phi.trans.insert = getelementptr inbounds %struct.anon.11, ptr %1, i64 0, i32 1
  %.pre19 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %le_prev8 = getelementptr inbounds %struct.anon.11, ptr %2, i64 0, i32 1
  store ptr %.pre19, ptr %le_prev8, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %3 = phi ptr [ %.pre, %if.then ], [ null, %while.body ]
  store ptr %3, ptr %.pre19, align 8
  %nr_mem = getelementptr inbounds %struct.VFIOQuirk, ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %nr_mem, align 8
  %cmp1715 = icmp sgt i32 %4, 0
  br i1 %cmp1715, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %1, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %mem, align 8
  %arrayidx19 = getelementptr %struct.MemoryRegion, ptr %5, i64 %indvars.iv
  tail call void @object_unparent(ptr noundef %arrayidx19) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %nr_mem, align 8
  %7 = sext i32 %6 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.end
  %mem20 = getelementptr inbounds %struct.VFIOQuirk, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %mem20, align 8
  tail call void @g_free(ptr noundef %8) #10
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %9) #10
  tail call void @g_free(ptr noundef nonnull %1) #10
  %10 = load ptr, ptr %quirks, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_quirk_reset(ptr noundef %vdev) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc5
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc5 ]
  %quirks = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 6
  %quirk.08 = load ptr, ptr %quirks, align 8
  %tobool.not9 = icmp eq ptr %quirk.08, null
  br i1 %tobool.not9, label %for.inc5, label %for.body2

for.body2:                                        ; preds = %for.body, %for.inc
  %quirk.010 = phi ptr [ %quirk.0, %for.inc ], [ %quirk.08, %for.body ]
  %reset = getelementptr inbounds %struct.VFIOQuirk, ptr %quirk.010, i64 0, i32 5
  %0 = load ptr, ptr %reset, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body2
  tail call void %0(ptr noundef %vdev, ptr noundef nonnull %quirk.010) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body2, %if.then
  %quirk.0 = load ptr, ptr %quirk.010, align 8
  %tobool.not = icmp eq ptr %quirk.0, null
  br i1 %tobool.not, label %for.inc5, label %for.body2, !llvm.loop !17

for.inc5:                                         ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end6, label %for.body, !llvm.loop !18

for.end6:                                         ; preds = %for.inc5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_setup_resetfn_quirk(ptr nocapture noundef %vdev) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 22
  %0 = load i32, ptr %vendor_id, align 8
  %cond = icmp eq i32 %0, 4098
  br i1 %cond, label %sw.bb, label %sw.epilog2

sw.bb:                                            ; preds = %entry
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 23
  %1 = load i32, ptr %device_id, align 4
  switch i32 %1, label %sw.epilog2 [
    i32 26185, label %sw.bb1
    i32 26192, label %sw.bb1
    i32 26193, label %sw.bb1
    i32 26200, label %sw.bb1
    i32 26204, label %sw.bb1
    i32 26205, label %sw.bb1
    i32 26528, label %sw.bb1
    i32 26529, label %sw.bb1
    i32 26530, label %sw.bb1
    i32 26536, label %sw.bb1
    i32 26537, label %sw.bb1
    i32 26538, label %sw.bb1
    i32 26544, label %sw.bb1
    i32 26545, label %sw.bb1
    i32 26552, label %sw.bb1
    i32 26553, label %sw.bb1
    i32 26554, label %sw.bb1
    i32 26558, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %resetfn = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 21
  store ptr @vfio_radeon_reset, ptr %resetfn, align 16
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_ati_bonaire_reset.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb1
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_ati_bonaire_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #10
  br label %trace_vfio_quirk_ati_bonaire_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, ptr noundef %2) #10
  br label %trace_vfio_quirk_ati_bonaire_reset.exit

trace_vfio_quirk_ati_bonaire_reset.exit:          ; preds = %sw.bb1, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog2

sw.epilog2:                                       ; preds = %sw.bb, %trace_vfio_quirk_ati_bonaire_reset.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_radeon_reset(ptr noundef %vdev) #0 {
entry:
  %_now.i.i54 = alloca %struct.timeval, align 8
  %_now.i.i40 = alloca %struct.timeval, align 8
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %reset_works = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 10
  %0 = load i8, ptr %reset_works, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_SKIPPED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_ati_bonaire_reset_skipped.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_ati_bonaire_reset_skipped.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #10
  br label %trace_vfio_quirk_ati_bonaire_reset_skipped.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, ptr noundef %2) #10
  br label %trace_vfio_quirk_ati_bonaire_reset_skipped.exit

trace_vfio_quirk_ati_bonaire_reset_skipped.exit:  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @vfio_pci_write_config(ptr noundef nonnull %vdev, i32 noundef 4, i32 noundef 2, i32 noundef 2) #10
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 5
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 512, i64 noundef 2147483652, i32 noundef 4) #10
  %call.i = tail call i64 @vfio_region_read(ptr noundef %arrayidx.i, i64 noundef 516, i32 noundef 4) #10
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 512, i64 noundef 2147484528, i32 noundef 4) #10
  %call10.i = tail call i64 @vfio_region_read(ptr noundef %arrayidx.i, i64 noundef 516, i32 noundef 4) #10
  %conv11.i = trunc i64 %call10.i to i32
  %and4.i = and i64 %call.i, 1
  %tobool.not.i = icmp eq i64 %and4.i, 0
  %cmp.i = icmp ugt i32 %conv11.i, 131327
  %10 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %10, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %name5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %11 = load ptr, ptr %name5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i22 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_NO_SMC_DSTATE, align 2
  %tobool4.i.i23 = icmp ne i16 %13, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 %tobool4.i.i23, i1 false
  br i1 %or.cond.i.i24, label %land.lhs.true5.i.i25, label %trace_vfio_quirk_ati_bonaire_reset_no_smc.exit

land.lhs.true5.i.i25:                             ; preds = %if.then3
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %14, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_vfio_quirk_ati_bonaire_reset_no_smc.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i29 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #10
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds %struct.timeval, ptr %_now.i.i21, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i32, i64 noundef %17, i64 noundef %18, ptr noundef %11) #10
  br label %trace_vfio_quirk_ati_bonaire_reset_no_smc.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, ptr noundef %11) #10
  br label %trace_vfio_quirk_ati_bonaire_reset_no_smc.exit

trace_vfio_quirk_ati_bonaire_reset_no_smc.exit:   ; preds = %if.then3, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %out

if.end6:                                          ; preds = %if.end
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 512, i64 noundef 3222011904, i32 noundef 4) #10
  %call.i36 = tail call i64 @vfio_region_read(ptr noundef %arrayidx.i, i64 noundef 516, i32 noundef 4) #10
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 512, i64 noundef 3221225488, i32 noundef 4) #10
  %call10.i37 = tail call i64 @vfio_region_read(ptr noundef %arrayidx.i, i64 noundef 516, i32 noundef 4) #10
  %conv11.i38 = trunc i64 %call10.i37 to i32
  %and12.i = lshr i32 %conv11.i38, 1
  %19 = trunc i64 %call.i36 to i32
  %20 = lshr i32 %19, 6
  %21 = xor i32 %and12.i, %20
  %22 = and i32 %21, 1
  %cmp.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i39, label %if.then.i, label %vfio_radeon_set_gfx_only_reset.exit

if.then.i:                                        ; preds = %if.end6
  %xor.i = and i64 %call10.i37, 4294967295
  %conv23.i = xor i64 %xor.i, 2
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 516, i64 noundef %conv23.i, i32 noundef 4) #10
  %call27.i = tail call i64 @vfio_region_read(ptr noundef %arrayidx.i, i64 noundef 516, i32 noundef 4) #10
  br label %vfio_radeon_set_gfx_only_reset.exit

vfio_radeon_set_gfx_only_reset.exit:              ; preds = %if.end6, %if.then.i
  tail call void @vfio_pci_write_config(ptr noundef nonnull %vdev, i32 noundef 124, i32 noundef 970319979, i32 noundef 4) #10
  %call7 = tail call i32 @usleep(i32 noundef 100) #10
  br label %for.body

for.body:                                         ; preds = %vfio_radeon_set_gfx_only_reset.exit, %if.end11
  %i.068 = phi i32 [ 0, %vfio_radeon_set_gfx_only_reset.exit ], [ %inc, %if.end11 ]
  %call8 = tail call i64 @vfio_region_read(ptr noundef %arrayidx.i, i64 noundef 21544, i32 noundef 4) #10
  %cmp9.not = icmp eq i64 %call8, 4294967295
  br i1 %cmp9.not, label %if.end11, label %reset_smc

if.end11:                                         ; preds = %for.body
  %call12 = tail call i32 @usleep(i32 noundef 1) #10
  %inc = add nuw nsw i32 %i.068, 1
  %exitcond.not = icmp eq i32 %inc, 100000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end11
  %name14 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %23 = load ptr, ptr %name14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i40)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i41 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_TIMEOUT_DSTATE, align 2
  %tobool4.i.i42 = icmp ne i16 %25, 0
  %or.cond.i.i43 = select i1 %tobool.i.i41, i1 %tobool4.i.i42, i1 false
  br i1 %or.cond.i.i43, label %land.lhs.true5.i.i44, label %trace_vfio_quirk_ati_bonaire_reset_timeout.exit

land.lhs.true5.i.i44:                             ; preds = %for.end
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i45 = and i32 %26, 32768
  %cmp.i.not.i.i46 = icmp eq i32 %and.i.i.i45, 0
  br i1 %cmp.i.not.i.i46, label %trace_vfio_quirk_ati_bonaire_reset_timeout.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %land.lhs.true5.i.i44
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i48 = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i48, label %if.else.i.i53, label %if.then8.i.i49

if.then8.i.i49:                                   ; preds = %if.then.i.i47
  %call9.i.i50 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i40, ptr noundef null) #10
  %call10.i.i51 = tail call i32 @qemu_get_thread_id() #10
  %29 = load i64, ptr %_now.i.i40, align 8
  %tv_usec.i.i52 = getelementptr inbounds %struct.timeval, ptr %_now.i.i40, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i.i52, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %call10.i.i51, i64 noundef %29, i64 noundef %30, ptr noundef %23) #10
  br label %trace_vfio_quirk_ati_bonaire_reset_timeout.exit

if.else.i.i53:                                    ; preds = %if.then.i.i47
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, ptr noundef %23) #10
  br label %trace_vfio_quirk_ati_bonaire_reset_timeout.exit

trace_vfio_quirk_ati_bonaire_reset_timeout.exit:  ; preds = %for.end, %land.lhs.true5.i.i44, %if.then8.i.i49, %if.else.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i40)
  br label %reset_smc

reset_smc:                                        ; preds = %for.body, %trace_vfio_quirk_ati_bonaire_reset_timeout.exit
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 512, i64 noundef 2147483648, i32 noundef 4) #10
  %call21 = tail call i64 @vfio_region_read(ptr noundef %arrayidx.i, i64 noundef 516, i32 noundef 4) #10
  %or = and i64 %call21, 4294967294
  %conv25 = or disjoint i64 %or, 1
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 516, i64 noundef %conv25, i32 noundef 4) #10
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 512, i64 noundef 2147483652, i32 noundef 4) #10
  %call32 = tail call i64 @vfio_region_read(ptr noundef %arrayidx.i, i64 noundef 516, i32 noundef 4) #10
  %or34 = and i64 %call32, 4294967294
  %conv38 = or disjoint i64 %or34, 1
  tail call void @vfio_region_write(ptr noundef %arrayidx.i, i64 noundef 516, i64 noundef %conv38, i32 noundef 4) #10
  %name40 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %31 = load ptr, ptr %name40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i54)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i55 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_DONE_DSTATE, align 2
  %tobool4.i.i56 = icmp ne i16 %33, 0
  %or.cond.i.i57 = select i1 %tobool.i.i55, i1 %tobool4.i.i56, i1 false
  br i1 %or.cond.i.i57, label %land.lhs.true5.i.i58, label %trace_vfio_quirk_ati_bonaire_reset_done.exit

land.lhs.true5.i.i58:                             ; preds = %reset_smc
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i59 = and i32 %34, 32768
  %cmp.i.not.i.i60 = icmp eq i32 %and.i.i.i59, 0
  br i1 %cmp.i.not.i.i60, label %trace_vfio_quirk_ati_bonaire_reset_done.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %land.lhs.true5.i.i58
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i62 = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i62, label %if.else.i.i67, label %if.then8.i.i63

if.then8.i.i63:                                   ; preds = %if.then.i.i61
  %call9.i.i64 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i54, ptr noundef null) #10
  %call10.i.i65 = tail call i32 @qemu_get_thread_id() #10
  %37 = load i64, ptr %_now.i.i54, align 8
  %tv_usec.i.i66 = getelementptr inbounds %struct.timeval, ptr %_now.i.i54, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i66, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %call10.i.i65, i64 noundef %37, i64 noundef %38, ptr noundef %31) #10
  br label %trace_vfio_quirk_ati_bonaire_reset_done.exit

if.else.i.i67:                                    ; preds = %if.then.i.i61
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, ptr noundef %31) #10
  br label %trace_vfio_quirk_ati_bonaire_reset_done.exit

trace_vfio_quirk_ati_bonaire_reset_done.exit:     ; preds = %reset_smc, %land.lhs.true5.i.i58, %if.then8.i.i63, %if.else.i.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i54)
  br label %out

out:                                              ; preds = %trace_vfio_quirk_ati_bonaire_reset_done.exit, %trace_vfio_quirk_ati_bonaire_reset_no_smc.exit
  %ret.0 = phi i32 [ 0, %trace_vfio_quirk_ati_bonaire_reset_done.exit ], [ -22, %trace_vfio_quirk_ati_bonaire_reset_no_smc.exit ]
  tail call void @vfio_pci_write_config(ptr noundef nonnull %vdev, i32 noundef 4, i32 noundef 0, i32 noundef 2) #10
  br label %return

return:                                           ; preds = %out, %trace_vfio_quirk_ati_bonaire_reset_skipped.exit
  %retval.0 = phi i32 [ -19, %trace_vfio_quirk_ati_bonaire_reset_skipped.exit ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_nv_gpudirect_clique_id(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #10
  %call1 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef %call, ptr noundef %errp) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_nv_gpudirect_clique_id(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #10
  %call1 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #10
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %tobool.not = icmp ult i8 %0, 16
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @__func__.set_nv_gpudirect_clique_id, ptr noundef nonnull @.str.91, ptr noundef %name) #10
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 %0, ptr %call, align 1
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_add_virt_caps(ptr noundef %vdev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %membar_phys.i = alloca [16 x i8], align 16
  %tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp.i)
  %nv_gpudirect_clique.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 34
  %0 = load i8, ptr %nv_gpudirect_clique.i, align 1
  %cmp.i = icmp eq i8 %0, -1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vendor_id.i.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 22
  %1 = load i32, ptr %vendor_id.i.i, align 8
  %cmp1.i.i = icmp eq i32 %1, 4318
  br i1 %cmp1.i.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1551, ptr noundef nonnull @__func__.vfio_add_nv_gpudirect_cap, ptr noundef nonnull @.str.92) #10
  br label %vfio_add_nv_gpudirect_cap.exit.thread

if.end4.i:                                        ; preds = %if.end.i
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 3
  %2 = load ptr, ptr %config.i, align 8
  %add.ptr5.i = getelementptr i8, ptr %2, i64 11
  %add.ptr5.val.i = load i8, ptr %add.ptr5.i, align 1
  %cmp8.not.i = icmp eq i8 %add.ptr5.val.i, 3
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end4.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1557, ptr noundef nonnull @__func__.vfio_add_nv_gpudirect_cap, ptr noundef nonnull @.str.93) #10
  br label %vfio_add_nv_gpudirect_cap.exit.thread

if.end11.i:                                       ; preds = %if.end4.i
  %fd.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %3 = load i32, ptr %fd.i, align 8
  %config_offset.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 5
  %4 = load i64, ptr %config_offset.i, align 8
  %add.i = add i64 %4, 52
  %call12.i = call i64 @pread64(i32 noundef %3, ptr noundef nonnull %tmp.i, i64 noundef 1, i64 noundef %add.i) #10
  %5 = and i64 %call12.i, 4294967295
  %cmp14.not.i = icmp eq i64 %5, 1
  br i1 %cmp14.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %6 = load i8, ptr %tmp.i, align 1
  %7 = add i8 %6, -64
  %8 = icmp ult i8 %7, -67
  br i1 %8, label %do.body.preheader.i, label %if.then17.i

do.body.preheader.i:                              ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr %config.i, align 8
  %invariant.gep.i = getelementptr i8, ptr %9, i64 1
  br label %do.body.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.end11.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1573, ptr noundef nonnull @__func__.vfio_add_nv_gpudirect_cap, ptr noundef nonnull @.str.94) #10
  br label %vfio_add_nv_gpudirect_cap.exit.thread

do.body.i:                                        ; preds = %if.end28.i, %do.body.preheader.i
  %10 = phi i8 [ %11, %if.end28.i ], [ %6, %do.body.preheader.i ]
  %c8_conflict.0.i = phi i8 [ %c8_conflict.1.i, %if.end28.i ], [ 0, %do.body.preheader.i ]
  %d4_conflict.0.i = phi i8 [ %d4_conflict.1.i, %if.end28.i ], [ 0, %do.body.preheader.i ]
  switch i8 %10, label %if.end28.fold.split.i [
    i8 -56, label %if.end28.i
    i8 -44, label %if.then26.i
  ]

if.then26.i:                                      ; preds = %do.body.i
  br label %if.end28.i

if.end28.fold.split.i:                            ; preds = %do.body.i
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end28.fold.split.i, %if.then26.i, %do.body.i
  %c8_conflict.1.i = phi i8 [ %c8_conflict.0.i, %if.then26.i ], [ 1, %do.body.i ], [ %c8_conflict.0.i, %if.end28.fold.split.i ]
  %d4_conflict.1.i = phi i8 [ 1, %if.then26.i ], [ %d4_conflict.0.i, %do.body.i ], [ %d4_conflict.0.i, %if.end28.fold.split.i ]
  %conv30.i = zext i8 %10 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %conv30.i
  %11 = load i8, ptr %gep.i, align 1
  store i8 %11, ptr %tmp.i, align 1
  %12 = add i8 %11, -64
  %13 = icmp ult i8 %12, -67
  br i1 %13, label %do.body.i, label %do.end.i, !llvm.loop !20

do.end.i:                                         ; preds = %if.end28.i
  %14 = and i8 %c8_conflict.1.i, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end39.i, label %if.else34.i

if.else34.i:                                      ; preds = %do.end.i
  %15 = and i8 %d4_conflict.1.i, 1
  %tobool35.not.i = icmp eq i8 %15, 0
  br i1 %tobool35.not.i, label %if.end39.i, label %if.else37.i

if.else37.i:                                      ; preds = %if.else34.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1591, ptr noundef nonnull @__func__.vfio_add_nv_gpudirect_cap, ptr noundef nonnull @.str.95) #10
  br label %vfio_add_nv_gpudirect_cap.exit.thread

if.end39.i:                                       ; preds = %if.else34.i, %do.end.i
  %pos.0.i = phi i32 [ 200, %do.end.i ], [ 212, %if.else34.i ]
  %conv40.i = trunc i32 %pos.0.i to i8
  %call41.i = call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext 9, i8 noundef zeroext %conv40.i, i8 noundef zeroext 8, ptr noundef %errp) #10
  %cmp42.i = icmp slt i32 %call41.i, 0
  br i1 %cmp42.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end39.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.96) #10
  br label %vfio_add_nv_gpudirect_cap.exit.thread

if.end45.i:                                       ; preds = %if.end39.i
  %emulated_config_bits.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 4
  %16 = load ptr, ptr %emulated_config_bits.i, align 16
  %idx.ext.i = zext nneg i32 %pos.0.i to i64
  %add.ptr46.i = getelementptr i8, ptr %16, i64 %idx.ext.i
  store i64 -1, ptr %add.ptr46.i, align 1
  %add47.i = or disjoint i32 %pos.0.i, 2
  %17 = load ptr, ptr %config.i, align 8
  %inc.i = or disjoint i32 %pos.0.i, 3
  %idx.ext49.i = zext nneg i32 %add47.i to i64
  %add.ptr50.i = getelementptr i8, ptr %17, i64 %idx.ext49.i
  store i8 8, ptr %add.ptr50.i, align 1
  %18 = load ptr, ptr %config.i, align 8
  %inc52.i = add nuw nsw i32 %pos.0.i, 4
  %idx.ext53.i = zext nneg i32 %inc.i to i64
  %add.ptr54.i = getelementptr i8, ptr %18, i64 %idx.ext53.i
  store i8 80, ptr %add.ptr54.i, align 1
  %19 = load ptr, ptr %config.i, align 8
  %inc56.i = add nuw nsw i32 %pos.0.i, 5
  %idx.ext57.i = zext nneg i32 %inc52.i to i64
  %add.ptr58.i = getelementptr i8, ptr %19, i64 %idx.ext57.i
  store i8 50, ptr %add.ptr58.i, align 1
  %20 = load ptr, ptr %config.i, align 8
  %inc60.i = add nuw nsw i32 %pos.0.i, 6
  %idx.ext61.i = zext nneg i32 %inc56.i to i64
  %add.ptr62.i = getelementptr i8, ptr %20, i64 %idx.ext61.i
  store i8 80, ptr %add.ptr62.i, align 1
  %21 = load ptr, ptr %config.i, align 8
  %inc64.i = add nuw nsw i32 %pos.0.i, 7
  %idx.ext65.i = zext nneg i32 %inc60.i to i64
  %add.ptr66.i = getelementptr i8, ptr %21, i64 %idx.ext65.i
  %22 = load i8, ptr %nv_gpudirect_clique.i, align 1
  %shl.i = shl i8 %22, 3
  store i8 %shl.i, ptr %add.ptr66.i, align 1
  %23 = load ptr, ptr %config.i, align 8
  %idx.ext71.i = zext nneg i32 %inc64.i to i64
  %add.ptr72.i = getelementptr i8, ptr %23, i64 %idx.ext71.i
  store i8 0, ptr %add.ptr72.i, align 1
  br label %if.end

vfio_add_nv_gpudirect_cap.exit.thread:            ; preds = %if.then10.i, %if.then17.i, %if.else37.i, %if.then44.i, %if.then3.i
  %retval.0.i.ph = phi i32 [ -22, %if.then3.i ], [ %call41.i, %if.then44.i ], [ -22, %if.else37.i ], [ -22, %if.then17.i ], [ -22, %if.then10.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp.i)
  br label %return

if.end:                                           ; preds = %if.end45.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %membar_phys.i)
  %vendor_id.i.i6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 22
  %24 = load i32, ptr %vendor_id.i.i6, align 8
  %cmp1.i.i7 = icmp eq i32 %24, 32902
  br i1 %cmp1.i.i7, label %vfio_pci_is.exit.i, label %vfio_add_vmd_shadow_cap.exit

vfio_pci_is.exit.i:                               ; preds = %if.end
  %device_id.i.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 23
  %25 = load i32, ptr %device_id.i.i, align 4
  switch i32 %25, label %vfio_add_vmd_shadow_cap.exit [
    i32 8221, label %if.end.i9
    i32 18047, label %if.end.i9
    i32 19517, label %if.end.i9
    i32 39435, label %if.end.i9
  ]

if.end.i9:                                        ; preds = %vfio_pci_is.exit.i, %vfio_pci_is.exit.i, %vfio_pci_is.exit.i, %vfio_pci_is.exit.i
  %fd.i10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %26 = load i32, ptr %fd.i10, align 8
  %config_offset.i11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 5
  %27 = load i64, ptr %config_offset.i11, align 8
  %add.i12 = add i64 %27, 24
  %call6.i = call i64 @pread64(i32 noundef %26, ptr noundef nonnull %membar_phys.i, i64 noundef 16, i64 noundef %add.i12) #10
  %conv.i = trunc i64 %call6.i to i32
  %cmp.not.i = icmp eq i32 %conv.i, 16
  br i1 %cmp.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i9
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %28 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.97, ptr noundef %28, i32 noundef %conv.i) #10
  br label %vfio_add_vmd_shadow_cap.exit

if.end10.i:                                       ; preds = %if.end.i9
  %call12.i13 = call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext 9, i8 noundef zeroext -24, i8 noundef zeroext 24, ptr noundef %errp) #10
  %cmp13.i = icmp slt i32 %call12.i13, 0
  br i1 %cmp13.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end10.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.98) #10
  br label %vfio_add_vmd_shadow_cap.exit

if.end16.i:                                       ; preds = %if.end10.i
  %emulated_config_bits.i14 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 4
  %29 = load ptr, ptr %emulated_config_bits.i14, align 16
  %add.ptr.i = getelementptr i8, ptr %29, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, i8 -1, i64 24, i1 false)
  %config.i15 = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 3
  %30 = load ptr, ptr %config.i15, align 8
  %add.ptr20.i = getelementptr i8, ptr %30, i64 234
  store i8 24, ptr %add.ptr20.i, align 1
  %31 = load ptr, ptr %config.i15, align 8
  %add.ptr25.i = getelementptr i8, ptr %31, i64 235
  store i8 1, ptr %add.ptr25.i, align 1
  %32 = load ptr, ptr %config.i15, align 8
  %add.ptr29.i = getelementptr i8, ptr %32, i64 236
  store i32 1397245015, ptr %add.ptr29.i, align 1
  %33 = load ptr, ptr %config.i15, align 8
  %add.ptr34.i = getelementptr i8, ptr %33, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr34.i, ptr noundef nonnull align 16 dereferenceable(16) %membar_phys.i, i64 16, i1 false)
  br label %vfio_add_vmd_shadow_cap.exit

vfio_add_vmd_shadow_cap.exit:                     ; preds = %if.end, %vfio_pci_is.exit.i, %if.then8.i, %if.then15.i, %if.end16.i
  %retval.0.i8 = phi i32 [ -14, %if.then8.i ], [ %call12.i13, %if.then15.i ], [ 0, %if.end16.i ], [ 0, %if.end ], [ 0, %vfio_pci_is.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %membar_phys.i)
  br label %return

return:                                           ; preds = %vfio_add_nv_gpudirect_cap.exit.thread, %vfio_add_vmd_shadow_cap.exit
  %retval.0 = phi i32 [ %retval.0.i8, %vfio_add_vmd_shadow_cap.exit ], [ %retval.0.i.ph, %vfio_add_nv_gpudirect_cap.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_ati_3c3_quirk_read(ptr noundef %opaque, i64 %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @vfio_pci_read_config(ptr noundef %opaque, i32 noundef 33, i32 noundef %size) #10
  %conv = zext i32 %call to i64
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_3C3_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_ati_3c3_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_ati_3c3_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, i64 noundef %conv) #10
  br label %trace_vfio_quirk_ati_3c3_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %0, i64 noundef %conv) #10
  br label %trace_vfio_quirk_ati_3c3_read.exit

trace_vfio_quirk_ati_3c3_read.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_ati_3c3_quirk_write(ptr nocapture readnone %opaque, i64 %addr, i64 %data, i32 %size) #0 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.vfio_ati_3c3_quirk_write) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

declare i32 @vfio_pci_read_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_nvidia_3d4_quirk_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %state = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %opaque, i64 0, i32 1
  store i32 0, ptr %state, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %vga, align 8
  %arrayidx = getelementptr %struct.VFIOVGA, ptr %1, i64 0, i32 2, i64 2
  %add = add i64 %addr, 20
  %call = tail call i64 @vfio_vga_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %size) #10
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_3d4_quirk_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i30 = alloca %struct.timeval, align 8
  %_now.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %state = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %state, align 8
  store i32 0, ptr %state, align 8
  switch i64 %data, label %sw.epilog [
    i64 824, label %sw.bb
    i64 1336, label %sw.bb5
    i64 1848, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  store i32 1, ptr %state, align 8
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_nvidia_3d0_state.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_nvidia_3d0_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull @.str.20) #10
  br label %trace_vfio_quirk_nvidia_3d0_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef nonnull @.str.20) #10
  br label %trace_vfio_quirk_nvidia_3d0_state.exit

trace_vfio_quirk_nvidia_3d0_state.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %cmp6 = icmp eq i32 %1, 2
  br i1 %cmp6, label %if.then7, label %sw.epilog

if.then7:                                         ; preds = %sw.bb5
  store i32 3, ptr %state, align 8
  %name10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %name10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_STATE_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %12, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_vfio_quirk_nvidia_3d0_state.exit29

land.lhs.true5.i.i19:                             ; preds = %if.then7
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %13, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_vfio_quirk_nvidia_3d0_state.exit29, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i23 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i23, label %if.else.i.i28, label %if.then8.i.i24

if.then8.i.i24:                                   ; preds = %if.then.i.i22
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #10
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #10
  %16 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i27 = getelementptr inbounds %struct.timeval, ptr %_now.i.i15, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i26, i64 noundef %16, i64 noundef %17, ptr noundef %10, ptr noundef nonnull @.str.22) #10
  br label %trace_vfio_quirk_nvidia_3d0_state.exit29

if.else.i.i28:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef nonnull @.str.22) #10
  br label %trace_vfio_quirk_nvidia_3d0_state.exit29

trace_vfio_quirk_nvidia_3d0_state.exit29:         ; preds = %if.then7, %land.lhs.true5.i.i19, %if.then8.i.i24, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %cmp16 = icmp eq i32 %1, 2
  br i1 %cmp16, label %if.then17, label %sw.epilog

if.then17:                                        ; preds = %sw.bb15
  store i32 4, ptr %state, align 8
  %name20 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %18 = load ptr, ptr %name20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_STATE_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %20, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_vfio_quirk_nvidia_3d0_state.exit44

land.lhs.true5.i.i34:                             ; preds = %if.then17
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %21, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_vfio_quirk_nvidia_3d0_state.exit44, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i38 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i38, label %if.else.i.i43, label %if.then8.i.i39

if.then8.i.i39:                                   ; preds = %if.then.i.i37
  %call9.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #10
  %call10.i.i41 = tail call i32 @qemu_get_thread_id() #10
  %24 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i42 = getelementptr inbounds %struct.timeval, ptr %_now.i.i30, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i42, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i41, i64 noundef %24, i64 noundef %25, ptr noundef %18, ptr noundef nonnull @.str.23) #10
  br label %trace_vfio_quirk_nvidia_3d0_state.exit44

if.else.i.i43:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %18, ptr noundef nonnull @.str.23) #10
  br label %trace_vfio_quirk_nvidia_3d0_state.exit44

trace_vfio_quirk_nvidia_3d0_state.exit44:         ; preds = %if.then17, %land.lhs.true5.i.i34, %if.then8.i.i39, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %trace_vfio_quirk_nvidia_3d0_state.exit44, %sw.bb5, %trace_vfio_quirk_nvidia_3d0_state.exit29, %sw.bb, %trace_vfio_quirk_nvidia_3d0_state.exit, %entry
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 15
  %26 = load ptr, ptr %vga, align 8
  %arrayidx25 = getelementptr %struct.VFIOVGA, ptr %26, i64 0, i32 2, i64 2
  %add = add i64 %addr, 20
  tail call void @vfio_vga_write(ptr noundef %arrayidx25, i64 noundef %add, i64 noundef %data, i32 noundef %size) #10
  ret void
}

declare i64 @vfio_vga_read(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @vfio_vga_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_nvidia_3d0_quirk_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %state = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %state, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %vga, align 8
  %arrayidx = getelementptr %struct.VFIOVGA, ptr %2, i64 0, i32 2, i64 2
  %add = add i64 %addr, 16
  %call = tail call i64 @vfio_vga_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %size) #10
  store i32 0, ptr %state, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %offset = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %opaque, i64 0, i32 2
  %3 = load i32, ptr %offset, align 4
  %and = and i32 %3, -256
  %cmp3 = icmp eq i32 %and, 6144
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %conv7 = and i32 %3, 255
  %call8 = tail call i32 @vfio_pci_read_config(ptr noundef nonnull %0, i32 noundef %conv7, i32 noundef %size) #10
  %conv9 = zext i32 %call8 to i64
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %4 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_nvidia_3d0_read.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_nvidia_3d0_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %4, i32 noundef %conv7, i32 noundef %size, i64 noundef %conv9) #10
  br label %trace_vfio_quirk_nvidia_3d0_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %4, i32 noundef %conv7, i32 noundef %size, i64 noundef %conv9) #10
  br label %trace_vfio_quirk_nvidia_3d0_read.exit

trace_vfio_quirk_nvidia_3d0_read.exit:            ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_vfio_quirk_nvidia_3d0_read.exit, %land.lhs.true, %entry
  %data.0 = phi i64 [ %conv9, %trace_vfio_quirk_nvidia_3d0_read.exit ], [ %call, %land.lhs.true ], [ %call, %entry ]
  ret i64 %data.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_3d0_quirk_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %state = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %state, align 8
  store i32 0, ptr %state, align 8
  switch i32 %1, label %if.end21 [
    i32 1, label %if.then
    i32 4, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %conv = trunc i64 %data to i32
  %offset = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %opaque, i64 0, i32 2
  store i32 %conv, ptr %offset, align 4
  store i32 2, ptr %state, align 8
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_nvidia_3d0_state.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_nvidia_3d0_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %trace_vfio_quirk_nvidia_3d0_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %trace_vfio_quirk_nvidia_3d0_state.exit

trace_vfio_quirk_nvidia_3d0_state.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end21

if.then7:                                         ; preds = %entry
  %offset8 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %opaque, i64 0, i32 2
  %10 = load i32, ptr %offset8, align 4
  %and = and i32 %10, -256
  %cmp9 = icmp eq i32 %and, 6144
  br i1 %cmp9, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.then7
  %conv16 = and i32 %10, 255
  %conv17 = trunc i64 %data to i32
  tail call void @vfio_pci_write_config(ptr noundef %0, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %size) #10
  %name19 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %11 = load ptr, ptr %name19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_WRITE_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %13, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_vfio_quirk_nvidia_3d0_write.exit

land.lhs.true5.i.i22:                             ; preds = %if.then11
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %14, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_vfio_quirk_nvidia_3d0_write.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i26 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #10
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #10
  %17 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i29, i64 noundef %17, i64 noundef %18, ptr noundef %11, i32 noundef %conv16, i64 noundef %data, i32 noundef %size) #10
  br label %trace_vfio_quirk_nvidia_3d0_write.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %11, i32 noundef %conv16, i64 noundef %data, i32 noundef %size) #10
  br label %trace_vfio_quirk_nvidia_3d0_write.exit

trace_vfio_quirk_nvidia_3d0_write.exit:           ; preds = %if.then11, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %return

if.end21:                                         ; preds = %entry, %if.then7, %trace_vfio_quirk_nvidia_3d0_state.exit
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 15
  %19 = load ptr, ptr %vga, align 8
  %arrayidx22 = getelementptr %struct.VFIOVGA, ptr %19, i64 0, i32 2, i64 2
  %add = add i64 %addr, 16
  tail call void @vfio_vga_write(ptr noundef %arrayidx22, i64 noundef %add, i64 noundef %data, i32 noundef %size) #10
  br label %return

return:                                           ; preds = %if.end21, %trace_vfio_quirk_nvidia_3d0_write.exit
  ret void
}

declare void @vfio_pci_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_generic_window_quirk_address_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 5
  %1 = load i8, ptr %bar, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 %idxprom
  %address_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %address_offset, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %conv, %addr
  %call = tail call i64 @vfio_region_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %size) #10
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_generic_window_quirk_address_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %window_enabled = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 4
  store i8 0, ptr %window_enabled, align 4
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 5
  %1 = load i8, ptr %bar, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 %idxprom
  %address_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %address_offset, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %conv, %addr
  tail call void @vfio_region_write(ptr noundef %arrayidx, i64 noundef %add, i64 noundef %data, i32 noundef %size) #10
  %nr_matches = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 8
  %3 = load i32, ptr %nr_matches, align 8
  %cmp19.not = icmp eq i32 %3, 0
  br i1 %cmp19.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %entry, %for.cond
  %i.020 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %idxprom3 = sext i32 %i.020 to i64
  %arrayidx4 = getelementptr %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 9, i64 %idxprom3
  %mask = getelementptr %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 9, i64 %idxprom3, i32 1
  %4 = load i32, ptr %mask, align 4
  %not = xor i32 %4, -1
  %conv5 = zext i32 %not to i64
  %and = and i64 %conv5, %data
  %5 = load i32, ptr %arrayidx4, align 4
  %conv9 = zext i32 %5 to i64
  %cmp10 = icmp eq i64 %and, %conv9
  br i1 %cmp10, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  store i8 1, ptr %window_enabled, align 4
  %6 = trunc i64 %data to i32
  %conv19 = and i32 %4, %6
  %address_val = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 1
  store i32 %conv19, ptr %address_val, align 8
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %7 = load ptr, ptr %name, align 8
  %addr_mem = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 6
  %8 = load ptr, ptr %addr_mem, align 8
  %call = tail call ptr @memory_region_name(ptr noundef %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_WINDOW_ADDRESS_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_generic_window_address_write.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_generic_window_address_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %7, ptr noundef %call, i64 noundef %data) #10
  br label %trace_vfio_quirk_generic_window_address_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %7, ptr noundef %call, i64 noundef %data) #10
  br label %trace_vfio_quirk_generic_window_address_write.exit

trace_vfio_quirk_generic_window_address_write.exit: ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.end

for.end:                                          ; preds = %for.cond, %entry, %trace_vfio_quirk_generic_window_address_write.exit
  ret void
}

declare i64 @vfio_region_read(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @vfio_region_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_generic_window_quirk_data_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 5
  %1 = load i8, ptr %bar, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 %idxprom
  %data_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 3
  %2 = load i32, ptr %data_offset, align 8
  %conv = zext i32 %2 to i64
  %add = add i64 %conv, %addr
  %call = tail call i64 @vfio_region_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %size) #10
  %window_enabled = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 4
  %3 = load i8, ptr %window_enabled, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %address_val = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 1
  %5 = load i32, ptr %address_val, align 8
  %call2 = tail call i32 @vfio_pci_read_config(ptr noundef %0, i32 noundef %5, i32 noundef %size) #10
  %conv3 = zext i32 %call2 to i64
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %6 = load ptr, ptr %name, align 8
  %data_mem = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 7
  %7 = load ptr, ptr %data_mem, align 8
  %call4 = tail call ptr @memory_region_name(ptr noundef %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_WINDOW_DATA_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_generic_window_data_read.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_generic_window_data_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %6, ptr noundef %call4, i64 noundef %conv3) #10
  br label %trace_vfio_quirk_generic_window_data_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef %6, ptr noundef %call4, i64 noundef %conv3) #10
  br label %trace_vfio_quirk_generic_window_data_read.exit

trace_vfio_quirk_generic_window_data_read.exit:   ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_vfio_quirk_generic_window_data_read.exit, %entry
  %data.0 = phi i64 [ %conv3, %trace_vfio_quirk_generic_window_data_read.exit ], [ %call, %entry ]
  ret i64 %data.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_generic_window_quirk_data_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %window_enabled = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 4
  %1 = load i8, ptr %window_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %address_val = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 1
  %3 = load i32, ptr %address_val, align 8
  %conv = trunc i64 %data to i32
  tail call void @vfio_pci_write_config(ptr noundef %0, i32 noundef %3, i32 noundef %conv, i32 noundef %size) #10
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %4 = load ptr, ptr %name, align 8
  %data_mem = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 7
  %5 = load ptr, ptr %data_mem, align 8
  %call = tail call ptr @memory_region_name(ptr noundef %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_WINDOW_DATA_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_generic_window_data_write.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_generic_window_data_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %4, ptr noundef %call, i64 noundef %data) #10
  br label %trace_vfio_quirk_generic_window_data_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %4, ptr noundef %call, i64 noundef %data) #10
  br label %trace_vfio_quirk_generic_window_data_write.exit

trace_vfio_quirk_generic_window_data_write.exit:  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 5
  %13 = load i8, ptr %bar, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 %idxprom
  %data_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %opaque, i64 0, i32 3
  %14 = load i32, ptr %data_offset, align 8
  %conv2 = zext i32 %14 to i64
  %add = add i64 %conv2, %addr
  tail call void @vfio_region_write(ptr noundef %arrayidx, i64 noundef %add, i64 noundef %data, i32 noundef %size) #10
  br label %return

return:                                           ; preds = %if.end, %trace_vfio_quirk_generic_window_data_write.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_generic_quirk_mirror_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %bar, align 4
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 %idxprom
  %offset = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 1
  %2 = load i32, ptr %offset, align 8
  %conv = zext i32 %2 to i64
  %add = add i64 %conv, %addr
  %call = tail call i64 @vfio_region_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %size) #10
  %conv2 = trunc i64 %addr to i32
  %call3 = tail call i32 @vfio_pci_read_config(ptr noundef %0, i32 noundef %conv2, i32 noundef %size) #10
  %conv4 = zext i32 %call3 to i64
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %name, align 8
  %mem = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 3
  %4 = load ptr, ptr %mem, align 8
  %call5 = tail call ptr @memory_region_name(ptr noundef %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_MIRROR_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_generic_mirror_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_generic_mirror_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %3, ptr noundef %call5, i64 noundef %addr, i64 noundef %conv4) #10
  br label %trace_vfio_quirk_generic_mirror_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef %3, ptr noundef %call5, i64 noundef %addr, i64 noundef %conv4) #10
  br label %trace_vfio_quirk_generic_mirror_read.exit

trace_vfio_quirk_generic_mirror_read.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_generic_quirk_mirror_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %conv = trunc i64 %addr to i32
  %conv2 = trunc i64 %data to i32
  tail call void @vfio_pci_write_config(ptr noundef %0, i32 noundef %conv, i32 noundef %conv2, i32 noundef %size) #10
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %name, align 8
  %mem = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 3
  %2 = load ptr, ptr %mem, align 8
  %call = tail call ptr @memory_region_name(ptr noundef %2) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_MIRROR_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_generic_mirror_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_generic_mirror_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %1, ptr noundef %call, i64 noundef %addr, i64 noundef %data) #10
  br label %trace_vfio_quirk_generic_mirror_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %call, i64 noundef %addr, i64 noundef %data) #10
  br label %trace_vfio_quirk_generic_mirror_write.exit

trace_vfio_quirk_generic_mirror_write.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_nvidia_bar5_quirk_master_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %window, align 8
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 5
  %call = tail call i64 @vfio_region_read(ptr noundef %arrayidx, i64 noundef %addr, i32 noundef %size) #10
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_bar5_quirk_master_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %window, align 8
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 5
  tail call void @vfio_region_write(ptr noundef %arrayidx, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #10
  %conv = trunc i64 %data to i32
  store i32 %conv, ptr %opaque, align 8
  tail call fastcc void @vfio_nvidia_bar5_enable(ptr noundef nonnull %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_nvidia_bar5_enable(ptr nocapture noundef %bar5) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %bar5, align 8
  %enable = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %bar5, i64 0, i32 1
  %1 = load i32, ptr %enable, align 4
  %and = and i32 %0, 1
  %and2 = and i32 %and, %1
  %enabled = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %bar5, i64 0, i32 4
  %2 = load i8, ptr %enabled, align 8
  %3 = and i8 %2, 1
  %conv = zext nneg i8 %3 to i32
  %cmp = icmp eq i32 %and2, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i8 %3, 0
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %bar5, i64 0, i32 5
  %4 = load ptr, ptr %window, align 8
  %frombool = xor i8 %3, 1
  store i8 %frombool, ptr %enabled, align 8
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i64 0, i32 1, i32 6
  %5 = load ptr, ptr %name, align 8
  %cond = select i1 %tobool.not, ptr @.str.51, ptr @.str.52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_BAR5_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_nvidia_bar5_state.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_nvidia_bar5_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %5, ptr noundef nonnull %cond) #10
  br label %trace_vfio_quirk_nvidia_bar5_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef %5, ptr noundef nonnull %cond) #10
  br label %trace_vfio_quirk_nvidia_bar5_state.exit

trace_vfio_quirk_nvidia_bar5_state.exit:          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %addr_mem = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %bar5, i64 0, i32 2
  %13 = load ptr, ptr %addr_mem, align 8
  %14 = load i8, ptr %enabled, align 8
  %15 = and i8 %14, 1
  %tobool11 = icmp ne i8 %15, 0
  tail call void @memory_region_set_enabled(ptr noundef %13, i1 noundef zeroext %tobool11) #10
  %data_mem = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %bar5, i64 0, i32 3
  %16 = load ptr, ptr %data_mem, align 8
  %17 = load i8, ptr %enabled, align 8
  %18 = and i8 %17, 1
  %tobool13 = icmp ne i8 %18, 0
  tail call void @memory_region_set_enabled(ptr noundef %16, i1 noundef zeroext %tobool13) #10
  br label %return

return:                                           ; preds = %entry, %trace_vfio_quirk_nvidia_bar5_state.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_nvidia_bar5_quirk_enable_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %window, align 8
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 5
  %add = add i64 %addr, 4
  %call = tail call i64 @vfio_region_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %size) #10
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_bar5_quirk_enable_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %window, align 8
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 5
  %add = add i64 %addr, 4
  tail call void @vfio_region_write(ptr noundef %arrayidx, i64 noundef %add, i64 noundef %data, i32 noundef %size) #10
  %conv = trunc i64 %data to i32
  %enable = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %opaque, i64 0, i32 1
  store i32 %conv, ptr %enable, align 4
  tail call fastcc void @vfio_nvidia_bar5_enable(ptr noundef %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_bar0_quirk_reset(ptr nocapture noundef readonly %vdev, ptr nocapture noundef readonly %quirk) #0 {
entry:
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %quirk, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %addr = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %0, i64 1, i32 1
  %1 = getelementptr i8, ptr %quirk, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %addr, i8 0, i64 28, i1 false)
  %quirk.val = load ptr, ptr %1, align 8
  %tobool.not1.i = icmp eq ptr %quirk.val, null
  br i1 %tobool.not1.i, label %vfio_drop_dynamic_eventfds.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %for.inc.i
  %ioeventfd.02.i = phi ptr [ %2, %for.inc.i ], [ %quirk.val, %entry ]
  %2 = load ptr, ptr %ioeventfd.02.i, align 8
  %dynamic.i = getelementptr inbounds %struct.VFIOIOEventFD, ptr %ioeventfd.02.i, i64 0, i32 8
  %3 = load i8, ptr %dynamic.i, align 8
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call fastcc void @vfio_ioeventfd_exit(ptr noundef %vdev, ptr noundef nonnull %ioeventfd.02.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.rhs.i
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %vfio_drop_dynamic_eventfds.exit, label %land.rhs.i, !llvm.loop !22

vfio_drop_dynamic_eventfds.exit:                  ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_quirk_mirror_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %data3 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 4
  tail call void @vfio_generic_quirk_mirror_write(ptr noundef nonnull %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size)
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv = zext i32 %size to i64
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 35
  %2 = load i8, ptr %msi_cap, align 16
  %conv4 = zext i8 %2 to i64
  %cmp.not.i = icmp ule i64 %conv4, %addr
  %add.i = add i64 %conv, %addr
  %add1.i = add nuw nsw i64 %conv4, 2
  %cmp2.i = icmp ule i64 %add.i, %add1.i
  %3 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %bar = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 2
  %4 = load i8, ptr %bar, align 4
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 %idxprom
  %offset = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 1
  %5 = load i32, ptr %offset, align 8
  %conv6 = zext i32 %5 to i64
  %add = add i64 %conv6, %addr
  tail call void @vfio_region_write(ptr noundef %arrayidx, i64 noundef %add, i64 noundef %data, i32 noundef %size) #10
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %6 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_BAR0_MSI_ACK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_nvidia_bar0_msi_ack.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_nvidia_bar0_msi_ack.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %6) #10
  br label %trace_vfio_quirk_nvidia_bar0_msi_ack.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef %6) #10
  br label %trace_vfio_quirk_nvidia_bar0_msi_ack.exit

trace_vfio_quirk_nvidia_bar0_msi_ack.exit:        ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_vfio_quirk_nvidia_bar0_msi_ack.exit, %land.lhs.true, %entry
  %no_kvm_ioeventfd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 44
  %14 = load i8, ptr %no_kvm_ioeventfd, align 1
  %15 = and i8 %14, 1
  %tobool7.not53 = icmp eq i8 %15, 0
  %cmp = icmp ugt i64 %addr, 63
  %or.cond = and i1 %cmp, %tobool7.not53
  br i1 %or.cond, label %land.lhs.true10, label %if.end74

land.lhs.true10:                                  ; preds = %if.end
  %added = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 2, i32 1
  %16 = load i32, ptr %added, align 8
  %cmp11 = icmp slt i32 %16, 11
  br i1 %cmp11, label %if.then13, label %if.end74

if.then13:                                        ; preds = %land.lhs.true10
  %addr14 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 1, i32 1
  %17 = load i64, ptr %addr14, align 8
  %cmp15.not = icmp eq i64 %17, %addr
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.then13
  %data17 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 1, i32 3
  %18 = load i64, ptr %data17, align 8
  %cmp18.not = icmp eq i64 %18, %data
  br i1 %cmp18.not, label %lor.lhs.false20, label %if.then24

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %size21 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 2
  %19 = load i32, ptr %size21, align 8
  %cmp22.not = icmp eq i32 %19, %size
  br i1 %cmp22.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.then13
  store i64 %addr, ptr %addr14, align 8
  %data26 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 1, i32 3
  store i64 %data, ptr %data26, align 8
  %size27 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 2
  store i32 %size, ptr %size27, align 8
  %hits = getelementptr inbounds i8, ptr %opaque, i64 52
  store i32 1, ptr %hits, align 4
  br label %if.end74

if.else:                                          ; preds = %lor.lhs.false20
  %hits28 = getelementptr inbounds i8, ptr %opaque, i64 52
  %20 = load i32, ptr %hits28, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %hits28, align 4
  %cmp29 = icmp sgt i32 %inc, 9
  br i1 %cmp29, label %if.then31, label %if.end74

if.then31:                                        ; preds = %if.else
  %cmp33.not = icmp eq i32 %16, 10
  br i1 %cmp33.not, label %if.else66, label %if.then35

if.then35:                                        ; preds = %if.then31
  %mem = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 3
  %21 = load ptr, ptr %mem, align 8
  %bar37 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 2
  %22 = load i8, ptr %bar37, align 4
  %idxprom38 = zext i8 %22 to i64
  %arrayidx39 = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 %idxprom38
  %offset41 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %opaque, i64 0, i32 1
  %23 = load i32, ptr %offset41, align 8
  %conv42 = zext i32 %23 to i64
  %add43 = add i64 %conv42, %addr
  %call44 = tail call fastcc ptr @vfio_ioeventfd_init(ptr noundef nonnull %0, ptr noundef %21, i64 noundef %addr, i32 noundef %size, i64 noundef %data, ptr noundef %arrayidx39, i64 noundef %add43)
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.end74, label %if.then46

if.then46:                                        ; preds = %if.then35
  %24 = load ptr, ptr %data3, align 8
  %ioeventfds = getelementptr inbounds %struct.VFIOQuirk, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %ioeventfds, align 8
  store ptr %25, ptr %call44, align 8
  %cmp48.not = icmp eq ptr %25, null
  br i1 %cmp48.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.then46
  %le_prev = getelementptr inbounds %struct.anon.16, ptr %25, i64 0, i32 1
  store ptr %call44, ptr %le_prev, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %if.then46
  store ptr %call44, ptr %ioeventfds, align 8
  %le_prev62 = getelementptr inbounds %struct.anon.16, ptr %call44, i64 0, i32 1
  store ptr %ioeventfds, ptr %le_prev62, align 8
  %26 = load i32, ptr %added, align 8
  %inc64 = add i32 %26, 1
  store i32 %inc64, ptr %added, align 8
  br label %if.end74

if.else66:                                        ; preds = %if.then31
  store i32 11, ptr %added, align 8
  %name70 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %27 = load ptr, ptr %name70, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.59, ptr noundef %27, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #10
  br label %if.end74

if.end74:                                         ; preds = %if.then24, %if.else66, %if.end56, %if.then35, %if.else, %land.lhs.true10, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vfio_ioeventfd_init(ptr nocapture noundef readonly %vdev, ptr noundef %mr, i64 noundef %addr, i32 noundef %size, i64 noundef %data, ptr noundef %region, i64 noundef %region_addr) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vfio_ioeventfd = alloca %struct.vfio_device_ioeventfd, align 8
  %no_kvm_ioeventfd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 44
  %0 = load i8, ptr %no_kvm_ioeventfd, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0(i64 noundef 88) #12
  %e = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 5
  %call1 = tail call i32 @event_notifier_init(ptr noundef nonnull %e, i32 noundef 0) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @g_free(ptr noundef %call) #10
  br label %return

if.end4:                                          ; preds = %if.end
  %mr5 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 1
  store ptr %mr, ptr %mr5, align 8
  %addr6 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 2
  store i64 %addr, ptr %addr6, align 8
  %size7 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 3
  store i32 %size, ptr %size7, align 8
  %data8 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 4
  store i64 %data, ptr %data8, align 8
  %dynamic10 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 8
  store i8 1, ptr %dynamic10, align 8
  %region12 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 6
  store ptr %region, ptr %region12, align 8
  %region_addr13 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 7
  store i64 %region_addr, ptr %region_addr13, align 8
  %no_vfio_ioeventfd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 45
  %2 = load i8, ptr %no_vfio_ioeventfd, align 16
  %3 = and i8 %2, 1
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %tobool14.not, label %if.then15, label %if.end4.if.end27_crit_edge

if.end4.if.end27_crit_edge:                       ; preds = %if.end4
  %vfio28.phi.trans.insert = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 9
  %.pre = load i8, ptr %vfio28.phi.trans.insert, align 1
  br label %if.end27

if.then15:                                        ; preds = %if.end4
  store i32 32, ptr %vfio_ioeventfd, align 8
  %flags = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i64 0, i32 1
  store i32 %size, ptr %flags, align 4
  %data18 = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i64 0, i32 3
  store i64 %data, ptr %data18, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 1
  %4 = load i64, ptr %fd_offset, align 8
  %add = add i64 %4, %region_addr
  %offset = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i64 0, i32 2
  store i64 %add, ptr %offset, align 8
  %call22 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %e) #10
  %fd = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i64 0, i32 4
  store i32 %call22, ptr %fd, align 8
  %fd23 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %5 = load i32, ptr %fd23, align 8
  %call24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 15220, ptr noundef nonnull %vfio_ioeventfd) #10
  %tobool25.not = icmp eq i32 %call24, 0
  %vfio = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 9
  %frombool26 = zext i1 %tobool25.not to i8
  store i8 %frombool26, ptr %vfio, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.end4.if.end27_crit_edge, %if.then15
  %6 = phi i8 [ %.pre, %if.end4.if.end27_crit_edge ], [ %frombool26, %if.then15 ]
  %vfio28 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %call, i64 0, i32 9
  %7 = and i8 %6, 1
  %tobool29.not = icmp eq i8 %7, 0
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %call32 = call i32 @event_notifier_get_fd(ptr noundef nonnull %e) #10
  call void @qemu_set_fd_handler(i32 noundef %call32, ptr noundef nonnull @vfio_ioeventfd_handler, ptr noundef null, ptr noundef nonnull %call) #10
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %8 = load ptr, ptr %mr5, align 8
  %9 = load i64, ptr %addr6, align 8
  %10 = load i32, ptr %size7, align 8
  %11 = load i64, ptr %data8, align 8
  call void @memory_region_add_eventfd(ptr noundef %8, i64 noundef %9, i32 noundef %10, i1 noundef zeroext true, i64 noundef %11, ptr noundef nonnull %e) #10
  %call39 = call ptr @memory_region_name(ptr noundef %mr) #10
  %12 = load i8, ptr %vfio28, align 1
  %13 = and i8 %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VFIO_IOEVENTFD_INIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_ioeventfd_init.exit

land.lhs.true5.i.i:                               ; preds = %if.end33
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_ioeventfd_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext nneg i8 %13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20, ptr noundef %call39, i64 noundef %addr, i32 noundef %size, i64 noundef %data, i32 noundef %conv12.i.i) #10
  br label %trace_vfio_ioeventfd_init.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext nneg i8 %13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, ptr noundef %call39, i64 noundef %addr, i32 noundef %size, i64 noundef %data, i32 noundef %conv14.i.i) #10
  br label %trace_vfio_ioeventfd_init.exit

trace_vfio_ioeventfd_init.exit:                   ; preds = %if.end33, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_vfio_ioeventfd_init.exit, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call, %trace_vfio_ioeventfd_init.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_ioeventfd_handler(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %e = getelementptr inbounds %struct.VFIOIOEventFD, ptr %opaque, i64 0, i32 5
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %e) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %region = getelementptr inbounds %struct.VFIOIOEventFD, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %region, align 8
  %region_addr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %opaque, i64 0, i32 7
  %1 = load i64, ptr %region_addr, align 8
  %data = getelementptr inbounds %struct.VFIOIOEventFD, ptr %opaque, i64 0, i32 4
  %2 = load i64, ptr %data, align 8
  %size = getelementptr inbounds %struct.VFIOIOEventFD, ptr %opaque, i64 0, i32 3
  %3 = load i32, ptr %size, align 8
  tail call void @vfio_region_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #10
  %mr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %opaque, i64 0, i32 1
  %4 = load ptr, ptr %mr, align 8
  %call1 = tail call ptr @memory_region_name(ptr noundef %4) #10
  %addr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %opaque, i64 0, i32 2
  %5 = load i64, ptr %addr, align 8
  %6 = load i32, ptr %size, align 8
  %7 = load i64, ptr %data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VFIO_IOEVENTFD_HANDLER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_ioeventfd_handler.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_ioeventfd_handler.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %call1, i64 noundef %5, i32 noundef %6, i64 noundef %7) #10
  br label %trace_vfio_ioeventfd_handler.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, ptr noundef %call1, i64 noundef %5, i32 noundef %6, i64 noundef %7) #10
  br label %trace_vfio_ioeventfd_handler.exit

trace_vfio_ioeventfd_handler.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_vfio_ioeventfd_handler.exit, %entry
  ret void
}

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_rtl8168_quirk_address_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 2
  %add = add i64 %addr, 116
  %call = tail call i64 @vfio_region_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %size) #10
  %enabled = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %opaque, i64 0, i32 3
  %1 = load i8, ptr %enabled, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %addr2 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %opaque, i64 0, i32 1
  %3 = load i32, ptr %addr2, align 8
  %xor = xor i32 %3, -2147483648
  %conv = zext i32 %xor to i64
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %4 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VFIO_QUIRK_RTL8168_FAKE_LATCH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_rtl8168_fake_latch.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_rtl8168_fake_latch.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %4, i64 noundef %conv) #10
  br label %trace_vfio_quirk_rtl8168_fake_latch.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, ptr noundef %4, i64 noundef %conv) #10
  br label %trace_vfio_quirk_rtl8168_fake_latch.exit

trace_vfio_quirk_rtl8168_fake_latch.exit:         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_vfio_quirk_rtl8168_fake_latch.exit, %entry
  %data.0 = phi i64 [ %conv, %trace_vfio_quirk_rtl8168_fake_latch.exit ], [ %call, %entry ]
  ret i64 %data.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_rtl8168_quirk_address_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %enabled = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %opaque, i64 0, i32 3
  store i8 0, ptr %enabled, align 8
  %and = and i64 %data, 2147418112
  %cmp = icmp eq i64 %and, 65536
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  store i8 1, ptr %enabled, align 8
  %conv = trunc i64 %data to i32
  %addr3 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %opaque, i64 0, i32 1
  store i32 %conv, ptr %addr3, align 8
  %and4 = and i64 %data, 2147483648
  %tobool.not = icmp eq i64 %and4, 0
  br i1 %tobool.not, label %if.end43, label %if.then5

if.then5:                                         ; preds = %if.then
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and6 = and i32 %1, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then5
  %and9 = and i64 %data, 4095
  %data10 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %data10, align 4
  %conv11 = zext i32 %2 to i64
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %name, align 8
  %conv12 = trunc i64 %and9 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VFIO_QUIRK_RTL8168_MSIX_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_rtl8168_msix_write.exit

land.lhs.true5.i.i:                               ; preds = %if.then8
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_rtl8168_msix_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %3, i32 noundef %conv12, i64 noundef %conv11) #10
  br label %trace_vfio_quirk_rtl8168_msix_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef %3, i32 noundef %conv12, i64 noundef %conv11) #10
  br label %trace_vfio_quirk_rtl8168_msix_write.exit

trace_vfio_quirk_rtl8168_msix_write.exit:         ; preds = %if.then8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 30
  %11 = tail call i32 @llvm.cttz.i32(i32 %size, i1 false), !range !23
  %call41 = tail call i32 @memory_region_dispatch_write(ptr noundef nonnull %msix_table_mmio, i64 noundef %and9, i64 noundef %conv11, i32 noundef %11, i32 1) #10
  br label %return

if.end43:                                         ; preds = %if.then, %entry
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 2
  %add = add i64 %addr, 116
  tail call void @vfio_region_write(ptr noundef %arrayidx, i64 noundef %add, i64 noundef %data, i32 noundef %size) #10
  br label %return

return:                                           ; preds = %if.then5, %trace_vfio_quirk_rtl8168_msix_write.exit, %if.end43
  ret void
}

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_rtl8168_quirk_data_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %data = alloca i64, align 8
  %0 = load ptr, ptr %opaque, align 8
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 2
  %add = add i64 %addr, 112
  %call = tail call i64 @vfio_region_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %size) #10
  store i64 %call, ptr %data, align 8
  %enabled = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %opaque, i64 0, i32 3
  %1 = load i8, ptr %enabled, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 20
  %3 = load i32, ptr %cap_present, align 4
  %and = and i32 %3, 2
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %addr3 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %opaque, i64 0, i32 1
  %4 = load i32, ptr %addr3, align 8
  %and4 = and i32 %4, 4095
  %conv = zext nneg i32 %and4 to i64
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 30
  %5 = tail call i32 @llvm.cttz.i32(i32 %size, i1 false), !range !23
  %call34 = call i32 @memory_region_dispatch_read(ptr noundef nonnull %msix_table_mmio, i64 noundef %conv, ptr noundef nonnull %data, i32 noundef %5, i32 1) #10
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VFIO_QUIRK_RTL8168_MSIX_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_quirk_rtl8168_msix_read.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_quirk_rtl8168_msix_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %6, i32 noundef %and4, i64 noundef %7) #10
  br label %trace_vfio_quirk_rtl8168_msix_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, ptr noundef %6, i32 noundef %and4, i64 noundef %7) #10
  br label %trace_vfio_quirk_rtl8168_msix_read.exit

trace_vfio_quirk_rtl8168_msix_read.exit:          ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.pre = load i64, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %trace_vfio_quirk_rtl8168_msix_read.exit, %land.lhs.true, %entry
  %15 = phi i64 [ %.pre, %trace_vfio_quirk_rtl8168_msix_read.exit ], [ %call, %land.lhs.true ], [ %call, %entry ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_rtl8168_quirk_data_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %conv = trunc i64 %data to i32
  %data2 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %opaque, i64 0, i32 2
  store i32 %conv, ptr %data2, align 4
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %0, i64 0, i32 14, i64 2
  %add = add i64 %addr, 112
  tail call void @vfio_region_write(ptr noundef %arrayidx, i64 noundef %add, i64 noundef %data, i32 noundef %size) #10
  ret void
}

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #3

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #3

declare ptr @object_field_prop_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i32 0, i32 33}
