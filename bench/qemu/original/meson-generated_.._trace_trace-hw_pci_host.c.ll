target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [29 x i8] c"bonito_spciconf_small_access\00", align 1
@_TRACE_BONITO_SPCICONF_SMALL_ACCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_BONITO_SPCICONF_SMALL_ACCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_BONITO_SPCICONF_SMALL_ACCESS_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"grackle_set_irq\00", align 1
@_TRACE_GRACKLE_SET_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_GRACKLE_SET_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_GRACKLE_SET_IRQ_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"gt64120_read\00", align 1
@_TRACE_GT64120_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_GT64120_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_GT64120_READ_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"gt64120_write\00", align 1
@_TRACE_GT64120_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GT64120_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_GT64120_WRITE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"gt64120_read_intreg\00", align 1
@_TRACE_GT64120_READ_INTREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_GT64120_READ_INTREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_GT64120_READ_INTREG_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"gt64120_write_intreg\00", align 1
@_TRACE_GT64120_WRITE_INTREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_GT64120_WRITE_INTREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_GT64120_WRITE_INTREG_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"gt64120_isd_remap\00", align 1
@_TRACE_GT64120_ISD_REMAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_GT64120_ISD_REMAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_GT64120_ISD_REMAP_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"mv64361_region_map\00", align 1
@_TRACE_MV64361_REGION_MAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_MV64361_REGION_MAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_MV64361_REGION_MAP_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"mv64361_region_enable\00", align 1
@_TRACE_MV64361_REGION_ENABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MV64361_REGION_ENABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_MV64361_REGION_ENABLE_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"mv64361_reg_read\00", align 1
@_TRACE_MV64361_REG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_MV64361_REG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_MV64361_REG_READ_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"mv64361_reg_write\00", align 1
@_TRACE_MV64361_REG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MV64361_REG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_MV64361_REG_WRITE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"sabre_set_request\00", align 1
@_TRACE_SABRE_SET_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_SABRE_SET_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_SABRE_SET_REQUEST_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"sabre_clear_request\00", align 1
@_TRACE_SABRE_CLEAR_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_SABRE_CLEAR_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_SABRE_CLEAR_REQUEST_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"sabre_config_write\00", align 1
@_TRACE_SABRE_CONFIG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SABRE_CONFIG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_SABRE_CONFIG_WRITE_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"sabre_config_read\00", align 1
@_TRACE_SABRE_CONFIG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SABRE_CONFIG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_SABRE_CONFIG_READ_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"sabre_pci_config_write\00", align 1
@_TRACE_SABRE_PCI_CONFIG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SABRE_PCI_CONFIG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_SABRE_PCI_CONFIG_WRITE_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"sabre_pci_config_read\00", align 1
@_TRACE_SABRE_PCI_CONFIG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SABRE_PCI_CONFIG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_SABRE_PCI_CONFIG_READ_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"sabre_pci_set_irq\00", align 1
@_TRACE_SABRE_PCI_SET_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SABRE_PCI_SET_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_SABRE_PCI_SET_IRQ_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"sabre_pci_set_obio_irq\00", align 1
@_TRACE_SABRE_PCI_SET_OBIO_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SABRE_PCI_SET_OBIO_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_SABRE_PCI_SET_OBIO_IRQ_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"unin_set_irq\00", align 1
@_TRACE_UNIN_SET_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_UNIN_SET_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_UNIN_SET_IRQ_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"unin_get_config_reg\00", align 1
@_TRACE_UNIN_GET_CONFIG_REG_DSTATE = dso_local global i16 0, align 2
@_TRACE_UNIN_GET_CONFIG_REG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_UNIN_GET_CONFIG_REG_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"unin_data_write\00", align 1
@_TRACE_UNIN_DATA_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UNIN_DATA_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_UNIN_DATA_WRITE_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"unin_data_read\00", align 1
@_TRACE_UNIN_DATA_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_UNIN_DATA_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_UNIN_DATA_READ_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"unin_write\00", align 1
@_TRACE_UNIN_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_UNIN_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_UNIN_WRITE_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"unin_read\00", align 1
@_TRACE_UNIN_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_UNIN_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_UNIN_READ_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"pnv_phb4_xive_notify\00", align 1
@_TRACE_PNV_PHB4_XIVE_NOTIFY_DSTATE = dso_local global i16 0, align 2
@_TRACE_PNV_PHB4_XIVE_NOTIFY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_PNV_PHB4_XIVE_NOTIFY_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"pnv_phb4_xive_notify_ic\00", align 1
@_TRACE_PNV_PHB4_XIVE_NOTIFY_IC_DSTATE = dso_local global i16 0, align 2
@_TRACE_PNV_PHB4_XIVE_NOTIFY_IC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_PNV_PHB4_XIVE_NOTIFY_IC_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"pnv_phb4_xive_notify_abt\00", align 1
@_TRACE_PNV_PHB4_XIVE_NOTIFY_ABT_DSTATE = dso_local global i16 0, align 2
@_TRACE_PNV_PHB4_XIVE_NOTIFY_ABT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_PNV_PHB4_XIVE_NOTIFY_ABT_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"dino_chip_mem_valid\00", align 1
@_TRACE_DINO_CHIP_MEM_VALID_DSTATE = dso_local global i16 0, align 2
@_TRACE_DINO_CHIP_MEM_VALID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_DINO_CHIP_MEM_VALID_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"dino_chip_read\00", align 1
@_TRACE_DINO_CHIP_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_DINO_CHIP_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_DINO_CHIP_READ_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"dino_chip_write\00", align 1
@_TRACE_DINO_CHIP_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_DINO_CHIP_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_DINO_CHIP_WRITE_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"astro_chip_mem_valid\00", align 1
@_TRACE_ASTRO_CHIP_MEM_VALID_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASTRO_CHIP_MEM_VALID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_ASTRO_CHIP_MEM_VALID_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"astro_chip_read\00", align 1
@_TRACE_ASTRO_CHIP_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASTRO_CHIP_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_ASTRO_CHIP_READ_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"astro_chip_write\00", align 1
@_TRACE_ASTRO_CHIP_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASTRO_CHIP_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_ASTRO_CHIP_WRITE_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"elroy_read\00", align 1
@_TRACE_ELROY_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ELROY_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_ELROY_READ_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"elroy_write\00", align 1
@_TRACE_ELROY_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ELROY_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_ELROY_WRITE_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"elroy_pci_config_data_read\00", align 1
@_TRACE_ELROY_PCI_CONFIG_DATA_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ELROY_PCI_CONFIG_DATA_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_ELROY_PCI_CONFIG_DATA_READ_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"elroy_pci_config_data_write\00", align 1
@_TRACE_ELROY_PCI_CONFIG_DATA_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ELROY_PCI_CONFIG_DATA_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_ELROY_PCI_CONFIG_DATA_WRITE_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [18 x i8] c"iosapic_reg_write\00", align 1
@_TRACE_IOSAPIC_REG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_IOSAPIC_REG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_IOSAPIC_REG_WRITE_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"iosapic_reg_read\00", align 1
@_TRACE_IOSAPIC_REG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_IOSAPIC_REG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_IOSAPIC_REG_READ_DSTATE }, align 8
@hw_pci_host_trace_events = dso_local global [41 x ptr] [ptr @_TRACE_BONITO_SPCICONF_SMALL_ACCESS_EVENT, ptr @_TRACE_GRACKLE_SET_IRQ_EVENT, ptr @_TRACE_GT64120_READ_EVENT, ptr @_TRACE_GT64120_WRITE_EVENT, ptr @_TRACE_GT64120_READ_INTREG_EVENT, ptr @_TRACE_GT64120_WRITE_INTREG_EVENT, ptr @_TRACE_GT64120_ISD_REMAP_EVENT, ptr @_TRACE_MV64361_REGION_MAP_EVENT, ptr @_TRACE_MV64361_REGION_ENABLE_EVENT, ptr @_TRACE_MV64361_REG_READ_EVENT, ptr @_TRACE_MV64361_REG_WRITE_EVENT, ptr @_TRACE_SABRE_SET_REQUEST_EVENT, ptr @_TRACE_SABRE_CLEAR_REQUEST_EVENT, ptr @_TRACE_SABRE_CONFIG_WRITE_EVENT, ptr @_TRACE_SABRE_CONFIG_READ_EVENT, ptr @_TRACE_SABRE_PCI_CONFIG_WRITE_EVENT, ptr @_TRACE_SABRE_PCI_CONFIG_READ_EVENT, ptr @_TRACE_SABRE_PCI_SET_IRQ_EVENT, ptr @_TRACE_SABRE_PCI_SET_OBIO_IRQ_EVENT, ptr @_TRACE_UNIN_SET_IRQ_EVENT, ptr @_TRACE_UNIN_GET_CONFIG_REG_EVENT, ptr @_TRACE_UNIN_DATA_WRITE_EVENT, ptr @_TRACE_UNIN_DATA_READ_EVENT, ptr @_TRACE_UNIN_WRITE_EVENT, ptr @_TRACE_UNIN_READ_EVENT, ptr @_TRACE_PNV_PHB4_XIVE_NOTIFY_EVENT, ptr @_TRACE_PNV_PHB4_XIVE_NOTIFY_IC_EVENT, ptr @_TRACE_PNV_PHB4_XIVE_NOTIFY_ABT_EVENT, ptr @_TRACE_DINO_CHIP_MEM_VALID_EVENT, ptr @_TRACE_DINO_CHIP_READ_EVENT, ptr @_TRACE_DINO_CHIP_WRITE_EVENT, ptr @_TRACE_ASTRO_CHIP_MEM_VALID_EVENT, ptr @_TRACE_ASTRO_CHIP_READ_EVENT, ptr @_TRACE_ASTRO_CHIP_WRITE_EVENT, ptr @_TRACE_ELROY_READ_EVENT, ptr @_TRACE_ELROY_WRITE_EVENT, ptr @_TRACE_ELROY_PCI_CONFIG_DATA_READ_EVENT, ptr @_TRACE_ELROY_PCI_CONFIG_DATA_WRITE_EVENT, ptr @_TRACE_IOSAPIC_REG_WRITE_EVENT, ptr @_TRACE_IOSAPIC_REG_READ_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_pci_host_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_pci_host_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_pci_host_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_pci_host_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_pci_host_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
