target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { i32, i32, i8, ptr }
%struct.anon.15 = type { i32, i32, i8 }
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
%struct.VFIONvidia3d0Quirk = type { ptr, i32, i32 }
%struct.VFIOConfigWindowQuirk = type { ptr, i32, i32, i32, i8, i8, ptr, ptr, i32, [0 x %struct.VFIOConfigWindowMatch] }
%struct.VFIOConfigWindowMatch = type { i32, i32 }
%struct.VFIOConfigMirrorQuirk = type { ptr, i32, i8, ptr, [0 x i8] }
%struct.VFIONvidiaBAR5Quirk = type { i32, i32, ptr, ptr, i8, %struct.VFIOConfigWindowQuirk }
%struct.LastDataSet = type { ptr, i64, i64, i32, i32, i32 }
%struct.VFIOrtl8168Quirk = type { ptr, i32, i32, i8 }
%struct.vfio_device_ioeventfd = type { i32, i32, i64, i64, i32 }
%struct.VFIOIOEventFD = type { %struct.anon.16, ptr, i64, i32, i64, %struct.EventNotifier, ptr, i64, i8, i8 }
%struct.anon.16 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32 }

@rom_denylist = internal constant [1 x %struct.anon] [%struct.anon { i32 5348, i32 5774 }], align 4
@.str = private unnamed_addr constant [29 x i8] c"../qemu/hw/vfio/pci-quirks.c\00", align 1
@__func__.vfio_pci_igd_opregion_init = private unnamed_addr constant [27 x i8] c"vfio_pci_igd_opregion_init\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"failed to read IGD OpRegion\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"etc/igd-opregion\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"uint4\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"NVIDIA GPUDirect Clique ID (0 - 15)\00", align 1
@qdev_prop_nv_gpudirect_clique = dso_local constant %struct.PropertyInfo { ptr @.str.3, ptr @.str.4, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_nv_gpudirect_clique_id, ptr @set_nv_gpudirect_clique_id, ptr null }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_QUIRK_ROM_IN_DENYLIST_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_quirk_rom_in_denylist %s %04x:%04x\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"vfio_quirk_rom_in_denylist %s %04x:%04x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VFIO_PCI_IGD_OPREGION_ENABLED_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_pci_igd_opregion_enabled %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"vfio_pci_igd_opregion_enabled %s\0A\00", align 1
@vfio_ati_3c3_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_ati_3c3_quirk_read, ptr @vfio_ati_3c3_quirk_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"vfio-ati-3c3-quirk\00", align 1
@_TRACE_VFIO_QUIRK_ATI_3C3_READ_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_3c3_read %s 0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"vfio_quirk_ati_3c3_read %s 0x%lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%s: invalid access\0A\00", align 1
@__func__.vfio_ati_3c3_quirk_write = private unnamed_addr constant [25 x i8] c"vfio_ati_3c3_quirk_write\00", align 1
@_TRACE_VFIO_QUIRK_ATI_3C3_PROBE_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_3c3_probe %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"vfio_quirk_ati_3c3_probe %s\0A\00", align 1
@vfio_nvidia_3d4_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_nvidia_3d4_quirk_read, ptr @vfio_nvidia_3d4_quirk_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"vfio-nvidia-3d4-quirk\00", align 1
@vfio_nvidia_3d0_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_nvidia_3d0_quirk_read, ptr @vfio_nvidia_3d0_quirk_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"vfio-nvidia-3d0-quirk\00", align 1
@nv3d0_states = internal global [5 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@_TRACE_VFIO_QUIRK_NVIDIA_3D0_STATE_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_3d0_state %s %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"vfio_quirk_nvidia_3d0_state %s %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"WINDOW\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_3D0_READ_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_3d0_read  (%s, @0x%x, len=0x%x) 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"vfio_quirk_nvidia_3d0_read  (%s, @0x%x, len=0x%x) 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_3D0_WRITE_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_3d0_write (%s, @0x%x, 0x%lx, len=0x%x)\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"vfio_quirk_nvidia_3d0_write (%s, @0x%x, 0x%lx, len=0x%x)\0A\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_3D0_PROBE_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_3d0_probe %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"vfio_quirk_nvidia_3d0_probe %s\0A\00", align 1
@vfio_generic_window_address_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_generic_window_quirk_address_read, ptr @vfio_generic_window_quirk_address_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"vfio-ati-bar4-window-address-quirk\00", align 1
@vfio_generic_window_data_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_generic_window_quirk_data_read, ptr @vfio_generic_window_quirk_data_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"vfio-ati-bar4-window-data-quirk\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_WINDOW_ADDRESS_WRITE_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_window_address_write %s %s 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"vfio_quirk_generic_window_address_write %s %s 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_WINDOW_DATA_READ_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_window_data_read %s %s 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"vfio_quirk_generic_window_data_read %s %s 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_WINDOW_DATA_WRITE_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_window_data_write %s %s 0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"vfio_quirk_generic_window_data_write %s %s 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BAR4_PROBE_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bar4_probe %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"vfio_quirk_ati_bar4_probe %s\0A\00", align 1
@vfio_generic_mirror_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_generic_quirk_mirror_read, ptr @vfio_generic_quirk_mirror_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"vfio-ati-bar2-4000-quirk\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_MIRROR_READ_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_mirror_read %s %s 0x%lx: 0x%lx\0A\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"vfio_quirk_generic_mirror_read %s %s 0x%lx: 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_GENERIC_MIRROR_WRITE_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_quirk_generic_mirror_write %s %s 0x%lx: 0x%lx\0A\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"vfio_quirk_generic_mirror_write %s %s 0x%lx: 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BAR2_PROBE_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_QUIRK_NVIDIA_BAR5_STATE_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_bar5_state %s %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"vfio_quirk_nvidia_bar5_state %s %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_BAR5_PROBE_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_bar5_probe %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"vfio_quirk_nvidia_bar5_probe %s\0A\00", align 1
@vfio_nvidia_mirror_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_generic_quirk_mirror_read, ptr @vfio_nvidia_quirk_mirror_write, ptr null, ptr null, i32 2, %struct.anon.14 zeroinitializer, %struct.anon.15 zeroinitializer }, align 8
@.str.57 = private unnamed_addr constant [36 x i8] c"vfio-nvidia-bar0-88000-mirror-quirk\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"vfio-nvidia-bar0-1800-mirror-quirk\00", align 1
@.str.59 = private unnamed_addr constant [84 x i8] c"NVIDIA ioeventfd queue full for %s, unable to accelerate 0x%lx, data 0x%lx, size %u\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_BAR0_MSI_ACK_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_bar0_msi_ack %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"vfio_quirk_nvidia_bar0_msi_ack %s\0A\00", align 1
@_TRACE_VFIO_IOEVENTFD_HANDLER_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_ioeventfd_handler %s+0x%lx[%d] -> 0x%lx\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"vfio_ioeventfd_handler %s+0x%lx[%d] -> 0x%lx\0A\00", align 1
@_TRACE_VFIO_IOEVENTFD_INIT_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:vfio_ioeventfd_init %s+0x%lx[%d]:0x%lx vfio:%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"vfio_ioeventfd_init %s+0x%lx[%d]:0x%lx vfio:%d\0A\00", align 1
@_TRACE_VFIO_QUIRK_NVIDIA_BAR0_PROBE_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:vfio_quirk_nvidia_bar0_probe %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"vfio_quirk_nvidia_bar0_probe %s\0A\00", align 1
@vfio_rtl_address_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_rtl8168_quirk_address_read, ptr @vfio_rtl8168_quirk_address_write, ptr null, ptr null, i32 2, %struct.anon.14 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.15 zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [34 x i8] c"vfio-rtl8168-window-address-quirk\00", align 1
@vfio_rtl_data_quirk = internal constant %struct.MemoryRegionOps { ptr @vfio_rtl8168_quirk_data_read, ptr @vfio_rtl8168_quirk_data_write, ptr null, ptr null, i32 2, %struct.anon.14 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.15 zeroinitializer }, align 8
@.str.69 = private unnamed_addr constant [31 x i8] c"vfio-rtl8168-window-data-quirk\00", align 1
@_TRACE_VFIO_QUIRK_RTL8168_FAKE_LATCH_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vfio_quirk_rtl8168_fake_latch %s 0x%lx\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"vfio_quirk_rtl8168_fake_latch %s 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_RTL8168_MSIX_WRITE_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:vfio_quirk_rtl8168_msix_write %s MSI-X table write[0x%x]: 0x%lx\0A\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"vfio_quirk_rtl8168_msix_write %s MSI-X table write[0x%x]: 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_RTL8168_MSIX_READ_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:vfio_quirk_rtl8168_msix_read %s MSI-X table read[0x%x]: 0x%lx\0A\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"vfio_quirk_rtl8168_msix_read %s MSI-X table read[0x%x]: 0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_RTL8168_PROBE_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_quirk_rtl8168_probe %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"vfio_quirk_rtl8168_probe %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"Failed to remove vfio ioeventfd for %s+0x%lx[%d]:0x%lx (%m)\00", align 1
@_TRACE_VFIO_IOEVENTFD_EXIT_DSTATE = external global i16, align 2
@.str.79 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vfio_ioeventfd_exit %s+0x%lx[%d]:0x%lx\0A\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"vfio_ioeventfd_exit %s+0x%lx[%d]:0x%lx\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_SKIPPED_DSTATE = external global i16, align 2
@.str.81 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset_skipped %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"vfio_quirk_ati_bonaire_reset_skipped %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_NO_SMC_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset_no_smc %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"vfio_quirk_ati_bonaire_reset_no_smc %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_TIMEOUT_DSTATE = external global i16, align 2
@.str.85 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset_timeout %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"vfio_quirk_ati_bonaire_reset_timeout %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_DONE_DSTATE = external global i16, align 2
@.str.87 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:vfio_quirk_ati_bonaire_reset_done %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"vfio_quirk_ati_bonaire_reset_done %s\0A\00", align 1
@_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_DSTATE = external global i16, align 2
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
define dso_local zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [1 x %struct.anon], ptr @rom_denylist, i64 0, i64 %idxprom
  %vendor = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %vendor, align 4
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr [1 x %struct.anon], ptr @rom_denylist, i64 0, i64 %idxprom2
  %device = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  %5 = load i32, ptr %device, align 4
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %1, i32 noundef %3, i32 noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %7 = load ptr, ptr %name, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr [1 x %struct.anon], ptr @rom_denylist, i64 0, i64 %idxprom4
  %vendor6 = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 0
  %9 = load i32, ptr %vendor6, align 4
  %conv7 = trunc i32 %9 to i16
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr [1 x %struct.anon], ptr @rom_denylist, i64 0, i64 %idxprom8
  %device10 = getelementptr inbounds %struct.anon, ptr %arrayidx9, i32 0, i32 1
  %11 = load i32, ptr %device10, align 4
  %conv11 = trunc i32 %11 to i16
  call void @trace_vfio_quirk_rom_in_denylist(ptr noundef %7, i16 noundef zeroext %conv7, i16 noundef zeroext %conv11)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_pci_is(ptr noundef %vdev, i32 noundef %vendor, i32 noundef %device) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vendor.addr = alloca i32, align 4
  %device.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %vendor, ptr %vendor.addr, align 4
  store i32 %device, ptr %device.addr, align 4
  %0 = load i32, ptr %vendor.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %vendor.addr, align 4
  %2 = load ptr, ptr %vdev.addr, align 8
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %vendor_id, align 8
  %cmp1 = icmp eq i32 %1, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %device.addr, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load i32, ptr %device.addr, align 4
  %6 = load ptr, ptr %vdev.addr, align 8
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %device_id, align 4
  %cmp3 = icmp eq i32 %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %9 = phi i1 [ false, %lor.lhs.false ], [ %8, %lor.end ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_rom_in_denylist(ptr noundef %name, i16 noundef zeroext %vid, i16 noundef zeroext %did) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %vid.addr = alloca i16, align 2
  %did.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %vid, ptr %vid.addr, align 2
  store i16 %did, ptr %did.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %vid.addr, align 2
  %2 = load i16, ptr %did.addr, align 2
  call void @_nocheck__trace_vfio_quirk_rom_in_denylist(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vfio_quirk_alloc(i32 noundef %nr_mem) #0 {
entry:
  %nr_mem.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  store i32 %nr_mem, ptr %nr_mem.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #8
  store ptr %call, ptr %quirk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %quirk, align 8
  %ioeventfds = getelementptr inbounds %struct.VFIOQuirk, ptr %0, i32 0, i32 2
  %lh_first = getelementptr inbounds %struct.anon.12, ptr %ioeventfds, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %nr_mem.addr, align 4
  %conv = sext i32 %1 to i64
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 272) #8
  %2 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %2, i32 0, i32 4
  store ptr %call1, ptr %mem, align 8
  %3 = load i32, ptr %nr_mem.addr, align 4
  %4 = load ptr, ptr %quirk, align 8
  %nr_mem2 = getelementptr inbounds %struct.VFIOQuirk, ptr %4, i32 0, i32 3
  store i32 %3, ptr %nr_mem2, align 8
  %5 = load ptr, ptr %quirk, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_pci_igd_opregion_init(ptr noundef %vdev, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %size, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %1) #9
  %2 = load ptr, ptr %vdev.addr, align 8
  %igd_opregion = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 16
  store ptr %call, ptr %igd_opregion, align 16
  %3 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %4 = load i32, ptr %fd, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %igd_opregion1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %igd_opregion1, align 16
  %7 = load ptr, ptr %info.addr, align 8
  %size2 = getelementptr inbounds %struct.vfio_region_info, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %size2, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %offset, align 8
  %call3 = call i64 @pread64(i32 noundef %4, ptr noundef %6, i64 noundef %8, i64 noundef %10)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %conv4 = sext i32 %11 to i64
  %12 = load ptr, ptr %info.addr, align 8
  %size5 = getelementptr inbounds %struct.vfio_region_info, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %size5, align 8
  %cmp = icmp ne i64 %conv4, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 1181, ptr noundef @__func__.vfio_pci_igd_opregion_init, ptr noundef @.str.1)
  %15 = load ptr, ptr %vdev.addr, align 8
  %igd_opregion7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %igd_opregion7, align 16
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %vdev.addr, align 8
  %igd_opregion8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %17, i32 0, i32 16
  store ptr null, ptr %igd_opregion8, align 16
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call9 = call ptr @fw_cfg_find()
  %18 = load ptr, ptr %vdev.addr, align 8
  %igd_opregion10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %igd_opregion10, align 16
  %20 = load ptr, ptr %info.addr, align 8
  %size11 = getelementptr inbounds %struct.vfio_region_info, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %size11, align 8
  call void @fw_cfg_add_file(ptr noundef %call9, ptr noundef @.str.2, ptr noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %vdev.addr, align 8
  %vbasedev12 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev12, i32 0, i32 6
  %23 = load ptr, ptr %name, align 8
  call void @trace_vfio_pci_igd_opregion_enabled(ptr noundef %23)
  %24 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %24, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 3
  %25 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %25, i64 252
  call void @pci_set_long(ptr noundef %add.ptr, i32 noundef 0)
  %26 = load ptr, ptr %vdev.addr, align 8
  %pdev13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %26, i32 0, i32 0
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %pdev13, i32 0, i32 5
  %27 = load ptr, ptr %wmask, align 8
  %add.ptr14 = getelementptr i8, ptr %27, i64 252
  call void @pci_set_long(ptr noundef %add.ptr14, i32 noundef -1)
  %28 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr15 = getelementptr i8, ptr %29, i64 252
  call void @pci_set_long(ptr noundef %add.ptr15, i32 noundef -1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @g_free(ptr noundef) #3

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @fw_cfg_find() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_igd_opregion_enabled(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_pci_igd_opregion_enabled(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_long(ptr noundef %config, i32 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_vga_quirk_setup(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_vga_probe_ati_3c3_quirk(ptr noundef %0)
  %1 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_vga_probe_nvidia_3d0_quirk(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_vga_probe_ati_3c3_quirk(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %quirk = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %0, i32 noundef 4098, i32 noundef -1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 4
  %ioport = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 4
  %2 = load i8, ptr %ioport, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vdev.addr, align 8
  %bars2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx3 = getelementptr [6 x %struct.VFIOBAR], ptr %bars2, i64 0, i64 4
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx3, i32 0, i32 0
  %size = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 3
  %4 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %4, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %call4 = call ptr @vfio_quirk_alloc(i32 noundef 1)
  store ptr %call4, ptr %quirk, align 8
  %5 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %mem, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %vdev.addr, align 8
  call void @memory_region_init_io(ptr noundef %6, ptr noundef %7, ptr noundef @vfio_ati_3c3_quirk, ptr noundef %8, ptr noundef @.str.9, i64 noundef 1)
  %9 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %vga, align 8
  %region5 = getelementptr inbounds %struct.VFIOVGA, ptr %10, i32 0, i32 2
  %arrayidx6 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region5, i64 0, i64 2
  %mem7 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %quirk, align 8
  %mem8 = getelementptr inbounds %struct.VFIOQuirk, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %mem8, align 8
  call void @memory_region_add_subregion(ptr noundef %mem7, i64 noundef 3, ptr noundef %12)
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load ptr, ptr %vdev.addr, align 8
  %vga9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %vga9, align 8
  %region10 = getelementptr inbounds %struct.VFIOVGA, ptr %14, i32 0, i32 2
  %arrayidx11 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region10, i64 0, i64 2
  %quirks = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx11, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.13, ptr %quirks, i32 0, i32 0
  %15 = load ptr, ptr %lh_first, align 16
  %16 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %16, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr %15, ptr %le_next, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.body
  %17 = load ptr, ptr %quirk, align 8
  %next14 = getelementptr inbounds %struct.VFIOQuirk, ptr %17, i32 0, i32 0
  %le_next15 = getelementptr inbounds %struct.anon.11, ptr %next14, i32 0, i32 0
  %18 = load ptr, ptr %vdev.addr, align 8
  %vga16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %vga16, align 8
  %region17 = getelementptr inbounds %struct.VFIOVGA, ptr %19, i32 0, i32 2
  %arrayidx18 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region17, i64 0, i64 2
  %quirks19 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx18, i32 0, i32 3
  %lh_first20 = getelementptr inbounds %struct.anon.13, ptr %quirks19, i32 0, i32 0
  %20 = load ptr, ptr %lh_first20, align 16
  %next21 = getelementptr inbounds %struct.VFIOQuirk, ptr %20, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next21, i32 0, i32 1
  store ptr %le_next15, ptr %le_prev, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %do.body
  %21 = load ptr, ptr %quirk, align 8
  %22 = load ptr, ptr %vdev.addr, align 8
  %vga23 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %vga23, align 8
  %region24 = getelementptr inbounds %struct.VFIOVGA, ptr %23, i32 0, i32 2
  %arrayidx25 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region24, i64 0, i64 2
  %quirks26 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx25, i32 0, i32 3
  %lh_first27 = getelementptr inbounds %struct.anon.13, ptr %quirks26, i32 0, i32 0
  store ptr %21, ptr %lh_first27, align 16
  %24 = load ptr, ptr %vdev.addr, align 8
  %vga28 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %vga28, align 8
  %region29 = getelementptr inbounds %struct.VFIOVGA, ptr %25, i32 0, i32 2
  %arrayidx30 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region29, i64 0, i64 2
  %quirks31 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx30, i32 0, i32 3
  %lh_first32 = getelementptr inbounds %struct.anon.13, ptr %quirks31, i32 0, i32 0
  %26 = load ptr, ptr %quirk, align 8
  %next33 = getelementptr inbounds %struct.VFIOQuirk, ptr %26, i32 0, i32 0
  %le_prev34 = getelementptr inbounds %struct.anon.11, ptr %next33, i32 0, i32 1
  store ptr %lh_first32, ptr %le_prev34, align 8
  br label %do.end

do.end:                                           ; preds = %if.end22
  %27 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %27, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %28 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_ati_3c3_probe(ptr noundef %28)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_vga_probe_nvidia_3d0_quirk(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %quirk = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %no_geforce_quirks = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 43
  %1 = load i8, ptr %no_geforce_quirks, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %2, i32 noundef 4318, i32 noundef -1)
  br i1 %call, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 1
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %size = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 3
  %4 = load i64, ptr %size, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %call3 = call ptr @vfio_quirk_alloc(i32 noundef 2)
  store ptr %call3, ptr %quirk, align 8
  %call4 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  store ptr %call4, ptr %data, align 8
  %5 = load ptr, ptr %quirk, align 8
  %data5 = getelementptr inbounds %struct.VFIOQuirk, ptr %5, i32 0, i32 1
  store ptr %call4, ptr %data5, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %vdev6 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %7, i32 0, i32 0
  store ptr %6, ptr %vdev6, align 8
  %8 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %mem, align 8
  %arrayidx7 = getelementptr %struct.MemoryRegion, ptr %9, i64 0
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %data, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx7, ptr noundef %10, ptr noundef @vfio_nvidia_3d4_quirk, ptr noundef %11, ptr noundef @.str.15, i64 noundef 2)
  %12 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %vga, align 8
  %region8 = getelementptr inbounds %struct.VFIOVGA, ptr %13, i32 0, i32 2
  %arrayidx9 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region8, i64 0, i64 2
  %mem10 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx9, i32 0, i32 0
  %14 = load ptr, ptr %quirk, align 8
  %mem11 = getelementptr inbounds %struct.VFIOQuirk, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %mem11, align 8
  %arrayidx12 = getelementptr %struct.MemoryRegion, ptr %15, i64 0
  call void @memory_region_add_subregion(ptr noundef %mem10, i64 noundef 20, ptr noundef %arrayidx12)
  %16 = load ptr, ptr %quirk, align 8
  %mem13 = getelementptr inbounds %struct.VFIOQuirk, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %mem13, align 8
  %arrayidx14 = getelementptr %struct.MemoryRegion, ptr %17, i64 1
  %18 = load ptr, ptr %vdev.addr, align 8
  %19 = load ptr, ptr %data, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx14, ptr noundef %18, ptr noundef @vfio_nvidia_3d0_quirk, ptr noundef %19, ptr noundef @.str.16, i64 noundef 2)
  %20 = load ptr, ptr %vdev.addr, align 8
  %vga15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %vga15, align 8
  %region16 = getelementptr inbounds %struct.VFIOVGA, ptr %21, i32 0, i32 2
  %arrayidx17 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region16, i64 0, i64 2
  %mem18 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx17, i32 0, i32 0
  %22 = load ptr, ptr %quirk, align 8
  %mem19 = getelementptr inbounds %struct.VFIOQuirk, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %mem19, align 8
  %arrayidx20 = getelementptr %struct.MemoryRegion, ptr %23, i64 1
  call void @memory_region_add_subregion(ptr noundef %mem18, i64 noundef 16, ptr noundef %arrayidx20)
  br label %do.body

do.body:                                          ; preds = %if.end
  %24 = load ptr, ptr %vdev.addr, align 8
  %vga21 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %vga21, align 8
  %region22 = getelementptr inbounds %struct.VFIOVGA, ptr %25, i32 0, i32 2
  %arrayidx23 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region22, i64 0, i64 2
  %quirks = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx23, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.13, ptr %quirks, i32 0, i32 0
  %26 = load ptr, ptr %lh_first, align 16
  %27 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %27, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr %26, ptr %le_next, align 8
  %cmp = icmp ne ptr %26, null
  br i1 %cmp, label %if.then24, label %if.end33

if.then24:                                        ; preds = %do.body
  %28 = load ptr, ptr %quirk, align 8
  %next25 = getelementptr inbounds %struct.VFIOQuirk, ptr %28, i32 0, i32 0
  %le_next26 = getelementptr inbounds %struct.anon.11, ptr %next25, i32 0, i32 0
  %29 = load ptr, ptr %vdev.addr, align 8
  %vga27 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %vga27, align 8
  %region28 = getelementptr inbounds %struct.VFIOVGA, ptr %30, i32 0, i32 2
  %arrayidx29 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region28, i64 0, i64 2
  %quirks30 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx29, i32 0, i32 3
  %lh_first31 = getelementptr inbounds %struct.anon.13, ptr %quirks30, i32 0, i32 0
  %31 = load ptr, ptr %lh_first31, align 16
  %next32 = getelementptr inbounds %struct.VFIOQuirk, ptr %31, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next32, i32 0, i32 1
  store ptr %le_next26, ptr %le_prev, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %do.body
  %32 = load ptr, ptr %quirk, align 8
  %33 = load ptr, ptr %vdev.addr, align 8
  %vga34 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %vga34, align 8
  %region35 = getelementptr inbounds %struct.VFIOVGA, ptr %34, i32 0, i32 2
  %arrayidx36 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region35, i64 0, i64 2
  %quirks37 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx36, i32 0, i32 3
  %lh_first38 = getelementptr inbounds %struct.anon.13, ptr %quirks37, i32 0, i32 0
  store ptr %32, ptr %lh_first38, align 16
  %35 = load ptr, ptr %vdev.addr, align 8
  %vga39 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %vga39, align 8
  %region40 = getelementptr inbounds %struct.VFIOVGA, ptr %36, i32 0, i32 2
  %arrayidx41 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region40, i64 0, i64 2
  %quirks42 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx41, i32 0, i32 3
  %lh_first43 = getelementptr inbounds %struct.anon.13, ptr %quirks42, i32 0, i32 0
  %37 = load ptr, ptr %quirk, align 8
  %next44 = getelementptr inbounds %struct.VFIOQuirk, ptr %37, i32 0, i32 0
  %le_prev45 = getelementptr inbounds %struct.anon.11, ptr %next44, i32 0, i32 1
  store ptr %lh_first43, ptr %le_prev45, align 8
  br label %do.end

do.end:                                           ; preds = %if.end33
  %38 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %38, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %39 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_nvidia_3d0_probe(ptr noundef %39)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_vga_quirk_exit(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %quirk = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %vga, align 8
  %region = getelementptr inbounds %struct.VFIOVGA, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [3 x %struct.VFIOVGARegion], ptr %region, i64 0, i64 %idxprom
  %quirks = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.13, ptr %quirks, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 16
  store ptr %4, ptr %quirk, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc15, %for.body
  %5 = load ptr, ptr %quirk, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body3, label %for.end16

for.body3:                                        ; preds = %for.cond2
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %6 = load i32, ptr %j, align 4
  %7 = load ptr, ptr %quirk, align 8
  %nr_mem = getelementptr inbounds %struct.VFIOQuirk, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %nr_mem, align 8
  %cmp5 = icmp slt i32 %6, %8
  br i1 %cmp5, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %9 = load ptr, ptr %vdev.addr, align 8
  %vga8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %vga8, align 8
  %region9 = getelementptr inbounds %struct.VFIOVGA, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region9, i64 0, i64 %idxprom10
  %mem = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx11, i32 0, i32 0
  %12 = load ptr, ptr %quirk, align 8
  %mem12 = getelementptr inbounds %struct.VFIOQuirk, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %mem12, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr %struct.MemoryRegion, ptr %13, i64 %idxprom13
  call void @memory_region_del_subregion(ptr noundef %mem, ptr noundef %arrayidx14)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %15 = load i32, ptr %j, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !7

for.end:                                          ; preds = %for.cond4
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %16 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %16, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %quirk, align 8
  br label %for.cond2, !llvm.loop !8

for.end16:                                        ; preds = %for.cond2
  br label %for.inc17

for.inc17:                                        ; preds = %for.end16
  %18 = load i32, ptr %i, align 4
  %inc18 = add i32 %18, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end19:                                        ; preds = %for.cond
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_vga_quirk_finalize(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %quirk = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %for.end, %for.body
  %1 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %vga, align 8
  %region = getelementptr inbounds %struct.VFIOVGA, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [3 x %struct.VFIOVGARegion], ptr %region, i64 0, i64 %idxprom
  %quirks = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.13, ptr %quirks, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 16
  %cmp2 = icmp eq ptr %4, null
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %vdev.addr, align 8
  %vga4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %vga4, align 8
  %region5 = getelementptr inbounds %struct.VFIOVGA, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region5, i64 0, i64 %idxprom6
  %quirks8 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx7, i32 0, i32 3
  %lh_first9 = getelementptr inbounds %struct.anon.13, ptr %quirks8, i32 0, i32 0
  %8 = load ptr, ptr %lh_first9, align 16
  store ptr %8, ptr %quirk, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %9 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %9, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr %quirk, align 8
  %next12 = getelementptr inbounds %struct.VFIOQuirk, ptr %11, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next12, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %quirk, align 8
  %next13 = getelementptr inbounds %struct.VFIOQuirk, ptr %13, i32 0, i32 0
  %le_next14 = getelementptr inbounds %struct.anon.11, ptr %next13, i32 0, i32 0
  %14 = load ptr, ptr %le_next14, align 8
  %next15 = getelementptr inbounds %struct.VFIOQuirk, ptr %14, i32 0, i32 0
  %le_prev16 = getelementptr inbounds %struct.anon.11, ptr %next15, i32 0, i32 1
  store ptr %12, ptr %le_prev16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %15 = load ptr, ptr %quirk, align 8
  %next17 = getelementptr inbounds %struct.VFIOQuirk, ptr %15, i32 0, i32 0
  %le_next18 = getelementptr inbounds %struct.anon.11, ptr %next17, i32 0, i32 0
  %16 = load ptr, ptr %le_next18, align 8
  %17 = load ptr, ptr %quirk, align 8
  %next19 = getelementptr inbounds %struct.VFIOQuirk, ptr %17, i32 0, i32 0
  %le_prev20 = getelementptr inbounds %struct.anon.11, ptr %next19, i32 0, i32 1
  %18 = load ptr, ptr %le_prev20, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %quirk, align 8
  %next21 = getelementptr inbounds %struct.VFIOQuirk, ptr %19, i32 0, i32 0
  %le_next22 = getelementptr inbounds %struct.anon.11, ptr %next21, i32 0, i32 0
  store ptr null, ptr %le_next22, align 8
  %20 = load ptr, ptr %quirk, align 8
  %next23 = getelementptr inbounds %struct.VFIOQuirk, ptr %20, i32 0, i32 0
  %le_prev24 = getelementptr inbounds %struct.anon.11, ptr %next23, i32 0, i32 1
  store ptr null, ptr %le_prev24, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %do.end
  %21 = load i32, ptr %j, align 4
  %22 = load ptr, ptr %quirk, align 8
  %nr_mem = getelementptr inbounds %struct.VFIOQuirk, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %nr_mem, align 8
  %cmp26 = icmp slt i32 %21, %23
  br i1 %cmp26, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond25
  %24 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %mem, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr %struct.MemoryRegion, ptr %25, i64 %idxprom29
  call void @object_unparent(ptr noundef %arrayidx30)
  br label %for.inc

for.inc:                                          ; preds = %for.body28
  %27 = load i32, ptr %j, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond25, !llvm.loop !10

for.end:                                          ; preds = %for.cond25
  %28 = load ptr, ptr %quirk, align 8
  %mem31 = getelementptr inbounds %struct.VFIOQuirk, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %mem31, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %quirk, align 8
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %quirk, align 8
  call void @g_free(ptr noundef %32)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %for.inc32

for.inc32:                                        ; preds = %while.end
  %33 = load i32, ptr %i, align 4
  %inc33 = add i32 %33, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end34:                                        ; preds = %for.cond
  ret void
}

declare void @object_unparent(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_bar_quirk_setup(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i32, ptr %nr.addr, align 4
  call void @vfio_probe_ati_bar4_quirk(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load i32, ptr %nr.addr, align 4
  call void @vfio_probe_ati_bar2_quirk(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load i32, ptr %nr.addr, align 4
  call void @vfio_probe_nvidia_bar5_quirk(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load i32, ptr %nr.addr, align 4
  call void @vfio_probe_nvidia_bar0_quirk(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load i32, ptr %nr.addr, align 4
  call void @vfio_probe_rtl8168_bar2_quirk(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_probe_ati_bar4_quirk(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %window = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %0, i32 noundef 4098, i32 noundef -1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %vga, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %nr.addr, align 4
  %cmp = icmp ne i32 %3, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %call2 = call ptr @vfio_quirk_alloc(i32 noundef 2)
  store ptr %call2, ptr %quirk, align 8
  %call3 = call noalias ptr @g_malloc0(i64 noundef 56) #9
  %4 = load ptr, ptr %quirk, align 8
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %4, i32 0, i32 1
  store ptr %call3, ptr %data, align 8
  store ptr %call3, ptr %window, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %window, align 8
  %vdev4 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %6, i32 0, i32 0
  store ptr %5, ptr %vdev4, align 8
  %7 = load ptr, ptr %window, align 8
  %address_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %7, i32 0, i32 2
  store i32 0, ptr %address_offset, align 4
  %8 = load ptr, ptr %window, align 8
  %data_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %8, i32 0, i32 3
  store i32 4, ptr %data_offset, align 8
  %9 = load ptr, ptr %window, align 8
  %nr_matches = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %9, i32 0, i32 8
  store i32 1, ptr %nr_matches, align 8
  %10 = load ptr, ptr %window, align 8
  %matches = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %10, i32 0, i32 9
  %arrayidx = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches, i64 0, i64 0
  %match = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx, i32 0, i32 0
  store i32 16384, ptr %match, align 4
  %11 = load ptr, ptr %vdev.addr, align 8
  %config_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %config_size, align 8
  %sub = sub i32 %12, 1
  %13 = load ptr, ptr %window, align 8
  %matches5 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %13, i32 0, i32 9
  %arrayidx6 = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches5, i64 0, i64 0
  %mask = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx6, i32 0, i32 1
  store i32 %sub, ptr %mask, align 4
  %14 = load i32, ptr %nr.addr, align 4
  %conv = trunc i32 %14 to i8
  %15 = load ptr, ptr %window, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %15, i32 0, i32 5
  store i8 %conv, ptr %bar, align 1
  %16 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %mem, align 8
  %arrayidx7 = getelementptr %struct.MemoryRegion, ptr %17, i64 0
  %18 = load ptr, ptr %window, align 8
  %addr_mem = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %18, i32 0, i32 6
  store ptr %arrayidx7, ptr %addr_mem, align 8
  %19 = load ptr, ptr %quirk, align 8
  %mem8 = getelementptr inbounds %struct.VFIOQuirk, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %mem8, align 8
  %arrayidx9 = getelementptr %struct.MemoryRegion, ptr %20, i64 1
  %21 = load ptr, ptr %window, align 8
  %data_mem = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %21, i32 0, i32 7
  store ptr %arrayidx9, ptr %data_mem, align 8
  %22 = load ptr, ptr %window, align 8
  %addr_mem10 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %addr_mem10, align 8
  %24 = load ptr, ptr %vdev.addr, align 8
  %25 = load ptr, ptr %window, align 8
  call void @memory_region_init_io(ptr noundef %23, ptr noundef %24, ptr noundef @vfio_generic_window_address_quirk, ptr noundef %25, ptr noundef @.str.30, i64 noundef 4)
  %26 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx11 = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx11, i32 0, i32 0
  %mem12 = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 2
  %28 = load ptr, ptr %mem12, align 8
  %29 = load ptr, ptr %window, align 8
  %address_offset13 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %address_offset13, align 4
  %conv14 = zext i32 %30 to i64
  %31 = load ptr, ptr %window, align 8
  %addr_mem15 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %addr_mem15, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %28, i64 noundef %conv14, ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %window, align 8
  %data_mem16 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %data_mem16, align 8
  %35 = load ptr, ptr %vdev.addr, align 8
  %36 = load ptr, ptr %window, align 8
  call void @memory_region_init_io(ptr noundef %34, ptr noundef %35, ptr noundef @vfio_generic_window_data_quirk, ptr noundef %36, ptr noundef @.str.31, i64 noundef 4)
  %37 = load ptr, ptr %vdev.addr, align 8
  %bars17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %37, i32 0, i32 14
  %38 = load i32, ptr %nr.addr, align 4
  %idxprom18 = sext i32 %38 to i64
  %arrayidx19 = getelementptr [6 x %struct.VFIOBAR], ptr %bars17, i64 0, i64 %idxprom18
  %region20 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx19, i32 0, i32 0
  %mem21 = getelementptr inbounds %struct.VFIORegion, ptr %region20, i32 0, i32 2
  %39 = load ptr, ptr %mem21, align 8
  %40 = load ptr, ptr %window, align 8
  %data_offset22 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %data_offset22, align 8
  %conv23 = zext i32 %41 to i64
  %42 = load ptr, ptr %window, align 8
  %data_mem24 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %data_mem24, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %39, i64 noundef %conv23, ptr noundef %43, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end
  %44 = load ptr, ptr %vdev.addr, align 8
  %bars25 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %44, i32 0, i32 14
  %45 = load i32, ptr %nr.addr, align 4
  %idxprom26 = sext i32 %45 to i64
  %arrayidx27 = getelementptr [6 x %struct.VFIOBAR], ptr %bars25, i64 0, i64 %idxprom26
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx27, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %quirks, i32 0, i32 0
  %46 = load ptr, ptr %lh_first, align 8
  %47 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %47, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr %46, ptr %le_next, align 8
  %cmp28 = icmp ne ptr %46, null
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %do.body
  %48 = load ptr, ptr %quirk, align 8
  %next31 = getelementptr inbounds %struct.VFIOQuirk, ptr %48, i32 0, i32 0
  %le_next32 = getelementptr inbounds %struct.anon.11, ptr %next31, i32 0, i32 0
  %49 = load ptr, ptr %vdev.addr, align 8
  %bars33 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %49, i32 0, i32 14
  %50 = load i32, ptr %nr.addr, align 4
  %idxprom34 = sext i32 %50 to i64
  %arrayidx35 = getelementptr [6 x %struct.VFIOBAR], ptr %bars33, i64 0, i64 %idxprom34
  %quirks36 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx35, i32 0, i32 6
  %lh_first37 = getelementptr inbounds %struct.anon.7, ptr %quirks36, i32 0, i32 0
  %51 = load ptr, ptr %lh_first37, align 8
  %next38 = getelementptr inbounds %struct.VFIOQuirk, ptr %51, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next38, i32 0, i32 1
  store ptr %le_next32, ptr %le_prev, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then30, %do.body
  %52 = load ptr, ptr %quirk, align 8
  %53 = load ptr, ptr %vdev.addr, align 8
  %bars40 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %53, i32 0, i32 14
  %54 = load i32, ptr %nr.addr, align 4
  %idxprom41 = sext i32 %54 to i64
  %arrayidx42 = getelementptr [6 x %struct.VFIOBAR], ptr %bars40, i64 0, i64 %idxprom41
  %quirks43 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx42, i32 0, i32 6
  %lh_first44 = getelementptr inbounds %struct.anon.7, ptr %quirks43, i32 0, i32 0
  store ptr %52, ptr %lh_first44, align 8
  %55 = load ptr, ptr %vdev.addr, align 8
  %bars45 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %55, i32 0, i32 14
  %56 = load i32, ptr %nr.addr, align 4
  %idxprom46 = sext i32 %56 to i64
  %arrayidx47 = getelementptr [6 x %struct.VFIOBAR], ptr %bars45, i64 0, i64 %idxprom46
  %quirks48 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx47, i32 0, i32 6
  %lh_first49 = getelementptr inbounds %struct.anon.7, ptr %quirks48, i32 0, i32 0
  %57 = load ptr, ptr %quirk, align 8
  %next50 = getelementptr inbounds %struct.VFIOQuirk, ptr %57, i32 0, i32 0
  %le_prev51 = getelementptr inbounds %struct.anon.11, ptr %next50, i32 0, i32 1
  store ptr %lh_first49, ptr %le_prev51, align 8
  br label %do.end

do.end:                                           ; preds = %if.end39
  %58 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %58, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %59 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_ati_bar4_probe(ptr noundef %59)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_probe_ati_bar2_quirk(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %mirror = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %0, i32 noundef 4098, i32 noundef -1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %vga, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %nr.addr, align 4
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 2
  %mem64 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 5
  %5 = load i8, ptr %mem64, align 2
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call ptr @vfio_quirk_alloc(i32 noundef 1)
  store ptr %call4, ptr %quirk, align 8
  %call5 = call noalias ptr @g_malloc0(i64 noundef 24) #9
  %6 = load ptr, ptr %quirk, align 8
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %6, i32 0, i32 1
  store ptr %call5, ptr %data, align 8
  store ptr %call5, ptr %mirror, align 8
  %7 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %mem, align 8
  %9 = load ptr, ptr %mirror, align 8
  %mem6 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %9, i32 0, i32 3
  store ptr %8, ptr %mem6, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %mirror, align 8
  %vdev7 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %11, i32 0, i32 0
  store ptr %10, ptr %vdev7, align 8
  %12 = load ptr, ptr %mirror, align 8
  %offset = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %12, i32 0, i32 1
  store i32 16384, ptr %offset, align 8
  %13 = load i32, ptr %nr.addr, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %mirror, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %14, i32 0, i32 2
  store i8 %conv, ptr %bar, align 4
  %15 = load ptr, ptr %mirror, align 8
  %mem8 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %mem8, align 8
  %17 = load ptr, ptr %vdev.addr, align 8
  %18 = load ptr, ptr %mirror, align 8
  call void @memory_region_init_io(ptr noundef %16, ptr noundef %17, ptr noundef @vfio_generic_mirror_quirk, ptr noundef %18, ptr noundef @.str.40, i64 noundef 256)
  %19 = load ptr, ptr %vdev.addr, align 8
  %bars9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx10 = getelementptr [6 x %struct.VFIOBAR], ptr %bars9, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx10, i32 0, i32 0
  %mem11 = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 2
  %21 = load ptr, ptr %mem11, align 8
  %22 = load ptr, ptr %mirror, align 8
  %offset12 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %offset12, align 8
  %conv13 = zext i32 %23 to i64
  %24 = load ptr, ptr %mirror, align 8
  %mem14 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %mem14, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %21, i64 noundef %conv13, ptr noundef %25, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end
  %26 = load ptr, ptr %vdev.addr, align 8
  %bars15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %nr.addr, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr [6 x %struct.VFIOBAR], ptr %bars15, i64 0, i64 %idxprom16
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx17, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %quirks, i32 0, i32 0
  %28 = load ptr, ptr %lh_first, align 8
  %29 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %29, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr %28, ptr %le_next, align 8
  %cmp18 = icmp ne ptr %28, null
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %do.body
  %30 = load ptr, ptr %quirk, align 8
  %next21 = getelementptr inbounds %struct.VFIOQuirk, ptr %30, i32 0, i32 0
  %le_next22 = getelementptr inbounds %struct.anon.11, ptr %next21, i32 0, i32 0
  %31 = load ptr, ptr %vdev.addr, align 8
  %bars23 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %nr.addr, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr [6 x %struct.VFIOBAR], ptr %bars23, i64 0, i64 %idxprom24
  %quirks26 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx25, i32 0, i32 6
  %lh_first27 = getelementptr inbounds %struct.anon.7, ptr %quirks26, i32 0, i32 0
  %33 = load ptr, ptr %lh_first27, align 8
  %next28 = getelementptr inbounds %struct.VFIOQuirk, ptr %33, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next28, i32 0, i32 1
  store ptr %le_next22, ptr %le_prev, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then20, %do.body
  %34 = load ptr, ptr %quirk, align 8
  %35 = load ptr, ptr %vdev.addr, align 8
  %bars30 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %35, i32 0, i32 14
  %36 = load i32, ptr %nr.addr, align 4
  %idxprom31 = sext i32 %36 to i64
  %arrayidx32 = getelementptr [6 x %struct.VFIOBAR], ptr %bars30, i64 0, i64 %idxprom31
  %quirks33 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx32, i32 0, i32 6
  %lh_first34 = getelementptr inbounds %struct.anon.7, ptr %quirks33, i32 0, i32 0
  store ptr %34, ptr %lh_first34, align 8
  %37 = load ptr, ptr %vdev.addr, align 8
  %bars35 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %37, i32 0, i32 14
  %38 = load i32, ptr %nr.addr, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr [6 x %struct.VFIOBAR], ptr %bars35, i64 0, i64 %idxprom36
  %quirks38 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx37, i32 0, i32 6
  %lh_first39 = getelementptr inbounds %struct.anon.7, ptr %quirks38, i32 0, i32 0
  %39 = load ptr, ptr %quirk, align 8
  %next40 = getelementptr inbounds %struct.VFIOQuirk, ptr %39, i32 0, i32 0
  %le_prev41 = getelementptr inbounds %struct.anon.11, ptr %next40, i32 0, i32 1
  store ptr %lh_first39, ptr %le_prev41, align 8
  br label %do.end

do.end:                                           ; preds = %if.end29
  %40 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %40, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %41 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_ati_bar2_probe(ptr noundef %41)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_probe_nvidia_bar5_quirk(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %bar5 = alloca ptr, align 8
  %window = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %no_geforce_quirks = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 43
  %1 = load i8, ptr %no_geforce_quirks, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %2, i32 noundef 4318, i32 noundef -1)
  br i1 %call, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %vga, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %5 = load i32, ptr %nr.addr, align 4
  %cmp = icmp ne i32 %5, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 5
  %ioport = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 4
  %7 = load i8, ptr %ioport, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call6 = call ptr @vfio_quirk_alloc(i32 noundef 4)
  store ptr %call6, ptr %quirk, align 8
  %call7 = call noalias ptr @g_malloc0(i64 noundef 96) #9
  %8 = load ptr, ptr %quirk, align 8
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %8, i32 0, i32 1
  store ptr %call7, ptr %data, align 8
  store ptr %call7, ptr %bar5, align 8
  %9 = load ptr, ptr %bar5, align 8
  %window8 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %9, i32 0, i32 5
  store ptr %window8, ptr %window, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %window, align 8
  %vdev9 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %11, i32 0, i32 0
  store ptr %10, ptr %vdev9, align 8
  %12 = load ptr, ptr %window, align 8
  %address_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %12, i32 0, i32 2
  store i32 8, ptr %address_offset, align 4
  %13 = load ptr, ptr %window, align 8
  %data_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %13, i32 0, i32 3
  store i32 12, ptr %data_offset, align 8
  %14 = load ptr, ptr %window, align 8
  %nr_matches = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %14, i32 0, i32 8
  store i32 2, ptr %nr_matches, align 8
  %15 = load ptr, ptr %window, align 8
  %matches = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %15, i32 0, i32 9
  %arrayidx10 = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches, i64 0, i64 0
  %match = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx10, i32 0, i32 0
  store i32 6144, ptr %match, align 4
  %16 = load ptr, ptr %window, align 8
  %matches11 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %16, i32 0, i32 9
  %arrayidx12 = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches11, i64 0, i64 0
  %mask = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx12, i32 0, i32 1
  store i32 255, ptr %mask, align 4
  %17 = load ptr, ptr %window, align 8
  %matches13 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %17, i32 0, i32 9
  %arrayidx14 = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches13, i64 0, i64 1
  %match15 = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx14, i32 0, i32 0
  store i32 557056, ptr %match15, align 4
  %18 = load ptr, ptr %vdev.addr, align 8
  %config_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %config_size, align 8
  %sub = sub i32 %19, 1
  %20 = load ptr, ptr %window, align 8
  %matches16 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %20, i32 0, i32 9
  %arrayidx17 = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches16, i64 0, i64 1
  %mask18 = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx17, i32 0, i32 1
  store i32 %sub, ptr %mask18, align 4
  %21 = load i32, ptr %nr.addr, align 4
  %conv = trunc i32 %21 to i8
  %22 = load ptr, ptr %window, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %22, i32 0, i32 5
  store i8 %conv, ptr %bar, align 1
  %23 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %mem, align 8
  %arrayidx19 = getelementptr %struct.MemoryRegion, ptr %24, i64 0
  %25 = load ptr, ptr %bar5, align 8
  %addr_mem = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %25, i32 0, i32 2
  store ptr %arrayidx19, ptr %addr_mem, align 8
  %26 = load ptr, ptr %window, align 8
  %addr_mem20 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %26, i32 0, i32 6
  store ptr %arrayidx19, ptr %addr_mem20, align 8
  %27 = load ptr, ptr %quirk, align 8
  %mem21 = getelementptr inbounds %struct.VFIOQuirk, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %mem21, align 8
  %arrayidx22 = getelementptr %struct.MemoryRegion, ptr %28, i64 1
  %29 = load ptr, ptr %bar5, align 8
  %data_mem = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %29, i32 0, i32 3
  store ptr %arrayidx22, ptr %data_mem, align 8
  %30 = load ptr, ptr %window, align 8
  %data_mem23 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %30, i32 0, i32 7
  store ptr %arrayidx22, ptr %data_mem23, align 8
  %31 = load ptr, ptr %window, align 8
  %addr_mem24 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %addr_mem24, align 8
  %33 = load ptr, ptr %vdev.addr, align 8
  %34 = load ptr, ptr %window, align 8
  call void @memory_region_init_io(ptr noundef %32, ptr noundef %33, ptr noundef @vfio_generic_window_address_quirk, ptr noundef %34, ptr noundef @.str.47, i64 noundef 4)
  %35 = load ptr, ptr %vdev.addr, align 8
  %bars25 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %35, i32 0, i32 14
  %36 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx26 = getelementptr [6 x %struct.VFIOBAR], ptr %bars25, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx26, i32 0, i32 0
  %mem27 = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 2
  %37 = load ptr, ptr %mem27, align 8
  %38 = load ptr, ptr %window, align 8
  %address_offset28 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %address_offset28, align 4
  %conv29 = zext i32 %39 to i64
  %40 = load ptr, ptr %window, align 8
  %addr_mem30 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %addr_mem30, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %37, i64 noundef %conv29, ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %window, align 8
  %addr_mem31 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %addr_mem31, align 8
  call void @memory_region_set_enabled(ptr noundef %43, i1 noundef zeroext false)
  %44 = load ptr, ptr %window, align 8
  %data_mem32 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %data_mem32, align 8
  %46 = load ptr, ptr %vdev.addr, align 8
  %47 = load ptr, ptr %window, align 8
  call void @memory_region_init_io(ptr noundef %45, ptr noundef %46, ptr noundef @vfio_generic_window_data_quirk, ptr noundef %47, ptr noundef @.str.48, i64 noundef 4)
  %48 = load ptr, ptr %vdev.addr, align 8
  %bars33 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %48, i32 0, i32 14
  %49 = load i32, ptr %nr.addr, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr [6 x %struct.VFIOBAR], ptr %bars33, i64 0, i64 %idxprom34
  %region36 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx35, i32 0, i32 0
  %mem37 = getelementptr inbounds %struct.VFIORegion, ptr %region36, i32 0, i32 2
  %50 = load ptr, ptr %mem37, align 8
  %51 = load ptr, ptr %window, align 8
  %data_offset38 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %data_offset38, align 8
  %conv39 = zext i32 %52 to i64
  %53 = load ptr, ptr %window, align 8
  %data_mem40 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %data_mem40, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %50, i64 noundef %conv39, ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %window, align 8
  %data_mem41 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %data_mem41, align 8
  call void @memory_region_set_enabled(ptr noundef %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %quirk, align 8
  %mem42 = getelementptr inbounds %struct.VFIOQuirk, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %mem42, align 8
  %arrayidx43 = getelementptr %struct.MemoryRegion, ptr %58, i64 2
  %59 = load ptr, ptr %vdev.addr, align 8
  %60 = load ptr, ptr %bar5, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx43, ptr noundef %59, ptr noundef @vfio_nvidia_bar5_quirk_master, ptr noundef %60, ptr noundef @.str.49, i64 noundef 4)
  %61 = load ptr, ptr %vdev.addr, align 8
  %bars44 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %61, i32 0, i32 14
  %62 = load i32, ptr %nr.addr, align 4
  %idxprom45 = sext i32 %62 to i64
  %arrayidx46 = getelementptr [6 x %struct.VFIOBAR], ptr %bars44, i64 0, i64 %idxprom45
  %region47 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx46, i32 0, i32 0
  %mem48 = getelementptr inbounds %struct.VFIORegion, ptr %region47, i32 0, i32 2
  %63 = load ptr, ptr %mem48, align 8
  %64 = load ptr, ptr %quirk, align 8
  %mem49 = getelementptr inbounds %struct.VFIOQuirk, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %mem49, align 8
  %arrayidx50 = getelementptr %struct.MemoryRegion, ptr %65, i64 2
  call void @memory_region_add_subregion_overlap(ptr noundef %63, i64 noundef 0, ptr noundef %arrayidx50, i32 noundef 1)
  %66 = load ptr, ptr %quirk, align 8
  %mem51 = getelementptr inbounds %struct.VFIOQuirk, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %mem51, align 8
  %arrayidx52 = getelementptr %struct.MemoryRegion, ptr %67, i64 3
  %68 = load ptr, ptr %vdev.addr, align 8
  %69 = load ptr, ptr %bar5, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx52, ptr noundef %68, ptr noundef @vfio_nvidia_bar5_quirk_enable, ptr noundef %69, ptr noundef @.str.50, i64 noundef 4)
  %70 = load ptr, ptr %vdev.addr, align 8
  %bars53 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %70, i32 0, i32 14
  %71 = load i32, ptr %nr.addr, align 4
  %idxprom54 = sext i32 %71 to i64
  %arrayidx55 = getelementptr [6 x %struct.VFIOBAR], ptr %bars53, i64 0, i64 %idxprom54
  %region56 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx55, i32 0, i32 0
  %mem57 = getelementptr inbounds %struct.VFIORegion, ptr %region56, i32 0, i32 2
  %72 = load ptr, ptr %mem57, align 8
  %73 = load ptr, ptr %quirk, align 8
  %mem58 = getelementptr inbounds %struct.VFIOQuirk, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %mem58, align 8
  %arrayidx59 = getelementptr %struct.MemoryRegion, ptr %74, i64 3
  call void @memory_region_add_subregion_overlap(ptr noundef %72, i64 noundef 4, ptr noundef %arrayidx59, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end
  %75 = load ptr, ptr %vdev.addr, align 8
  %bars60 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %75, i32 0, i32 14
  %76 = load i32, ptr %nr.addr, align 4
  %idxprom61 = sext i32 %76 to i64
  %arrayidx62 = getelementptr [6 x %struct.VFIOBAR], ptr %bars60, i64 0, i64 %idxprom61
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx62, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %quirks, i32 0, i32 0
  %77 = load ptr, ptr %lh_first, align 8
  %78 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %78, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr %77, ptr %le_next, align 8
  %cmp63 = icmp ne ptr %77, null
  br i1 %cmp63, label %if.then65, label %if.end74

if.then65:                                        ; preds = %do.body
  %79 = load ptr, ptr %quirk, align 8
  %next66 = getelementptr inbounds %struct.VFIOQuirk, ptr %79, i32 0, i32 0
  %le_next67 = getelementptr inbounds %struct.anon.11, ptr %next66, i32 0, i32 0
  %80 = load ptr, ptr %vdev.addr, align 8
  %bars68 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %80, i32 0, i32 14
  %81 = load i32, ptr %nr.addr, align 4
  %idxprom69 = sext i32 %81 to i64
  %arrayidx70 = getelementptr [6 x %struct.VFIOBAR], ptr %bars68, i64 0, i64 %idxprom69
  %quirks71 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx70, i32 0, i32 6
  %lh_first72 = getelementptr inbounds %struct.anon.7, ptr %quirks71, i32 0, i32 0
  %82 = load ptr, ptr %lh_first72, align 8
  %next73 = getelementptr inbounds %struct.VFIOQuirk, ptr %82, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next73, i32 0, i32 1
  store ptr %le_next67, ptr %le_prev, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then65, %do.body
  %83 = load ptr, ptr %quirk, align 8
  %84 = load ptr, ptr %vdev.addr, align 8
  %bars75 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %84, i32 0, i32 14
  %85 = load i32, ptr %nr.addr, align 4
  %idxprom76 = sext i32 %85 to i64
  %arrayidx77 = getelementptr [6 x %struct.VFIOBAR], ptr %bars75, i64 0, i64 %idxprom76
  %quirks78 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx77, i32 0, i32 6
  %lh_first79 = getelementptr inbounds %struct.anon.7, ptr %quirks78, i32 0, i32 0
  store ptr %83, ptr %lh_first79, align 8
  %86 = load ptr, ptr %vdev.addr, align 8
  %bars80 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %86, i32 0, i32 14
  %87 = load i32, ptr %nr.addr, align 4
  %idxprom81 = sext i32 %87 to i64
  %arrayidx82 = getelementptr [6 x %struct.VFIOBAR], ptr %bars80, i64 0, i64 %idxprom81
  %quirks83 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx82, i32 0, i32 6
  %lh_first84 = getelementptr inbounds %struct.anon.7, ptr %quirks83, i32 0, i32 0
  %88 = load ptr, ptr %quirk, align 8
  %next85 = getelementptr inbounds %struct.VFIOQuirk, ptr %88, i32 0, i32 0
  %le_prev86 = getelementptr inbounds %struct.anon.11, ptr %next85, i32 0, i32 1
  store ptr %lh_first84, ptr %le_prev86, align 8
  br label %do.end

do.end:                                           ; preds = %if.end74
  %89 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %89, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %90 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_nvidia_bar5_probe(ptr noundef %90)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_probe_nvidia_bar0_quirk(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %mirror = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %no_geforce_quirks = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 43
  %1 = load i8, ptr %no_geforce_quirks, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %2, i32 noundef 4318, i32 noundef -1)
  br i1 %call, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vdev.addr, align 8
  %call2 = call zeroext i1 @vfio_is_vga(ptr noundef %3)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %4 = load i32, ptr %nr.addr, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call4 = call ptr @vfio_quirk_alloc(i32 noundef 1)
  store ptr %call4, ptr %quirk, align 8
  %5 = load ptr, ptr %quirk, align 8
  %reset = getelementptr inbounds %struct.VFIOQuirk, ptr %5, i32 0, i32 5
  store ptr @vfio_nvidia_bar0_quirk_reset, ptr %reset, align 8
  %call5 = call noalias ptr @g_malloc0(i64 noundef 64) #9
  %6 = load ptr, ptr %quirk, align 8
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %6, i32 0, i32 1
  store ptr %call5, ptr %data, align 8
  store ptr %call5, ptr %mirror, align 8
  %7 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %mem, align 8
  %9 = load ptr, ptr %mirror, align 8
  %mem6 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %9, i32 0, i32 3
  store ptr %8, ptr %mem6, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %mirror, align 8
  %vdev7 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %11, i32 0, i32 0
  store ptr %10, ptr %vdev7, align 8
  %12 = load ptr, ptr %mirror, align 8
  %offset = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %12, i32 0, i32 1
  store i32 557056, ptr %offset, align 8
  %13 = load i32, ptr %nr.addr, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %mirror, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %14, i32 0, i32 2
  store i8 %conv, ptr %bar, align 4
  %15 = load ptr, ptr %mirror, align 8
  %data8 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %15, i32 0, i32 4
  store ptr %data8, ptr %last, align 8
  %16 = load ptr, ptr %quirk, align 8
  %17 = load ptr, ptr %last, align 8
  %quirk9 = getelementptr inbounds %struct.LastDataSet, ptr %17, i32 0, i32 0
  store ptr %16, ptr %quirk9, align 8
  %18 = load ptr, ptr %mirror, align 8
  %mem10 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %mem10, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  %21 = load ptr, ptr %mirror, align 8
  %22 = load ptr, ptr %vdev.addr, align 8
  %config_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %config_size, align 8
  %conv11 = zext i32 %23 to i64
  call void @memory_region_init_io(ptr noundef %19, ptr noundef %20, ptr noundef @vfio_nvidia_mirror_quirk, ptr noundef %21, ptr noundef @.str.57, i64 noundef %conv11)
  %24 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %24, i32 0, i32 14
  %25 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %mem12 = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 2
  %26 = load ptr, ptr %mem12, align 8
  %27 = load ptr, ptr %mirror, align 8
  %offset13 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %offset13, align 8
  %conv14 = zext i32 %28 to i64
  %29 = load ptr, ptr %mirror, align 8
  %mem15 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %mem15, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %26, i64 noundef %conv14, ptr noundef %30, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end
  %31 = load ptr, ptr %vdev.addr, align 8
  %bars16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %nr.addr, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr [6 x %struct.VFIOBAR], ptr %bars16, i64 0, i64 %idxprom17
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx18, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %quirks, i32 0, i32 0
  %33 = load ptr, ptr %lh_first, align 8
  %34 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %34, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr %33, ptr %le_next, align 8
  %cmp19 = icmp ne ptr %33, null
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %do.body
  %35 = load ptr, ptr %quirk, align 8
  %next22 = getelementptr inbounds %struct.VFIOQuirk, ptr %35, i32 0, i32 0
  %le_next23 = getelementptr inbounds %struct.anon.11, ptr %next22, i32 0, i32 0
  %36 = load ptr, ptr %vdev.addr, align 8
  %bars24 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %36, i32 0, i32 14
  %37 = load i32, ptr %nr.addr, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr [6 x %struct.VFIOBAR], ptr %bars24, i64 0, i64 %idxprom25
  %quirks27 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx26, i32 0, i32 6
  %lh_first28 = getelementptr inbounds %struct.anon.7, ptr %quirks27, i32 0, i32 0
  %38 = load ptr, ptr %lh_first28, align 8
  %next29 = getelementptr inbounds %struct.VFIOQuirk, ptr %38, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next29, i32 0, i32 1
  store ptr %le_next23, ptr %le_prev, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then21, %do.body
  %39 = load ptr, ptr %quirk, align 8
  %40 = load ptr, ptr %vdev.addr, align 8
  %bars31 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %40, i32 0, i32 14
  %41 = load i32, ptr %nr.addr, align 4
  %idxprom32 = sext i32 %41 to i64
  %arrayidx33 = getelementptr [6 x %struct.VFIOBAR], ptr %bars31, i64 0, i64 %idxprom32
  %quirks34 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx33, i32 0, i32 6
  %lh_first35 = getelementptr inbounds %struct.anon.7, ptr %quirks34, i32 0, i32 0
  store ptr %39, ptr %lh_first35, align 8
  %42 = load ptr, ptr %vdev.addr, align 8
  %bars36 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %42, i32 0, i32 14
  %43 = load i32, ptr %nr.addr, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr [6 x %struct.VFIOBAR], ptr %bars36, i64 0, i64 %idxprom37
  %quirks39 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx38, i32 0, i32 6
  %lh_first40 = getelementptr inbounds %struct.anon.7, ptr %quirks39, i32 0, i32 0
  %44 = load ptr, ptr %quirk, align 8
  %next41 = getelementptr inbounds %struct.VFIOQuirk, ptr %44, i32 0, i32 0
  %le_prev42 = getelementptr inbounds %struct.anon.11, ptr %next41, i32 0, i32 1
  store ptr %lh_first40, ptr %le_prev42, align 8
  br label %do.end

do.end:                                           ; preds = %if.end30
  %45 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %vga, align 8
  %tobool43 = icmp ne ptr %46, null
  br i1 %tobool43, label %if.then44, label %if.end100

if.then44:                                        ; preds = %do.end
  %call45 = call ptr @vfio_quirk_alloc(i32 noundef 1)
  store ptr %call45, ptr %quirk, align 8
  %47 = load ptr, ptr %quirk, align 8
  %reset46 = getelementptr inbounds %struct.VFIOQuirk, ptr %47, i32 0, i32 5
  store ptr @vfio_nvidia_bar0_quirk_reset, ptr %reset46, align 8
  %call47 = call noalias ptr @g_malloc0(i64 noundef 64) #9
  %48 = load ptr, ptr %quirk, align 8
  %data48 = getelementptr inbounds %struct.VFIOQuirk, ptr %48, i32 0, i32 1
  store ptr %call47, ptr %data48, align 8
  store ptr %call47, ptr %mirror, align 8
  %49 = load ptr, ptr %quirk, align 8
  %mem49 = getelementptr inbounds %struct.VFIOQuirk, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %mem49, align 8
  %51 = load ptr, ptr %mirror, align 8
  %mem50 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %51, i32 0, i32 3
  store ptr %50, ptr %mem50, align 8
  %52 = load ptr, ptr %vdev.addr, align 8
  %53 = load ptr, ptr %mirror, align 8
  %vdev51 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %53, i32 0, i32 0
  store ptr %52, ptr %vdev51, align 8
  %54 = load ptr, ptr %mirror, align 8
  %offset52 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %54, i32 0, i32 1
  store i32 6144, ptr %offset52, align 8
  %55 = load i32, ptr %nr.addr, align 4
  %conv53 = trunc i32 %55 to i8
  %56 = load ptr, ptr %mirror, align 8
  %bar54 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %56, i32 0, i32 2
  store i8 %conv53, ptr %bar54, align 4
  %57 = load ptr, ptr %mirror, align 8
  %data55 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %57, i32 0, i32 4
  store ptr %data55, ptr %last, align 8
  %58 = load ptr, ptr %quirk, align 8
  %59 = load ptr, ptr %last, align 8
  %quirk56 = getelementptr inbounds %struct.LastDataSet, ptr %59, i32 0, i32 0
  store ptr %58, ptr %quirk56, align 8
  %60 = load ptr, ptr %mirror, align 8
  %mem57 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %mem57, align 8
  %62 = load ptr, ptr %vdev.addr, align 8
  %63 = load ptr, ptr %mirror, align 8
  call void @memory_region_init_io(ptr noundef %61, ptr noundef %62, ptr noundef @vfio_nvidia_mirror_quirk, ptr noundef %63, ptr noundef @.str.58, i64 noundef 256)
  %64 = load ptr, ptr %vdev.addr, align 8
  %bars58 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %64, i32 0, i32 14
  %65 = load i32, ptr %nr.addr, align 4
  %idxprom59 = sext i32 %65 to i64
  %arrayidx60 = getelementptr [6 x %struct.VFIOBAR], ptr %bars58, i64 0, i64 %idxprom59
  %region61 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx60, i32 0, i32 0
  %mem62 = getelementptr inbounds %struct.VFIORegion, ptr %region61, i32 0, i32 2
  %66 = load ptr, ptr %mem62, align 8
  %67 = load ptr, ptr %mirror, align 8
  %offset63 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %offset63, align 8
  %conv64 = zext i32 %68 to i64
  %69 = load ptr, ptr %mirror, align 8
  %mem65 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %mem65, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %66, i64 noundef %conv64, ptr noundef %70, i32 noundef 1)
  br label %do.body66

do.body66:                                        ; preds = %if.then44
  %71 = load ptr, ptr %vdev.addr, align 8
  %bars67 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %71, i32 0, i32 14
  %72 = load i32, ptr %nr.addr, align 4
  %idxprom68 = sext i32 %72 to i64
  %arrayidx69 = getelementptr [6 x %struct.VFIOBAR], ptr %bars67, i64 0, i64 %idxprom68
  %quirks70 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx69, i32 0, i32 6
  %lh_first71 = getelementptr inbounds %struct.anon.7, ptr %quirks70, i32 0, i32 0
  %73 = load ptr, ptr %lh_first71, align 8
  %74 = load ptr, ptr %quirk, align 8
  %next72 = getelementptr inbounds %struct.VFIOQuirk, ptr %74, i32 0, i32 0
  %le_next73 = getelementptr inbounds %struct.anon.11, ptr %next72, i32 0, i32 0
  store ptr %73, ptr %le_next73, align 8
  %cmp74 = icmp ne ptr %73, null
  br i1 %cmp74, label %if.then76, label %if.end86

if.then76:                                        ; preds = %do.body66
  %75 = load ptr, ptr %quirk, align 8
  %next77 = getelementptr inbounds %struct.VFIOQuirk, ptr %75, i32 0, i32 0
  %le_next78 = getelementptr inbounds %struct.anon.11, ptr %next77, i32 0, i32 0
  %76 = load ptr, ptr %vdev.addr, align 8
  %bars79 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %76, i32 0, i32 14
  %77 = load i32, ptr %nr.addr, align 4
  %idxprom80 = sext i32 %77 to i64
  %arrayidx81 = getelementptr [6 x %struct.VFIOBAR], ptr %bars79, i64 0, i64 %idxprom80
  %quirks82 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx81, i32 0, i32 6
  %lh_first83 = getelementptr inbounds %struct.anon.7, ptr %quirks82, i32 0, i32 0
  %78 = load ptr, ptr %lh_first83, align 8
  %next84 = getelementptr inbounds %struct.VFIOQuirk, ptr %78, i32 0, i32 0
  %le_prev85 = getelementptr inbounds %struct.anon.11, ptr %next84, i32 0, i32 1
  store ptr %le_next78, ptr %le_prev85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then76, %do.body66
  %79 = load ptr, ptr %quirk, align 8
  %80 = load ptr, ptr %vdev.addr, align 8
  %bars87 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %80, i32 0, i32 14
  %81 = load i32, ptr %nr.addr, align 4
  %idxprom88 = sext i32 %81 to i64
  %arrayidx89 = getelementptr [6 x %struct.VFIOBAR], ptr %bars87, i64 0, i64 %idxprom88
  %quirks90 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx89, i32 0, i32 6
  %lh_first91 = getelementptr inbounds %struct.anon.7, ptr %quirks90, i32 0, i32 0
  store ptr %79, ptr %lh_first91, align 8
  %82 = load ptr, ptr %vdev.addr, align 8
  %bars92 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %82, i32 0, i32 14
  %83 = load i32, ptr %nr.addr, align 4
  %idxprom93 = sext i32 %83 to i64
  %arrayidx94 = getelementptr [6 x %struct.VFIOBAR], ptr %bars92, i64 0, i64 %idxprom93
  %quirks95 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx94, i32 0, i32 6
  %lh_first96 = getelementptr inbounds %struct.anon.7, ptr %quirks95, i32 0, i32 0
  %84 = load ptr, ptr %quirk, align 8
  %next97 = getelementptr inbounds %struct.VFIOQuirk, ptr %84, i32 0, i32 0
  %le_prev98 = getelementptr inbounds %struct.anon.11, ptr %next97, i32 0, i32 1
  store ptr %lh_first96, ptr %le_prev98, align 8
  br label %do.end99

do.end99:                                         ; preds = %if.end86
  br label %if.end100

if.end100:                                        ; preds = %do.end99, %do.end
  %85 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %85, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %86 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_nvidia_bar0_probe(ptr noundef %86)
  br label %return

return:                                           ; preds = %if.end100, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_probe_rtl8168_bar2_quirk(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %rtl = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %0, i32 noundef 4332, i32 noundef 33128)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %nr.addr, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call ptr @vfio_quirk_alloc(i32 noundef 2)
  store ptr %call1, ptr %quirk, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef 24) #9
  store ptr %call2, ptr %rtl, align 8
  %2 = load ptr, ptr %quirk, align 8
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %data, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load ptr, ptr %rtl, align 8
  %vdev3 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %4, i32 0, i32 0
  store ptr %3, ptr %vdev3, align 8
  %5 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %mem, align 8
  %arrayidx = getelementptr %struct.MemoryRegion, ptr %6, i64 0
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %rtl, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx, ptr noundef %7, ptr noundef @vfio_rtl_address_quirk, ptr noundef %8, ptr noundef @.str.68, i64 noundef 4)
  %9 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx4 = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx4, i32 0, i32 0
  %mem5 = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 2
  %11 = load ptr, ptr %mem5, align 8
  %12 = load ptr, ptr %quirk, align 8
  %mem6 = getelementptr inbounds %struct.VFIOQuirk, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %mem6, align 8
  %arrayidx7 = getelementptr %struct.MemoryRegion, ptr %13, i64 0
  call void @memory_region_add_subregion_overlap(ptr noundef %11, i64 noundef 116, ptr noundef %arrayidx7, i32 noundef 1)
  %14 = load ptr, ptr %quirk, align 8
  %mem8 = getelementptr inbounds %struct.VFIOQuirk, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %mem8, align 8
  %arrayidx9 = getelementptr %struct.MemoryRegion, ptr %15, i64 1
  %16 = load ptr, ptr %vdev.addr, align 8
  %17 = load ptr, ptr %rtl, align 8
  call void @memory_region_init_io(ptr noundef %arrayidx9, ptr noundef %16, ptr noundef @vfio_rtl_data_quirk, ptr noundef %17, ptr noundef @.str.69, i64 noundef 4)
  %18 = load ptr, ptr %vdev.addr, align 8
  %bars10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %nr.addr, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr [6 x %struct.VFIOBAR], ptr %bars10, i64 0, i64 %idxprom11
  %region13 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx12, i32 0, i32 0
  %mem14 = getelementptr inbounds %struct.VFIORegion, ptr %region13, i32 0, i32 2
  %20 = load ptr, ptr %mem14, align 8
  %21 = load ptr, ptr %quirk, align 8
  %mem15 = getelementptr inbounds %struct.VFIOQuirk, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %mem15, align 8
  %arrayidx16 = getelementptr %struct.MemoryRegion, ptr %22, i64 1
  call void @memory_region_add_subregion_overlap(ptr noundef %20, i64 noundef 112, ptr noundef %arrayidx16, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.end
  %23 = load ptr, ptr %vdev.addr, align 8
  %bars17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %nr.addr, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr [6 x %struct.VFIOBAR], ptr %bars17, i64 0, i64 %idxprom18
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx19, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %quirks, i32 0, i32 0
  %25 = load ptr, ptr %lh_first, align 8
  %26 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %26, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr %25, ptr %le_next, align 8
  %cmp20 = icmp ne ptr %25, null
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %do.body
  %27 = load ptr, ptr %quirk, align 8
  %next22 = getelementptr inbounds %struct.VFIOQuirk, ptr %27, i32 0, i32 0
  %le_next23 = getelementptr inbounds %struct.anon.11, ptr %next22, i32 0, i32 0
  %28 = load ptr, ptr %vdev.addr, align 8
  %bars24 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %nr.addr, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr [6 x %struct.VFIOBAR], ptr %bars24, i64 0, i64 %idxprom25
  %quirks27 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx26, i32 0, i32 6
  %lh_first28 = getelementptr inbounds %struct.anon.7, ptr %quirks27, i32 0, i32 0
  %30 = load ptr, ptr %lh_first28, align 8
  %next29 = getelementptr inbounds %struct.VFIOQuirk, ptr %30, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next29, i32 0, i32 1
  store ptr %le_next23, ptr %le_prev, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then21, %do.body
  %31 = load ptr, ptr %quirk, align 8
  %32 = load ptr, ptr %vdev.addr, align 8
  %bars31 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %32, i32 0, i32 14
  %33 = load i32, ptr %nr.addr, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr [6 x %struct.VFIOBAR], ptr %bars31, i64 0, i64 %idxprom32
  %quirks34 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx33, i32 0, i32 6
  %lh_first35 = getelementptr inbounds %struct.anon.7, ptr %quirks34, i32 0, i32 0
  store ptr %31, ptr %lh_first35, align 8
  %34 = load ptr, ptr %vdev.addr, align 8
  %bars36 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %34, i32 0, i32 14
  %35 = load i32, ptr %nr.addr, align 4
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr [6 x %struct.VFIOBAR], ptr %bars36, i64 0, i64 %idxprom37
  %quirks39 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx38, i32 0, i32 6
  %lh_first40 = getelementptr inbounds %struct.anon.7, ptr %quirks39, i32 0, i32 0
  %36 = load ptr, ptr %quirk, align 8
  %next41 = getelementptr inbounds %struct.VFIOQuirk, ptr %36, i32 0, i32 0
  %le_prev42 = getelementptr inbounds %struct.anon.11, ptr %next41, i32 0, i32 1
  store ptr %lh_first40, ptr %le_prev42, align 8
  br label %do.end

do.end:                                           ; preds = %if.end30
  %37 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %37, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %38 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_rtl8168_probe(ptr noundef %38)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_bar_quirk_exit(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %bar = alloca ptr, align 8
  %quirk = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bar, align 8
  %2 = load ptr, ptr %bar, align 8
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %2, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %quirks, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %quirk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %4 = load ptr, ptr %quirk, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load ptr, ptr %quirk, align 8
  %ioeventfds = getelementptr inbounds %struct.VFIOQuirk, ptr %5, i32 0, i32 2
  %lh_first1 = getelementptr inbounds %struct.anon.12, ptr %ioeventfds, i32 0, i32 0
  %6 = load ptr, ptr %lh_first1, align 8
  %cmp = icmp eq ptr %6, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %quirk, align 8
  %ioeventfds2 = getelementptr inbounds %struct.VFIOQuirk, ptr %8, i32 0, i32 2
  %lh_first3 = getelementptr inbounds %struct.anon.12, ptr %ioeventfds2, i32 0, i32 0
  %9 = load ptr, ptr %lh_first3, align 8
  call void @vfio_ioeventfd_exit(ptr noundef %7, ptr noundef %9)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %quirk, align 8
  %nr_mem = getelementptr inbounds %struct.VFIOQuirk, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %nr_mem, align 8
  %cmp5 = icmp slt i32 %10, %12
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %13 = load ptr, ptr %bar, align 8
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %13, i32 0, i32 0
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 2
  %14 = load ptr, ptr %mem, align 8
  %15 = load ptr, ptr %quirk, align 8
  %mem7 = getelementptr inbounds %struct.VFIOQuirk, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %mem7, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr %struct.MemoryRegion, ptr %16, i64 %idxprom8
  call void @memory_region_del_subregion(ptr noundef %14, ptr noundef %arrayidx9)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !14

for.end:                                          ; preds = %for.cond4
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %19 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %19, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %20 = load ptr, ptr %le_next, align 8
  store ptr %20, ptr %quirk, align 8
  br label %for.cond, !llvm.loop !15

for.end11:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_ioeventfd_exit(ptr noundef %vdev, ptr noundef %ioeventfd) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ioeventfd.addr = alloca ptr, align 8
  %vfio_ioeventfd = alloca %struct.vfio_device_ioeventfd, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ioeventfd, ptr %ioeventfd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ioeventfd.addr, align 8
  %next = getelementptr inbounds %struct.VFIOIOEventFD, ptr %0, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.16, ptr %next, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %ioeventfd.addr, align 8
  %next1 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %2, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.16, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %ioeventfd.addr, align 8
  %next2 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %4, i32 0, i32 0
  %le_next3 = getelementptr inbounds %struct.anon.16, ptr %next2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %next4 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %5, i32 0, i32 0
  %le_prev5 = getelementptr inbounds %struct.anon.16, ptr %next4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %ioeventfd.addr, align 8
  %next6 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %6, i32 0, i32 0
  %le_next7 = getelementptr inbounds %struct.anon.16, ptr %next6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %ioeventfd.addr, align 8
  %next8 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %8, i32 0, i32 0
  %le_prev9 = getelementptr inbounds %struct.anon.16, ptr %next8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %ioeventfd.addr, align 8
  %next10 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %10, i32 0, i32 0
  %le_next11 = getelementptr inbounds %struct.anon.16, ptr %next10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %ioeventfd.addr, align 8
  %next12 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %11, i32 0, i32 0
  %le_prev13 = getelementptr inbounds %struct.anon.16, ptr %next12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %ioeventfd.addr, align 8
  %mr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mr, align 8
  %14 = load ptr, ptr %ioeventfd.addr, align 8
  %addr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %addr, align 8
  %16 = load ptr, ptr %ioeventfd.addr, align 8
  %size = getelementptr inbounds %struct.VFIOIOEventFD, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %size, align 8
  %18 = load ptr, ptr %ioeventfd.addr, align 8
  %data = getelementptr inbounds %struct.VFIOIOEventFD, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %data, align 8
  %20 = load ptr, ptr %ioeventfd.addr, align 8
  %e = getelementptr inbounds %struct.VFIOIOEventFD, ptr %20, i32 0, i32 5
  call void @memory_region_del_eventfd(ptr noundef %13, i64 noundef %15, i32 noundef %17, i1 noundef zeroext true, i64 noundef %19, ptr noundef %e)
  %21 = load ptr, ptr %ioeventfd.addr, align 8
  %vfio = getelementptr inbounds %struct.VFIOIOEventFD, ptr %21, i32 0, i32 9
  %22 = load i8, ptr %vfio, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  %argsz = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 0
  store i32 32, ptr %argsz, align 8
  %23 = load ptr, ptr %ioeventfd.addr, align 8
  %size15 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %size15, align 8
  %flags = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 1
  store i32 %24, ptr %flags, align 4
  %25 = load ptr, ptr %ioeventfd.addr, align 8
  %data16 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %data16, align 8
  %data17 = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 3
  store i64 %26, ptr %data17, align 8
  %27 = load ptr, ptr %ioeventfd.addr, align 8
  %region = getelementptr inbounds %struct.VFIOIOEventFD, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %region, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %fd_offset, align 8
  %30 = load ptr, ptr %ioeventfd.addr, align 8
  %region_addr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %region_addr, align 8
  %add = add i64 %29, %31
  %offset = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 2
  store i64 %add, ptr %offset, align 8
  %fd = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 4
  store i32 -1, ptr %fd, align 8
  %32 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %32, i32 0, i32 1
  %fd18 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %33 = load i32, ptr %fd18, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %33, i64 noundef 15220, ptr noundef %vfio_ioeventfd) #10
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then14
  %34 = load ptr, ptr %ioeventfd.addr, align 8
  %mr21 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %mr21, align 8
  %call22 = call ptr @memory_region_name(ptr noundef %35)
  %36 = load ptr, ptr %ioeventfd.addr, align 8
  %addr23 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %addr23, align 8
  %38 = load ptr, ptr %ioeventfd.addr, align 8
  %size24 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %size24, align 8
  %40 = load ptr, ptr %ioeventfd.addr, align 8
  %data25 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %40, i32 0, i32 4
  %41 = load i64, ptr %data25, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.78, ptr noundef %call22, i64 noundef %37, i32 noundef %39, i64 noundef %41)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.then14
  br label %if.end29

if.else:                                          ; preds = %do.end
  %42 = load ptr, ptr %ioeventfd.addr, align 8
  %e27 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %42, i32 0, i32 5
  %call28 = call i32 @event_notifier_get_fd(ptr noundef %e27)
  call void @qemu_set_fd_handler(i32 noundef %call28, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end26
  %43 = load ptr, ptr %ioeventfd.addr, align 8
  %e30 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %43, i32 0, i32 5
  call void @event_notifier_cleanup(ptr noundef %e30)
  %44 = load ptr, ptr %ioeventfd.addr, align 8
  %mr31 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %mr31, align 8
  %call32 = call ptr @memory_region_name(ptr noundef %45)
  %46 = load ptr, ptr %ioeventfd.addr, align 8
  %addr33 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %addr33, align 8
  %48 = load ptr, ptr %ioeventfd.addr, align 8
  %size34 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %size34, align 8
  %50 = load ptr, ptr %ioeventfd.addr, align 8
  %data35 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %data35, align 8
  call void @trace_vfio_ioeventfd_exit(ptr noundef %call32, i64 noundef %47, i32 noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %ioeventfd.addr, align 8
  call void @g_free(ptr noundef %52)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_bar_quirk_finalize(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %bar = alloca ptr, align 8
  %i = alloca i32, align 4
  %quirk = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bar, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %2 = load ptr, ptr %bar, align 8
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %2, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %quirks, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %3, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %bar, align 8
  %quirks1 = getelementptr inbounds %struct.VFIOBAR, ptr %4, i32 0, i32 6
  %lh_first2 = getelementptr inbounds %struct.anon.7, ptr %quirks1, i32 0, i32 0
  %5 = load ptr, ptr %lh_first2, align 8
  store ptr %5, ptr %quirk, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %6 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %6, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %quirk, align 8
  %next4 = getelementptr inbounds %struct.VFIOQuirk, ptr %8, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %next4, i32 0, i32 1
  %9 = load ptr, ptr %le_prev, align 8
  %10 = load ptr, ptr %quirk, align 8
  %next5 = getelementptr inbounds %struct.VFIOQuirk, ptr %10, i32 0, i32 0
  %le_next6 = getelementptr inbounds %struct.anon.11, ptr %next5, i32 0, i32 0
  %11 = load ptr, ptr %le_next6, align 8
  %next7 = getelementptr inbounds %struct.VFIOQuirk, ptr %11, i32 0, i32 0
  %le_prev8 = getelementptr inbounds %struct.anon.11, ptr %next7, i32 0, i32 1
  store ptr %9, ptr %le_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %12 = load ptr, ptr %quirk, align 8
  %next9 = getelementptr inbounds %struct.VFIOQuirk, ptr %12, i32 0, i32 0
  %le_next10 = getelementptr inbounds %struct.anon.11, ptr %next9, i32 0, i32 0
  %13 = load ptr, ptr %le_next10, align 8
  %14 = load ptr, ptr %quirk, align 8
  %next11 = getelementptr inbounds %struct.VFIOQuirk, ptr %14, i32 0, i32 0
  %le_prev12 = getelementptr inbounds %struct.anon.11, ptr %next11, i32 0, i32 1
  %15 = load ptr, ptr %le_prev12, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %quirk, align 8
  %next13 = getelementptr inbounds %struct.VFIOQuirk, ptr %16, i32 0, i32 0
  %le_next14 = getelementptr inbounds %struct.anon.11, ptr %next13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %17 = load ptr, ptr %quirk, align 8
  %next15 = getelementptr inbounds %struct.VFIOQuirk, ptr %17, i32 0, i32 0
  %le_prev16 = getelementptr inbounds %struct.anon.11, ptr %next15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %quirk, align 8
  %nr_mem = getelementptr inbounds %struct.VFIOQuirk, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %nr_mem, align 8
  %cmp17 = icmp slt i32 %18, %20
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %quirk, align 8
  %mem = getelementptr inbounds %struct.VFIOQuirk, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %mem, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr %struct.MemoryRegion, ptr %22, i64 %idxprom18
  call void @object_unparent(ptr noundef %arrayidx19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %quirk, align 8
  %mem20 = getelementptr inbounds %struct.VFIOQuirk, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %mem20, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %quirk, align 8
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %quirk, align 8
  call void @g_free(ptr noundef %29)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_quirk_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %bar = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end6

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bar, align 8
  %3 = load ptr, ptr %bar, align 8
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %3, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %quirks, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %quirk, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load ptr, ptr %quirk, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %quirk, align 8
  %reset = getelementptr inbounds %struct.VFIOQuirk, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %reset, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body2
  %8 = load ptr, ptr %quirk, align 8
  %reset4 = getelementptr inbounds %struct.VFIOQuirk, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %reset4, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %quirk, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %quirk, align 8
  %next = getelementptr inbounds %struct.VFIOQuirk, ptr %12, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %quirk, align 8
  br label %for.cond1, !llvm.loop !18

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end6:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_setup_resetfn_quirk(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %vendor_id, align 8
  switch i32 %1, label %sw.epilog2 [
    i32 4098, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %device_id, align 4
  switch i32 %3, label %sw.epilog [
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
  %4 = load ptr, ptr %vdev.addr, align 8
  %resetfn = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 21
  store ptr @vfio_radeon_reset, ptr %resetfn, align 16
  %5 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %6 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_ati_bonaire_reset(ptr noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  br label %sw.epilog2

sw.epilog2:                                       ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_radeon_reset(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  store ptr %pdev1, ptr %pdev, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 1
  %reset_works = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 10
  %2 = load i8, ptr %reset_works, align 16
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %vbasedev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev2, i32 0, i32 6
  %4 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_ati_bonaire_reset_skipped(ptr noundef %4)
  store i32 -19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pdev, align 8
  call void @vfio_pci_write_config(ptr noundef %5, i32 noundef 4, i32 noundef 2, i32 noundef 2)
  %6 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_radeon_smc_is_running(ptr noundef %6)
  br i1 %call, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  %7 = load ptr, ptr %vdev.addr, align 8
  %vbasedev4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 1
  %name5 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev4, i32 0, i32 6
  %8 = load ptr, ptr %name5, align 8
  call void @trace_vfio_quirk_ati_bonaire_reset_no_smc(ptr noundef %8)
  br label %out

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_radeon_set_gfx_only_reset(ptr noundef %9)
  %10 = load ptr, ptr %pdev, align 8
  call void @vfio_pci_write_config(ptr noundef %10, i32 noundef 124, i32 noundef 970319979, i32 noundef 4)
  %call7 = call i32 @usleep(i32 noundef 100)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %11, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 5
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %call8 = call i64 @vfio_region_read(ptr noundef %region, i64 noundef 21544, i32 noundef 4)
  %cmp9 = icmp ne i64 %call8, 4294967295
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %reset_smc

if.end11:                                         ; preds = %for.body
  %call12 = call i32 @usleep(i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %vdev.addr, align 8
  %vbasedev13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  %name14 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev13, i32 0, i32 6
  %15 = load ptr, ptr %name14, align 8
  call void @trace_vfio_quirk_ati_bonaire_reset_timeout(ptr noundef %15)
  br label %reset_smc

reset_smc:                                        ; preds = %for.end, %if.then10
  %16 = load ptr, ptr %vdev.addr, align 8
  %bars15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 14
  %arrayidx16 = getelementptr [6 x %struct.VFIOBAR], ptr %bars15, i64 0, i64 5
  %region17 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx16, i32 0, i32 0
  call void @vfio_region_write(ptr noundef %region17, i64 noundef 512, i64 noundef 2147483648, i32 noundef 4)
  %17 = load ptr, ptr %vdev.addr, align 8
  %bars18 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %17, i32 0, i32 14
  %arrayidx19 = getelementptr [6 x %struct.VFIOBAR], ptr %bars18, i64 0, i64 5
  %region20 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx19, i32 0, i32 0
  %call21 = call i64 @vfio_region_read(ptr noundef %region20, i64 noundef 516, i32 noundef 4)
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %data, align 4
  %18 = load i32, ptr %data, align 4
  %or = or i32 %18, 1
  store i32 %or, ptr %data, align 4
  %19 = load ptr, ptr %vdev.addr, align 8
  %bars22 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %19, i32 0, i32 14
  %arrayidx23 = getelementptr [6 x %struct.VFIOBAR], ptr %bars22, i64 0, i64 5
  %region24 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx23, i32 0, i32 0
  %20 = load i32, ptr %data, align 4
  %conv25 = zext i32 %20 to i64
  call void @vfio_region_write(ptr noundef %region24, i64 noundef 516, i64 noundef %conv25, i32 noundef 4)
  %21 = load ptr, ptr %vdev.addr, align 8
  %bars26 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %21, i32 0, i32 14
  %arrayidx27 = getelementptr [6 x %struct.VFIOBAR], ptr %bars26, i64 0, i64 5
  %region28 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx27, i32 0, i32 0
  call void @vfio_region_write(ptr noundef %region28, i64 noundef 512, i64 noundef 2147483652, i32 noundef 4)
  %22 = load ptr, ptr %vdev.addr, align 8
  %bars29 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 14
  %arrayidx30 = getelementptr [6 x %struct.VFIOBAR], ptr %bars29, i64 0, i64 5
  %region31 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx30, i32 0, i32 0
  %call32 = call i64 @vfio_region_read(ptr noundef %region31, i64 noundef 516, i32 noundef 4)
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, ptr %data, align 4
  %23 = load i32, ptr %data, align 4
  %or34 = or i32 %23, 1
  store i32 %or34, ptr %data, align 4
  %24 = load ptr, ptr %vdev.addr, align 8
  %bars35 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %24, i32 0, i32 14
  %arrayidx36 = getelementptr [6 x %struct.VFIOBAR], ptr %bars35, i64 0, i64 5
  %region37 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx36, i32 0, i32 0
  %25 = load i32, ptr %data, align 4
  %conv38 = zext i32 %25 to i64
  call void @vfio_region_write(ptr noundef %region37, i64 noundef 516, i64 noundef %conv38, i32 noundef 4)
  %26 = load ptr, ptr %vdev.addr, align 8
  %vbasedev39 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %26, i32 0, i32 1
  %name40 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev39, i32 0, i32 6
  %27 = load ptr, ptr %name40, align 8
  call void @trace_vfio_quirk_ati_bonaire_reset_done(ptr noundef %27)
  br label %out

out:                                              ; preds = %reset_smc, %if.then3
  %28 = load ptr, ptr %pdev, align 8
  call void @vfio_pci_write_config(ptr noundef %28, i32 noundef 4, i32 noundef 0, i32 noundef 2)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_bonaire_reset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_bonaire_reset(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_nv_gpudirect_clique_id(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint8(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_nv_gpudirect_clique_id(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca i8, align 1
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint8(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %value, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, -16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 1519, ptr noundef @__func__.set_nv_gpudirect_clique_id, ptr noundef @.str.91, ptr noundef %8)
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i8, ptr %value, align 1
  %10 = load ptr, ptr %ptr, align 8
  store i8 %9, ptr %10, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_add_virt_caps(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @vfio_add_nv_gpudirect_cap(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @vfio_add_vmd_shadow_cap(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_add_nv_gpudirect_cap(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pos = alloca i32, align 4
  %c8_conflict = alloca i8, align 1
  %d4_conflict = alloca i8, align 1
  %tmp = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  store ptr %pdev1, ptr %pdev, align 8
  store i8 0, ptr %c8_conflict, align 1
  store i8 0, ptr %d4_conflict, align 1
  %1 = load ptr, ptr %vdev.addr, align 8
  %nv_gpudirect_clique = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 34
  %2 = load i8, ptr %nv_gpudirect_clique, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %3, i32 noundef 4318, i32 noundef -1)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 1551, ptr noundef @__func__.vfio_add_nv_gpudirect_cap, ptr noundef @.str.92)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %pdev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 10
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 1
  %call6 = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr5)
  %conv7 = zext i8 %call6 to i32
  %cmp8 = icmp ne i32 %conv7, 3
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 1557, ptr noundef @__func__.vfio_add_nv_gpudirect_cap, ptr noundef @.str.93)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %8 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %9 = load i32, ptr %fd, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %config_offset, align 8
  %add = add i64 %11, 52
  %call12 = call i64 @pread64(i32 noundef %9, ptr noundef %tmp, i64 noundef 1, i64 noundef %add)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp14 = icmp ne i32 %12, 1
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %13 = load i8, ptr %tmp, align 1
  %call16 = call zeroext i1 @is_valid_std_cap_offset(i8 noundef zeroext %13)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 1573, ptr noundef @__func__.vfio_add_nv_gpudirect_cap, ptr noundef @.str.94)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end18
  %15 = load i8, ptr %tmp, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 200
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %do.body
  store i8 1, ptr %c8_conflict, align 1
  br label %if.end28

if.else:                                          ; preds = %do.body
  %16 = load i8, ptr %tmp, align 1
  %conv23 = zext i8 %16 to i32
  %cmp24 = icmp eq i32 %conv23, 212
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store i8 1, ptr %d4_conflict, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then22
  %17 = load ptr, ptr %pdev, align 8
  %config29 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %config29, align 8
  %19 = load i8, ptr %tmp, align 1
  %conv30 = zext i8 %19 to i32
  %add31 = add i32 %conv30, 1
  %idxprom = sext i32 %add31 to i64
  %arrayidx = getelementptr i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  store i8 %20, ptr %tmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end28
  %21 = load i8, ptr %tmp, align 1
  %call32 = call zeroext i1 @is_valid_std_cap_offset(i8 noundef zeroext %21)
  br i1 %call32, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %22 = load i8, ptr %c8_conflict, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.else34, label %if.then33

if.then33:                                        ; preds = %do.end
  store i32 200, ptr %pos, align 4
  br label %if.end39

if.else34:                                        ; preds = %do.end
  %23 = load i8, ptr %d4_conflict, align 1
  %tobool35 = trunc i8 %23 to i1
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else34
  store i32 212, ptr %pos, align 4
  br label %if.end38

if.else37:                                        ; preds = %if.else34
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 1591, ptr noundef @__func__.vfio_add_nv_gpudirect_cap, ptr noundef @.str.95)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then33
  %25 = load ptr, ptr %pdev, align 8
  %26 = load i32, ptr %pos, align 4
  %conv40 = trunc i32 %26 to i8
  %27 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 @pci_add_capability(ptr noundef %25, i8 noundef zeroext 9, i8 noundef zeroext %conv40, i8 noundef zeroext 8, ptr noundef %27)
  store i32 %call41, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %28, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %29, ptr noundef @.str.96)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end39
  %31 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %emulated_config_bits, align 16
  %33 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr46 = getelementptr i8, ptr %32, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr46, i8 -1, i64 8, i1 false)
  %34 = load i32, ptr %pos, align 4
  %add47 = add i32 %34, 2
  store i32 %add47, ptr %pos, align 4
  %35 = load ptr, ptr %pdev, align 8
  %config48 = getelementptr inbounds %struct.PCIDevice, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %config48, align 8
  %37 = load i32, ptr %pos, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %pos, align 4
  %idx.ext49 = sext i32 %37 to i64
  %add.ptr50 = getelementptr i8, ptr %36, i64 %idx.ext49
  call void @pci_set_byte(ptr noundef %add.ptr50, i8 noundef zeroext 8)
  %38 = load ptr, ptr %pdev, align 8
  %config51 = getelementptr inbounds %struct.PCIDevice, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %config51, align 8
  %40 = load i32, ptr %pos, align 4
  %inc52 = add i32 %40, 1
  store i32 %inc52, ptr %pos, align 4
  %idx.ext53 = sext i32 %40 to i64
  %add.ptr54 = getelementptr i8, ptr %39, i64 %idx.ext53
  call void @pci_set_byte(ptr noundef %add.ptr54, i8 noundef zeroext 80)
  %41 = load ptr, ptr %pdev, align 8
  %config55 = getelementptr inbounds %struct.PCIDevice, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %config55, align 8
  %43 = load i32, ptr %pos, align 4
  %inc56 = add i32 %43, 1
  store i32 %inc56, ptr %pos, align 4
  %idx.ext57 = sext i32 %43 to i64
  %add.ptr58 = getelementptr i8, ptr %42, i64 %idx.ext57
  call void @pci_set_byte(ptr noundef %add.ptr58, i8 noundef zeroext 50)
  %44 = load ptr, ptr %pdev, align 8
  %config59 = getelementptr inbounds %struct.PCIDevice, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %config59, align 8
  %46 = load i32, ptr %pos, align 4
  %inc60 = add i32 %46, 1
  store i32 %inc60, ptr %pos, align 4
  %idx.ext61 = sext i32 %46 to i64
  %add.ptr62 = getelementptr i8, ptr %45, i64 %idx.ext61
  call void @pci_set_byte(ptr noundef %add.ptr62, i8 noundef zeroext 80)
  %47 = load ptr, ptr %pdev, align 8
  %config63 = getelementptr inbounds %struct.PCIDevice, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %config63, align 8
  %49 = load i32, ptr %pos, align 4
  %inc64 = add i32 %49, 1
  store i32 %inc64, ptr %pos, align 4
  %idx.ext65 = sext i32 %49 to i64
  %add.ptr66 = getelementptr i8, ptr %48, i64 %idx.ext65
  %50 = load ptr, ptr %vdev.addr, align 8
  %nv_gpudirect_clique67 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %50, i32 0, i32 34
  %51 = load i8, ptr %nv_gpudirect_clique67, align 1
  %conv68 = zext i8 %51 to i32
  %shl = shl i32 %conv68, 3
  %conv69 = trunc i32 %shl to i8
  call void @pci_set_byte(ptr noundef %add.ptr66, i8 noundef zeroext %conv69)
  %52 = load ptr, ptr %pdev, align 8
  %config70 = getelementptr inbounds %struct.PCIDevice, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %config70, align 8
  %54 = load i32, ptr %pos, align 4
  %idx.ext71 = sext i32 %54 to i64
  %add.ptr72 = getelementptr i8, ptr %53, i64 %idx.ext71
  call void @pci_set_byte(ptr noundef %add.ptr72, i8 noundef zeroext 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.else37, %if.then17, %if.then10, %if.then3, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_add_vmd_shadow_cap(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %membar_phys = alloca [16 x i8], align 16
  %ret = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 232, ptr %pos, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @vfio_pci_is(ptr noundef %0, i32 noundef 32902, i32 noundef 8221)
  br i1 %call, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call zeroext i1 @vfio_pci_is(ptr noundef %1, i32 noundef 32902, i32 noundef 18047)
  br i1 %call1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vdev.addr, align 8
  %call3 = call zeroext i1 @vfio_pci_is(ptr noundef %2, i32 noundef 32902, i32 noundef 19517)
  br i1 %call3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %vdev.addr, align 8
  %call5 = call zeroext i1 @vfio_pci_is(ptr noundef %3, i32 noundef 32902, i32 noundef 39435)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %5 = load i32, ptr %fd, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %membar_phys, i64 0, i64 0
  %6 = load ptr, ptr %vdev.addr, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %config_offset, align 8
  %add = add i64 %7, 24
  %call6 = call i64 @pread64(i32 noundef %5, ptr noundef %arraydecay, i64 noundef 16, i64 noundef %add)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %8, 16
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %vdev.addr, align 8
  %vbasedev9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev9, i32 0, i32 6
  %10 = load ptr, ptr %name, align 8
  %11 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.97, ptr noundef %10, i32 noundef %11)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %pos, align 4
  %conv11 = trunc i32 %13 to i8
  %14 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @pci_add_capability(ptr noundef %pdev, i8 noundef zeroext 9, i8 noundef zeroext %conv11, i8 noundef zeroext 24, ptr noundef %14)
  store i32 %call12, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %15, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %16, ptr noundef @.str.98)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %18 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %emulated_config_bits, align 16
  %20 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr i8, ptr %19, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 24, i1 false)
  %21 = load i32, ptr %pos, align 4
  %add17 = add i32 %21, 2
  store i32 %add17, ptr %pos, align 4
  %22 = load ptr, ptr %vdev.addr, align 8
  %pdev18 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev18, i32 0, i32 3
  %23 = load ptr, ptr %config, align 8
  %24 = load i32, ptr %pos, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %pos, align 4
  %idx.ext19 = sext i32 %24 to i64
  %add.ptr20 = getelementptr i8, ptr %23, i64 %idx.ext19
  call void @pci_set_byte(ptr noundef %add.ptr20, i8 noundef zeroext 24)
  %25 = load ptr, ptr %vdev.addr, align 8
  %pdev21 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 0
  %config22 = getelementptr inbounds %struct.PCIDevice, ptr %pdev21, i32 0, i32 3
  %26 = load ptr, ptr %config22, align 8
  %27 = load i32, ptr %pos, align 4
  %inc23 = add i32 %27, 1
  store i32 %inc23, ptr %pos, align 4
  %idx.ext24 = sext i32 %27 to i64
  %add.ptr25 = getelementptr i8, ptr %26, i64 %idx.ext24
  call void @pci_set_byte(ptr noundef %add.ptr25, i8 noundef zeroext 1)
  %28 = load ptr, ptr %vdev.addr, align 8
  %pdev26 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 0
  %config27 = getelementptr inbounds %struct.PCIDevice, ptr %pdev26, i32 0, i32 3
  %29 = load ptr, ptr %config27, align 8
  %30 = load i32, ptr %pos, align 4
  %idx.ext28 = sext i32 %30 to i64
  %add.ptr29 = getelementptr i8, ptr %29, i64 %idx.ext28
  call void @pci_set_long(ptr noundef %add.ptr29, i32 noundef 1397245015)
  %31 = load ptr, ptr %vdev.addr, align 8
  %pdev30 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %31, i32 0, i32 0
  %config31 = getelementptr inbounds %struct.PCIDevice, ptr %pdev30, i32 0, i32 3
  %32 = load ptr, ptr %config31, align 8
  %33 = load i32, ptr %pos, align 4
  %idx.ext32 = sext i32 %33 to i64
  %add.ptr33 = getelementptr i8, ptr %32, i64 %idx.ext32
  %add.ptr34 = getelementptr i8, ptr %add.ptr33, i64 4
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %membar_phys, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34, ptr align 16 %arraydecay35, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_rom_in_denylist(ptr noundef %name, i16 noundef zeroext %vid, i16 noundef zeroext %did) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %vid.addr = alloca i16, align 2
  %did.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %vid, ptr %vid.addr, align 2
  store i16 %did, ptr %did.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ROM_IN_DENYLIST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %vid.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i16, ptr %did.addr, align 2
  %conv12 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i16, ptr %vid.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i16, ptr %did.addr, align 2
  %conv14 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_igd_opregion_enabled(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_IGD_OPREGION_ENABLED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_3c3_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_3c3_probe(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_ati_3c3_quirk_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %size.addr, align 4
  %call = call i32 @vfio_pci_read_config(ptr noundef %pdev, i32 noundef 33, i32 noundef %2)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %data, align 8
  %3 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %4 = load ptr, ptr %name, align 8
  %5 = load i64, ptr %data, align 8
  call void @trace_vfio_quirk_ati_3c3_read(ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %data, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_ati_3c3_quirk_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef @__func__.vfio_ati_3c3_quirk_write)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare i32 @vfio_pci_read_config(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_3c3_read(ptr noundef %name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_3c3_read(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_3c3_read(ptr noundef %name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_3C3_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_3c3_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_3C3_PROBE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_nvidia_3d0_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_nvidia_3d0_probe(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_nvidia_3d4_quirk_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %quirk, align 8
  %1 = load ptr, ptr %quirk, align 8
  %vdev1 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %quirk, align 8
  %state = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %3, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %4 = load ptr, ptr %vdev, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %vga, align 8
  %region = getelementptr inbounds %struct.VFIOVGA, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr [3 x %struct.VFIOVGARegion], ptr %region, i64 0, i64 2
  %6 = load i64, ptr %addr.addr, align 8
  %add = add i64 %6, 20
  %7 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_vga_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %7)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_3d4_quirk_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %old_state = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %quirk, align 8
  %1 = load ptr, ptr %quirk, align 8
  %vdev1 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %quirk, align 8
  %state = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state, align 8
  store i32 %4, ptr %old_state, align 4
  %5 = load ptr, ptr %quirk, align 8
  %state2 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %5, i32 0, i32 1
  store i32 0, ptr %state2, align 8
  %6 = load i64, ptr %data.addr, align 8
  switch i64 %6, label %sw.epilog [
    i64 824, label %sw.bb
    i64 1336, label %sw.bb5
    i64 1848, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %7 = load i32, ptr %old_state, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %quirk, align 8
  %state3 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %8, i32 0, i32 1
  store i32 1, ptr %state3, align 8
  %9 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %quirk, align 8
  %state4 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %state4, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr [5 x ptr], ptr @nv3d0_states, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  call void @trace_vfio_quirk_nvidia_3d0_state(ptr noundef %10, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %14 = load i32, ptr %old_state, align 4
  %cmp6 = icmp eq i32 %14, 2
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %sw.bb5
  %15 = load ptr, ptr %quirk, align 8
  %state8 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %15, i32 0, i32 1
  store i32 3, ptr %state8, align 8
  %16 = load ptr, ptr %vdev, align 8
  %vbasedev9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 1
  %name10 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev9, i32 0, i32 6
  %17 = load ptr, ptr %name10, align 8
  %18 = load ptr, ptr %quirk, align 8
  %state11 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %state11, align 8
  %idxprom12 = zext i32 %19 to i64
  %arrayidx13 = getelementptr [5 x ptr], ptr @nv3d0_states, i64 0, i64 %idxprom12
  %20 = load ptr, ptr %arrayidx13, align 8
  call void @trace_vfio_quirk_nvidia_3d0_state(ptr noundef %17, ptr noundef %20)
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %sw.bb5
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %21 = load i32, ptr %old_state, align 4
  %cmp16 = icmp eq i32 %21, 2
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %sw.bb15
  %22 = load ptr, ptr %quirk, align 8
  %state18 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %22, i32 0, i32 1
  store i32 4, ptr %state18, align 8
  %23 = load ptr, ptr %vdev, align 8
  %vbasedev19 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 1
  %name20 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev19, i32 0, i32 6
  %24 = load ptr, ptr %name20, align 8
  %25 = load ptr, ptr %quirk, align 8
  %state21 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %state21, align 8
  %idxprom22 = zext i32 %26 to i64
  %arrayidx23 = getelementptr [5 x ptr], ptr @nv3d0_states, i64 0, i64 %idxprom22
  %27 = load ptr, ptr %arrayidx23, align 8
  call void @trace_vfio_quirk_nvidia_3d0_state(ptr noundef %24, ptr noundef %27)
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %sw.bb15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24, %if.end14, %if.end, %entry
  %28 = load ptr, ptr %vdev, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %vga, align 8
  %region = getelementptr inbounds %struct.VFIOVGA, ptr %29, i32 0, i32 2
  %arrayidx25 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region, i64 0, i64 2
  %30 = load i64, ptr %addr.addr, align 8
  %add = add i64 %30, 20
  %31 = load i64, ptr %data.addr, align 8
  %32 = load i32, ptr %size.addr, align 4
  call void @vfio_vga_write(ptr noundef %arrayidx25, i64 noundef %add, i64 noundef %31, i32 noundef %32)
  ret void
}

declare i64 @vfio_vga_read(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_nvidia_3d0_state(ptr noundef %name, ptr noundef %state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_vfio_quirk_nvidia_3d0_state(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @vfio_vga_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_nvidia_3d0_state(ptr noundef %name, ptr noundef %state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_nvidia_3d0_quirk_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %old_state = alloca i32, align 4
  %data = alloca i64, align 8
  %offset4 = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %quirk, align 8
  %1 = load ptr, ptr %quirk, align 8
  %vdev1 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %quirk, align 8
  %state = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state, align 8
  store i32 %4, ptr %old_state, align 4
  %5 = load ptr, ptr %vdev, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %vga, align 8
  %region = getelementptr inbounds %struct.VFIOVGA, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr [3 x %struct.VFIOVGARegion], ptr %region, i64 0, i64 2
  %7 = load i64, ptr %addr.addr, align 8
  %add = add i64 %7, 16
  %8 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_vga_read(ptr noundef %arrayidx, i64 noundef %add, i32 noundef %8)
  store i64 %call, ptr %data, align 8
  %9 = load ptr, ptr %quirk, align 8
  %state2 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %9, i32 0, i32 1
  store i32 0, ptr %state2, align 8
  %10 = load i32, ptr %old_state, align 4
  %cmp = icmp eq i32 %10, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %quirk, align 8
  %offset = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %offset, align 4
  %and = and i32 %12, -256
  %cmp3 = icmp eq i32 %and, 6144
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %quirk, align 8
  %offset5 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %offset5, align 4
  %and6 = and i32 %14, 255
  %conv = trunc i32 %and6 to i8
  store i8 %conv, ptr %offset4, align 1
  %15 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %offset4, align 1
  %conv7 = zext i8 %16 to i32
  %17 = load i32, ptr %size.addr, align 4
  %call8 = call i32 @vfio_pci_read_config(ptr noundef %pdev, i32 noundef %conv7, i32 noundef %17)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %data, align 8
  %18 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %19 = load ptr, ptr %name, align 8
  %20 = load i8, ptr %offset4, align 1
  %21 = load i32, ptr %size.addr, align 4
  %22 = load i64, ptr %data, align 8
  call void @trace_vfio_quirk_nvidia_3d0_read(ptr noundef %19, i8 noundef zeroext %20, i32 noundef %21, i64 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %23 = load i64, ptr %data, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_3d0_quirk_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %quirk = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %old_state = alloca i32, align 4
  %offset12 = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %quirk, align 8
  %1 = load ptr, ptr %quirk, align 8
  %vdev1 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %quirk, align 8
  %state = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state, align 8
  store i32 %4, ptr %old_state, align 4
  %5 = load ptr, ptr %quirk, align 8
  %state2 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %5, i32 0, i32 1
  store i32 0, ptr %state2, align 8
  %6 = load i32, ptr %old_state, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %quirk, align 8
  %offset = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %8, i32 0, i32 2
  store i32 %conv, ptr %offset, align 4
  %9 = load ptr, ptr %quirk, align 8
  %state3 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %9, i32 0, i32 1
  store i32 2, ptr %state3, align 8
  %10 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %quirk, align 8
  %state4 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %state4, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr [5 x ptr], ptr @nv3d0_states, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  call void @trace_vfio_quirk_nvidia_3d0_state(ptr noundef %11, ptr noundef %14)
  br label %if.end21

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %old_state, align 4
  %cmp5 = icmp eq i32 %15, 4
  br i1 %cmp5, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.else
  %16 = load ptr, ptr %quirk, align 8
  %offset8 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %offset8, align 4
  %and = and i32 %17, -256
  %cmp9 = icmp eq i32 %and, 6144
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then7
  %18 = load ptr, ptr %quirk, align 8
  %offset13 = getelementptr inbounds %struct.VFIONvidia3d0Quirk, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %offset13, align 4
  %and14 = and i32 %19, 255
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %offset12, align 1
  %20 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %offset12, align 1
  %conv16 = zext i8 %21 to i32
  %22 = load i64, ptr %data.addr, align 8
  %conv17 = trunc i64 %22 to i32
  %23 = load i32, ptr %size.addr, align 4
  call void @vfio_pci_write_config(ptr noundef %pdev, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %23)
  %24 = load ptr, ptr %vdev, align 8
  %vbasedev18 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %24, i32 0, i32 1
  %name19 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev18, i32 0, i32 6
  %25 = load ptr, ptr %name19, align 8
  %26 = load i8, ptr %offset12, align 1
  %27 = load i64, ptr %data.addr, align 8
  %28 = load i32, ptr %size.addr, align 4
  call void @trace_vfio_quirk_nvidia_3d0_write(ptr noundef %25, i8 noundef zeroext %26, i64 noundef %27, i32 noundef %28)
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %29 = load ptr, ptr %vdev, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %vga, align 8
  %region = getelementptr inbounds %struct.VFIOVGA, ptr %30, i32 0, i32 2
  %arrayidx22 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region, i64 0, i64 2
  %31 = load i64, ptr %addr.addr, align 8
  %add = add i64 %31, 16
  %32 = load i64, ptr %data.addr, align 8
  %33 = load i32, ptr %size.addr, align 4
  call void @vfio_vga_write(ptr noundef %arrayidx22, i64 noundef %add, i64 noundef %32, i32 noundef %33)
  br label %return

return:                                           ; preds = %if.end21, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_nvidia_3d0_read(ptr noundef %name, i8 noundef zeroext %offset, i32 noundef %size, i64 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %offset.addr, align 1
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_vfio_quirk_nvidia_3d0_read(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_nvidia_3d0_read(ptr noundef %name, i8 noundef zeroext %offset, i32 noundef %size, i64 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %offset.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i8, ptr %offset.addr, align 1
  %conv12 = zext i8 %10 to i32
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %9, i32 noundef %conv12, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @vfio_pci_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_nvidia_3d0_write(ptr noundef %name, i8 noundef zeroext %offset, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %offset.addr, align 1
  %2 = load i64, ptr %data.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_vfio_quirk_nvidia_3d0_write(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_nvidia_3d0_write(ptr noundef %name, i8 noundef zeroext %offset, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %offset.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i64, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i8, ptr %offset.addr, align 1
  %conv12 = zext i8 %10 to i32
  %11 = load i64, ptr %data.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %9, i32 noundef %conv12, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_nvidia_3d0_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_3D0_PROBE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_bar4_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_bar4_probe(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_generic_window_quirk_address_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %window = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %window, align 8
  %1 = load ptr, ptr %window, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %window, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %bar, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %window, align 8
  %address_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %address_offset, align 4
  %conv = zext i32 %8 to i64
  %add = add i64 %6, %conv
  %9 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_region_read(ptr noundef %region, i64 noundef %add, i32 noundef %9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_generic_window_quirk_address_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %window = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %window, align 8
  %1 = load ptr, ptr %window, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %window, align 8
  %window_enabled = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %3, i32 0, i32 4
  store i8 0, ptr %window_enabled, align 4
  %4 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %window, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %bar, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load ptr, ptr %window, align 8
  %address_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %address_offset, align 4
  %conv = zext i32 %9 to i64
  %add = add i64 %7, %conv
  %10 = load i64, ptr %data.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  call void @vfio_region_write(ptr noundef %region, i64 noundef %add, i64 noundef %10, i32 noundef %11)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %window, align 8
  %nr_matches = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %nr_matches, align 8
  %cmp = icmp ult i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %data.addr, align 8
  %16 = load ptr, ptr %window, align 8
  %matches = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches, i64 0, i64 %idxprom3
  %mask = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx4, i32 0, i32 1
  %18 = load i32, ptr %mask, align 4
  %not = xor i32 %18, -1
  %conv5 = zext i32 %not to i64
  %and = and i64 %15, %conv5
  %19 = load ptr, ptr %window, align 8
  %matches6 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches6, i64 0, i64 %idxprom7
  %match = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx8, i32 0, i32 0
  %21 = load i32, ptr %match, align 4
  %conv9 = zext i32 %21 to i64
  %cmp10 = icmp eq i64 %and, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %22 = load ptr, ptr %window, align 8
  %window_enabled12 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %22, i32 0, i32 4
  store i8 1, ptr %window_enabled12, align 4
  %23 = load i64, ptr %data.addr, align 8
  %24 = load ptr, ptr %window, align 8
  %matches13 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr [0 x %struct.VFIOConfigWindowMatch], ptr %matches13, i64 0, i64 %idxprom14
  %mask16 = getelementptr inbounds %struct.VFIOConfigWindowMatch, ptr %arrayidx15, i32 0, i32 1
  %26 = load i32, ptr %mask16, align 4
  %conv17 = zext i32 %26 to i64
  %and18 = and i64 %23, %conv17
  %conv19 = trunc i64 %and18 to i32
  %27 = load ptr, ptr %window, align 8
  %address_val = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %27, i32 0, i32 1
  store i32 %conv19, ptr %address_val, align 8
  %28 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr %window, align 8
  %addr_mem = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %addr_mem, align 8
  %call = call ptr @memory_region_name(ptr noundef %31)
  %32 = load i64, ptr %data.addr, align 8
  call void @trace_vfio_quirk_generic_window_address_write(ptr noundef %29, ptr noundef %call, i64 noundef %32)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare i64 @vfio_region_read(ptr noundef, i64 noundef, i32 noundef) #3

declare void @vfio_region_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_generic_window_address_write(ptr noundef %name, ptr noundef %region_name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %region_name.addr, align 8
  %2 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_quirk_generic_window_address_write(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare ptr @memory_region_name(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_generic_window_address_write(ptr noundef %name, ptr noundef %region_name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_WINDOW_ADDRESS_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %region_name.addr, align 8
  %7 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %region_name.addr, align 8
  %10 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_generic_window_quirk_data_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %window = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %window, align 8
  %1 = load ptr, ptr %window, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %window, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %bar, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %window, align 8
  %data_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %data_offset, align 8
  %conv = zext i32 %8 to i64
  %add = add i64 %6, %conv
  %9 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_region_read(ptr noundef %region, i64 noundef %add, i32 noundef %9)
  store i64 %call, ptr %data, align 8
  %10 = load ptr, ptr %window, align 8
  %window_enabled = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %window_enabled, align 4
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %window, align 8
  %address_val = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %address_val, align 8
  %15 = load i32, ptr %size.addr, align 4
  %call2 = call i32 @vfio_pci_read_config(ptr noundef %pdev, i32 noundef %14, i32 noundef %15)
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %data, align 8
  %16 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %window, align 8
  %data_mem = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %data_mem, align 8
  %call4 = call ptr @memory_region_name(ptr noundef %19)
  %20 = load i64, ptr %data, align 8
  call void @trace_vfio_quirk_generic_window_data_read(ptr noundef %17, ptr noundef %call4, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load i64, ptr %data, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_generic_window_quirk_data_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %window = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %window, align 8
  %1 = load ptr, ptr %window, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %window, align 8
  %window_enabled = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %window_enabled, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %window, align 8
  %address_val = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %address_val, align 8
  %8 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load i32, ptr %size.addr, align 4
  call void @vfio_pci_write_config(ptr noundef %pdev, i32 noundef %7, i32 noundef %conv, i32 noundef %9)
  %10 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %window, align 8
  %data_mem = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %data_mem, align 8
  %call = call ptr @memory_region_name(ptr noundef %13)
  %14 = load i64, ptr %data.addr, align 8
  call void @trace_vfio_quirk_generic_window_data_write(ptr noundef %11, ptr noundef %call, i64 noundef %14)
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %window, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %bar, align 1
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load ptr, ptr %window, align 8
  %data_offset = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %data_offset, align 8
  %conv2 = zext i32 %20 to i64
  %add = add i64 %18, %conv2
  %21 = load i64, ptr %data.addr, align 8
  %22 = load i32, ptr %size.addr, align 4
  call void @vfio_region_write(ptr noundef %region, i64 noundef %add, i64 noundef %21, i32 noundef %22)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_generic_window_data_read(ptr noundef %name, ptr noundef %region_name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %region_name.addr, align 8
  %2 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_quirk_generic_window_data_read(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_generic_window_data_read(ptr noundef %name, ptr noundef %region_name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_WINDOW_DATA_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %region_name.addr, align 8
  %7 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %region_name.addr, align 8
  %10 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_generic_window_data_write(ptr noundef %name, ptr noundef %region_name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %region_name.addr, align 8
  %2 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_quirk_generic_window_data_write(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_generic_window_data_write(ptr noundef %name, ptr noundef %region_name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_WINDOW_DATA_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %region_name.addr, align 8
  %7 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %region_name.addr, align 8
  %10 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_bar4_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BAR4_PROBE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_bar2_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_bar2_probe(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_generic_quirk_mirror_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mirror = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mirror, align 8
  %1 = load ptr, ptr %mirror, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %mirror, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bar, align 4
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %mirror, align 8
  %offset = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %offset, align 8
  %conv = zext i32 %8 to i64
  %add = add i64 %6, %conv
  %9 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_region_read(ptr noundef %region, i64 noundef %add, i32 noundef %9)
  %10 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %addr.addr, align 8
  %conv2 = trunc i64 %11 to i32
  %12 = load i32, ptr %size.addr, align 4
  %call3 = call i32 @vfio_pci_read_config(ptr noundef %pdev, i32 noundef %conv2, i32 noundef %12)
  %conv4 = zext i32 %call3 to i64
  store i64 %conv4, ptr %data, align 8
  %13 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %13, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %mirror, align 8
  %mem = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %mem, align 8
  %call5 = call ptr @memory_region_name(ptr noundef %16)
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load i64, ptr %data, align 8
  call void @trace_vfio_quirk_generic_mirror_read(ptr noundef %14, ptr noundef %call5, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %data, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_generic_quirk_mirror_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mirror = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mirror, align 8
  %1 = load ptr, ptr %mirror, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %data.addr, align 8
  %conv2 = trunc i64 %5 to i32
  %6 = load i32, ptr %size.addr, align 4
  call void @vfio_pci_write_config(ptr noundef %pdev, i32 noundef %conv, i32 noundef %conv2, i32 noundef %6)
  %7 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %mirror, align 8
  %mem = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %mem, align 8
  %call = call ptr @memory_region_name(ptr noundef %10)
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i64, ptr %data.addr, align 8
  call void @trace_vfio_quirk_generic_mirror_write(ptr noundef %8, ptr noundef %call, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_generic_mirror_read(ptr noundef %name, ptr noundef %region_name, i64 noundef %addr, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %region_name.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_quirk_generic_mirror_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_generic_mirror_read(ptr noundef %name, ptr noundef %region_name, i64 noundef %addr, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_MIRROR_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %region_name.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %region_name.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_generic_mirror_write(ptr noundef %name, ptr noundef %region_name, i64 noundef %addr, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %region_name.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_quirk_generic_mirror_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_generic_mirror_write(ptr noundef %name, ptr noundef %region_name, i64 noundef %addr, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_GENERIC_MIRROR_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %region_name.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %region_name.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_bar2_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BAR2_PROBE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_nvidia_bar5_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_nvidia_bar5_probe(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_nvidia_bar5_quirk_master_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %bar5 = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bar5, align 8
  %1 = load ptr, ptr %bar5, align 8
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %1, i32 0, i32 5
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %window, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 5
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_region_read(ptr noundef %region, i64 noundef %4, i32 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_bar5_quirk_master_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %bar5 = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bar5, align 8
  %1 = load ptr, ptr %bar5, align 8
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %1, i32 0, i32 5
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %window, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 5
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %data.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void @vfio_region_write(ptr noundef %region, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %bar5, align 8
  %master = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %8, i32 0, i32 0
  store i32 %conv, ptr %master, align 8
  %9 = load ptr, ptr %bar5, align 8
  call void @vfio_nvidia_bar5_enable(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_bar5_enable(ptr noundef %bar5) #0 {
entry:
  %bar5.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %bar5, ptr %bar5.addr, align 8
  %0 = load ptr, ptr %bar5.addr, align 8
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %0, i32 0, i32 5
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %window, i32 0, i32 0
  %1 = load ptr, ptr %vdev1, align 8
  store ptr %1, ptr %vdev, align 8
  %2 = load ptr, ptr %bar5.addr, align 8
  %master = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %master, align 8
  %4 = load ptr, ptr %bar5.addr, align 8
  %enable = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %enable, align 4
  %and = and i32 %3, %5
  %and2 = and i32 %and, 1
  %6 = load ptr, ptr %bar5.addr, align 8
  %enabled = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %and2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bar5.addr, align 8
  %enabled4 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %enabled4, align 8
  %tobool5 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool5, true
  %10 = load ptr, ptr %bar5.addr, align 8
  %enabled6 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %10, i32 0, i32 4
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %enabled6, align 8
  %11 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %bar5.addr, align 8
  %enabled7 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %enabled7, align 8
  %tobool8 = trunc i8 %14 to i1
  %cond = select i1 %tobool8, ptr @.str.51, ptr @.str.52
  call void @trace_vfio_quirk_nvidia_bar5_state(ptr noundef %12, ptr noundef %cond)
  %15 = load ptr, ptr %bar5.addr, align 8
  %addr_mem = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %addr_mem, align 8
  %17 = load ptr, ptr %bar5.addr, align 8
  %enabled10 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %enabled10, align 8
  %tobool11 = trunc i8 %18 to i1
  call void @memory_region_set_enabled(ptr noundef %16, i1 noundef zeroext %tobool11)
  %19 = load ptr, ptr %bar5.addr, align 8
  %data_mem = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %data_mem, align 8
  %21 = load ptr, ptr %bar5.addr, align 8
  %enabled12 = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %enabled12, align 8
  %tobool13 = trunc i8 %22 to i1
  call void @memory_region_set_enabled(ptr noundef %20, i1 noundef zeroext %tobool13)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_nvidia_bar5_state(ptr noundef %name, ptr noundef %state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_vfio_quirk_nvidia_bar5_state(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_nvidia_bar5_state(ptr noundef %name, ptr noundef %state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_BAR5_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_nvidia_bar5_quirk_enable_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %bar5 = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bar5, align 8
  %1 = load ptr, ptr %bar5, align 8
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %1, i32 0, i32 5
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %window, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 5
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %addr.addr, align 8
  %add = add i64 %4, 4
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_region_read(ptr noundef %region, i64 noundef %add, i32 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_bar5_quirk_enable_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %bar5 = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bar5, align 8
  %1 = load ptr, ptr %bar5, align 8
  %window = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %1, i32 0, i32 5
  %vdev1 = getelementptr inbounds %struct.VFIOConfigWindowQuirk, ptr %window, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 5
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %addr.addr, align 8
  %add = add i64 %4, 4
  %5 = load i64, ptr %data.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void @vfio_region_write(ptr noundef %region, i64 noundef %add, i64 noundef %5, i32 noundef %6)
  %7 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %bar5, align 8
  %enable = getelementptr inbounds %struct.VFIONvidiaBAR5Quirk, ptr %8, i32 0, i32 1
  store i32 %conv, ptr %enable, align 4
  %9 = load ptr, ptr %bar5, align 8
  call void @vfio_nvidia_bar5_enable(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_nvidia_bar5_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_BAR5_PROBE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_is_vga(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %class = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  store ptr %pdev1, ptr %pdev, align 8
  %1 = load ptr, ptr %pdev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 10
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call, ptr %class, align 2
  %3 = load i16, ptr %class, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 768
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_bar0_quirk_reset(ptr noundef %vdev, ptr noundef %quirk) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %quirk.addr = alloca ptr, align 8
  %mirror = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %quirk, ptr %quirk.addr, align 8
  %0 = load ptr, ptr %quirk.addr, align 8
  %data = getelementptr inbounds %struct.VFIOQuirk, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mirror, align 8
  %2 = load ptr, ptr %mirror, align 8
  %data1 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %2, i32 0, i32 4
  store ptr %data1, ptr %last, align 8
  %3 = load ptr, ptr %last, align 8
  %added = getelementptr inbounds %struct.LastDataSet, ptr %3, i32 0, i32 5
  store i32 0, ptr %added, align 8
  %4 = load ptr, ptr %last, align 8
  %hits = getelementptr inbounds %struct.LastDataSet, ptr %4, i32 0, i32 4
  store i32 0, ptr %hits, align 4
  %5 = load ptr, ptr %last, align 8
  %size = getelementptr inbounds %struct.LastDataSet, ptr %5, i32 0, i32 3
  store i32 0, ptr %size, align 8
  %6 = load ptr, ptr %last, align 8
  %data2 = getelementptr inbounds %struct.LastDataSet, ptr %6, i32 0, i32 2
  store i64 0, ptr %data2, align 8
  %7 = load ptr, ptr %last, align 8
  %addr = getelementptr inbounds %struct.LastDataSet, ptr %7, i32 0, i32 1
  store i64 0, ptr %addr, align 8
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %quirk.addr, align 8
  call void @vfio_drop_dynamic_eventfds(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_nvidia_bar0_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_nvidia_bar0_probe(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_drop_dynamic_eventfds(ptr noundef %vdev, ptr noundef %quirk) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %quirk.addr = alloca ptr, align 8
  %ioeventfd = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %quirk, ptr %quirk.addr, align 8
  %0 = load ptr, ptr %quirk.addr, align 8
  %ioeventfds = getelementptr inbounds %struct.VFIOQuirk, ptr %0, i32 0, i32 2
  %lh_first = getelementptr inbounds %struct.anon.12, ptr %ioeventfds, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %ioeventfd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ioeventfd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ioeventfd, align 8
  %next = getelementptr inbounds %struct.VFIOIOEventFD, ptr %3, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.16, ptr %next, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %ioeventfd, align 8
  %dynamic = getelementptr inbounds %struct.VFIOIOEventFD, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %dynamic, align 8
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %ioeventfd, align 8
  call void @vfio_ioeventfd_exit(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %ioeventfd, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_nvidia_quirk_mirror_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mirror = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %last = alloca ptr, align 8
  %ioeventfd = alloca ptr, align 8
  %quirk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mirror, align 8
  %1 = load ptr, ptr %mirror, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %pdev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 0
  store ptr %pdev2, ptr %pdev, align 8
  %4 = load ptr, ptr %mirror, align 8
  %data3 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %4, i32 0, i32 4
  store ptr %data3, ptr %last, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @vfio_generic_quirk_mirror_write(ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %pdev, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %cap_present, align 4
  %and = and i32 %10, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %12 to i64
  %13 = load ptr, ptr %pdev, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 35
  %14 = load i8, ptr %msi_cap, align 16
  %conv4 = zext i8 %14 to i64
  %call = call zeroext i1 @vfio_range_contained(i64 noundef %11, i64 noundef %conv, i64 noundef %conv4, i64 noundef 2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %mirror, align 8
  %bar = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %bar, align 4
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load ptr, ptr %mirror, align 8
  %offset = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %offset, align 8
  %conv6 = zext i32 %20 to i64
  %add = add i64 %18, %conv6
  %21 = load i64, ptr %data.addr, align 8
  %22 = load i32, ptr %size.addr, align 4
  call void @vfio_region_write(ptr noundef %region, i64 noundef %add, i64 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %24 = load ptr, ptr %name, align 8
  call void @trace_vfio_quirk_nvidia_bar0_msi_ack(ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %25 = load ptr, ptr %vdev, align 8
  %no_kvm_ioeventfd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 44
  %26 = load i8, ptr %no_kvm_ioeventfd, align 1
  %tobool7 = trunc i8 %26 to i1
  br i1 %tobool7, label %if.end74, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %27 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %27, 64
  br i1 %cmp, label %land.lhs.true10, label %if.end74

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %28 = load ptr, ptr %last, align 8
  %added = getelementptr inbounds %struct.LastDataSet, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %added, align 8
  %cmp11 = icmp sle i32 %29, 10
  br i1 %cmp11, label %if.then13, label %if.end74

if.then13:                                        ; preds = %land.lhs.true10
  %30 = load i64, ptr %addr.addr, align 8
  %31 = load ptr, ptr %last, align 8
  %addr14 = getelementptr inbounds %struct.LastDataSet, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %addr14, align 8
  %cmp15 = icmp ne i64 %30, %32
  br i1 %cmp15, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %33 = load i64, ptr %data.addr, align 8
  %34 = load ptr, ptr %last, align 8
  %data17 = getelementptr inbounds %struct.LastDataSet, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %data17, align 8
  %cmp18 = icmp ne i64 %33, %35
  br i1 %cmp18, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %36 = load i32, ptr %size.addr, align 4
  %37 = load ptr, ptr %last, align 8
  %size21 = getelementptr inbounds %struct.LastDataSet, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %size21, align 8
  %cmp22 = icmp ne i32 %36, %38
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.then13
  %39 = load i64, ptr %addr.addr, align 8
  %40 = load ptr, ptr %last, align 8
  %addr25 = getelementptr inbounds %struct.LastDataSet, ptr %40, i32 0, i32 1
  store i64 %39, ptr %addr25, align 8
  %41 = load i64, ptr %data.addr, align 8
  %42 = load ptr, ptr %last, align 8
  %data26 = getelementptr inbounds %struct.LastDataSet, ptr %42, i32 0, i32 2
  store i64 %41, ptr %data26, align 8
  %43 = load i32, ptr %size.addr, align 4
  %44 = load ptr, ptr %last, align 8
  %size27 = getelementptr inbounds %struct.LastDataSet, ptr %44, i32 0, i32 3
  store i32 %43, ptr %size27, align 8
  %45 = load ptr, ptr %last, align 8
  %hits = getelementptr inbounds %struct.LastDataSet, ptr %45, i32 0, i32 4
  store i32 1, ptr %hits, align 4
  br label %if.end73

if.else:                                          ; preds = %lor.lhs.false20
  %46 = load ptr, ptr %last, align 8
  %hits28 = getelementptr inbounds %struct.LastDataSet, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %hits28, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %hits28, align 4
  %cmp29 = icmp sge i32 %inc, 10
  br i1 %cmp29, label %if.then31, label %if.end72

if.then31:                                        ; preds = %if.else
  %48 = load ptr, ptr %last, align 8
  %added32 = getelementptr inbounds %struct.LastDataSet, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %added32, align 8
  %cmp33 = icmp slt i32 %49, 10
  br i1 %cmp33, label %if.then35, label %if.else66

if.then35:                                        ; preds = %if.then31
  %50 = load ptr, ptr %vdev, align 8
  %51 = load ptr, ptr %mirror, align 8
  %mem = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %mem, align 8
  %53 = load i64, ptr %addr.addr, align 8
  %54 = load i32, ptr %size.addr, align 4
  %55 = load i64, ptr %data.addr, align 8
  %56 = load ptr, ptr %vdev, align 8
  %bars36 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %mirror, align 8
  %bar37 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %57, i32 0, i32 2
  %58 = load i8, ptr %bar37, align 4
  %idxprom38 = zext i8 %58 to i64
  %arrayidx39 = getelementptr [6 x %struct.VFIOBAR], ptr %bars36, i64 0, i64 %idxprom38
  %region40 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx39, i32 0, i32 0
  %59 = load ptr, ptr %mirror, align 8
  %offset41 = getelementptr inbounds %struct.VFIOConfigMirrorQuirk, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %offset41, align 8
  %conv42 = zext i32 %60 to i64
  %61 = load i64, ptr %addr.addr, align 8
  %add43 = add i64 %conv42, %61
  %call44 = call ptr @vfio_ioeventfd_init(ptr noundef %50, ptr noundef %52, i64 noundef %53, i32 noundef %54, i64 noundef %55, ptr noundef %region40, i64 noundef %add43, i1 noundef zeroext true)
  store ptr %call44, ptr %ioeventfd, align 8
  %62 = load ptr, ptr %ioeventfd, align 8
  %tobool45 = icmp ne ptr %62, null
  br i1 %tobool45, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.then35
  %63 = load ptr, ptr %last, align 8
  %quirk47 = getelementptr inbounds %struct.LastDataSet, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %quirk47, align 8
  store ptr %64, ptr %quirk, align 8
  br label %do.body

do.body:                                          ; preds = %if.then46
  %65 = load ptr, ptr %quirk, align 8
  %ioeventfds = getelementptr inbounds %struct.VFIOQuirk, ptr %65, i32 0, i32 2
  %lh_first = getelementptr inbounds %struct.anon.12, ptr %ioeventfds, i32 0, i32 0
  %66 = load ptr, ptr %lh_first, align 8
  %67 = load ptr, ptr %ioeventfd, align 8
  %next = getelementptr inbounds %struct.VFIOIOEventFD, ptr %67, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.16, ptr %next, i32 0, i32 0
  store ptr %66, ptr %le_next, align 8
  %cmp48 = icmp ne ptr %66, null
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %do.body
  %68 = load ptr, ptr %ioeventfd, align 8
  %next51 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %68, i32 0, i32 0
  %le_next52 = getelementptr inbounds %struct.anon.16, ptr %next51, i32 0, i32 0
  %69 = load ptr, ptr %quirk, align 8
  %ioeventfds53 = getelementptr inbounds %struct.VFIOQuirk, ptr %69, i32 0, i32 2
  %lh_first54 = getelementptr inbounds %struct.anon.12, ptr %ioeventfds53, i32 0, i32 0
  %70 = load ptr, ptr %lh_first54, align 8
  %next55 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %70, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.16, ptr %next55, i32 0, i32 1
  store ptr %le_next52, ptr %le_prev, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %do.body
  %71 = load ptr, ptr %ioeventfd, align 8
  %72 = load ptr, ptr %quirk, align 8
  %ioeventfds57 = getelementptr inbounds %struct.VFIOQuirk, ptr %72, i32 0, i32 2
  %lh_first58 = getelementptr inbounds %struct.anon.12, ptr %ioeventfds57, i32 0, i32 0
  store ptr %71, ptr %lh_first58, align 8
  %73 = load ptr, ptr %quirk, align 8
  %ioeventfds59 = getelementptr inbounds %struct.VFIOQuirk, ptr %73, i32 0, i32 2
  %lh_first60 = getelementptr inbounds %struct.anon.12, ptr %ioeventfds59, i32 0, i32 0
  %74 = load ptr, ptr %ioeventfd, align 8
  %next61 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %74, i32 0, i32 0
  %le_prev62 = getelementptr inbounds %struct.anon.16, ptr %next61, i32 0, i32 1
  store ptr %lh_first60, ptr %le_prev62, align 8
  br label %do.end

do.end:                                           ; preds = %if.end56
  %75 = load ptr, ptr %last, align 8
  %added63 = getelementptr inbounds %struct.LastDataSet, ptr %75, i32 0, i32 5
  %76 = load i32, ptr %added63, align 8
  %inc64 = add i32 %76, 1
  store i32 %inc64, ptr %added63, align 8
  br label %if.end65

if.end65:                                         ; preds = %do.end, %if.then35
  br label %if.end71

if.else66:                                        ; preds = %if.then31
  %77 = load ptr, ptr %last, align 8
  %added67 = getelementptr inbounds %struct.LastDataSet, ptr %77, i32 0, i32 5
  %78 = load i32, ptr %added67, align 8
  %inc68 = add i32 %78, 1
  store i32 %inc68, ptr %added67, align 8
  %79 = load ptr, ptr %vdev, align 8
  %vbasedev69 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %79, i32 0, i32 1
  %name70 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev69, i32 0, i32 6
  %80 = load ptr, ptr %name70, align 8
  %81 = load i64, ptr %addr.addr, align 8
  %82 = load i64, ptr %data.addr, align 8
  %83 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @warn_report(ptr noundef @.str.59, ptr noundef %80, i64 noundef %81, i64 noundef %82, i32 noundef %83)
  br label %if.end71

if.end71:                                         ; preds = %if.else66, %if.end65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then24
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true10, %land.lhs.true8, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_range_contained(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %first2.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %first1.addr, align 8
  %3 = load i64, ptr %len1.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %first2.addr, align 8
  %5 = load i64, ptr %len2.addr, align 8
  %add1 = add i64 %4, %5
  %cmp2 = icmp ule i64 %add, %add1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_nvidia_bar0_msi_ack(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_nvidia_bar0_msi_ack(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_ioeventfd_init(ptr noundef %vdev, ptr noundef %mr, i64 noundef %addr, i32 noundef %size, i64 noundef %data, ptr noundef %region, i64 noundef %region_addr, i1 noundef zeroext %dynamic) #0 {
entry:
  %retval = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %region.addr = alloca ptr, align 8
  %region_addr.addr = alloca i64, align 8
  %dynamic.addr = alloca i8, align 1
  %ioeventfd = alloca ptr, align 8
  %vfio_ioeventfd = alloca %struct.vfio_device_ioeventfd, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store i64 %region_addr, ptr %region_addr.addr, align 8
  %frombool = zext i1 %dynamic to i8
  store i8 %frombool, ptr %dynamic.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %no_kvm_ioeventfd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 44
  %1 = load i8, ptr %no_kvm_ioeventfd, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0(i64 noundef 88) #9
  store ptr %call, ptr %ioeventfd, align 8
  %2 = load ptr, ptr %ioeventfd, align 8
  %e = getelementptr inbounds %struct.VFIOIOEventFD, ptr %2, i32 0, i32 5
  %call1 = call i32 @event_notifier_init(ptr noundef %e, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ioeventfd, align 8
  call void @g_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %mr.addr, align 8
  %5 = load ptr, ptr %ioeventfd, align 8
  %mr5 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %5, i32 0, i32 1
  store ptr %4, ptr %mr5, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %ioeventfd, align 8
  %addr6 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %7, i32 0, i32 2
  store i64 %6, ptr %addr6, align 8
  %8 = load i32, ptr %size.addr, align 4
  %9 = load ptr, ptr %ioeventfd, align 8
  %size7 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %9, i32 0, i32 3
  store i32 %8, ptr %size7, align 8
  %10 = load i64, ptr %data.addr, align 8
  %11 = load ptr, ptr %ioeventfd, align 8
  %data8 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %11, i32 0, i32 4
  store i64 %10, ptr %data8, align 8
  %12 = load i8, ptr %dynamic.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  %13 = load ptr, ptr %ioeventfd, align 8
  %dynamic10 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %13, i32 0, i32 8
  %frombool11 = zext i1 %tobool9 to i8
  store i8 %frombool11, ptr %dynamic10, align 8
  %14 = load ptr, ptr %region.addr, align 8
  %15 = load ptr, ptr %ioeventfd, align 8
  %region12 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %15, i32 0, i32 6
  store ptr %14, ptr %region12, align 8
  %16 = load i64, ptr %region_addr.addr, align 8
  %17 = load ptr, ptr %ioeventfd, align 8
  %region_addr13 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %17, i32 0, i32 7
  store i64 %16, ptr %region_addr13, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %no_vfio_ioeventfd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 45
  %19 = load i8, ptr %no_vfio_ioeventfd, align 16
  %tobool14 = trunc i8 %19 to i1
  br i1 %tobool14, label %if.end27, label %if.then15

if.then15:                                        ; preds = %if.end4
  %argsz = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 0
  store i32 32, ptr %argsz, align 8
  %20 = load ptr, ptr %ioeventfd, align 8
  %size16 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %size16, align 8
  %flags = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 1
  store i32 %21, ptr %flags, align 4
  %22 = load ptr, ptr %ioeventfd, align 8
  %data17 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %data17, align 8
  %data18 = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 3
  store i64 %23, ptr %data18, align 8
  %24 = load ptr, ptr %ioeventfd, align 8
  %region19 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %region19, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %fd_offset, align 8
  %27 = load ptr, ptr %ioeventfd, align 8
  %region_addr20 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %27, i32 0, i32 7
  %28 = load i64, ptr %region_addr20, align 8
  %add = add i64 %26, %28
  %offset = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 2
  store i64 %add, ptr %offset, align 8
  %29 = load ptr, ptr %ioeventfd, align 8
  %e21 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %29, i32 0, i32 5
  %call22 = call i32 @event_notifier_get_fd(ptr noundef %e21)
  %fd = getelementptr inbounds %struct.vfio_device_ioeventfd, ptr %vfio_ioeventfd, i32 0, i32 4
  store i32 %call22, ptr %fd, align 8
  %30 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %30, i32 0, i32 1
  %fd23 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %31 = load i32, ptr %fd23, align 8
  %call24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %31, i64 noundef 15220, ptr noundef %vfio_ioeventfd) #10
  %tobool25 = icmp ne i32 %call24, 0
  %lnot = xor i1 %tobool25, true
  %32 = load ptr, ptr %ioeventfd, align 8
  %vfio = getelementptr inbounds %struct.VFIOIOEventFD, ptr %32, i32 0, i32 9
  %frombool26 = zext i1 %lnot to i8
  store i8 %frombool26, ptr %vfio, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then15, %if.end4
  %33 = load ptr, ptr %ioeventfd, align 8
  %vfio28 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %33, i32 0, i32 9
  %34 = load i8, ptr %vfio28, align 1
  %tobool29 = trunc i8 %34 to i1
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end27
  %35 = load ptr, ptr %ioeventfd, align 8
  %e31 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %35, i32 0, i32 5
  %call32 = call i32 @event_notifier_get_fd(ptr noundef %e31)
  %36 = load ptr, ptr %ioeventfd, align 8
  call void @qemu_set_fd_handler(i32 noundef %call32, ptr noundef @vfio_ioeventfd_handler, ptr noundef null, ptr noundef %36)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %37 = load ptr, ptr %ioeventfd, align 8
  %mr34 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %mr34, align 8
  %39 = load ptr, ptr %ioeventfd, align 8
  %addr35 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %addr35, align 8
  %41 = load ptr, ptr %ioeventfd, align 8
  %size36 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %size36, align 8
  %43 = load ptr, ptr %ioeventfd, align 8
  %data37 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %data37, align 8
  %45 = load ptr, ptr %ioeventfd, align 8
  %e38 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %45, i32 0, i32 5
  call void @memory_region_add_eventfd(ptr noundef %38, i64 noundef %40, i32 noundef %42, i1 noundef zeroext true, i64 noundef %44, ptr noundef %e38)
  %46 = load ptr, ptr %mr.addr, align 8
  %call39 = call ptr @memory_region_name(ptr noundef %46)
  %47 = load i64, ptr %addr.addr, align 8
  %48 = load i32, ptr %size.addr, align 4
  %49 = load i64, ptr %data.addr, align 8
  %50 = load ptr, ptr %ioeventfd, align 8
  %vfio40 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %50, i32 0, i32 9
  %51 = load i8, ptr %vfio40, align 1
  %tobool41 = trunc i8 %51 to i1
  call void @trace_vfio_ioeventfd_init(ptr noundef %call39, i64 noundef %47, i32 noundef %48, i64 noundef %49, i1 noundef zeroext %tobool41)
  %52 = load ptr, ptr %ioeventfd, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then3, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare void @warn_report(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_nvidia_bar0_msi_ack(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_BAR0_MSI_ACK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #3

declare i32 @event_notifier_get_fd(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_ioeventfd_handler(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ioeventfd = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ioeventfd, align 8
  %1 = load ptr, ptr %ioeventfd, align 8
  %e = getelementptr inbounds %struct.VFIOIOEventFD, ptr %1, i32 0, i32 5
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %e)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ioeventfd, align 8
  %region = getelementptr inbounds %struct.VFIOIOEventFD, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %region, align 8
  %4 = load ptr, ptr %ioeventfd, align 8
  %region_addr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %region_addr, align 8
  %6 = load ptr, ptr %ioeventfd, align 8
  %data = getelementptr inbounds %struct.VFIOIOEventFD, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %data, align 8
  %8 = load ptr, ptr %ioeventfd, align 8
  %size = getelementptr inbounds %struct.VFIOIOEventFD, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %size, align 8
  call void @vfio_region_write(ptr noundef %3, i64 noundef %5, i64 noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %ioeventfd, align 8
  %mr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr, align 8
  %call1 = call ptr @memory_region_name(ptr noundef %11)
  %12 = load ptr, ptr %ioeventfd, align 8
  %addr = getelementptr inbounds %struct.VFIOIOEventFD, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %addr, align 8
  %14 = load ptr, ptr %ioeventfd, align 8
  %size2 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %size2, align 8
  %16 = load ptr, ptr %ioeventfd, align 8
  %data3 = getelementptr inbounds %struct.VFIOIOEventFD, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %data3, align 8
  call void @trace_vfio_ioeventfd_handler(ptr noundef %call1, i64 noundef %13, i32 noundef %15, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_ioeventfd_init(ptr noundef %name, i64 noundef %addr, i32 noundef %size, i64 noundef %data, i1 noundef zeroext %vfio) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %vfio.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %frombool = zext i1 %vfio to i8
  store i8 %frombool, ptr %vfio.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %data.addr, align 8
  %4 = load i8, ptr %vfio.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_nocheck__trace_vfio_ioeventfd_init(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %tobool)
  ret void
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_ioeventfd_handler(ptr noundef %name, i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_ioeventfd_handler(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_ioeventfd_handler(ptr noundef %name, i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_IOEVENTFD_HANDLER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, ptr noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_ioeventfd_init(ptr noundef %name, i64 noundef %addr, i32 noundef %size, i64 noundef %data, i1 noundef zeroext %vfio) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %vfio.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %frombool = zext i1 %vfio to i8
  store i8 %frombool, ptr %vfio.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_IOEVENTFD_INIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %data.addr, align 8
  %9 = load i8, ptr %vfio.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load i64, ptr %data.addr, align 8
  %14 = load i8, ptr %vfio.addr, align 1
  %tobool13 = trunc i8 %14 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, ptr noundef %10, i64 noundef %11, i32 noundef %12, i64 noundef %13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_nvidia_bar0_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_NVIDIA_BAR0_PROBE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_rtl8168_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_rtl8168_probe(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_rtl8168_quirk_address_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %rtl = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rtl, align 8
  %1 = load ptr, ptr %rtl, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 2
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %addr.addr, align 8
  %add = add i64 %4, 116
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_region_read(ptr noundef %region, i64 noundef %add, i32 noundef %5)
  store i64 %call, ptr %data, align 8
  %6 = load ptr, ptr %rtl, align 8
  %enabled = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %rtl, align 8
  %addr2 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %addr2, align 8
  %xor = xor i32 %9, -2147483648
  %conv = zext i32 %xor to i64
  store i64 %conv, ptr %data, align 8
  %10 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %11 = load ptr, ptr %name, align 8
  %12 = load i64, ptr %data, align 8
  call void @trace_vfio_quirk_rtl8168_fake_latch(ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i64, ptr %data, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_rtl8168_quirk_address_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %rtl = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %offset = alloca i64, align 8
  %val = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rtl, align 8
  %1 = load ptr, ptr %rtl, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %rtl, align 8
  %enabled = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %3, i32 0, i32 3
  store i8 0, ptr %enabled, align 8
  %4 = load i64, ptr %data.addr, align 8
  %and = and i64 %4, 2147418112
  %cmp = icmp eq i64 %and, 65536
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rtl, align 8
  %enabled2 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %5, i32 0, i32 3
  store i8 1, ptr %enabled2, align 8
  %6 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %rtl, align 8
  %addr3 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %7, i32 0, i32 1
  store i32 %conv, ptr %addr3, align 8
  %8 = load i64, ptr %data.addr, align 8
  %and4 = and i64 %8, 2147483648
  %tobool = icmp ne i64 %and4, 0
  br i1 %tobool, label %if.then5, label %if.end42

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 0
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 20
  %10 = load i32, ptr %cap_present, align 4
  %and6 = and i32 %10, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %11 = load i64, ptr %data.addr, align 8
  %and9 = and i64 %11, 4095
  store i64 %and9, ptr %offset, align 8
  %12 = load ptr, ptr %rtl, align 8
  %data10 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %data10, align 4
  %conv11 = zext i32 %13 to i64
  store i64 %conv11, ptr %val, align 8
  %14 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %15 = load ptr, ptr %name, align 8
  %16 = load i64, ptr %offset, align 8
  %conv12 = trunc i64 %16 to i16
  %17 = load i64, ptr %val, align 8
  call void @trace_vfio_quirk_rtl8168_msix_write(ptr noundef %15, i16 noundef zeroext %conv12, i64 noundef %17)
  %18 = load ptr, ptr %vdev, align 8
  %pdev13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 0
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %pdev13, i32 0, i32 30
  %19 = load i64, ptr %offset, align 8
  %20 = load i64, ptr %val, align 8
  %21 = load i32, ptr %size.addr, align 4
  %call = call i32 @size_memop(i32 noundef %21)
  %or = or i32 %call, 0
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -3
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -13
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -17
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -33
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -4194241
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -4194305
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -8388609
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %bf.load35 = load i32, ptr %.compoundliteral, align 4
  %bf.clear36 = and i32 %bf.load35, -16777217
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral, align 4
  %bf.load38 = load i32, ptr %.compoundliteral, align 4
  %bf.clear39 = and i32 %bf.load38, -33554433
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive, align 4
  %call41 = call i32 @memory_region_dispatch_write(ptr noundef %msix_table_mmio, i64 noundef %19, i64 noundef %20, i32 noundef %or, i32 %22)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  br label %return

if.end42:                                         ; preds = %if.then
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  %23 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 2
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %24 = load i64, ptr %addr.addr, align 8
  %add = add i64 %24, 116
  %25 = load i64, ptr %data.addr, align 8
  %26 = load i32, ptr %size.addr, align 4
  call void @vfio_region_write(ptr noundef %region, i64 noundef %add, i64 noundef %25, i32 noundef %26)
  br label %return

return:                                           ; preds = %if.end43, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_rtl8168_fake_latch(ptr noundef %name, i64 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_vfio_quirk_rtl8168_fake_latch(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_rtl8168_fake_latch(ptr noundef %name, i64 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_RTL8168_FAKE_LATCH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_rtl8168_msix_write(ptr noundef %name, i16 noundef zeroext %offset, i64 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %val.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %offset.addr, align 2
  %2 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_vfio_quirk_rtl8168_msix_write(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2)
  ret void
}

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @size_memop(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call i32 @ctz32(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_rtl8168_msix_write(ptr noundef %name, i16 noundef zeroext %offset, i64 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_RTL8168_MSIX_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %offset.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i16, ptr %offset.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %8, i32 noundef %conv12, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_rtl8168_quirk_data_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %rtl = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %data = alloca i64, align 8
  %offset = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rtl, align 8
  %1 = load ptr, ptr %rtl, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 2
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %addr.addr, align 8
  %add = add i64 %4, 112
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @vfio_region_read(ptr noundef %region, i64 noundef %add, i32 noundef %5)
  store i64 %call, ptr %data, align 8
  %6 = load ptr, ptr %rtl, align 8
  %enabled = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 0
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 20
  %9 = load i32, ptr %cap_present, align 4
  %and = and i32 %9, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %rtl, align 8
  %addr3 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %addr3, align 8
  %and4 = and i32 %11, 4095
  %conv = zext i32 %and4 to i64
  store i64 %conv, ptr %offset, align 8
  %12 = load ptr, ptr %vdev, align 8
  %pdev5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 0
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %pdev5, i32 0, i32 30
  %13 = load i64, ptr %offset, align 8
  %14 = load i32, ptr %size.addr, align 4
  %call6 = call i32 @size_memop(i32 noundef %14)
  %or = or i32 %call6, 0
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -3
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -13
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -17
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -33
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -4194241
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -4194305
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -8388609
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -16777217
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %bf.load31 = load i32, ptr %.compoundliteral, align 4
  %bf.clear32 = and i32 %bf.load31, -33554433
  %bf.set33 = or i32 %bf.clear32, 0
  store i32 %bf.set33, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4
  %call34 = call i32 @memory_region_dispatch_read(ptr noundef %msix_table_mmio, i64 noundef %13, ptr noundef %data, i32 noundef %or, i32 %15)
  %16 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %17 = load ptr, ptr %name, align 8
  %18 = load i64, ptr %offset, align 8
  %conv35 = trunc i64 %18 to i16
  %19 = load i64, ptr %data, align 8
  call void @trace_vfio_quirk_rtl8168_msix_read(ptr noundef %17, i16 noundef zeroext %conv35, i64 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %20 = load i64, ptr %data, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_rtl8168_quirk_data_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %rtl = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %rtl, align 8
  %1 = load ptr, ptr %rtl, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %rtl, align 8
  %data2 = getelementptr inbounds %struct.VFIOrtl8168Quirk, ptr %4, i32 0, i32 2
  store i32 %conv, ptr %data2, align 4
  %5 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 2
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %addr.addr, align 8
  %add = add i64 %6, 112
  %7 = load i64, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @vfio_region_write(ptr noundef %region, i64 noundef %add, i64 noundef %7, i32 noundef %8)
  ret void
}

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_rtl8168_msix_read(ptr noundef %name, i16 noundef zeroext %offset, i64 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %val.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %offset.addr, align 2
  %2 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_vfio_quirk_rtl8168_msix_read(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_rtl8168_msix_read(ptr noundef %name, i16 noundef zeroext %offset, i64 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_RTL8168_MSIX_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %offset.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i16, ptr %offset.addr, align 2
  %conv12 = zext i16 %9 to i32
  %10 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, ptr noundef %8, i32 noundef %conv12, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_rtl8168_probe(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_RTL8168_PROBE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #3

declare void @error_report(ptr noundef, ...) #3

declare void @event_notifier_cleanup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_ioeventfd_exit(ptr noundef %name, i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_ioeventfd_exit(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_ioeventfd_exit(ptr noundef %name, i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_IOEVENTFD_EXIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, ptr noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_bonaire_reset_skipped(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_bonaire_reset_skipped(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_radeon_smc_is_running(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %clk = alloca i32, align 4
  %pc_c = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 5
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  call void @vfio_region_write(ptr noundef %region, i64 noundef 512, i64 noundef 2147483652, i32 noundef 4)
  %1 = load ptr, ptr %vdev.addr, align 8
  %bars1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 14
  %arrayidx2 = getelementptr [6 x %struct.VFIOBAR], ptr %bars1, i64 0, i64 5
  %region3 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx2, i32 0, i32 0
  %call = call i64 @vfio_region_read(ptr noundef %region3, i64 noundef 516, i32 noundef 4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %clk, align 4
  %2 = load ptr, ptr %vdev.addr, align 8
  %bars4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 14
  %arrayidx5 = getelementptr [6 x %struct.VFIOBAR], ptr %bars4, i64 0, i64 5
  %region6 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx5, i32 0, i32 0
  call void @vfio_region_write(ptr noundef %region6, i64 noundef 512, i64 noundef 2147484528, i32 noundef 4)
  %3 = load ptr, ptr %vdev.addr, align 8
  %bars7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx8 = getelementptr [6 x %struct.VFIOBAR], ptr %bars7, i64 0, i64 5
  %region9 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx8, i32 0, i32 0
  %call10 = call i64 @vfio_region_read(ptr noundef %region9, i64 noundef 516, i32 noundef 4)
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %pc_c, align 4
  %4 = load i32, ptr %clk, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %5 = load i32, ptr %pc_c, align 4
  %cmp = icmp ule i32 131328, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_bonaire_reset_no_smc(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_bonaire_reset_no_smc(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_radeon_set_gfx_only_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %misc = alloca i32, align 4
  %fuse = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 14
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 5
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  call void @vfio_region_write(ptr noundef %region, i64 noundef 512, i64 noundef 3222011904, i32 noundef 4)
  %1 = load ptr, ptr %vdev.addr, align 8
  %bars1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 14
  %arrayidx2 = getelementptr [6 x %struct.VFIOBAR], ptr %bars1, i64 0, i64 5
  %region3 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx2, i32 0, i32 0
  %call = call i64 @vfio_region_read(ptr noundef %region3, i64 noundef 516, i32 noundef 4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %fuse, align 4
  %2 = load i32, ptr %fuse, align 4
  %and = and i32 %2, 64
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %b, align 1
  %3 = load ptr, ptr %vdev.addr, align 8
  %bars4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 14
  %arrayidx5 = getelementptr [6 x %struct.VFIOBAR], ptr %bars4, i64 0, i64 5
  %region6 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx5, i32 0, i32 0
  call void @vfio_region_write(ptr noundef %region6, i64 noundef 512, i64 noundef 3221225488, i32 noundef 4)
  %4 = load ptr, ptr %vdev.addr, align 8
  %bars7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 14
  %arrayidx8 = getelementptr [6 x %struct.VFIOBAR], ptr %bars7, i64 0, i64 5
  %region9 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx8, i32 0, i32 0
  %call10 = call i64 @vfio_region_read(ptr noundef %region9, i64 noundef 516, i32 noundef 4)
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %misc, align 4
  %5 = load i32, ptr %misc, align 4
  %and12 = and i32 %5, 2
  %tobool13 = icmp ne i32 %and12, 0
  %frombool14 = zext i1 %tobool13 to i8
  store i8 %frombool14, ptr %a, align 1
  %6 = load i8, ptr %a, align 1
  %tobool15 = trunc i8 %6 to i1
  %conv16 = zext i1 %tobool15 to i32
  %7 = load i8, ptr %b, align 1
  %tobool17 = trunc i8 %7 to i1
  %conv18 = zext i1 %tobool17 to i32
  %cmp = icmp eq i32 %conv16, %conv18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %vdev.addr, align 8
  %bars20 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 14
  %arrayidx21 = getelementptr [6 x %struct.VFIOBAR], ptr %bars20, i64 0, i64 5
  %region22 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx21, i32 0, i32 0
  %9 = load i32, ptr %misc, align 4
  %xor = xor i32 %9, 2
  %conv23 = zext i32 %xor to i64
  call void @vfio_region_write(ptr noundef %region22, i64 noundef 516, i64 noundef %conv23, i32 noundef 4)
  %10 = load ptr, ptr %vdev.addr, align 8
  %bars24 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 14
  %arrayidx25 = getelementptr [6 x %struct.VFIOBAR], ptr %bars24, i64 0, i64 5
  %region26 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx25, i32 0, i32 0
  %call27 = call i64 @vfio_region_read(ptr noundef %region26, i64 noundef 516, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @usleep(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_bonaire_reset_timeout(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_bonaire_reset_timeout(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_quirk_ati_bonaire_reset_done(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_quirk_ati_bonaire_reset_done(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_bonaire_reset_skipped(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_SKIPPED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_bonaire_reset_no_smc(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_NO_SMC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_bonaire_reset_timeout(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_TIMEOUT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_bonaire_reset_done(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_quirk_ati_bonaire_reset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_QUIRK_ATI_BONAIRE_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_field_prop_ptr(ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_get_byte(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_valid_std_cap_offset(i8 noundef zeroext %pos) #0 {
entry:
  %pos.addr = alloca i8, align 1
  store i8 %pos, ptr %pos.addr, align 1
  %0 = load i8, ptr %pos.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 64
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %pos.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 252
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare void @error_prepend(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

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
!23 = distinct !{!23, !6}
