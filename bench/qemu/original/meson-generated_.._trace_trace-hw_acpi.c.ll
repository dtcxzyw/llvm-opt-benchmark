target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [31 x i8] c"mhp_acpi_invalid_slot_selected\00", align 1
@_TRACE_MHP_ACPI_INVALID_SLOT_SELECTED_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_INVALID_SLOT_SELECTED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_MHP_ACPI_INVALID_SLOT_SELECTED_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"mhp_acpi_ejecting_invalid_slot\00", align 1
@_TRACE_MHP_ACPI_EJECTING_INVALID_SLOT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_EJECTING_INVALID_SLOT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_MHP_ACPI_EJECTING_INVALID_SLOT_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"mhp_acpi_read_addr_lo\00", align 1
@_TRACE_MHP_ACPI_READ_ADDR_LO_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_READ_ADDR_LO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_MHP_ACPI_READ_ADDR_LO_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"mhp_acpi_read_addr_hi\00", align 1
@_TRACE_MHP_ACPI_READ_ADDR_HI_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_READ_ADDR_HI_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_MHP_ACPI_READ_ADDR_HI_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"mhp_acpi_read_size_lo\00", align 1
@_TRACE_MHP_ACPI_READ_SIZE_LO_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_READ_SIZE_LO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_MHP_ACPI_READ_SIZE_LO_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"mhp_acpi_read_size_hi\00", align 1
@_TRACE_MHP_ACPI_READ_SIZE_HI_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_READ_SIZE_HI_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_MHP_ACPI_READ_SIZE_HI_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"mhp_acpi_read_pxm\00", align 1
@_TRACE_MHP_ACPI_READ_PXM_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_READ_PXM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_MHP_ACPI_READ_PXM_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"mhp_acpi_read_flags\00", align 1
@_TRACE_MHP_ACPI_READ_FLAGS_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_READ_FLAGS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_MHP_ACPI_READ_FLAGS_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"mhp_acpi_write_slot\00", align 1
@_TRACE_MHP_ACPI_WRITE_SLOT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_WRITE_SLOT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_MHP_ACPI_WRITE_SLOT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"mhp_acpi_write_ost_ev\00", align 1
@_TRACE_MHP_ACPI_WRITE_OST_EV_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_WRITE_OST_EV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_MHP_ACPI_WRITE_OST_EV_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"mhp_acpi_write_ost_status\00", align 1
@_TRACE_MHP_ACPI_WRITE_OST_STATUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_WRITE_OST_STATUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_MHP_ACPI_WRITE_OST_STATUS_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"mhp_acpi_clear_insert_evt\00", align 1
@_TRACE_MHP_ACPI_CLEAR_INSERT_EVT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_CLEAR_INSERT_EVT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_MHP_ACPI_CLEAR_INSERT_EVT_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"mhp_acpi_clear_remove_evt\00", align 1
@_TRACE_MHP_ACPI_CLEAR_REMOVE_EVT_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_CLEAR_REMOVE_EVT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_MHP_ACPI_CLEAR_REMOVE_EVT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"mhp_acpi_pc_dimm_deleted\00", align 1
@_TRACE_MHP_ACPI_PC_DIMM_DELETED_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_PC_DIMM_DELETED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_MHP_ACPI_PC_DIMM_DELETED_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"mhp_acpi_pc_dimm_delete_failed\00", align 1
@_TRACE_MHP_ACPI_PC_DIMM_DELETE_FAILED_DSTATE = dso_local global i16 0, align 2
@_TRACE_MHP_ACPI_PC_DIMM_DELETE_FAILED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_MHP_ACPI_PC_DIMM_DELETE_FAILED_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"acpi_gpe_en_ioport_readb\00", align 1
@_TRACE_ACPI_GPE_EN_IOPORT_READB_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_GPE_EN_IOPORT_READB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_ACPI_GPE_EN_IOPORT_READB_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"acpi_gpe_en_ioport_writeb\00", align 1
@_TRACE_ACPI_GPE_EN_IOPORT_WRITEB_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_GPE_EN_IOPORT_WRITEB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_ACPI_GPE_EN_IOPORT_WRITEB_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"acpi_gpe_sts_ioport_readb\00", align 1
@_TRACE_ACPI_GPE_STS_IOPORT_READB_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_GPE_STS_IOPORT_READB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_ACPI_GPE_STS_IOPORT_READB_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"acpi_gpe_sts_ioport_writeb\00", align 1
@_TRACE_ACPI_GPE_STS_IOPORT_WRITEB_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_GPE_STS_IOPORT_WRITEB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_ACPI_GPE_STS_IOPORT_WRITEB_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"cpuhp_acpi_invalid_idx_selected\00", align 1
@_TRACE_CPUHP_ACPI_INVALID_IDX_SELECTED_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_INVALID_IDX_SELECTED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_CPUHP_ACPI_INVALID_IDX_SELECTED_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"cpuhp_acpi_read_flags\00", align 1
@_TRACE_CPUHP_ACPI_READ_FLAGS_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_READ_FLAGS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_CPUHP_ACPI_READ_FLAGS_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"cpuhp_acpi_write_idx\00", align 1
@_TRACE_CPUHP_ACPI_WRITE_IDX_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_WRITE_IDX_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_CPUHP_ACPI_WRITE_IDX_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"cpuhp_acpi_write_cmd\00", align 1
@_TRACE_CPUHP_ACPI_WRITE_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_WRITE_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_CPUHP_ACPI_WRITE_CMD_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"cpuhp_acpi_read_cmd_data\00", align 1
@_TRACE_CPUHP_ACPI_READ_CMD_DATA_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_READ_CMD_DATA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_CPUHP_ACPI_READ_CMD_DATA_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"cpuhp_acpi_read_cmd_data2\00", align 1
@_TRACE_CPUHP_ACPI_READ_CMD_DATA2_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_READ_CMD_DATA2_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_CPUHP_ACPI_READ_CMD_DATA2_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"cpuhp_acpi_cpu_has_events\00", align 1
@_TRACE_CPUHP_ACPI_CPU_HAS_EVENTS_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_CPU_HAS_EVENTS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_CPUHP_ACPI_CPU_HAS_EVENTS_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"cpuhp_acpi_clear_inserting_evt\00", align 1
@_TRACE_CPUHP_ACPI_CLEAR_INSERTING_EVT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_CLEAR_INSERTING_EVT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_CPUHP_ACPI_CLEAR_INSERTING_EVT_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"cpuhp_acpi_clear_remove_evt\00", align 1
@_TRACE_CPUHP_ACPI_CLEAR_REMOVE_EVT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_CLEAR_REMOVE_EVT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_CPUHP_ACPI_CLEAR_REMOVE_EVT_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"cpuhp_acpi_ejecting_invalid_cpu\00", align 1
@_TRACE_CPUHP_ACPI_EJECTING_INVALID_CPU_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_EJECTING_INVALID_CPU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_CPUHP_ACPI_EJECTING_INVALID_CPU_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"cpuhp_acpi_ejecting_cpu\00", align 1
@_TRACE_CPUHP_ACPI_EJECTING_CPU_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_EJECTING_CPU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_CPUHP_ACPI_EJECTING_CPU_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"cpuhp_acpi_fw_remove_invalid_cpu\00", align 1
@_TRACE_CPUHP_ACPI_FW_REMOVE_INVALID_CPU_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_FW_REMOVE_INVALID_CPU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_CPUHP_ACPI_FW_REMOVE_INVALID_CPU_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"cpuhp_acpi_fw_remove_cpu\00", align 1
@_TRACE_CPUHP_ACPI_FW_REMOVE_CPU_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_FW_REMOVE_CPU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_CPUHP_ACPI_FW_REMOVE_CPU_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"cpuhp_acpi_write_ost_ev\00", align 1
@_TRACE_CPUHP_ACPI_WRITE_OST_EV_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_WRITE_OST_EV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_CPUHP_ACPI_WRITE_OST_EV_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"cpuhp_acpi_write_ost_status\00", align 1
@_TRACE_CPUHP_ACPI_WRITE_OST_STATUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPUHP_ACPI_WRITE_OST_STATUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_CPUHP_ACPI_WRITE_OST_STATUS_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"acpi_pci_eject_slot\00", align 1
@_TRACE_ACPI_PCI_EJECT_SLOT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_EJECT_SLOT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_ACPI_PCI_EJECT_SLOT_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"acpi_pci_unplug\00", align 1
@_TRACE_ACPI_PCI_UNPLUG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_UNPLUG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_ACPI_PCI_UNPLUG_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"acpi_pci_unplug_request\00", align 1
@_TRACE_ACPI_PCI_UNPLUG_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_UNPLUG_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_ACPI_PCI_UNPLUG_REQUEST_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"acpi_pci_up_read\00", align 1
@_TRACE_ACPI_PCI_UP_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_UP_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_ACPI_PCI_UP_READ_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"acpi_pci_down_read\00", align 1
@_TRACE_ACPI_PCI_DOWN_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_DOWN_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_ACPI_PCI_DOWN_READ_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"acpi_pci_features_read\00", align 1
@_TRACE_ACPI_PCI_FEATURES_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_FEATURES_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_ACPI_PCI_FEATURES_READ_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"acpi_pci_acpi_index_read\00", align 1
@_TRACE_ACPI_PCI_ACPI_INDEX_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_ACPI_INDEX_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_ACPI_PCI_ACPI_INDEX_READ_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"acpi_pci_acpi_index_write\00", align 1
@_TRACE_ACPI_PCI_ACPI_INDEX_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_ACPI_INDEX_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_ACPI_PCI_ACPI_INDEX_WRITE_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"acpi_pci_rmv_read\00", align 1
@_TRACE_ACPI_PCI_RMV_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_RMV_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_ACPI_PCI_RMV_READ_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"acpi_pci_sel_read\00", align 1
@_TRACE_ACPI_PCI_SEL_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_SEL_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_ACPI_PCI_SEL_READ_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"acpi_pci_ej_write\00", align 1
@_TRACE_ACPI_PCI_EJ_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_EJ_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_ACPI_PCI_EJ_WRITE_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"acpi_pci_sel_write\00", align 1
@_TRACE_ACPI_PCI_SEL_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_PCI_SEL_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_ACPI_PCI_SEL_WRITE_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"tco_timer_reload\00", align 1
@_TRACE_TCO_TIMER_RELOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_TCO_TIMER_RELOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_TCO_TIMER_RELOAD_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [18 x i8] c"tco_timer_expired\00", align 1
@_TRACE_TCO_TIMER_EXPIRED_DSTATE = dso_local global i16 0, align 2
@_TRACE_TCO_TIMER_EXPIRED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_TCO_TIMER_EXPIRED_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"tco_io_write\00", align 1
@_TRACE_TCO_IO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TCO_IO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_TCO_IO_WRITE_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"tco_io_read\00", align 1
@_TRACE_TCO_IO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_TCO_IO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_TCO_IO_READ_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [20 x i8] c"acpi_erst_reg_write\00", align 1
@_TRACE_ACPI_ERST_REG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_REG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_ACPI_ERST_REG_WRITE_DSTATE }, align 8
@.str.51 = private unnamed_addr constant [19 x i8] c"acpi_erst_reg_read\00", align 1
@_TRACE_ACPI_ERST_REG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_REG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.51, i8 1, ptr @_TRACE_ACPI_ERST_REG_READ_DSTATE }, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"acpi_erst_mem_write\00", align 1
@_TRACE_ACPI_ERST_MEM_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_MEM_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.52, i8 1, ptr @_TRACE_ACPI_ERST_MEM_WRITE_DSTATE }, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"acpi_erst_mem_read\00", align 1
@_TRACE_ACPI_ERST_MEM_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_MEM_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.53, i8 1, ptr @_TRACE_ACPI_ERST_MEM_READ_DSTATE }, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"acpi_erst_pci_bar_0\00", align 1
@_TRACE_ACPI_ERST_PCI_BAR_0_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_PCI_BAR_0_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.54, i8 1, ptr @_TRACE_ACPI_ERST_PCI_BAR_0_DSTATE }, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"acpi_erst_pci_bar_1\00", align 1
@_TRACE_ACPI_ERST_PCI_BAR_1_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_PCI_BAR_1_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.55, i8 1, ptr @_TRACE_ACPI_ERST_PCI_BAR_1_DSTATE }, align 8
@.str.56 = private unnamed_addr constant [23 x i8] c"acpi_erst_realizefn_in\00", align 1
@_TRACE_ACPI_ERST_REALIZEFN_IN_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_REALIZEFN_IN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.56, i8 1, ptr @_TRACE_ACPI_ERST_REALIZEFN_IN_DSTATE }, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"acpi_erst_realizefn_out\00", align 1
@_TRACE_ACPI_ERST_REALIZEFN_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_REALIZEFN_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.57, i8 1, ptr @_TRACE_ACPI_ERST_REALIZEFN_OUT_DSTATE }, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"acpi_erst_reset_in\00", align 1
@_TRACE_ACPI_ERST_RESET_IN_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_RESET_IN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.58, i8 1, ptr @_TRACE_ACPI_ERST_RESET_IN_DSTATE }, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"acpi_erst_reset_out\00", align 1
@_TRACE_ACPI_ERST_RESET_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_RESET_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.59, i8 1, ptr @_TRACE_ACPI_ERST_RESET_OUT_DSTATE }, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"acpi_erst_post_load\00", align 1
@_TRACE_ACPI_ERST_POST_LOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_POST_LOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.60, i8 1, ptr @_TRACE_ACPI_ERST_POST_LOAD_DSTATE }, align 8
@.str.61 = private unnamed_addr constant [24 x i8] c"acpi_erst_class_init_in\00", align 1
@_TRACE_ACPI_ERST_CLASS_INIT_IN_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_CLASS_INIT_IN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.61, i8 1, ptr @_TRACE_ACPI_ERST_CLASS_INIT_IN_DSTATE }, align 8
@.str.62 = private unnamed_addr constant [25 x i8] c"acpi_erst_class_init_out\00", align 1
@_TRACE_ACPI_ERST_CLASS_INIT_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_ERST_CLASS_INIT_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.62, i8 1, ptr @_TRACE_ACPI_ERST_CLASS_INIT_OUT_DSTATE }, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"acpi_nvdimm_read_fit\00", align 1
@_TRACE_ACPI_NVDIMM_READ_FIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_READ_FIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.63, i8 1, ptr @_TRACE_ACPI_NVDIMM_READ_FIT_DSTATE }, align 8
@.str.64 = private unnamed_addr constant [23 x i8] c"acpi_nvdimm_label_info\00", align 1
@_TRACE_ACPI_NVDIMM_LABEL_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_LABEL_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.64, i8 1, ptr @_TRACE_ACPI_NVDIMM_LABEL_INFO_DSTATE }, align 8
@.str.65 = private unnamed_addr constant [27 x i8] c"acpi_nvdimm_label_overflow\00", align 1
@_TRACE_ACPI_NVDIMM_LABEL_OVERFLOW_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_LABEL_OVERFLOW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.65, i8 1, ptr @_TRACE_ACPI_NVDIMM_LABEL_OVERFLOW_DSTATE }, align 8
@.str.66 = private unnamed_addr constant [27 x i8] c"acpi_nvdimm_label_oversize\00", align 1
@_TRACE_ACPI_NVDIMM_LABEL_OVERSIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_LABEL_OVERSIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.66, i8 1, ptr @_TRACE_ACPI_NVDIMM_LABEL_OVERSIZE_DSTATE }, align 8
@.str.67 = private unnamed_addr constant [30 x i8] c"acpi_nvdimm_label_xfer_exceed\00", align 1
@_TRACE_ACPI_NVDIMM_LABEL_XFER_EXCEED_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_LABEL_XFER_EXCEED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.67, i8 1, ptr @_TRACE_ACPI_NVDIMM_LABEL_XFER_EXCEED_DSTATE }, align 8
@.str.68 = private unnamed_addr constant [23 x i8] c"acpi_nvdimm_read_label\00", align 1
@_TRACE_ACPI_NVDIMM_READ_LABEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_READ_LABEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.68, i8 1, ptr @_TRACE_ACPI_NVDIMM_READ_LABEL_DSTATE }, align 8
@.str.69 = private unnamed_addr constant [24 x i8] c"acpi_nvdimm_write_label\00", align 1
@_TRACE_ACPI_NVDIMM_WRITE_LABEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_WRITE_LABEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.69, i8 1, ptr @_TRACE_ACPI_NVDIMM_WRITE_LABEL_DSTATE }, align 8
@.str.70 = private unnamed_addr constant [25 x i8] c"acpi_nvdimm_read_io_port\00", align 1
@_TRACE_ACPI_NVDIMM_READ_IO_PORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_READ_IO_PORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.70, i8 1, ptr @_TRACE_ACPI_NVDIMM_READ_IO_PORT_DSTATE }, align 8
@.str.71 = private unnamed_addr constant [25 x i8] c"acpi_nvdimm_dsm_mem_addr\00", align 1
@_TRACE_ACPI_NVDIMM_DSM_MEM_ADDR_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_DSM_MEM_ADDR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.71, i8 1, ptr @_TRACE_ACPI_NVDIMM_DSM_MEM_ADDR_DSTATE }, align 8
@.str.72 = private unnamed_addr constant [21 x i8] c"acpi_nvdimm_dsm_info\00", align 1
@_TRACE_ACPI_NVDIMM_DSM_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_DSM_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.72, i8 1, ptr @_TRACE_ACPI_NVDIMM_DSM_INFO_DSTATE }, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"acpi_nvdimm_invalid_revision\00", align 1
@_TRACE_ACPI_NVDIMM_INVALID_REVISION_DSTATE = dso_local global i16 0, align 2
@_TRACE_ACPI_NVDIMM_INVALID_REVISION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.73, i8 1, ptr @_TRACE_ACPI_NVDIMM_INVALID_REVISION_DSTATE }, align 8
@hw_acpi_trace_events = dso_local global [75 x ptr] [ptr @_TRACE_MHP_ACPI_INVALID_SLOT_SELECTED_EVENT, ptr @_TRACE_MHP_ACPI_EJECTING_INVALID_SLOT_EVENT, ptr @_TRACE_MHP_ACPI_READ_ADDR_LO_EVENT, ptr @_TRACE_MHP_ACPI_READ_ADDR_HI_EVENT, ptr @_TRACE_MHP_ACPI_READ_SIZE_LO_EVENT, ptr @_TRACE_MHP_ACPI_READ_SIZE_HI_EVENT, ptr @_TRACE_MHP_ACPI_READ_PXM_EVENT, ptr @_TRACE_MHP_ACPI_READ_FLAGS_EVENT, ptr @_TRACE_MHP_ACPI_WRITE_SLOT_EVENT, ptr @_TRACE_MHP_ACPI_WRITE_OST_EV_EVENT, ptr @_TRACE_MHP_ACPI_WRITE_OST_STATUS_EVENT, ptr @_TRACE_MHP_ACPI_CLEAR_INSERT_EVT_EVENT, ptr @_TRACE_MHP_ACPI_CLEAR_REMOVE_EVT_EVENT, ptr @_TRACE_MHP_ACPI_PC_DIMM_DELETED_EVENT, ptr @_TRACE_MHP_ACPI_PC_DIMM_DELETE_FAILED_EVENT, ptr @_TRACE_ACPI_GPE_EN_IOPORT_READB_EVENT, ptr @_TRACE_ACPI_GPE_EN_IOPORT_WRITEB_EVENT, ptr @_TRACE_ACPI_GPE_STS_IOPORT_READB_EVENT, ptr @_TRACE_ACPI_GPE_STS_IOPORT_WRITEB_EVENT, ptr @_TRACE_CPUHP_ACPI_INVALID_IDX_SELECTED_EVENT, ptr @_TRACE_CPUHP_ACPI_READ_FLAGS_EVENT, ptr @_TRACE_CPUHP_ACPI_WRITE_IDX_EVENT, ptr @_TRACE_CPUHP_ACPI_WRITE_CMD_EVENT, ptr @_TRACE_CPUHP_ACPI_READ_CMD_DATA_EVENT, ptr @_TRACE_CPUHP_ACPI_READ_CMD_DATA2_EVENT, ptr @_TRACE_CPUHP_ACPI_CPU_HAS_EVENTS_EVENT, ptr @_TRACE_CPUHP_ACPI_CLEAR_INSERTING_EVT_EVENT, ptr @_TRACE_CPUHP_ACPI_CLEAR_REMOVE_EVT_EVENT, ptr @_TRACE_CPUHP_ACPI_EJECTING_INVALID_CPU_EVENT, ptr @_TRACE_CPUHP_ACPI_EJECTING_CPU_EVENT, ptr @_TRACE_CPUHP_ACPI_FW_REMOVE_INVALID_CPU_EVENT, ptr @_TRACE_CPUHP_ACPI_FW_REMOVE_CPU_EVENT, ptr @_TRACE_CPUHP_ACPI_WRITE_OST_EV_EVENT, ptr @_TRACE_CPUHP_ACPI_WRITE_OST_STATUS_EVENT, ptr @_TRACE_ACPI_PCI_EJECT_SLOT_EVENT, ptr @_TRACE_ACPI_PCI_UNPLUG_EVENT, ptr @_TRACE_ACPI_PCI_UNPLUG_REQUEST_EVENT, ptr @_TRACE_ACPI_PCI_UP_READ_EVENT, ptr @_TRACE_ACPI_PCI_DOWN_READ_EVENT, ptr @_TRACE_ACPI_PCI_FEATURES_READ_EVENT, ptr @_TRACE_ACPI_PCI_ACPI_INDEX_READ_EVENT, ptr @_TRACE_ACPI_PCI_ACPI_INDEX_WRITE_EVENT, ptr @_TRACE_ACPI_PCI_RMV_READ_EVENT, ptr @_TRACE_ACPI_PCI_SEL_READ_EVENT, ptr @_TRACE_ACPI_PCI_EJ_WRITE_EVENT, ptr @_TRACE_ACPI_PCI_SEL_WRITE_EVENT, ptr @_TRACE_TCO_TIMER_RELOAD_EVENT, ptr @_TRACE_TCO_TIMER_EXPIRED_EVENT, ptr @_TRACE_TCO_IO_WRITE_EVENT, ptr @_TRACE_TCO_IO_READ_EVENT, ptr @_TRACE_ACPI_ERST_REG_WRITE_EVENT, ptr @_TRACE_ACPI_ERST_REG_READ_EVENT, ptr @_TRACE_ACPI_ERST_MEM_WRITE_EVENT, ptr @_TRACE_ACPI_ERST_MEM_READ_EVENT, ptr @_TRACE_ACPI_ERST_PCI_BAR_0_EVENT, ptr @_TRACE_ACPI_ERST_PCI_BAR_1_EVENT, ptr @_TRACE_ACPI_ERST_REALIZEFN_IN_EVENT, ptr @_TRACE_ACPI_ERST_REALIZEFN_OUT_EVENT, ptr @_TRACE_ACPI_ERST_RESET_IN_EVENT, ptr @_TRACE_ACPI_ERST_RESET_OUT_EVENT, ptr @_TRACE_ACPI_ERST_POST_LOAD_EVENT, ptr @_TRACE_ACPI_ERST_CLASS_INIT_IN_EVENT, ptr @_TRACE_ACPI_ERST_CLASS_INIT_OUT_EVENT, ptr @_TRACE_ACPI_NVDIMM_READ_FIT_EVENT, ptr @_TRACE_ACPI_NVDIMM_LABEL_INFO_EVENT, ptr @_TRACE_ACPI_NVDIMM_LABEL_OVERFLOW_EVENT, ptr @_TRACE_ACPI_NVDIMM_LABEL_OVERSIZE_EVENT, ptr @_TRACE_ACPI_NVDIMM_LABEL_XFER_EXCEED_EVENT, ptr @_TRACE_ACPI_NVDIMM_READ_LABEL_EVENT, ptr @_TRACE_ACPI_NVDIMM_WRITE_LABEL_EVENT, ptr @_TRACE_ACPI_NVDIMM_READ_IO_PORT_EVENT, ptr @_TRACE_ACPI_NVDIMM_DSM_MEM_ADDR_EVENT, ptr @_TRACE_ACPI_NVDIMM_DSM_INFO_EVENT, ptr @_TRACE_ACPI_NVDIMM_INVALID_REVISION_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_acpi_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_acpi_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_acpi_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_acpi_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_acpi_trace_events)
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
