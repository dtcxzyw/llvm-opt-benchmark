target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CanBusClientInfo = type { ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CtuCanCoreState = type { %union.ctu_can_fd_mode_settings, %union.ctu_can_fd_status, %union.ctu_can_fd_int_stat, %union.ctu_can_fd_int_ena_set, %union.ctu_can_fd_int_mask_set, %union.ctu_can_fd_btr, %union.ctu_can_fd_btr_fd, %union.ctu_can_fd_ewl_erp_fault_state, %union.ctu_can_fd_rec_tec, %union.ctu_can_fd_err_norm_err_fd, %union.ctu_can_fd_ctr_pres, %union.ctu_can_fd_filter_a_mask, %union.ctu_can_fd_filter_a_val, %union.ctu_can_fd_filter_b_mask, %union.ctu_can_fd_filter_b_val, %union.ctu_can_fd_filter_c_mask, %union.ctu_can_fd_filter_c_val, %union.ctu_can_fd_filter_ran_low, %union.ctu_can_fd_filter_ran_high, %union.ctu_can_fd_filter_control_filter_status, %union.ctu_can_fd_rx_mem_info, %union.ctu_can_fd_rx_pointers, %union.ctu_can_fd_rx_status_rx_settings, %union.ctu_can_fd_tx_status, %union.ctu_can_fd_tx_priority, %union.ctu_can_fd_err_capt_alc, %union.ctu_can_fd_trv_delay_ssp_cfg, %union.ctu_can_fd_rx_fr_ctr, %union.ctu_can_fd_tx_fr_ctr, %union.ctu_can_fd_debug_register, %union.ctu_can_fd_yolo_reg, %union.ctu_can_fd_timestamp_low, %union.ctu_can_fd_timestamp_high, [4 x %struct.CtuCanCoreMsgBuffer], [8192 x i8], i32, i32, i32, ptr, %struct.CanBusClientState }
%union.ctu_can_fd_mode_settings = type { i32 }
%union.ctu_can_fd_status = type { i32 }
%union.ctu_can_fd_int_stat = type { i32 }
%union.ctu_can_fd_int_ena_set = type { i32 }
%union.ctu_can_fd_int_mask_set = type { i32 }
%union.ctu_can_fd_btr = type { i32 }
%union.ctu_can_fd_btr_fd = type { i32 }
%union.ctu_can_fd_ewl_erp_fault_state = type { i32 }
%union.ctu_can_fd_rec_tec = type { i32 }
%union.ctu_can_fd_err_norm_err_fd = type { i32 }
%union.ctu_can_fd_ctr_pres = type { i32 }
%union.ctu_can_fd_filter_a_mask = type { i32 }
%union.ctu_can_fd_filter_a_val = type { i32 }
%union.ctu_can_fd_filter_b_mask = type { i32 }
%union.ctu_can_fd_filter_b_val = type { i32 }
%union.ctu_can_fd_filter_c_mask = type { i32 }
%union.ctu_can_fd_filter_c_val = type { i32 }
%union.ctu_can_fd_filter_ran_low = type { i32 }
%union.ctu_can_fd_filter_ran_high = type { i32 }
%union.ctu_can_fd_filter_control_filter_status = type { i32 }
%union.ctu_can_fd_rx_mem_info = type { i32 }
%union.ctu_can_fd_rx_pointers = type { i32 }
%union.ctu_can_fd_rx_status_rx_settings = type { i32 }
%union.ctu_can_fd_tx_status = type { i32 }
%union.ctu_can_fd_tx_priority = type { i32 }
%union.ctu_can_fd_err_capt_alc = type { i32 }
%union.ctu_can_fd_trv_delay_ssp_cfg = type { i32 }
%union.ctu_can_fd_rx_fr_ctr = type { i32 }
%union.ctu_can_fd_tx_fr_ctr = type { i32 }
%union.ctu_can_fd_debug_register = type { i32 }
%union.ctu_can_fd_yolo_reg = type { i32 }
%union.ctu_can_fd_timestamp_low = type { i32 }
%union.ctu_can_fd_timestamp_high = type { i32 }
%struct.CtuCanCoreMsgBuffer = type { [80 x i8] }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon, ptr, ptr, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.ctu_can_fd_command = type { i32 }
%union.ctu_can_fd_tx_command = type { i32 }
%struct.qemu_can_frame = type { i32, i8, i8, [2 x i8], [64 x i8] }
%union.ctu_can_fd_device_id_version = type { i32 }
%union.ctu_can_fd_frame_form_w = type { i32 }
%union.ctu_can_fd_identifier_w = type { i32 }

@ctucan_receive.rcv = internal global [80 x i8] zeroinitializer, align 16
@ctucan_bus_client_info = internal global %struct.CanBusClientInfo { ptr @ctucan_can_receive, ptr @ctucan_receive }, align 8
@.str = private unnamed_addr constant [22 x i8] c"qemu_ctucan_tx_buffer\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 0, i64 1, i64 0, i32 80, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_qemu_ctucan_tx_buffer = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"ctucan\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mode_settings.u32\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"status.u32\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"int_stat.u32\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"int_ena.u32\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"int_mask.u32\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"brt.u32\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"brt_fd.u32\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ewl_erp_fault_state.u32\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rec_tec.u32\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"err_norm_err_fd.u32\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ctr_pres.u32\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"filter_a_mask.u32\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"filter_a_val.u32\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"filter_b_mask.u32\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"filter_b_val.u32\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"filter_c_mask.u32\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"filter_c_val.u32\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"filter_ran_low.u32\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"filter_ran_high.u32\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"filter_control_filter_status.u32\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"rx_mem_info.u32\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"rx_pointers.u32\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"rx_status_rx_settings.u32\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"tx_status.u32\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"tx_priority.u32\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"err_capt_alc.u32\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"trv_delay_ssp_cfg.u32\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"rx_fr_ctr.u32\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"tx_fr_ctr.u32\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"debug_register.u32\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"yolo_reg.u32\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"timestamp_low.u32\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"timestamp_high.u32\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"tx_buffer\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"rx_buff\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"rx_tail_pos\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"rx_cnt\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"rx_frame_rem\00", align 1
@.compoundliteral.41 = internal global [39 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.3, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 24, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 28, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 32, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 36, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 40, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 44, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 48, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 52, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 56, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 60, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 64, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 68, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 72, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 76, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 80, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 84, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 88, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 92, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 96, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 100, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 104, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 108, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 112, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 116, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 120, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 124, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 128, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 132, i64 80, i64 0, i32 4, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_qemu_ctucan_tx_buffer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 452, i64 8192, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 8644, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 8648, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 8652, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_ctucan = dso_local constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @ctucan_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.41, ptr null }, align 8
@.str.42 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.stn_le_p = private unnamed_addr constant [9 x i8] c"stn_le_p\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.44 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ctucan_hardware_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %buff_st = alloca i32, align 4
  %buff_st_mask = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %0, i32 0, i32 23
  store i32 0, ptr %tx_status, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %mul = mul i32 %2, 4
  %shl = shl i32 15, %mul
  store i32 %shl, ptr %buff_st_mask, align 4
  store i32 8, ptr %buff_st, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %tx_status1 = getelementptr inbounds %struct.CtuCanCoreState, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %tx_status1, align 4
  %5 = load i32, ptr %buff_st_mask, align 4
  %not = xor i32 %5, -1
  %and = and i32 %4, %not
  %6 = load i32, ptr %buff_st, align 4
  %7 = load i32, ptr %i, align 4
  %mul2 = mul i32 %7, 4
  %shl3 = shl i32 %6, %mul2
  %or = or i32 %and, %shl3
  %8 = load ptr, ptr %s.addr, align 8
  %tx_status4 = getelementptr inbounds %struct.CtuCanCoreState, ptr %8, i32 0, i32 23
  store i32 %or, ptr %tx_status4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %10, i32 0, i32 1
  %bf.load = load i32, ptr %status, align 4
  %bf.clear = and i32 %bf.load, -129
  %bf.set = or i32 %bf.clear, 128
  store i32 %bf.set, ptr %status, align 4
  %11 = load ptr, ptr %s.addr, align 8
  call void @ctucan_update_txnf(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %12, i32 0, i32 22
  store i32 0, ptr %rx_status_rx_settings, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %rx_tail_pos = getelementptr inbounds %struct.CtuCanCoreState, ptr %13, i32 0, i32 35
  store i32 0, ptr %rx_tail_pos, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %rx_cnt = getelementptr inbounds %struct.CtuCanCoreState, ptr %14, i32 0, i32 36
  store i32 0, ptr %rx_cnt, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %rx_frame_rem = getelementptr inbounds %struct.CtuCanCoreState, ptr %15, i32 0, i32 37
  store i32 0, ptr %rx_frame_rem, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %rx_tail_pos5 = getelementptr inbounds %struct.CtuCanCoreState, ptr %16, i32 0, i32 35
  store i32 0, ptr %rx_tail_pos5, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %rx_cnt6 = getelementptr inbounds %struct.CtuCanCoreState, ptr %17, i32 0, i32 36
  store i32 0, ptr %rx_cnt6, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %rx_frame_rem7 = getelementptr inbounds %struct.CtuCanCoreState, ptr %18, i32 0, i32 37
  store i32 0, ptr %rx_frame_rem7, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %mode_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %19, i32 0, i32 0
  store i32 0, ptr %mode_settings, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %mode_settings8 = getelementptr inbounds %struct.CtuCanCoreState, ptr %20, i32 0, i32 0
  %bf.load9 = load i32, ptr %mode_settings8, align 8
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 16
  store i32 %bf.set11, ptr %mode_settings8, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %int_stat = getelementptr inbounds %struct.CtuCanCoreState, ptr %21, i32 0, i32 2
  store i32 0, ptr %int_stat, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %int_ena = getelementptr inbounds %struct.CtuCanCoreState, ptr %22, i32 0, i32 3
  store i32 0, ptr %int_ena, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %23, i32 0, i32 4
  store i32 0, ptr %int_mask, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings12 = getelementptr inbounds %struct.CtuCanCoreState, ptr %24, i32 0, i32 22
  store i32 0, ptr %rx_status_rx_settings12, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings13 = getelementptr inbounds %struct.CtuCanCoreState, ptr %25, i32 0, i32 22
  %bf.load14 = load i32, ptr %rx_status_rx_settings13, align 8
  %bf.clear15 = and i32 %bf.load14, -2
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %rx_status_rx_settings13, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %rx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %26, i32 0, i32 27
  store i32 0, ptr %rx_fr_ctr, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %tx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %27, i32 0, i32 28
  store i32 0, ptr %tx_fr_ctr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %yolo_reg = getelementptr inbounds %struct.CtuCanCoreState, ptr %28, i32 0, i32 30
  store i32 -559038737, ptr %yolo_reg, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.CtuCanCoreState, ptr %29, i32 0, i32 38
  %30 = load ptr, ptr %irq, align 8
  call void @qemu_irq_lower(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_update_txnf(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %txnf = alloca i32, align 4
  %buff_st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %txnf, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %tx_status, align 4
  %3 = load i32, ptr %i, align 4
  %mul = mul i32 %3, 4
  %shr = lshr i32 %2, %mul
  %and = and i32 %shr, 15
  store i32 %and, ptr %buff_st, align 4
  %4 = load i32, ptr %buff_st, align 4
  %cmp1 = icmp eq i32 %4, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %txnf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %txnf, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %7, i32 0, i32 1
  %bf.load = load i32, ptr %status, align 4
  %bf.value = and i32 %6, 1
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, -5
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %status, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ctucan_mem_write(ptr noundef %s, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buff_num = alloca i32, align 4
  %command = alloca %union.ctu_can_fd_command, align 4
  %tx_command = alloca %union.ctu_can_fd_tx_command, align 4
  %mask = alloca %union.ctu_can_fd_tx_command, align 4
  %buff_st = alloca i32, align 4
  %buff_st_mask = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %0, 1280
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp uge i64 %1, 256
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %2, 256
  store i64 %sub, ptr %addr.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %div = udiv i64 %3, 256
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %buff_num, align 4
  %4 = load i64, ptr %addr.addr, align 8
  %rem = urem i64 %4, 256
  store i64 %rem, ptr %addr.addr, align 8
  %5 = load i32, ptr %buff_num, align 4
  %cmp3 = icmp slt i32 %5, 4
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then2
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv5 = zext i32 %7 to i64
  %add = add i64 %6, %conv5
  %cmp6 = icmp ule i64 %add, 80
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %tx_buffer = getelementptr inbounds %struct.CtuCanCoreState, ptr %8, i32 0, i32 33
  %9 = load i32, ptr %buff_num, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [4 x %struct.CtuCanCoreMsgBuffer], ptr %tx_buffer, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.CtuCanCoreMsgBuffer, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [80 x i8], ptr %data, i64 0, i64 0
  %10 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %10
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i64, ptr %val.addr, align 8
  call void @stn_le_p(ptr noundef %add.ptr, i32 noundef %11, i64 noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.then2
  br label %if.end139

if.else:                                          ; preds = %if.end
  %13 = load i64, ptr %addr.addr, align 8
  %and = and i64 %13, -4
  switch i64 %and, label %sw.epilog [
    i64 4, label %sw.bb
    i64 12, label %sw.bb17
    i64 16, label %sw.bb48
    i64 20, label %sw.bb51
    i64 24, label %sw.bb53
    i64 28, label %sw.bb58
    i64 32, label %sw.bb61
    i64 116, label %sw.bb66
    i64 120, label %sw.bb137
  ]

sw.bb:                                            ; preds = %if.else
  %14 = load i64, ptr %val.addr, align 8
  %conv10 = trunc i64 %14 to i32
  %15 = load ptr, ptr %s.addr, align 8
  %mode_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %15, i32 0, i32 0
  store i32 %conv10, ptr %mode_settings, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %mode_settings11 = getelementptr inbounds %struct.CtuCanCoreState, ptr %16, i32 0, i32 0
  %bf.load = load i32, ptr %mode_settings11, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then12, label %if.end16

if.then12:                                        ; preds = %sw.bb
  %17 = load ptr, ptr %s.addr, align 8
  call void @ctucan_hardware_reset(ptr noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %mode_settings13 = getelementptr inbounds %struct.CtuCanCoreState, ptr %18, i32 0, i32 0
  %bf.load14 = load i32, ptr %mode_settings13, align 8
  %bf.clear15 = and i32 %bf.load14, -2
  %bf.set = or i32 %bf.clear15, 0
  store i32 %bf.set, ptr %mode_settings13, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %sw.bb
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.else
  %19 = load i64, ptr %val.addr, align 8
  %conv18 = trunc i64 %19 to i32
  store i32 %conv18, ptr %command, align 4
  %bf.load19 = load i32, ptr %command, align 4
  %bf.lshr = lshr i32 %bf.load19, 3
  %bf.clear20 = and i32 %bf.lshr, 1
  %tobool21 = icmp ne i32 %bf.clear20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %sw.bb17
  %20 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %20, i32 0, i32 1
  %bf.load23 = load i32, ptr %status, align 4
  %bf.clear24 = and i32 %bf.load23, -3
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %status, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %sw.bb17
  %bf.load27 = load i32, ptr %command, align 4
  %bf.lshr28 = lshr i32 %bf.load27, 2
  %bf.clear29 = and i32 %bf.lshr28, 1
  %tobool30 = icmp ne i32 %bf.clear29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end26
  %21 = load ptr, ptr %s.addr, align 8
  %rx_tail_pos = getelementptr inbounds %struct.CtuCanCoreState, ptr %21, i32 0, i32 35
  store i32 0, ptr %rx_tail_pos, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %rx_cnt = getelementptr inbounds %struct.CtuCanCoreState, ptr %22, i32 0, i32 36
  store i32 0, ptr %rx_cnt, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %rx_frame_rem = getelementptr inbounds %struct.CtuCanCoreState, ptr %23, i32 0, i32 37
  store i32 0, ptr %rx_frame_rem, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %24, i32 0, i32 22
  %bf.load32 = load i32, ptr %rx_status_rx_settings, align 8
  %bf.clear33 = and i32 %bf.load32, -32753
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %rx_status_rx_settings, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %bf.load36 = load i32, ptr %command, align 4
  %bf.lshr37 = lshr i32 %bf.load36, 6
  %bf.clear38 = and i32 %bf.lshr37, 1
  %tobool39 = icmp ne i32 %bf.clear38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  %25 = load ptr, ptr %s.addr, align 8
  %tx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %25, i32 0, i32 28
  store i32 0, ptr %tx_fr_ctr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end35
  %bf.load42 = load i32, ptr %command, align 4
  %bf.lshr43 = lshr i32 %bf.load42, 5
  %bf.clear44 = and i32 %bf.lshr43, 1
  %tobool45 = icmp ne i32 %bf.clear44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  %26 = load ptr, ptr %s.addr, align 8
  %rx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %26, i32 0, i32 27
  store i32 0, ptr %rx_fr_ctr, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end41
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.else
  %27 = load i64, ptr %val.addr, align 8
  %conv49 = trunc i64 %27 to i32
  %not = xor i32 %conv49, -1
  %28 = load ptr, ptr %s.addr, align 8
  %int_stat = getelementptr inbounds %struct.CtuCanCoreState, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %int_stat, align 8
  %and50 = and i32 %29, %not
  store i32 %and50, ptr %int_stat, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.else
  %30 = load i64, ptr %val.addr, align 8
  %conv52 = trunc i64 %30 to i32
  %31 = load ptr, ptr %s.addr, align 8
  %int_ena = getelementptr inbounds %struct.CtuCanCoreState, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %int_ena, align 4
  %or = or i32 %32, %conv52
  store i32 %or, ptr %int_ena, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.else
  %33 = load i64, ptr %val.addr, align 8
  %conv54 = trunc i64 %33 to i32
  %not55 = xor i32 %conv54, -1
  %34 = load ptr, ptr %s.addr, align 8
  %int_ena56 = getelementptr inbounds %struct.CtuCanCoreState, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %int_ena56, align 4
  %and57 = and i32 %35, %not55
  store i32 %and57, ptr %int_ena56, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.else
  %36 = load i64, ptr %val.addr, align 8
  %conv59 = trunc i64 %36 to i32
  %37 = load ptr, ptr %s.addr, align 8
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %int_mask, align 8
  %or60 = or i32 %38, %conv59
  store i32 %or60, ptr %int_mask, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.else
  %39 = load i64, ptr %val.addr, align 8
  %conv62 = trunc i64 %39 to i32
  %not63 = xor i32 %conv62, -1
  %40 = load ptr, ptr %s.addr, align 8
  %int_mask64 = getelementptr inbounds %struct.CtuCanCoreState, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %int_mask64, align 8
  %and65 = and i32 %41, %not63
  store i32 %and65, ptr %int_mask64, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.else
  %42 = load ptr, ptr %s.addr, align 8
  %mode_settings67 = getelementptr inbounds %struct.CtuCanCoreState, ptr %42, i32 0, i32 0
  %bf.load68 = load i32, ptr %mode_settings67, align 8
  %bf.lshr69 = lshr i32 %bf.load68, 22
  %bf.clear70 = and i32 %bf.lshr69, 1
  %tobool71 = icmp ne i32 %bf.clear70, 0
  br i1 %tobool71, label %if.then72, label %if.end136

if.then72:                                        ; preds = %sw.bb66
  %43 = load i64, ptr %val.addr, align 8
  %conv73 = trunc i64 %43 to i32
  store i32 %conv73, ptr %tx_command, align 4
  store i32 0, ptr %mask, align 4
  %bf.load74 = load i32, ptr %mask, align 4
  %bf.clear75 = and i32 %bf.load74, -257
  %bf.set76 = or i32 %bf.clear75, 256
  store i32 %bf.set76, ptr %mask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then72
  %44 = load i32, ptr %i, align 4
  %cmp77 = icmp slt i32 %44, 4
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load i32, ptr %tx_command, align 4
  %46 = load i32, ptr %mask, align 4
  %47 = load i32, ptr %i, align 4
  %shl = shl i32 %46, %47
  %and79 = and i32 %45, %shl
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %for.body
  br label %for.inc

if.end82:                                         ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %mul = mul i32 %48, 4
  %shl83 = shl i32 15, %mul
  store i32 %shl83, ptr %buff_st_mask, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %49, i32 0, i32 23
  %50 = load i32, ptr %tx_status, align 4
  %51 = load i32, ptr %i, align 4
  %mul84 = mul i32 %51, 4
  %shr = lshr i32 %50, %mul84
  %and85 = and i32 %shr, 15
  store i32 %and85, ptr %buff_st, align 4
  %bf.load86 = load i32, ptr %tx_command, align 4
  %bf.lshr87 = lshr i32 %bf.load86, 2
  %bf.clear88 = and i32 %bf.lshr87, 1
  %tobool89 = icmp ne i32 %bf.clear88, 0
  br i1 %tobool89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %if.end82
  %52 = load i32, ptr %buff_st, align 4
  %cmp91 = icmp eq i32 %52, 1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then90
  store i32 7, ptr %buff_st, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end82
  %bf.load96 = load i32, ptr %tx_command, align 4
  %bf.lshr97 = lshr i32 %bf.load96, 1
  %bf.clear98 = and i32 %bf.lshr97, 1
  %tobool99 = icmp ne i32 %bf.clear98, 0
  br i1 %tobool99, label %if.then100, label %if.end113

if.then100:                                       ; preds = %if.end95
  %53 = load i32, ptr %buff_st, align 4
  %cmp101 = icmp eq i32 %53, 4
  br i1 %cmp101, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then100
  %54 = load i32, ptr %buff_st, align 4
  %cmp103 = icmp eq i32 %54, 6
  br i1 %cmp103, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false
  %55 = load i32, ptr %buff_st, align 4
  %cmp106 = icmp eq i32 %55, 7
  br i1 %cmp106, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %56 = load i32, ptr %buff_st, align 4
  %cmp109 = icmp eq i32 %56, 8
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false, %if.then100
  store i32 1, ptr %buff_st, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %lor.lhs.false108
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end95
  %bf.load114 = load i32, ptr %tx_command, align 4
  %bf.clear115 = and i32 %bf.load114, 1
  %tobool116 = icmp ne i32 %bf.clear115, 0
  br i1 %tobool116, label %if.then117, label %if.end128

if.then117:                                       ; preds = %if.end113
  %57 = load i32, ptr %buff_st, align 4
  %cmp118 = icmp eq i32 %57, 4
  br i1 %cmp118, label %if.then126, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.then117
  %58 = load i32, ptr %buff_st, align 4
  %cmp121 = icmp eq i32 %58, 6
  br i1 %cmp121, label %if.then126, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %59 = load i32, ptr %buff_st, align 4
  %cmp124 = icmp eq i32 %59, 7
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %lor.lhs.false123, %lor.lhs.false120, %if.then117
  store i32 8, ptr %buff_st, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %lor.lhs.false123
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end113
  %60 = load ptr, ptr %s.addr, align 8
  %tx_status129 = getelementptr inbounds %struct.CtuCanCoreState, ptr %60, i32 0, i32 23
  %61 = load i32, ptr %tx_status129, align 4
  %62 = load i32, ptr %buff_st_mask, align 4
  %not130 = xor i32 %62, -1
  %and131 = and i32 %61, %not130
  %63 = load i32, ptr %buff_st, align 4
  %64 = load i32, ptr %i, align 4
  %mul132 = mul i32 %64, 4
  %shl133 = shl i32 %63, %mul132
  %or134 = or i32 %and131, %shl133
  %65 = load ptr, ptr %s.addr, align 8
  %tx_status135 = getelementptr inbounds %struct.CtuCanCoreState, ptr %65, i32 0, i32 23
  store i32 %or134, ptr %tx_status135, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end128, %if.then81
  %66 = load i32, ptr %i, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %67 = load ptr, ptr %s.addr, align 8
  call void @ctucan_send_ready_buffers(ptr noundef %67)
  %68 = load ptr, ptr %s.addr, align 8
  call void @ctucan_update_txnf(ptr noundef %68)
  br label %if.end136

if.end136:                                        ; preds = %for.end, %sw.bb66
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.else
  %69 = load i64, ptr %val.addr, align 8
  %conv138 = trunc i64 %69 to i32
  %70 = load ptr, ptr %s.addr, align 8
  %tx_priority = getelementptr inbounds %struct.CtuCanCoreState, ptr %70, i32 0, i32 24
  store i32 %conv138, ptr %tx_priority, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb137, %if.end136, %sw.bb61, %sw.bb58, %sw.bb53, %sw.bb51, %sw.bb48, %if.end47, %if.end16, %if.else
  %71 = load ptr, ptr %s.addr, align 8
  call void @ctucan_update_irq(ptr noundef %71)
  br label %if.end139

if.end139:                                        ; preds = %sw.epilog, %if.end9
  br label %return

return:                                           ; preds = %if.end139, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stn_le_p(ptr noundef %ptr, i32 noundef %sz, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %2 to i8
  call void @stb_p(ptr noundef %1, i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %v.addr, align 8
  %conv2 = trunc i64 %4 to i16
  call void @stw_le_p(ptr noundef %3, i16 noundef zeroext %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  %conv4 = trunc i64 %6 to i32
  call void @stl_le_p(ptr noundef %5, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %v.addr, align 8
  call void @stq_le_p(ptr noundef %7, i64 noundef %8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.42, i32 noundef 419, ptr noundef @__func__.stn_le_p, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_send_ready_buffers(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %frame = alloca %struct.qemu_can_frame, align 8
  %pf = alloca ptr, align 8
  %buff2tx_idx = alloca i32, align 4
  %tx_prio_max = alloca i32, align 4
  %int_stat = alloca %union.ctu_can_fd_int_stat, align 4
  %i = alloca i32, align 4
  %prio = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mode_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %mode_settings, align 8
  %bf.lshr = lshr i32 %bf.load, 22
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i32 -1, ptr %buff2tx_idx, align 4
  store i32 0, ptr %tx_prio_max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %tx_status, align 4
  %4 = load i32, ptr %i, align 4
  %mul = mul i32 %4, 4
  %call = call i32 @extract32(i32 noundef %3, i32 noundef %mul, i32 noundef 4)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %tx_priority = getelementptr inbounds %struct.CtuCanCoreState, ptr %5, i32 0, i32 24
  %6 = load i32, ptr %tx_priority, align 8
  %7 = load i32, ptr %i, align 4
  %mul4 = mul i32 %7, 4
  %shr = lshr i32 %6, %mul4
  %and = and i32 %shr, 7
  store i32 %and, ptr %prio, align 4
  %8 = load i32, ptr %tx_prio_max, align 4
  %9 = load i32, ptr %prio, align 4
  %cmp5 = icmp ult i32 %8, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load i32, ptr %prio, align 4
  store i32 %10, ptr %tx_prio_max, align 4
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %buff2tx_idx, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then2
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %buff2tx_idx, align 4
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  br label %do.end

if.end10:                                         ; preds = %for.end
  store i32 0, ptr %int_stat, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %tx_buffer = getelementptr inbounds %struct.CtuCanCoreState, ptr %14, i32 0, i32 33
  %15 = load i32, ptr %buff2tx_idx, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr [4 x %struct.CtuCanCoreMsgBuffer], ptr %tx_buffer, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.CtuCanCoreMsgBuffer, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [80 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %pf, align 8
  %16 = load ptr, ptr %pf, align 8
  call void @ctucan_buff2frame(ptr noundef %16, ptr noundef %frame)
  %17 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %17, i32 0, i32 1
  %bf.load11 = load i32, ptr %status, align 4
  %bf.clear12 = and i32 %bf.load11, -129
  %bf.set = or i32 %bf.clear12, 0
  store i32 %bf.set, ptr %status, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %status13 = getelementptr inbounds %struct.CtuCanCoreState, ptr %18, i32 0, i32 1
  %bf.load14 = load i32, ptr %status13, align 4
  %bf.clear15 = and i32 %bf.load14, -33
  %bf.set16 = or i32 %bf.clear15, 32
  store i32 %bf.set16, ptr %status13, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %bus_client = getelementptr inbounds %struct.CtuCanCoreState, ptr %19, i32 0, i32 39
  %call17 = call i64 @can_bus_client_send(ptr noundef %bus_client, ptr noundef %frame, i64 noundef 1)
  %20 = load ptr, ptr %s.addr, align 8
  %status18 = getelementptr inbounds %struct.CtuCanCoreState, ptr %20, i32 0, i32 1
  %bf.load19 = load i32, ptr %status18, align 4
  %bf.clear20 = and i32 %bf.load19, -129
  %bf.set21 = or i32 %bf.clear20, 128
  store i32 %bf.set21, ptr %status18, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %status22 = getelementptr inbounds %struct.CtuCanCoreState, ptr %21, i32 0, i32 1
  %bf.load23 = load i32, ptr %status22, align 4
  %bf.clear24 = and i32 %bf.load23, -33
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %status22, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %tx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %22, i32 0, i32 28
  %bf.load26 = load i32, ptr %tx_fr_ctr, align 8
  %inc27 = add i32 %bf.load26, 1
  store i32 %inc27, ptr %tx_fr_ctr, align 8
  %bf.load28 = load i32, ptr %int_stat, align 4
  %bf.clear29 = and i32 %bf.load28, -3
  %bf.set30 = or i32 %bf.clear29, 2
  store i32 %bf.set30, ptr %int_stat, align 4
  %bf.load31 = load i32, ptr %int_stat, align 4
  %bf.clear32 = and i32 %bf.load31, -2049
  %bf.set33 = or i32 %bf.clear32, 2048
  store i32 %bf.set33, ptr %int_stat, align 4
  %23 = load i32, ptr %int_stat, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %int_mask, align 8
  %not = xor i32 %25, -1
  %and34 = and i32 %23, %not
  %26 = load ptr, ptr %s.addr, align 8
  %int_stat35 = getelementptr inbounds %struct.CtuCanCoreState, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %int_stat35, align 8
  %or = or i32 %27, %and34
  store i32 %or, ptr %int_stat35, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %tx_status36 = getelementptr inbounds %struct.CtuCanCoreState, ptr %28, i32 0, i32 23
  %29 = load i32, ptr %tx_status36, align 4
  %30 = load i32, ptr %buff2tx_idx, align 4
  %mul37 = mul i32 %30, 4
  %call38 = call i32 @deposit32(i32 noundef %29, i32 noundef %mul37, i32 noundef 4, i32 noundef 4)
  %31 = load ptr, ptr %s.addr, align 8
  %tx_status39 = getelementptr inbounds %struct.CtuCanCoreState, ptr %31, i32 0, i32 23
  store i32 %call38, ptr %tx_status39, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %int_rq = alloca %union.ctu_can_fd_int_stat, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %int_rq, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %0, i32 0, i32 22
  %bf.load = load i32, ptr %rx_status_rx_settings, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 2047
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load1 = load i32, ptr %int_rq, align 4
  %bf.clear2 = and i32 %bf.load1, -1025
  %bf.set = or i32 %bf.clear2, 1024
  store i32 %bf.set, ptr %int_rq, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %int_mask, align 8
  %not = xor i32 %2, -1
  %3 = load i32, ptr %int_rq, align 4
  %and = and i32 %3, %not
  store i32 %and, ptr %int_rq, align 4
  %4 = load i32, ptr %int_rq, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %int_stat = getelementptr inbounds %struct.CtuCanCoreState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %int_stat, align 8
  %or = or i32 %6, %4
  store i32 %or, ptr %int_stat, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %int_stat3 = getelementptr inbounds %struct.CtuCanCoreState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %int_stat3, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %int_ena = getelementptr inbounds %struct.CtuCanCoreState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %int_ena, align 4
  %and4 = and i32 %8, %10
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.CtuCanCoreState, ptr %11, i32 0, i32 38
  %12 = load ptr, ptr %irq, align 8
  call void @qemu_irq_raise(ptr noundef %12)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %irq7 = getelementptr inbounds %struct.CtuCanCoreState, ptr %13, i32 0, i32 38
  %14 = load ptr, ptr %irq7, align 8
  call void @qemu_irq_lower(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ctucan_mem_read(ptr noundef %s, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %idver = alloca %union.ctu_can_fd_device_id_version, align 4
  %rx_head_pos = alloca i32, align 4
  %frame_form_w = alloca %union.ctu_can_fd_frame_form_w, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %val, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ugt i64 %0, 1280
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, -4
  switch i64 %and, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb7
    i64 8, label %sw.bb8
    i64 16, label %sw.bb9
    i64 20, label %sw.bb10
    i64 24, label %sw.bb10
    i64 28, label %sw.bb11
    i64 32, label %sw.bb11
    i64 96, label %sw.bb12
    i64 100, label %sw.bb22
    i64 104, label %sw.bb36
    i64 106, label %sw.bb36
    i64 108, label %sw.bb65
    i64 112, label %sw.bb120
    i64 120, label %sw.bb121
    i64 132, label %sw.bb122
    i64 136, label %sw.bb124
    i64 144, label %sw.bb126
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %idver, align 4
  %bf.load = load i32, ptr %idver, align 4
  %bf.clear = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear, 51965
  store i32 %bf.set, ptr %idver, align 4
  %bf.load1 = load i32, ptr %idver, align 4
  %bf.clear2 = and i32 %bf.load1, 16777215
  %bf.set3 = or i32 %bf.clear2, 33554432
  store i32 %bf.set3, ptr %idver, align 4
  %bf.load4 = load i32, ptr %idver, align 4
  %bf.clear5 = and i32 %bf.load4, -16711681
  %bf.set6 = or i32 %bf.clear5, 131072
  store i32 %bf.set6, ptr %idver, align 4
  %2 = load i32, ptr %idver, align 4
  store i32 %2, ptr %val, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %mode_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %mode_settings, align 8
  store i32 %4, ptr %val, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr %val, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %int_stat = getelementptr inbounds %struct.CtuCanCoreState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %int_stat, align 8
  store i32 %8, ptr %val, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %int_ena = getelementptr inbounds %struct.CtuCanCoreState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %int_ena, align 4
  store i32 %10, ptr %val, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %int_mask, align 8
  store i32 %12, ptr %val, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %rx_mem_info = getelementptr inbounds %struct.CtuCanCoreState, ptr %13, i32 0, i32 20
  store i32 0, ptr %rx_mem_info, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %rx_mem_info13 = getelementptr inbounds %struct.CtuCanCoreState, ptr %14, i32 0, i32 20
  %bf.load14 = load i32, ptr %rx_mem_info13, align 8
  %bf.clear15 = and i32 %bf.load14, -8192
  %bf.set16 = or i32 %bf.clear15, 2048
  store i32 %bf.set16, ptr %rx_mem_info13, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %rx_cnt = getelementptr inbounds %struct.CtuCanCoreState, ptr %15, i32 0, i32 36
  %16 = load i32, ptr %rx_cnt, align 8
  %sub = sub i32 8192, %16
  %shr = lshr i32 %sub, 2
  %17 = load ptr, ptr %s.addr, align 8
  %rx_mem_info17 = getelementptr inbounds %struct.CtuCanCoreState, ptr %17, i32 0, i32 20
  %bf.load18 = load i32, ptr %rx_mem_info17, align 8
  %bf.value = and i32 %shr, 8191
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear19 = and i32 %bf.load18, -536805377
  %bf.set20 = or i32 %bf.clear19, %bf.shl
  store i32 %bf.set20, ptr %rx_mem_info17, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %rx_mem_info21 = getelementptr inbounds %struct.CtuCanCoreState, ptr %18, i32 0, i32 20
  %19 = load i32, ptr %rx_mem_info21, align 8
  store i32 %19, ptr %val, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %rx_tail_pos = getelementptr inbounds %struct.CtuCanCoreState, ptr %20, i32 0, i32 35
  %21 = load i32, ptr %rx_tail_pos, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %rx_cnt23 = getelementptr inbounds %struct.CtuCanCoreState, ptr %22, i32 0, i32 36
  %23 = load i32, ptr %rx_cnt23, align 8
  %add = add i32 %21, %23
  store i32 %add, ptr %rx_head_pos, align 4
  %24 = load i32, ptr %rx_head_pos, align 4
  %rem = urem i32 %24, 8192
  store i32 %rem, ptr %rx_head_pos, align 4
  %25 = load i32, ptr %rx_head_pos, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %rx_pointers = getelementptr inbounds %struct.CtuCanCoreState, ptr %26, i32 0, i32 21
  %bf.load24 = load i32, ptr %rx_pointers, align 4
  %bf.value25 = and i32 %25, 4095
  %bf.clear26 = and i32 %bf.load24, -4096
  %bf.set27 = or i32 %bf.clear26, %bf.value25
  store i32 %bf.set27, ptr %rx_pointers, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %rx_tail_pos28 = getelementptr inbounds %struct.CtuCanCoreState, ptr %27, i32 0, i32 35
  %28 = load i32, ptr %rx_tail_pos28, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %rx_pointers29 = getelementptr inbounds %struct.CtuCanCoreState, ptr %29, i32 0, i32 21
  %bf.load30 = load i32, ptr %rx_pointers29, align 4
  %bf.value31 = and i32 %28, 4095
  %bf.shl32 = shl i32 %bf.value31, 16
  %bf.clear33 = and i32 %bf.load30, -268369921
  %bf.set34 = or i32 %bf.clear33, %bf.shl32
  store i32 %bf.set34, ptr %rx_pointers29, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %rx_pointers35 = getelementptr inbounds %struct.CtuCanCoreState, ptr %30, i32 0, i32 21
  %31 = load i32, ptr %rx_pointers35, align 4
  store i32 %31, ptr %val, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end, %if.end
  %32 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %32, i32 0, i32 22
  %bf.load37 = load i32, ptr %rx_status_rx_settings, align 8
  %bf.lshr = lshr i32 %bf.load37, 4
  %bf.clear38 = and i32 %bf.lshr, 2047
  %tobool = icmp ne i32 %bf.clear38, 0
  br i1 %tobool, label %if.else, label %if.then39

if.then39:                                        ; preds = %sw.bb36
  %33 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings40 = getelementptr inbounds %struct.CtuCanCoreState, ptr %33, i32 0, i32 22
  %bf.load41 = load i32, ptr %rx_status_rx_settings40, align 8
  %bf.clear42 = and i32 %bf.load41, -2
  %bf.set43 = or i32 %bf.clear42, 1
  store i32 %bf.set43, ptr %rx_status_rx_settings40, align 8
  br label %if.end48

if.else:                                          ; preds = %sw.bb36
  %34 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings44 = getelementptr inbounds %struct.CtuCanCoreState, ptr %34, i32 0, i32 22
  %bf.load45 = load i32, ptr %rx_status_rx_settings44, align 8
  %bf.clear46 = and i32 %bf.load45, -2
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %rx_status_rx_settings44, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then39
  %35 = load ptr, ptr %s.addr, align 8
  %rx_cnt49 = getelementptr inbounds %struct.CtuCanCoreState, ptr %35, i32 0, i32 36
  %36 = load i32, ptr %rx_cnt49, align 8
  %add50 = add i32 %36, 3
  %and51 = and i32 %add50, -4
  %cmp52 = icmp eq i32 %and51, 8192
  br i1 %cmp52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.end48
  %37 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings54 = getelementptr inbounds %struct.CtuCanCoreState, ptr %37, i32 0, i32 22
  %bf.load55 = load i32, ptr %rx_status_rx_settings54, align 8
  %bf.clear56 = and i32 %bf.load55, -3
  %bf.set57 = or i32 %bf.clear56, 2
  store i32 %bf.set57, ptr %rx_status_rx_settings54, align 8
  br label %if.end63

if.else58:                                        ; preds = %if.end48
  %38 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings59 = getelementptr inbounds %struct.CtuCanCoreState, ptr %38, i32 0, i32 22
  %bf.load60 = load i32, ptr %rx_status_rx_settings59, align 8
  %bf.clear61 = and i32 %bf.load60, -3
  %bf.set62 = or i32 %bf.clear61, 0
  store i32 %bf.set62, ptr %rx_status_rx_settings59, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else58, %if.then53
  %39 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings64 = getelementptr inbounds %struct.CtuCanCoreState, ptr %39, i32 0, i32 22
  %40 = load i32, ptr %rx_status_rx_settings64, align 8
  store i32 %40, ptr %val, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  %41 = load ptr, ptr %s.addr, align 8
  %rx_cnt66 = getelementptr inbounds %struct.CtuCanCoreState, ptr %41, i32 0, i32 36
  %42 = load i32, ptr %rx_cnt66, align 8
  %tobool67 = icmp ne i32 %42, 0
  br i1 %tobool67, label %if.then68, label %if.else118

if.then68:                                        ; preds = %sw.bb65
  %43 = load ptr, ptr %s.addr, align 8
  %rx_buff = getelementptr inbounds %struct.CtuCanCoreState, ptr %43, i32 0, i32 34
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %rx_buff, i64 0, i64 0
  %44 = load ptr, ptr %s.addr, align 8
  %rx_tail_pos69 = getelementptr inbounds %struct.CtuCanCoreState, ptr %44, i32 0, i32 35
  %45 = load i32, ptr %rx_tail_pos69, align 4
  %idx.ext = zext i32 %45 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %add.ptr, i64 4, i1 false)
  %46 = load i32, ptr %val, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %46)
  store i32 %call, ptr %val, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %rx_frame_rem = getelementptr inbounds %struct.CtuCanCoreState, ptr %47, i32 0, i32 37
  %48 = load i32, ptr %rx_frame_rem, align 4
  %tobool70 = icmp ne i32 %48, 0
  br i1 %tobool70, label %if.end77, label %if.then71

if.then71:                                        ; preds = %if.then68
  %49 = load i32, ptr %val, align 4
  store i32 %49, ptr %frame_form_w, align 4
  %bf.load72 = load i32, ptr %frame_form_w, align 4
  %bf.lshr73 = lshr i32 %bf.load72, 11
  %bf.clear74 = and i32 %bf.lshr73, 31
  %mul = mul i32 %bf.clear74, 4
  %add75 = add i32 %mul, 4
  %50 = load ptr, ptr %s.addr, align 8
  %rx_frame_rem76 = getelementptr inbounds %struct.CtuCanCoreState, ptr %50, i32 0, i32 37
  store i32 %add75, ptr %rx_frame_rem76, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then71, %if.then68
  %51 = load ptr, ptr %s.addr, align 8
  %rx_cnt78 = getelementptr inbounds %struct.CtuCanCoreState, ptr %51, i32 0, i32 36
  %52 = load i32, ptr %rx_cnt78, align 8
  %sub79 = sub i32 %52, 4
  store i32 %sub79, ptr %rx_cnt78, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %rx_frame_rem80 = getelementptr inbounds %struct.CtuCanCoreState, ptr %53, i32 0, i32 37
  %54 = load i32, ptr %rx_frame_rem80, align 4
  %sub81 = sub i32 %54, 4
  store i32 %sub81, ptr %rx_frame_rem80, align 4
  %55 = load ptr, ptr %s.addr, align 8
  %rx_frame_rem82 = getelementptr inbounds %struct.CtuCanCoreState, ptr %55, i32 0, i32 37
  %56 = load i32, ptr %rx_frame_rem82, align 4
  %tobool83 = icmp ne i32 %56, 0
  br i1 %tobool83, label %if.end113, label %if.then84

if.then84:                                        ; preds = %if.end77
  %57 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings85 = getelementptr inbounds %struct.CtuCanCoreState, ptr %57, i32 0, i32 22
  %bf.load86 = load i32, ptr %rx_status_rx_settings85, align 8
  %bf.lshr87 = lshr i32 %bf.load86, 4
  %bf.clear88 = and i32 %bf.lshr87, 2047
  %dec = add i32 %bf.clear88, -1
  %bf.load89 = load i32, ptr %rx_status_rx_settings85, align 8
  %bf.value90 = and i32 %dec, 2047
  %bf.shl91 = shl i32 %bf.value90, 4
  %bf.clear92 = and i32 %bf.load89, -32753
  %bf.set93 = or i32 %bf.clear92, %bf.shl91
  store i32 %bf.set93, ptr %rx_status_rx_settings85, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %rx_status_rx_settings94 = getelementptr inbounds %struct.CtuCanCoreState, ptr %58, i32 0, i32 22
  %bf.load95 = load i32, ptr %rx_status_rx_settings94, align 8
  %bf.lshr96 = lshr i32 %bf.load95, 4
  %bf.clear97 = and i32 %bf.lshr96, 2047
  %tobool98 = icmp ne i32 %bf.clear97, 0
  br i1 %tobool98, label %if.end112, label %if.then99

if.then99:                                        ; preds = %if.then84
  %59 = load ptr, ptr %s.addr, align 8
  %status100 = getelementptr inbounds %struct.CtuCanCoreState, ptr %59, i32 0, i32 1
  %bf.load101 = load i32, ptr %status100, align 4
  %bf.clear102 = and i32 %bf.load101, -2
  %bf.set103 = or i32 %bf.clear102, 0
  store i32 %bf.set103, ptr %status100, align 4
  %60 = load ptr, ptr %s.addr, align 8
  %status104 = getelementptr inbounds %struct.CtuCanCoreState, ptr %60, i32 0, i32 1
  %bf.load105 = load i32, ptr %status104, align 4
  %bf.clear106 = and i32 %bf.load105, -129
  %bf.set107 = or i32 %bf.clear106, 128
  store i32 %bf.set107, ptr %status104, align 4
  %61 = load ptr, ptr %s.addr, align 8
  %status108 = getelementptr inbounds %struct.CtuCanCoreState, ptr %61, i32 0, i32 1
  %bf.load109 = load i32, ptr %status108, align 4
  %bf.clear110 = and i32 %bf.load109, -17
  %bf.set111 = or i32 %bf.clear110, 0
  store i32 %bf.set111, ptr %status108, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then99, %if.then84
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end77
  %62 = load ptr, ptr %s.addr, align 8
  %rx_tail_pos114 = getelementptr inbounds %struct.CtuCanCoreState, ptr %62, i32 0, i32 35
  %63 = load i32, ptr %rx_tail_pos114, align 4
  %add115 = add i32 %63, 4
  %rem116 = urem i32 %add115, 8192
  %64 = load ptr, ptr %s.addr, align 8
  %rx_tail_pos117 = getelementptr inbounds %struct.CtuCanCoreState, ptr %64, i32 0, i32 35
  store i32 %rem116, ptr %rx_tail_pos117, align 4
  br label %if.end119

if.else118:                                       ; preds = %sw.bb65
  store i32 0, ptr %val, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.end113
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end
  %65 = load ptr, ptr %s.addr, align 8
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %65, i32 0, i32 23
  %66 = load i32, ptr %tx_status, align 4
  store i32 %66, ptr %val, align 4
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end
  %67 = load ptr, ptr %s.addr, align 8
  %tx_priority = getelementptr inbounds %struct.CtuCanCoreState, ptr %67, i32 0, i32 24
  %68 = load i32, ptr %tx_priority, align 8
  store i32 %68, ptr %val, align 4
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end
  %69 = load ptr, ptr %s.addr, align 8
  %rx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %69, i32 0, i32 27
  %bf.load123 = load i32, ptr %rx_fr_ctr, align 4
  store i32 %bf.load123, ptr %val, align 4
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  %70 = load ptr, ptr %s.addr, align 8
  %tx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %70, i32 0, i32 28
  %bf.load125 = load i32, ptr %tx_fr_ctr, align 8
  store i32 %bf.load125, ptr %val, align 4
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end
  %71 = load ptr, ptr %s.addr, align 8
  %yolo_reg = getelementptr inbounds %struct.CtuCanCoreState, ptr %71, i32 0, i32 30
  %bf.load127 = load i32, ptr %yolo_reg, align 8
  store i32 %bf.load127, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb121, %sw.bb120, %if.end119, %if.end63, %sw.bb22, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb, %if.end
  %72 = load i64, ptr %addr.addr, align 8
  %and128 = and i64 %72, 3
  %shl = shl i64 %and128, 3
  %73 = load i32, ptr %val, align 4
  %sh_prom = trunc i64 %shl to i32
  %shr129 = lshr i32 %73, %sh_prom
  store i32 %shr129, ptr %val, align 4
  %74 = load i32, ptr %size.addr, align 4
  %cmp130 = icmp ult i32 %74, 8
  br i1 %cmp130, label %if.then131, label %if.end138

if.then131:                                       ; preds = %sw.epilog
  %75 = load i32, ptr %size.addr, align 4
  %shl132 = shl i32 %75, 3
  %sh_prom133 = zext i32 %shl132 to i64
  %shl134 = shl i64 1, %sh_prom133
  %sub135 = sub i64 %shl134, 1
  %76 = load i32, ptr %val, align 4
  %conv = zext i32 %76 to i64
  %and136 = and i64 %conv, %sub135
  %conv137 = trunc i64 %and136 to i32
  store i32 %conv137, ptr %val, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then131, %sw.epilog
  %77 = load i32, ptr %val, align 4
  %conv139 = zext i32 %77 to i64
  store i64 %conv139, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end138, %if.then
  %78 = load i64, ptr %retval, align 8
  ret i64 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ctucan_can_receive(ptr noundef %client) #0 {
entry:
  %retval = alloca i1, align 1
  %client.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8664
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %mode_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %mode_settings, align 8
  %bf.lshr = lshr i32 %bf.load, 22
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ctucan_receive(ptr noundef %client, ptr noundef %frames, i64 noundef %frames_cnt) #0 {
entry:
  %retval = alloca i64, align 8
  %client.addr = alloca ptr, align 8
  %frames.addr = alloca ptr, align 8
  %frames_cnt.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %frame = alloca ptr, align 8
  %int_stat = alloca %union.ctu_can_fd_int_stat, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %frames, ptr %frames.addr, align 8
  store i64 %frames_cnt, ptr %frames_cnt.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8664
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store i32 -1, ptr %ret, align 4
  %3 = load ptr, ptr %frames.addr, align 8
  store ptr %3, ptr %frame, align 8
  store i32 0, ptr %int_stat, align 4
  %4 = load i64, ptr %frames_cnt.addr, align 8
  %cmp = icmp ule i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %frame, align 8
  %call = call i32 @ctucan_frame2buff(ptr noundef %5, ptr noundef @ctucan_receive.rcv)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %s, align 8
  %rx_cnt = getelementptr inbounds %struct.CtuCanCoreState, ptr %6, i32 0, i32 36
  %7 = load i32, ptr %rx_cnt, align 8
  %8 = load i32, ptr %ret, align 4
  %add = add i32 %7, %8
  %cmp1 = icmp ugt i32 %add, 8192
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %9, i32 0, i32 1
  %bf.load = load i32, ptr %status, align 4
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, 2
  store i32 %bf.set, ptr %status, align 4
  %bf.load3 = load i32, ptr %int_stat, align 4
  %bf.clear4 = and i32 %bf.load3, -9
  %bf.set5 = or i32 %bf.clear4, 8
  store i32 %bf.set5, ptr %int_stat, align 4
  %10 = load i32, ptr %int_stat, align 4
  %11 = load ptr, ptr %s, align 8
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %int_mask, align 8
  %not = xor i32 %12, -1
  %and = and i32 %10, %not
  %13 = load ptr, ptr %s, align 8
  %int_stat6 = getelementptr inbounds %struct.CtuCanCoreState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %int_stat6, align 8
  %or = or i32 %14, %and
  store i32 %or, ptr %int_stat6, align 8
  %15 = load ptr, ptr %s, align 8
  call void @ctucan_update_irq(ptr noundef %15)
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i32, ptr %ret, align 4
  %conv = sext i32 %16 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %status8 = getelementptr inbounds %struct.CtuCanCoreState, ptr %17, i32 0, i32 1
  %bf.load9 = load i32, ptr %status8, align 4
  %bf.clear10 = and i32 %bf.load9, -129
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %status8, align 4
  %18 = load ptr, ptr %s, align 8
  %status12 = getelementptr inbounds %struct.CtuCanCoreState, ptr %18, i32 0, i32 1
  %bf.load13 = load i32, ptr %status12, align 4
  %bf.clear14 = and i32 %bf.load13, -17
  %bf.set15 = or i32 %bf.clear14, 16
  store i32 %bf.set15, ptr %status12, align 4
  %bf.load16 = load i32, ptr %int_stat, align 4
  %bf.clear17 = and i32 %bf.load16, -2
  %bf.set18 = or i32 %bf.clear17, 1
  store i32 %bf.set18, ptr %int_stat, align 4
  %19 = load ptr, ptr %s, align 8
  %rx_cnt19 = getelementptr inbounds %struct.CtuCanCoreState, ptr %19, i32 0, i32 36
  %20 = load i32, ptr %rx_cnt19, align 8
  %add20 = add i32 %20, 3
  %and21 = and i32 %add20, -4
  %cmp22 = icmp eq i32 %and21, 8192
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end7
  %bf.load25 = load i32, ptr %int_stat, align 4
  %bf.clear26 = and i32 %bf.load25, -257
  %bf.set27 = or i32 %bf.clear26, 256
  store i32 %bf.set27, ptr %int_stat, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end7
  %21 = load i32, ptr %int_stat, align 4
  %22 = load ptr, ptr %s, align 8
  %int_mask29 = getelementptr inbounds %struct.CtuCanCoreState, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %int_mask29, align 8
  %not30 = xor i32 %23, -1
  %and31 = and i32 %21, %not30
  %24 = load ptr, ptr %s, align 8
  %int_stat32 = getelementptr inbounds %struct.CtuCanCoreState, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %int_stat32, align 8
  %or33 = or i32 %25, %and31
  store i32 %or33, ptr %int_stat32, align 8
  %26 = load ptr, ptr %s, align 8
  %rx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %26, i32 0, i32 27
  %bf.load34 = load i32, ptr %rx_fr_ctr, align 4
  %inc = add i32 %bf.load34, 1
  store i32 %inc, ptr %rx_fr_ctr, align 4
  %27 = load ptr, ptr %s, align 8
  %rx_status_rx_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %27, i32 0, i32 22
  %bf.load35 = load i32, ptr %rx_status_rx_settings, align 8
  %bf.lshr = lshr i32 %bf.load35, 4
  %bf.clear36 = and i32 %bf.lshr, 2047
  %inc37 = add i32 %bf.clear36, 1
  %bf.load38 = load i32, ptr %rx_status_rx_settings, align 8
  %bf.value = and i32 %inc37, 2047
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear39 = and i32 %bf.load38, -32753
  %bf.set40 = or i32 %bf.clear39, %bf.shl
  store i32 %bf.set40, ptr %rx_status_rx_settings, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %28, %29
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr [80 x i8], ptr @ctucan_receive.rcv, i64 0, i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %32 = load ptr, ptr %s, align 8
  %rx_buff = getelementptr inbounds %struct.CtuCanCoreState, ptr %32, i32 0, i32 34
  %33 = load ptr, ptr %s, align 8
  %rx_tail_pos = getelementptr inbounds %struct.CtuCanCoreState, ptr %33, i32 0, i32 35
  %34 = load i32, ptr %rx_tail_pos, align 4
  %35 = load ptr, ptr %s, align 8
  %rx_cnt43 = getelementptr inbounds %struct.CtuCanCoreState, ptr %35, i32 0, i32 36
  %36 = load i32, ptr %rx_cnt43, align 8
  %add44 = add i32 %34, %36
  %rem = urem i32 %add44, 8192
  %idxprom45 = zext i32 %rem to i64
  %arrayidx46 = getelementptr [8192 x i8], ptr %rx_buff, i64 0, i64 %idxprom45
  store i8 %31, ptr %arrayidx46, align 1
  %37 = load ptr, ptr %s, align 8
  %rx_cnt47 = getelementptr inbounds %struct.CtuCanCoreState, ptr %37, i32 0, i32 36
  %38 = load i32, ptr %rx_cnt47, align 8
  %inc48 = add i32 %38, 1
  store i32 %inc48, ptr %rx_cnt47, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc49 = add i32 %39, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %s, align 8
  %status50 = getelementptr inbounds %struct.CtuCanCoreState, ptr %40, i32 0, i32 1
  %bf.load51 = load i32, ptr %status50, align 4
  %bf.clear52 = and i32 %bf.load51, -2
  %bf.set53 = or i32 %bf.clear52, 1
  store i32 %bf.set53, ptr %status50, align 4
  %41 = load ptr, ptr %s, align 8
  call void @ctucan_update_irq(ptr noundef %41)
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %do.end, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctucan_frame2buff(ptr noundef %frame, ptr noundef %buff) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %bytes_cnt = alloca i32, align 4
  %frame_form_w = alloca %union.ctu_can_fd_frame_form_w, align 4
  %identifier_w = alloca %union.ctu_can_fd_identifier_w, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i32 -1, ptr %bytes_cnt, align 4
  %0 = load ptr, ptr %buff.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 80, i1 false)
  %1 = load ptr, ptr %frame.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %bytes_cnt, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %frame_form_w, align 4
  store i32 0, ptr %identifier_w, align 4
  %3 = load ptr, ptr %frame.addr, align 8
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %can_dlc, align 4
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %bytes_cnt, align 4
  %5 = load i32, ptr %bytes_cnt, align 4
  %add = add i32 %5, 3
  %and = and i32 %add, -4
  store i32 %and, ptr %bytes_cnt, align 4
  %6 = load i32, ptr %bytes_cnt, align 4
  %add1 = add i32 %6, 16
  store i32 %add1, ptr %bytes_cnt, align 4
  %7 = load i32, ptr %bytes_cnt, align 4
  %shr = lshr i32 %7, 2
  %sub = sub i32 %shr, 1
  %bf.load = load i32, ptr %frame_form_w, align 4
  %bf.value = and i32 %sub, 31
  %bf.shl = shl i32 %bf.value, 11
  %bf.clear = and i32 %bf.load, -63489
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %frame_form_w, align 4
  %8 = load ptr, ptr %frame.addr, align 8
  %can_dlc2 = getelementptr inbounds %struct.qemu_can_frame, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %can_dlc2, align 4
  %call = call zeroext i8 @can_len2dlc(i8 noundef zeroext %9)
  %conv3 = zext i8 %call to i32
  %bf.load4 = load i32, ptr %frame_form_w, align 4
  %bf.value5 = and i32 %conv3, 15
  %bf.clear6 = and i32 %bf.load4, -16
  %bf.set7 = or i32 %bf.clear6, %bf.value5
  store i32 %bf.set7, ptr %frame_form_w, align 4
  %10 = load ptr, ptr %frame.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_frame, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %can_id, align 8
  %and8 = and i32 %11, -2147483648
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %bf.load10 = load i32, ptr %frame_form_w, align 4
  %bf.clear11 = and i32 %bf.load10, -65
  %bf.set12 = or i32 %bf.clear11, 64
  store i32 %bf.set12, ptr %frame_form_w, align 4
  %12 = load ptr, ptr %frame.addr, align 8
  %can_id13 = getelementptr inbounds %struct.qemu_can_frame, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %can_id13, align 8
  %and14 = and i32 %13, 536608768
  %shr15 = lshr i32 %and14, 18
  %bf.load16 = load i32, ptr %identifier_w, align 4
  %bf.value17 = and i32 %shr15, 2047
  %bf.shl18 = shl i32 %bf.value17, 18
  %bf.clear19 = and i32 %bf.load16, -536608769
  %bf.set20 = or i32 %bf.clear19, %bf.shl18
  store i32 %bf.set20, ptr %identifier_w, align 4
  %14 = load ptr, ptr %frame.addr, align 8
  %can_id21 = getelementptr inbounds %struct.qemu_can_frame, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %can_id21, align 8
  %and22 = and i32 %15, 262143
  %bf.load23 = load i32, ptr %identifier_w, align 4
  %bf.value24 = and i32 %and22, 262143
  %bf.clear25 = and i32 %bf.load23, -262144
  %bf.set26 = or i32 %bf.clear25, %bf.value24
  store i32 %bf.set26, ptr %identifier_w, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %frame.addr, align 8
  %can_id27 = getelementptr inbounds %struct.qemu_can_frame, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %can_id27, align 8
  %and28 = and i32 %17, 2047
  %bf.load29 = load i32, ptr %identifier_w, align 4
  %bf.value30 = and i32 %and28, 2047
  %bf.shl31 = shl i32 %bf.value30, 18
  %bf.clear32 = and i32 %bf.load29, -536608769
  %bf.set33 = or i32 %bf.clear32, %bf.shl31
  store i32 %bf.set33, ptr %identifier_w, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then9
  %18 = load ptr, ptr %frame.addr, align 8
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %flags, align 1
  %conv35 = zext i8 %19 to i32
  %and36 = and i32 %conv35, 2
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  %bf.load39 = load i32, ptr %frame_form_w, align 4
  %bf.clear40 = and i32 %bf.load39, -1025
  %bf.set41 = or i32 %bf.clear40, 1024
  store i32 %bf.set41, ptr %frame_form_w, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end34
  %20 = load ptr, ptr %frame.addr, align 8
  %can_id43 = getelementptr inbounds %struct.qemu_can_frame, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %can_id43, align 8
  %and44 = and i32 %21, 1073741824
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end42
  %bf.load47 = load i32, ptr %frame_form_w, align 4
  %bf.clear48 = and i32 %bf.load47, -33
  %bf.set49 = or i32 %bf.clear48, 32
  store i32 %bf.set49, ptr %frame_form_w, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end42
  %22 = load ptr, ptr %frame.addr, align 8
  %flags51 = getelementptr inbounds %struct.qemu_can_frame, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %flags51, align 1
  %conv52 = zext i8 %23 to i32
  %and53 = and i32 %conv52, 16
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end68

if.then55:                                        ; preds = %if.end50
  %bf.load56 = load i32, ptr %frame_form_w, align 4
  %bf.clear57 = and i32 %bf.load56, -129
  %bf.set58 = or i32 %bf.clear57, 128
  store i32 %bf.set58, ptr %frame_form_w, align 4
  %24 = load ptr, ptr %frame.addr, align 8
  %flags59 = getelementptr inbounds %struct.qemu_can_frame, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %flags59, align 1
  %conv60 = zext i8 %25 to i32
  %and61 = and i32 %conv60, 1
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.then55
  %bf.load64 = load i32, ptr %frame_form_w, align 4
  %bf.clear65 = and i32 %bf.load64, -513
  %bf.set66 = or i32 %bf.clear65, 512
  store i32 %bf.set66, ptr %frame_form_w, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.then55
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end50
  %26 = load i32, ptr %frame_form_w, align 4
  %call69 = call i32 @cpu_to_le32(i32 noundef %26)
  %27 = load ptr, ptr %buff.addr, align 8
  store i32 %call69, ptr %27, align 4
  %28 = load i32, ptr %identifier_w, align 4
  %call70 = call i32 @cpu_to_le32(i32 noundef %28)
  %29 = load ptr, ptr %buff.addr, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 4
  store i32 %call70, ptr %add.ptr, align 4
  %30 = load ptr, ptr %buff.addr, align 8
  %add.ptr71 = getelementptr i8, ptr %30, i64 16
  %31 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.qemu_can_frame, ptr %31, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr71, ptr align 8 %arraydecay, i64 64, i1 false)
  %32 = load i32, ptr %bytes_cnt, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ctucan_connect_to_bus(ptr noundef %s, ptr noundef %bus) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus_client = getelementptr inbounds %struct.CtuCanCoreState, ptr %0, i32 0, i32 39
  %info = getelementptr inbounds %struct.CanBusClientState, ptr %bus_client, i32 0, i32 0
  store ptr @ctucan_bus_client_info, ptr %info, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %bus_client1 = getelementptr inbounds %struct.CtuCanCoreState, ptr %3, i32 0, i32 39
  %call = call i32 @can_bus_insert_client(ptr noundef %2, ptr noundef %bus_client1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @can_bus_insert_client(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ctucan_disconnect(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus_client = getelementptr inbounds %struct.CtuCanCoreState, ptr %0, i32 0, i32 39
  %call = call i32 @can_bus_remove_client(ptr noundef %bus_client)
  ret void
}

declare i32 @can_bus_remove_client(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ctucan_init(ptr noundef %s, ptr noundef %irq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %irq.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %irq1 = getelementptr inbounds %struct.CtuCanCoreState, ptr %1, i32 0, i32 38
  store ptr %0, ptr %irq1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %irq2 = getelementptr inbounds %struct.CtuCanCoreState, ptr %2, i32 0, i32 38
  %3 = load ptr, ptr %irq2, align 8
  call void @qemu_irq_lower(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  call void @ctucan_hardware_reset(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctucan_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @ctucan_update_irq(ptr noundef %1)
  ret i32 0
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
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
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_buff2frame(ptr noundef %buff, ptr noundef %frame) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %frame_form_w = alloca %union.ctu_can_fd_frame_form_w, align 4
  %identifier_w = alloca %union.ctu_can_fd_identifier_w, align 4
  %ide = alloca i32, align 4
  %w = alloca i32, align 4
  store ptr %buff, ptr %buff.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %can_id = getelementptr inbounds %struct.qemu_can_frame, ptr %0, i32 0, i32 0
  store i32 0, ptr %can_id, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %can_dlc = getelementptr inbounds %struct.qemu_can_frame, ptr %1, i32 0, i32 1
  store i8 0, ptr %can_dlc, align 4
  %2 = load ptr, ptr %frame.addr, align 8
  %flags = getelementptr inbounds %struct.qemu_can_frame, ptr %2, i32 0, i32 2
  store i8 0, ptr %flags, align 1
  %3 = load ptr, ptr %buff.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buff.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %5)
  store i32 %call, ptr %w, align 4
  %6 = load i32, ptr %w, align 4
  store i32 %6, ptr %frame_form_w, align 4
  %bf.load = load i32, ptr %frame_form_w, align 4
  %bf.clear = and i32 %bf.load, 15
  %conv = trunc i32 %bf.clear to i8
  %call1 = call zeroext i8 @can_dlc2len(i8 noundef zeroext %conv)
  %7 = load ptr, ptr %frame.addr, align 8
  %can_dlc2 = getelementptr inbounds %struct.qemu_can_frame, ptr %7, i32 0, i32 1
  store i8 %call1, ptr %can_dlc2, align 4
  %8 = load ptr, ptr %buff.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 4
  %9 = load i32, ptr %add.ptr, align 4
  %call3 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call3, ptr %w, align 4
  %10 = load i32, ptr %w, align 4
  store i32 %10, ptr %identifier_w, align 4
  %bf.load4 = load i32, ptr %frame_form_w, align 4
  %bf.lshr = lshr i32 %bf.load4, 6
  %bf.clear5 = and i32 %bf.lshr, 1
  store i32 %bf.clear5, ptr %ide, align 4
  %11 = load i32, ptr %ide, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %bf.load7 = load i32, ptr %identifier_w, align 4
  %bf.lshr8 = lshr i32 %bf.load7, 18
  %bf.clear9 = and i32 %bf.lshr8, 2047
  %shl = shl i32 %bf.clear9, 18
  %bf.load10 = load i32, ptr %identifier_w, align 4
  %bf.clear11 = and i32 %bf.load10, 262143
  %or = or i32 %shl, %bf.clear11
  %12 = load ptr, ptr %frame.addr, align 8
  %can_id12 = getelementptr inbounds %struct.qemu_can_frame, ptr %12, i32 0, i32 0
  store i32 %or, ptr %can_id12, align 8
  %13 = load ptr, ptr %frame.addr, align 8
  %can_id13 = getelementptr inbounds %struct.qemu_can_frame, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %can_id13, align 8
  %or14 = or i32 %14, -2147483648
  store i32 %or14, ptr %can_id13, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %bf.load15 = load i32, ptr %identifier_w, align 4
  %bf.lshr16 = lshr i32 %bf.load15, 18
  %bf.clear17 = and i32 %bf.lshr16, 2047
  %15 = load ptr, ptr %frame.addr, align 8
  %can_id18 = getelementptr inbounds %struct.qemu_can_frame, ptr %15, i32 0, i32 0
  store i32 %bf.clear17, ptr %can_id18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then6
  %bf.load20 = load i32, ptr %frame_form_w, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 10
  %bf.clear22 = and i32 %bf.lshr21, 1
  %tobool23 = icmp ne i32 %bf.clear22, 0
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end19
  %16 = load ptr, ptr %frame.addr, align 8
  %flags25 = getelementptr inbounds %struct.qemu_can_frame, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %flags25, align 1
  %conv26 = zext i8 %17 to i32
  %or27 = or i32 %conv26, 2
  %conv28 = trunc i32 %or27 to i8
  store i8 %conv28, ptr %flags25, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end19
  %bf.load30 = load i32, ptr %frame_form_w, align 4
  %bf.lshr31 = lshr i32 %bf.load30, 5
  %bf.clear32 = and i32 %bf.lshr31, 1
  %tobool33 = icmp ne i32 %bf.clear32, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end29
  %18 = load ptr, ptr %frame.addr, align 8
  %can_id35 = getelementptr inbounds %struct.qemu_can_frame, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %can_id35, align 8
  %or36 = or i32 %19, 1073741824
  store i32 %or36, ptr %can_id35, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end29
  %bf.load38 = load i32, ptr %frame_form_w, align 4
  %bf.lshr39 = lshr i32 %bf.load38, 7
  %bf.clear40 = and i32 %bf.lshr39, 1
  %tobool41 = icmp ne i32 %bf.clear40, 0
  br i1 %tobool41, label %if.then42, label %if.end57

if.then42:                                        ; preds = %if.end37
  %20 = load ptr, ptr %frame.addr, align 8
  %flags43 = getelementptr inbounds %struct.qemu_can_frame, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %flags43, align 1
  %conv44 = zext i8 %21 to i32
  %or45 = or i32 %conv44, 16
  %conv46 = trunc i32 %or45 to i8
  store i8 %conv46, ptr %flags43, align 1
  %bf.load47 = load i32, ptr %frame_form_w, align 4
  %bf.lshr48 = lshr i32 %bf.load47, 9
  %bf.clear49 = and i32 %bf.lshr48, 1
  %tobool50 = icmp ne i32 %bf.clear49, 0
  br i1 %tobool50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.then42
  %22 = load ptr, ptr %frame.addr, align 8
  %flags52 = getelementptr inbounds %struct.qemu_can_frame, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %flags52, align 1
  %conv53 = zext i8 %23 to i32
  %or54 = or i32 %conv53, 1
  %conv55 = trunc i32 %or54 to i8
  store i8 %conv55, ptr %flags52, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.then42
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end37
  %24 = load ptr, ptr %frame.addr, align 8
  %data = getelementptr inbounds %struct.qemu_can_frame, ptr %24, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  %25 = load ptr, ptr %buff.addr, align 8
  %add.ptr58 = getelementptr i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %add.ptr58, i64 64, i1 false)
  br label %return

return:                                           ; preds = %if.end57, %if.then
  ret void
}

declare i64 @can_bus_client_send(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i8 @can_dlc2len(i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare zeroext i8 @can_len2dlc(i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

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
