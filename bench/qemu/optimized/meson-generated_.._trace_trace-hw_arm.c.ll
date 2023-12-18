; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_arm.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_arm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [16 x i8] c"virt_acpi_setup\00", align 1
@_TRACE_VIRT_ACPI_SETUP_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRT_ACPI_SETUP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_VIRT_ACPI_SETUP_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"smmu_add_mr\00", align 1
@_TRACE_SMMU_ADD_MR_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_ADD_MR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_SMMU_ADD_MR_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"smmu_ptw_level\00", align 1
@_TRACE_SMMU_PTW_LEVEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_PTW_LEVEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_SMMU_PTW_LEVEL_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"smmu_ptw_invalid_pte\00", align 1
@_TRACE_SMMU_PTW_INVALID_PTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_PTW_INVALID_PTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_SMMU_PTW_INVALID_PTE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"smmu_ptw_page_pte\00", align 1
@_TRACE_SMMU_PTW_PAGE_PTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_PTW_PAGE_PTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_SMMU_PTW_PAGE_PTE_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"smmu_ptw_block_pte\00", align 1
@_TRACE_SMMU_PTW_BLOCK_PTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_PTW_BLOCK_PTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_SMMU_PTW_BLOCK_PTE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"smmu_get_pte\00", align 1
@_TRACE_SMMU_GET_PTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_GET_PTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_SMMU_GET_PTE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"smmu_iotlb_inv_all\00", align 1
@_TRACE_SMMU_IOTLB_INV_ALL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_IOTLB_INV_ALL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_SMMU_IOTLB_INV_ALL_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"smmu_iotlb_inv_asid\00", align 1
@_TRACE_SMMU_IOTLB_INV_ASID_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_IOTLB_INV_ASID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_SMMU_IOTLB_INV_ASID_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"smmu_iotlb_inv_vmid\00", align 1
@_TRACE_SMMU_IOTLB_INV_VMID_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_IOTLB_INV_VMID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_SMMU_IOTLB_INV_VMID_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"smmu_iotlb_inv_iova\00", align 1
@_TRACE_SMMU_IOTLB_INV_IOVA_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_IOTLB_INV_IOVA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_SMMU_IOTLB_INV_IOVA_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"smmu_inv_notifiers_mr\00", align 1
@_TRACE_SMMU_INV_NOTIFIERS_MR_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_INV_NOTIFIERS_MR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_SMMU_INV_NOTIFIERS_MR_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"smmu_iotlb_lookup_hit\00", align 1
@_TRACE_SMMU_IOTLB_LOOKUP_HIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_IOTLB_LOOKUP_HIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_SMMU_IOTLB_LOOKUP_HIT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"smmu_iotlb_lookup_miss\00", align 1
@_TRACE_SMMU_IOTLB_LOOKUP_MISS_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_IOTLB_LOOKUP_MISS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_SMMU_IOTLB_LOOKUP_MISS_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"smmu_iotlb_insert\00", align 1
@_TRACE_SMMU_IOTLB_INSERT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMU_IOTLB_INSERT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_SMMU_IOTLB_INSERT_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"smmuv3_read_mmio\00", align 1
@_TRACE_SMMUV3_READ_MMIO_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_READ_MMIO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_SMMUV3_READ_MMIO_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"smmuv3_trigger_irq\00", align 1
@_TRACE_SMMUV3_TRIGGER_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_TRIGGER_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_SMMUV3_TRIGGER_IRQ_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"smmuv3_write_gerror\00", align 1
@_TRACE_SMMUV3_WRITE_GERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_WRITE_GERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_SMMUV3_WRITE_GERROR_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"smmuv3_write_gerrorn\00", align 1
@_TRACE_SMMUV3_WRITE_GERRORN_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_WRITE_GERRORN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_SMMUV3_WRITE_GERRORN_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"smmuv3_unhandled_cmd\00", align 1
@_TRACE_SMMUV3_UNHANDLED_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_UNHANDLED_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_SMMUV3_UNHANDLED_CMD_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"smmuv3_cmdq_consume\00", align 1
@_TRACE_SMMUV3_CMDQ_CONSUME_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_CONSUME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_SMMUV3_CMDQ_CONSUME_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"smmuv3_cmdq_opcode\00", align 1
@_TRACE_SMMUV3_CMDQ_OPCODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_OPCODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_SMMUV3_CMDQ_OPCODE_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"smmuv3_cmdq_consume_out\00", align 1
@_TRACE_SMMUV3_CMDQ_CONSUME_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_CONSUME_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_SMMUV3_CMDQ_CONSUME_OUT_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"smmuv3_cmdq_consume_error\00", align 1
@_TRACE_SMMUV3_CMDQ_CONSUME_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_CONSUME_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_SMMUV3_CMDQ_CONSUME_ERROR_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"smmuv3_write_mmio\00", align 1
@_TRACE_SMMUV3_WRITE_MMIO_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_WRITE_MMIO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_SMMUV3_WRITE_MMIO_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"smmuv3_record_event\00", align 1
@_TRACE_SMMUV3_RECORD_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_RECORD_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_SMMUV3_RECORD_EVENT_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"smmuv3_find_ste\00", align 1
@_TRACE_SMMUV3_FIND_STE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_FIND_STE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_SMMUV3_FIND_STE_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"smmuv3_find_ste_2lvl\00", align 1
@_TRACE_SMMUV3_FIND_STE_2LVL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_FIND_STE_2LVL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_SMMUV3_FIND_STE_2LVL_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"smmuv3_get_ste\00", align 1
@_TRACE_SMMUV3_GET_STE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_GET_STE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_SMMUV3_GET_STE_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"smmuv3_translate_disable\00", align 1
@_TRACE_SMMUV3_TRANSLATE_DISABLE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_TRANSLATE_DISABLE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_SMMUV3_TRANSLATE_DISABLE_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"smmuv3_translate_bypass\00", align 1
@_TRACE_SMMUV3_TRANSLATE_BYPASS_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_TRANSLATE_BYPASS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_SMMUV3_TRANSLATE_BYPASS_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"smmuv3_translate_abort\00", align 1
@_TRACE_SMMUV3_TRANSLATE_ABORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_TRANSLATE_ABORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_SMMUV3_TRANSLATE_ABORT_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"smmuv3_translate_success\00", align 1
@_TRACE_SMMUV3_TRANSLATE_SUCCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_TRANSLATE_SUCCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_SMMUV3_TRANSLATE_SUCCESS_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"smmuv3_get_cd\00", align 1
@_TRACE_SMMUV3_GET_CD_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_GET_CD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_SMMUV3_GET_CD_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"smmuv3_decode_cd\00", align 1
@_TRACE_SMMUV3_DECODE_CD_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_DECODE_CD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_SMMUV3_DECODE_CD_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [20 x i8] c"smmuv3_decode_cd_tt\00", align 1
@_TRACE_SMMUV3_DECODE_CD_TT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_DECODE_CD_TT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_SMMUV3_DECODE_CD_TT_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"smmuv3_cmdq_cfgi_ste\00", align 1
@_TRACE_SMMUV3_CMDQ_CFGI_STE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_CFGI_STE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_SMMUV3_CMDQ_CFGI_STE_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"smmuv3_cmdq_cfgi_ste_range\00", align 1
@_TRACE_SMMUV3_CMDQ_CFGI_STE_RANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_CFGI_STE_RANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_SMMUV3_CMDQ_CFGI_STE_RANGE_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"smmuv3_cmdq_cfgi_cd\00", align 1
@_TRACE_SMMUV3_CMDQ_CFGI_CD_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_CFGI_CD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_SMMUV3_CMDQ_CFGI_CD_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"smmuv3_config_cache_hit\00", align 1
@_TRACE_SMMUV3_CONFIG_CACHE_HIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CONFIG_CACHE_HIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_SMMUV3_CONFIG_CACHE_HIT_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"smmuv3_config_cache_miss\00", align 1
@_TRACE_SMMUV3_CONFIG_CACHE_MISS_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CONFIG_CACHE_MISS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_SMMUV3_CONFIG_CACHE_MISS_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"smmuv3_range_inval\00", align 1
@_TRACE_SMMUV3_RANGE_INVAL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_RANGE_INVAL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_SMMUV3_RANGE_INVAL_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [20 x i8] c"smmuv3_cmdq_tlbi_nh\00", align 1
@_TRACE_SMMUV3_CMDQ_TLBI_NH_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_TLBI_NH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_SMMUV3_CMDQ_TLBI_NH_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"smmuv3_cmdq_tlbi_nh_asid\00", align 1
@_TRACE_SMMUV3_CMDQ_TLBI_NH_ASID_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_TLBI_NH_ASID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_SMMUV3_CMDQ_TLBI_NH_ASID_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"smmuv3_cmdq_tlbi_s12_vmid\00", align 1
@_TRACE_SMMUV3_CMDQ_TLBI_S12_VMID_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CMDQ_TLBI_S12_VMID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_SMMUV3_CMDQ_TLBI_S12_VMID_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"smmuv3_config_cache_inv\00", align 1
@_TRACE_SMMUV3_CONFIG_CACHE_INV_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_CONFIG_CACHE_INV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_SMMUV3_CONFIG_CACHE_INV_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"smmuv3_notify_flag_add\00", align 1
@_TRACE_SMMUV3_NOTIFY_FLAG_ADD_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_NOTIFY_FLAG_ADD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_SMMUV3_NOTIFY_FLAG_ADD_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"smmuv3_notify_flag_del\00", align 1
@_TRACE_SMMUV3_NOTIFY_FLAG_DEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_NOTIFY_FLAG_DEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_SMMUV3_NOTIFY_FLAG_DEL_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"smmuv3_inv_notifiers_iova\00", align 1
@_TRACE_SMMUV3_INV_NOTIFIERS_IOVA_DSTATE = dso_local global i16 0, align 2
@_TRACE_SMMUV3_INV_NOTIFIERS_IOVA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_SMMUV3_INV_NOTIFIERS_IOVA_DSTATE }, align 8
@hw_arm_trace_events = dso_local global [50 x ptr] [ptr @_TRACE_VIRT_ACPI_SETUP_EVENT, ptr @_TRACE_SMMU_ADD_MR_EVENT, ptr @_TRACE_SMMU_PTW_LEVEL_EVENT, ptr @_TRACE_SMMU_PTW_INVALID_PTE_EVENT, ptr @_TRACE_SMMU_PTW_PAGE_PTE_EVENT, ptr @_TRACE_SMMU_PTW_BLOCK_PTE_EVENT, ptr @_TRACE_SMMU_GET_PTE_EVENT, ptr @_TRACE_SMMU_IOTLB_INV_ALL_EVENT, ptr @_TRACE_SMMU_IOTLB_INV_ASID_EVENT, ptr @_TRACE_SMMU_IOTLB_INV_VMID_EVENT, ptr @_TRACE_SMMU_IOTLB_INV_IOVA_EVENT, ptr @_TRACE_SMMU_INV_NOTIFIERS_MR_EVENT, ptr @_TRACE_SMMU_IOTLB_LOOKUP_HIT_EVENT, ptr @_TRACE_SMMU_IOTLB_LOOKUP_MISS_EVENT, ptr @_TRACE_SMMU_IOTLB_INSERT_EVENT, ptr @_TRACE_SMMUV3_READ_MMIO_EVENT, ptr @_TRACE_SMMUV3_TRIGGER_IRQ_EVENT, ptr @_TRACE_SMMUV3_WRITE_GERROR_EVENT, ptr @_TRACE_SMMUV3_WRITE_GERRORN_EVENT, ptr @_TRACE_SMMUV3_UNHANDLED_CMD_EVENT, ptr @_TRACE_SMMUV3_CMDQ_CONSUME_EVENT, ptr @_TRACE_SMMUV3_CMDQ_OPCODE_EVENT, ptr @_TRACE_SMMUV3_CMDQ_CONSUME_OUT_EVENT, ptr @_TRACE_SMMUV3_CMDQ_CONSUME_ERROR_EVENT, ptr @_TRACE_SMMUV3_WRITE_MMIO_EVENT, ptr @_TRACE_SMMUV3_RECORD_EVENT_EVENT, ptr @_TRACE_SMMUV3_FIND_STE_EVENT, ptr @_TRACE_SMMUV3_FIND_STE_2LVL_EVENT, ptr @_TRACE_SMMUV3_GET_STE_EVENT, ptr @_TRACE_SMMUV3_TRANSLATE_DISABLE_EVENT, ptr @_TRACE_SMMUV3_TRANSLATE_BYPASS_EVENT, ptr @_TRACE_SMMUV3_TRANSLATE_ABORT_EVENT, ptr @_TRACE_SMMUV3_TRANSLATE_SUCCESS_EVENT, ptr @_TRACE_SMMUV3_GET_CD_EVENT, ptr @_TRACE_SMMUV3_DECODE_CD_EVENT, ptr @_TRACE_SMMUV3_DECODE_CD_TT_EVENT, ptr @_TRACE_SMMUV3_CMDQ_CFGI_STE_EVENT, ptr @_TRACE_SMMUV3_CMDQ_CFGI_STE_RANGE_EVENT, ptr @_TRACE_SMMUV3_CMDQ_CFGI_CD_EVENT, ptr @_TRACE_SMMUV3_CONFIG_CACHE_HIT_EVENT, ptr @_TRACE_SMMUV3_CONFIG_CACHE_MISS_EVENT, ptr @_TRACE_SMMUV3_RANGE_INVAL_EVENT, ptr @_TRACE_SMMUV3_CMDQ_TLBI_NH_EVENT, ptr @_TRACE_SMMUV3_CMDQ_TLBI_NH_ASID_EVENT, ptr @_TRACE_SMMUV3_CMDQ_TLBI_S12_VMID_EVENT, ptr @_TRACE_SMMUV3_CONFIG_CACHE_INV_EVENT, ptr @_TRACE_SMMUV3_NOTIFY_FLAG_ADD_EVENT, ptr @_TRACE_SMMUV3_NOTIFY_FLAG_DEL_EVENT, ptr @_TRACE_SMMUV3_INV_NOTIFIERS_IOVA_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_arm_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_arm_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_arm_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_arm_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_arm_trace_events) #2
  ret void
}

declare void @trace_event_register_group(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
