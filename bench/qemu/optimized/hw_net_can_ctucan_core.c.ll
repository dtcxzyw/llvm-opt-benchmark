; ModuleID = 'bench/qemu/original/hw_net_can_ctucan_core.c.ll'
source_filename = "bench/qemu/original/hw_net_can_ctucan_core.c.ll"
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
%struct.qemu_can_frame = type { i32, i8, i8, [2 x i8], [64 x i8] }

@ctucan_receive.rcv = internal unnamed_addr global [80 x i8] zeroinitializer, align 16
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
@vmstate_ctucan = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @ctucan_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.41, ptr null }, align 8
@.str.42 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.stn_le_p = private unnamed_addr constant [9 x i8] c"stn_le_p\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.44 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ctucan_hardware_reset(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 23
  store i32 34952, ptr %tx_status, align 4
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 1
  %bf.load = load i32, ptr %status, align 4
  %bf.set.i = or i32 %bf.load, 132
  store i32 %bf.set.i, ptr %status, align 4
  %rx_status_rx_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 22
  %rx_tail_pos = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rx_tail_pos, i8 0, i64 12, i1 false)
  store i32 16, ptr %s, align 8
  %int_stat = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 2
  store i32 0, ptr %int_stat, align 8
  %int_ena = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 3
  store i32 0, ptr %int_ena, align 4
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 4
  store i32 0, ptr %int_mask, align 8
  store i32 0, ptr %rx_status_rx_settings, align 8
  %rx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 27
  store i32 0, ptr %rx_fr_ctr, align 4
  %tx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 28
  store i32 0, ptr %tx_fr_ctr, align 8
  %yolo_reg = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 30
  store i32 -559038737, ptr %yolo_reg, align 8
  %irq = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 38
  %0 = load ptr, ptr %irq, align 8
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ctucan_mem_write(ptr noundef %s, i64 noundef %addr, i64 noundef %val, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %addr, 1279
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %addr, 255
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %rem = and i64 %addr, 255
  %conv5 = zext i32 %size to i64
  %add = add nuw nsw i64 %rem, %conv5
  %cmp6 = icmp ult i64 %add, 81
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.then2
  %sub = add nuw nsw i64 %addr, 1099511627520
  %div69 = lshr i64 %sub, 8
  %idxprom = and i64 %div69, 4294967295
  %arrayidx = getelementptr %struct.CtuCanCoreState, ptr %s, i64 0, i32 33, i64 %idxprom
  %add.ptr = getelementptr i8, ptr %arrayidx, i64 %rem
  switch i32 %size, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb3.i
    i32 8, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then8
  %conv.i = trunc i64 %val to i8
  store i8 %conv.i, ptr %add.ptr, align 1
  br label %return

sw.bb1.i:                                         ; preds = %if.then8
  %conv2.i = trunc i64 %val to i16
  store i16 %conv2.i, ptr %add.ptr, align 1
  br label %return

sw.bb3.i:                                         ; preds = %if.then8
  %conv4.i = trunc i64 %val to i32
  store i32 %conv4.i, ptr %add.ptr, align 1
  br label %return

sw.bb5.i:                                         ; preds = %if.then8
  store i64 %val, ptr %add.ptr, align 1
  br label %return

do.body.i:                                        ; preds = %if.then8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 419, ptr noundef nonnull @__func__.stn_le_p, ptr noundef null) #10
  unreachable

if.else:                                          ; preds = %if.end
  %0 = trunc i64 %addr to i8
  %trunc = and i8 %0, -4
  switch i8 %trunc, label %sw.epilog [
    i8 4, label %sw.bb
    i8 12, label %sw.bb17
    i8 16, label %sw.bb48
    i8 20, label %sw.bb51
    i8 24, label %sw.bb53
    i8 28, label %sw.bb58
    i8 32, label %sw.bb61
    i8 116, label %sw.bb66
    i8 120, label %sw.bb137
  ]

sw.bb:                                            ; preds = %if.else
  %conv10 = trunc i64 %val to i32
  store i32 %conv10, ptr %s, align 8
  %bf.clear = and i32 %conv10, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %sw.bb
  tail call void @ctucan_hardware_reset(ptr noundef nonnull %s)
  %bf.load14 = load i32, ptr %s, align 8
  %bf.clear15 = and i32 %bf.load14, -2
  store i32 %bf.clear15, ptr %s, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.else
  %conv18 = trunc i64 %val to i32
  %1 = and i32 %conv18, 8
  %tobool21.not = icmp eq i32 %1, 0
  br i1 %tobool21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %sw.bb17
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 1
  %bf.load23 = load i32, ptr %status, align 4
  %bf.clear24 = and i32 %bf.load23, -3
  store i32 %bf.clear24, ptr %status, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %sw.bb17
  %2 = and i32 %conv18, 4
  %tobool30.not = icmp eq i32 %2, 0
  br i1 %tobool30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.end26
  %rx_tail_pos = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 35
  store i32 0, ptr %rx_tail_pos, align 4
  %rx_cnt = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 36
  store i32 0, ptr %rx_cnt, align 8
  %rx_frame_rem = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 37
  store i32 0, ptr %rx_frame_rem, align 4
  %rx_status_rx_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 22
  %bf.load32 = load i32, ptr %rx_status_rx_settings, align 8
  %bf.clear33 = and i32 %bf.load32, -32753
  store i32 %bf.clear33, ptr %rx_status_rx_settings, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %3 = and i32 %conv18, 64
  %tobool39.not = icmp eq i32 %3, 0
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end35
  %tx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 28
  store i32 0, ptr %tx_fr_ctr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end35
  %4 = and i32 %conv18, 32
  %tobool45.not = icmp eq i32 %4, 0
  br i1 %tobool45.not, label %sw.epilog, label %if.then46

if.then46:                                        ; preds = %if.end41
  %rx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 27
  store i32 0, ptr %rx_fr_ctr, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.else
  %conv49 = trunc i64 %val to i32
  %not = xor i32 %conv49, -1
  %int_stat = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 2
  %5 = load i32, ptr %int_stat, align 8
  %and50 = and i32 %5, %not
  store i32 %and50, ptr %int_stat, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.else
  %conv52 = trunc i64 %val to i32
  %int_ena = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 3
  %6 = load i32, ptr %int_ena, align 4
  %or = or i32 %6, %conv52
  store i32 %or, ptr %int_ena, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.else
  %conv54 = trunc i64 %val to i32
  %not55 = xor i32 %conv54, -1
  %int_ena56 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 3
  %7 = load i32, ptr %int_ena56, align 4
  %and57 = and i32 %7, %not55
  store i32 %and57, ptr %int_ena56, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.else
  %conv59 = trunc i64 %val to i32
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 4
  %8 = load i32, ptr %int_mask, align 8
  %or60 = or i32 %8, %conv59
  store i32 %or60, ptr %int_mask, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.else
  %conv62 = trunc i64 %val to i32
  %not63 = xor i32 %conv62, -1
  %int_mask64 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 4
  %9 = load i32, ptr %int_mask64, align 8
  %and65 = and i32 %9, %not63
  store i32 %and65, ptr %int_mask64, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.else
  %bf.load68 = load i32, ptr %s, align 8
  %10 = and i32 %bf.load68, 4194304
  %tobool71.not = icmp eq i32 %10, 0
  br i1 %tobool71.not, label %sw.epilog, label %if.then72

if.then72:                                        ; preds = %sw.bb66
  %conv73 = trunc i64 %val to i32
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 23
  %11 = and i32 %conv73, 4
  %tobool89.not = icmp eq i32 %11, 0
  %12 = and i32 %conv73, 2
  %tobool99.not = icmp eq i32 %12, 0
  %bf.clear115 = and i32 %conv73, 1
  %tobool116.not = icmp eq i32 %bf.clear115, 0
  br i1 %tobool99.not, label %if.then72.split.us, label %if.then72.split

if.then72.split.us:                               ; preds = %if.then72
  br i1 %tobool116.not, label %if.then72.split.us.split.us, label %for.body.us

if.then72.split.us.split.us:                      ; preds = %if.then72.split.us
  br i1 %tobool89.not, label %for.body.us.us.us, label %for.body.us.us

for.body.us.us.us:                                ; preds = %if.then72.split.us.split.us, %for.inc.us.us.us
  %i.073.us.us.us = phi i32 [ %inc.us.us.us, %for.inc.us.us.us ], [ 0, %if.then72.split.us.split.us ]
  %shl.us.us.us = shl nuw nsw i32 256, %i.073.us.us.us
  %and79.us.us.us = and i32 %shl.us.us.us, %conv73
  %tobool80.not.us.us.us = icmp eq i32 %and79.us.us.us, 0
  br i1 %tobool80.not.us.us.us, label %for.inc.us.us.us, label %if.end82.us.us.us

if.end82.us.us.us:                                ; preds = %for.body.us.us.us
  %mul.us.us.us = shl nuw nsw i32 %i.073.us.us.us, 2
  %shl83.us.us.us = shl nuw nsw i32 15, %mul.us.us.us
  %13 = load i32, ptr %tx_status, align 4
  %shr.us.us.us = lshr i32 %13, %mul.us.us.us
  %and85.us.us.us = and i32 %shr.us.us.us, 15
  %not130.us.us.us = xor i32 %shl83.us.us.us, -1
  %and131.us.us.us = and i32 %13, %not130.us.us.us
  %shl133.us.us.us = shl nuw nsw i32 %and85.us.us.us, %mul.us.us.us
  %or134.us.us.us = or i32 %shl133.us.us.us, %and131.us.us.us
  store i32 %or134.us.us.us, ptr %tx_status, align 4
  br label %for.inc.us.us.us

for.inc.us.us.us:                                 ; preds = %if.end82.us.us.us, %for.body.us.us.us
  %inc.us.us.us = add nuw nsw i32 %i.073.us.us.us, 1
  %exitcond103.not = icmp eq i32 %inc.us.us.us, 4
  br i1 %exitcond103.not, label %for.end, label %for.body.us.us.us, !llvm.loop !5

for.body.us.us:                                   ; preds = %if.then72.split.us.split.us, %for.inc.us.us
  %i.073.us.us = phi i32 [ %inc.us.us, %for.inc.us.us ], [ 0, %if.then72.split.us.split.us ]
  %shl.us.us = shl nuw nsw i32 256, %i.073.us.us
  %and79.us.us = and i32 %shl.us.us, %conv73
  %tobool80.not.us.us = icmp eq i32 %and79.us.us, 0
  br i1 %tobool80.not.us.us, label %for.inc.us.us, label %if.end82.us.us

if.end82.us.us:                                   ; preds = %for.body.us.us
  %mul.us.us = shl nuw nsw i32 %i.073.us.us, 2
  %shl83.us.us = shl nuw nsw i32 15, %mul.us.us
  %14 = load i32, ptr %tx_status, align 4
  %shr.us.us = lshr i32 %14, %mul.us.us
  %and85.us.us = and i32 %shr.us.us, 15
  %cmp91.us.us = icmp eq i32 %and85.us.us, 1
  %spec.store.select.us.us = select i1 %cmp91.us.us, i32 7, i32 %and85.us.us
  %not130.us.us = xor i32 %shl83.us.us, -1
  %and131.us.us = and i32 %14, %not130.us.us
  %shl133.us.us = shl nuw nsw i32 %spec.store.select.us.us, %mul.us.us
  %or134.us.us = or i32 %shl133.us.us, %and131.us.us
  store i32 %or134.us.us, ptr %tx_status, align 4
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end82.us.us, %for.body.us.us
  %inc.us.us = add nuw nsw i32 %i.073.us.us, 1
  %exitcond102.not = icmp eq i32 %inc.us.us, 4
  br i1 %exitcond102.not, label %for.end, label %for.body.us.us, !llvm.loop !5

for.body.us:                                      ; preds = %if.then72.split.us, %for.inc.us
  %i.073.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %if.then72.split.us ]
  %shl.us = shl nuw nsw i32 256, %i.073.us
  %and79.us = and i32 %shl.us, %conv73
  %tobool80.not.us = icmp eq i32 %and79.us, 0
  br i1 %tobool80.not.us, label %for.inc.us, label %if.end82.us

if.end82.us:                                      ; preds = %for.body.us
  %mul.us = shl nuw nsw i32 %i.073.us, 2
  %shl83.us = shl nuw nsw i32 15, %mul.us
  %15 = load i32, ptr %tx_status, align 4
  %shr.us = lshr i32 %15, %mul.us
  %and85.us = and i32 %shr.us, 15
  %cmp91.us = icmp eq i32 %and85.us, 1
  %spec.store.select.us = select i1 %cmp91.us, i32 7, i32 %and85.us
  %buff_st.0.us = select i1 %tobool89.not, i32 %and85.us, i32 %spec.store.select.us
  %16 = and i32 %buff_st.0.us, 13
  %or.cond3.us = icmp eq i32 %16, 4
  %cmp124.us = icmp eq i32 %buff_st.0.us, 7
  %or.cond4.us = or i1 %cmp124.us, %or.cond3.us
  %spec.store.select6.us = select i1 %or.cond4.us, i32 8, i32 %buff_st.0.us
  %not130.us = xor i32 %shl83.us, -1
  %and131.us = and i32 %15, %not130.us
  %shl133.us = shl nuw nsw i32 %spec.store.select6.us, %mul.us
  %or134.us = or i32 %shl133.us, %and131.us
  store i32 %or134.us, ptr %tx_status, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end82.us, %for.body.us
  %inc.us = add nuw nsw i32 %i.073.us, 1
  %exitcond101.not = icmp eq i32 %inc.us, 4
  br i1 %exitcond101.not, label %for.end, label %for.body.us, !llvm.loop !5

if.then72.split:                                  ; preds = %if.then72
  br i1 %tobool116.not, label %for.body.us74, label %for.body

for.body.us74:                                    ; preds = %if.then72.split, %for.inc.us93
  %i.073.us75 = phi i32 [ %inc.us94, %for.inc.us93 ], [ 0, %if.then72.split ]
  %shl.us76 = shl nuw nsw i32 256, %i.073.us75
  %and79.us77 = and i32 %shl.us76, %conv73
  %tobool80.not.us78 = icmp eq i32 %and79.us77, 0
  br i1 %tobool80.not.us78, label %for.inc.us93, label %if.end82.us79

if.end82.us79:                                    ; preds = %for.body.us74
  %mul.us80 = shl nuw nsw i32 %i.073.us75, 2
  %shl83.us81 = shl nuw nsw i32 15, %mul.us80
  %17 = load i32, ptr %tx_status, align 4
  %shr.us82 = lshr i32 %17, %mul.us80
  %and85.us83 = and i32 %shr.us82, 15
  %cmp91.us84 = icmp eq i32 %and85.us83, 1
  %spec.store.select.us85 = select i1 %cmp91.us84, i32 7, i32 %and85.us83
  %buff_st.0.us86 = select i1 %tobool89.not, i32 %and85.us83, i32 %spec.store.select.us85
  %18 = and i32 %buff_st.0.us86, 13
  %or.cond.us = icmp eq i32 %18, 4
  %19 = add nsw i32 %buff_st.0.us86, -7
  %20 = icmp ult i32 %19, 2
  %or.cond2.us = or i1 %or.cond.us, %20
  %spec.store.select5.us = select i1 %or.cond2.us, i32 1, i32 %buff_st.0.us86
  %not130.us89 = xor i32 %shl83.us81, -1
  %and131.us90 = and i32 %17, %not130.us89
  %shl133.us91 = shl nuw nsw i32 %spec.store.select5.us, %mul.us80
  %or134.us92 = or i32 %shl133.us91, %and131.us90
  store i32 %or134.us92, ptr %tx_status, align 4
  br label %for.inc.us93

for.inc.us93:                                     ; preds = %if.end82.us79, %for.body.us74
  %inc.us94 = add nuw nsw i32 %i.073.us75, 1
  %exitcond100.not = icmp eq i32 %inc.us94, 4
  br i1 %exitcond100.not, label %for.end, label %for.body.us74, !llvm.loop !5

for.body:                                         ; preds = %if.then72.split, %for.inc
  %i.073 = phi i32 [ %inc, %for.inc ], [ 0, %if.then72.split ]
  %shl = shl nuw nsw i32 256, %i.073
  %and79 = and i32 %shl, %conv73
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %for.inc, label %if.end82

if.end82:                                         ; preds = %for.body
  %mul = shl nuw nsw i32 %i.073, 2
  %shl83 = shl nuw nsw i32 15, %mul
  %21 = load i32, ptr %tx_status, align 4
  %shr = lshr i32 %21, %mul
  %and85 = and i32 %shr, 15
  %cmp91 = icmp eq i32 %and85, 1
  %spec.store.select = select i1 %cmp91, i32 7, i32 %and85
  %buff_st.0 = select i1 %tobool89.not, i32 %and85, i32 %spec.store.select
  %22 = and i32 %buff_st.0, 13
  %or.cond = icmp eq i32 %22, 4
  %23 = add nsw i32 %buff_st.0, -7
  %24 = icmp ult i32 %23, 2
  %or.cond2 = or i1 %or.cond, %24
  %spec.store.select5 = select i1 %or.cond2, i32 1, i32 %buff_st.0
  %25 = and i32 %spec.store.select5, 13
  %or.cond3 = icmp eq i32 %25, 4
  %cmp124 = icmp eq i32 %spec.store.select5, 7
  %or.cond4 = or i1 %cmp124, %or.cond3
  %spec.store.select6 = select i1 %or.cond4, i32 8, i32 %spec.store.select5
  %not130 = xor i32 %shl83, -1
  %and131 = and i32 %21, %not130
  %shl133 = shl nuw nsw i32 %spec.store.select6, %mul
  %or134 = or i32 %shl133, %and131
  store i32 %or134, ptr %tx_status, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end82
  %inc = add nuw nsw i32 %i.073, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.inc.us93, %for.inc.us, %for.inc.us.us, %for.inc.us.us.us
  tail call fastcc void @ctucan_send_ready_buffers(ptr noundef nonnull %s)
  %26 = load i32, ptr %tx_status, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end
  %i.05.i = phi i32 [ 0, %for.end ], [ %inc.i, %for.body.i ]
  %txnf.04.i = phi i32 [ 0, %for.end ], [ %spec.select.i, %for.body.i ]
  %mul.i = shl nuw nsw i32 %i.05.i, 2
  %shr.i = lshr i32 %26, %mul.i
  %and.i = and i32 %shr.i, 15
  %cmp1.i = icmp eq i32 %and.i, 8
  %spec.select.i = select i1 %cmp1.i, i32 1, i32 %txnf.04.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %ctucan_update_txnf.exit, label %for.body.i, !llvm.loop !7

ctucan_update_txnf.exit:                          ; preds = %for.body.i
  %status.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 1
  %bf.load.i = load i32, ptr %status.i, align 4
  %bf.value.i = shl nuw nsw i32 %spec.select.i, 2
  %bf.shl.i = and i32 %bf.value.i, 4
  %bf.clear.i = and i32 %bf.load.i, -5
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.shl.i
  store i32 %bf.set.i, ptr %status.i, align 4
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.else
  %conv138 = trunc i64 %val to i32
  %tx_priority = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 24
  store i32 %conv138, ptr %tx_priority, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb66, %ctucan_update_txnf.exit, %if.end41, %if.then46, %sw.bb, %if.then12, %sw.bb137, %sw.bb61, %sw.bb58, %sw.bb53, %sw.bb51, %sw.bb48, %if.else
  %rx_status_rx_settings.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 22
  %bf.load.i70 = load i32, ptr %rx_status_rx_settings.i, align 8
  %27 = and i32 %bf.load.i70, 32752
  %tobool.not.i = icmp eq i32 %27, 0
  %spec.select.i71 = select i1 %tobool.not.i, i32 0, i32 1024
  %int_mask.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 4
  %28 = load i32, ptr %int_mask.i, align 8
  %not.i = xor i32 %28, -1
  %and.i72 = and i32 %spec.select.i71, %not.i
  %int_stat.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 2
  %29 = load i32, ptr %int_stat.i, align 8
  %or.i = or i32 %and.i72, %29
  store i32 %or.i, ptr %int_stat.i, align 8
  %int_ena.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 3
  %30 = load i32, ptr %int_ena.i, align 4
  %and4.i = and i32 %or.i, %30
  %tobool5.not.i = icmp ne i32 %and4.i, 0
  %irq7.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 38
  %31 = load ptr, ptr %irq7.i, align 8
  %..i = zext i1 %tobool5.not.i to i32
  tail call void @qemu_set_irq(ptr noundef %31, i32 noundef %..i) #9
  br label %return

return:                                           ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i, %sw.epilog, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ctucan_send_ready_buffers(ptr noundef %s) unnamed_addr #0 {
entry:
  %frame = alloca %struct.qemu_can_frame, align 8
  %bf.load = load i32, ptr %s, align 8
  %0 = and i32 %bf.load, 4194304
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 23
  %tx_priority = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 24
  %can_dlc.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frame, i64 0, i32 1
  %flags.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frame, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frame, i64 0, i32 4
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 1
  %bus_client = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 39
  %tx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 28
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 4
  %int_stat35 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 2
  %.pre = load i32, ptr %tx_status, align 4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %deposit32.exit
  %1 = phi i32 [ %.pre, %do.body.preheader ], [ %or.i28, %deposit32.exit ]
  br label %for.body

for.body:                                         ; preds = %do.body, %for.inc
  %buff2tx_idx.031 = phi i32 [ -1, %do.body ], [ %buff2tx_idx.1, %for.inc ]
  %i.030 = phi i32 [ 0, %do.body ], [ %inc, %for.inc ]
  %tx_prio_max.029 = phi i32 [ 0, %do.body ], [ %tx_prio_max.1, %for.inc ]
  %mul = shl nuw nsw i32 %i.030, 2
  %shr.i = lshr i32 %1, %mul
  %and.i = and i32 %shr.i, 15
  %cmp1.not = icmp eq i32 %and.i, 1
  br i1 %cmp1.not, label %if.end3, label %for.inc

if.end3:                                          ; preds = %for.body
  %2 = load i32, ptr %tx_priority, align 8
  %shr = lshr i32 %2, %mul
  %and = and i32 %shr, 7
  %cmp5 = icmp ult i32 %tx_prio_max.029, %and
  %spec.select = call i32 @llvm.umax.i32(i32 %tx_prio_max.029, i32 %and)
  %spec.select23 = select i1 %cmp5, i32 %i.030, i32 %buff2tx_idx.031
  br label %for.inc

for.inc:                                          ; preds = %if.end3, %for.body
  %tx_prio_max.1 = phi i32 [ %tx_prio_max.029, %for.body ], [ %spec.select, %if.end3 ]
  %buff2tx_idx.1 = phi i32 [ %buff2tx_idx.031, %for.body ], [ %spec.select23, %if.end3 ]
  %inc = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %cmp8 = icmp eq i32 %buff2tx_idx.1, -1
  br i1 %cmp8, label %do.end, label %if.end10

if.end10:                                         ; preds = %for.end
  %idxprom = sext i32 %buff2tx_idx.1 to i64
  %arrayidx = getelementptr %struct.CtuCanCoreState, ptr %s, i64 0, i32 33, i64 %idxprom
  store i32 0, ptr %frame, align 8
  store i8 0, ptr %can_dlc.i, align 4
  store i8 0, ptr %flags.i, align 1
  %cmp.i = icmp eq ptr %arrayidx, null
  br i1 %cmp.i, label %ctucan_buff2frame.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %3 = load i32, ptr %arrayidx, align 4
  %4 = trunc i32 %3 to i8
  %conv.i = and i8 %4, 15
  %call1.i = call zeroext i8 @can_dlc2len(i8 noundef zeroext %conv.i) #9
  store i8 %call1.i, ptr %can_dlc.i, align 4
  %add.ptr.i = getelementptr i8, ptr %arrayidx, i64 4
  %5 = load i32, ptr %add.ptr.i, align 4
  %6 = and i32 %3, 64
  %tobool.not.i = icmp eq i32 %6, 0
  %bf.lshr16.i = lshr i32 %5, 18
  %bf.clear17.i = and i32 %bf.lshr16.i, 2047
  %or.i = and i32 %5, 536870911
  %or14.i = or disjoint i32 %or.i, -2147483648
  %storemerge.i = select i1 %tobool.not.i, i32 %bf.clear17.i, i32 %or14.i
  store i32 %storemerge.i, ptr %frame, align 8
  %7 = and i32 %3, 1024
  %tobool23.not.i = icmp eq i32 %7, 0
  br i1 %tobool23.not.i, label %if.end29.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end.i
  %8 = load i8, ptr %flags.i, align 1
  %9 = or i8 %8, 2
  store i8 %9, ptr %flags.i, align 1
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then24.i, %if.end.i
  %10 = and i32 %3, 32
  %tobool33.not.i = icmp eq i32 %10, 0
  br i1 %tobool33.not.i, label %if.end37.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end29.i
  %or36.i = or disjoint i32 %storemerge.i, 1073741824
  store i32 %or36.i, ptr %frame, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then34.i, %if.end29.i
  %11 = and i32 %3, 128
  %tobool41.not.i = icmp eq i32 %11, 0
  br i1 %tobool41.not.i, label %if.end57.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end37.i
  %12 = load i8, ptr %flags.i, align 1
  %13 = or i8 %12, 16
  store i8 %13, ptr %flags.i, align 1
  %14 = and i32 %3, 512
  %tobool50.not.i = icmp eq i32 %14, 0
  br i1 %tobool50.not.i, label %if.end57.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.then42.i
  %15 = or i8 %12, 17
  store i8 %15, ptr %flags.i, align 1
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then51.i, %if.then42.i, %if.end37.i
  %add.ptr58.i = getelementptr i8, ptr %arrayidx, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %data.i, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr58.i, i64 64, i1 false)
  br label %ctucan_buff2frame.exit

ctucan_buff2frame.exit:                           ; preds = %if.end10, %if.end57.i
  %bf.load11 = load i32, ptr %status, align 4
  %bf.clear15 = and i32 %bf.load11, -161
  %bf.set16 = or disjoint i32 %bf.clear15, 32
  store i32 %bf.set16, ptr %status, align 4
  %call17 = call i64 @can_bus_client_send(ptr noundef nonnull %bus_client, ptr noundef nonnull %frame, i64 noundef 1) #9
  %bf.load19 = load i32, ptr %status, align 4
  %bf.set21 = and i32 %bf.load19, -161
  %bf.clear24 = or disjoint i32 %bf.set21, 128
  store i32 %bf.clear24, ptr %status, align 4
  %bf.load26 = load i32, ptr %tx_fr_ctr, align 8
  %inc27 = add i32 %bf.load26, 1
  store i32 %inc27, ptr %tx_fr_ctr, align 8
  %16 = load i32, ptr %int_mask, align 8
  %not = and i32 %16, 2050
  %and34 = xor i32 %not, 2050
  %17 = load i32, ptr %int_stat35, align 8
  %or = or i32 %and34, %17
  store i32 %or, ptr %int_stat35, align 8
  %mul37 = shl i32 %buff2tx_idx.1, 2
  %or.cond.i24 = icmp ult i32 %mul37, 29
  br i1 %or.cond.i24, label %deposit32.exit, label %if.else.i25

if.else.i25:                                      ; preds = %ctucan_buff2frame.exit
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #10
  unreachable

deposit32.exit:                                   ; preds = %ctucan_buff2frame.exit
  %18 = load i32, ptr %tx_status, align 4
  %shl.i = shl nuw i32 15, %mul37
  %not.i = xor i32 %shl.i, -1
  %and.i27 = and i32 %18, %not.i
  %and6.i = shl nuw nsw i32 4, %mul37
  %or.i28 = or i32 %and.i27, %and6.i
  store i32 %or.i28, ptr %tx_status, align 4
  br label %do.body

do.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ctucan_mem_read(ptr nocapture noundef %s, i64 noundef %addr, i32 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %addr, 1280
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = lshr i64 %addr, 2
  switch i64 %0, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb7
    i64 2, label %sw.bb8
    i64 4, label %sw.bb9
    i64 5, label %sw.bb10
    i64 6, label %sw.bb10
    i64 7, label %sw.bb11
    i64 8, label %sw.bb11
    i64 24, label %sw.bb12
    i64 25, label %sw.bb22
    i64 26, label %sw.bb36
    i64 36, label %sw.bb126
    i64 27, label %sw.bb65
    i64 28, label %sw.bb120
    i64 30, label %sw.bb121
    i64 33, label %sw.bb122
    i64 34, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %1 = load i32, ptr %s, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %status = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %status, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %int_stat = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 2
  %3 = load i32, ptr %int_stat, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end
  %int_ena = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 3
  %4 = load i32, ptr %int_ena, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end, %if.end
  %int_mask = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 4
  %5 = load i32, ptr %int_mask, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %rx_mem_info = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 20
  %rx_cnt = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 36
  %6 = load i32, ptr %rx_cnt, align 8
  %7 = shl i32 %6, 14
  %8 = sub i32 134217728, %7
  %bf.shl = and i32 %8, 536805376
  %bf.set20 = or disjoint i32 %bf.shl, 2048
  store i32 %bf.set20, ptr %rx_mem_info, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %rx_tail_pos = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 35
  %9 = load i32, ptr %rx_tail_pos, align 4
  %rx_cnt23 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 36
  %10 = load i32, ptr %rx_cnt23, align 8
  %add = add i32 %10, %9
  %rx_pointers = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 21
  %bf.load24 = load i32, ptr %rx_pointers, align 4
  %bf.value25 = and i32 %add, 4095
  %bf.clear26 = and i32 %bf.load24, -268374016
  %bf.value31 = shl i32 %9, 16
  %bf.shl32 = and i32 %bf.value31, 268369920
  %bf.set27 = or disjoint i32 %bf.value25, %bf.shl32
  %bf.set34 = or disjoint i32 %bf.set27, %bf.clear26
  store i32 %bf.set34, ptr %rx_pointers, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %rx_status_rx_settings = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 22
  %bf.load37 = load i32, ptr %rx_status_rx_settings, align 8
  %11 = and i32 %bf.load37, 32752
  %tobool.not = icmp eq i32 %11, 0
  %bf.clear46 = and i32 %bf.load37, -4
  %masksel = zext i1 %tobool.not to i32
  %storemerge = or disjoint i32 %bf.clear46, %masksel
  %rx_cnt49 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 36
  %12 = load i32, ptr %rx_cnt49, align 8
  %add50 = add i32 %12, 3
  %and51 = and i32 %add50, -4
  %cmp52 = icmp eq i32 %and51, 8192
  %masksel55 = select i1 %cmp52, i32 2, i32 0
  %storemerge54 = or disjoint i32 %masksel55, %storemerge
  store i32 %storemerge54, ptr %rx_status_rx_settings, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  %rx_cnt66 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 36
  %13 = load i32, ptr %rx_cnt66, align 8
  %tobool67.not = icmp eq i32 %13, 0
  br i1 %tobool67.not, label %sw.epilog, label %if.then68

if.then68:                                        ; preds = %sw.bb65
  %rx_buff = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 34
  %rx_tail_pos69 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 35
  %14 = load i32, ptr %rx_tail_pos69, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr i8, ptr %rx_buff, i64 %idx.ext
  %val.0.copyload = load i32, ptr %add.ptr, align 1
  %rx_frame_rem = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 37
  %15 = load i32, ptr %rx_frame_rem, align 4
  %tobool70.not = icmp eq i32 %15, 0
  %16 = lshr i32 %val.0.copyload, 9
  %mul = and i32 %16, 124
  %add75 = add nuw nsw i32 %mul, 4
  %17 = select i1 %tobool70.not, i32 %add75, i32 %15
  %sub79 = add i32 %13, -4
  store i32 %sub79, ptr %rx_cnt66, align 8
  %sub81 = add i32 %17, -4
  store i32 %sub81, ptr %rx_frame_rem, align 4
  %tobool83.not = icmp eq i32 %sub81, 0
  br i1 %tobool83.not, label %if.then84, label %if.end113

if.then84:                                        ; preds = %if.then68
  %rx_status_rx_settings85 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 22
  %bf.load86 = load i32, ptr %rx_status_rx_settings85, align 8
  %bf.value90 = add i32 %bf.load86, 32752
  %bf.shl91 = and i32 %bf.value90, 32752
  %bf.clear92 = and i32 %bf.load86, -32753
  %bf.set93 = or disjoint i32 %bf.shl91, %bf.clear92
  store i32 %bf.set93, ptr %rx_status_rx_settings85, align 8
  %tobool98.not = icmp eq i32 %bf.shl91, 0
  br i1 %tobool98.not, label %if.then99, label %if.end113

if.then99:                                        ; preds = %if.then84
  %status100 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 1
  %bf.load101 = load i32, ptr %status100, align 4
  %bf.clear106 = and i32 %bf.load101, -146
  %bf.set107 = or disjoint i32 %bf.clear106, 128
  store i32 %bf.set107, ptr %status100, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then84, %if.then99, %if.then68
  %add115 = add i32 %14, 4
  %rem116 = and i32 %add115, 8191
  store i32 %rem116, ptr %rx_tail_pos69, align 4
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end
  %tx_status = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 23
  %18 = load i32, ptr %tx_status, align 4
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end
  %tx_priority = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 24
  %19 = load i32, ptr %tx_priority, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end
  %rx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 27
  %bf.load123 = load i32, ptr %rx_fr_ctr, align 4
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  %tx_fr_ctr = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 28
  %bf.load125 = load i32, ptr %tx_fr_ctr, align 8
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end
  %yolo_reg = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 30
  %bf.load127 = load i32, ptr %yolo_reg, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb65, %if.end113, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb36, %sw.bb22, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb, %if.end
  %val.0 = phi i32 [ 0, %if.end ], [ %bf.load125, %sw.bb124 ], [ %bf.load123, %sw.bb122 ], [ %19, %sw.bb121 ], [ %18, %sw.bb120 ], [ %val.0.copyload, %if.end113 ], [ %bf.load127, %sw.bb126 ], [ %storemerge54, %sw.bb36 ], [ %bf.set34, %sw.bb22 ], [ %bf.set20, %sw.bb12 ], [ %5, %sw.bb11 ], [ %4, %sw.bb10 ], [ %3, %sw.bb9 ], [ %2, %sw.bb8 ], [ %1, %sw.bb7 ], [ 33737469, %sw.bb ], [ 0, %sw.bb65 ]
  %addr.tr = trunc i64 %addr to i32
  %20 = shl nuw nsw i32 %addr.tr, 3
  %sh_prom = and i32 %20, 24
  %shr129 = lshr i32 %val.0, %sh_prom
  %cmp130 = icmp ult i32 %size, 8
  %shl132 = shl nuw nsw i32 %size, 3
  %sh_prom133 = zext nneg i32 %shl132 to i64
  %notmask = shl nsw i64 -1, %sh_prom133
  %21 = trunc i64 %notmask to i32
  %22 = xor i32 %21, -1
  %conv137 = select i1 %cmp130, i32 %22, i32 -1
  %val.1 = and i32 %shr129, %conv137
  %conv139 = zext i32 %val.1 to i64
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i64 [ %conv139, %sw.epilog ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @ctucan_can_receive(ptr nocapture noundef readonly %client) #3 {
entry:
  %add.ptr = getelementptr i8, ptr %client, i64 -8664
  %bf.load = load i32, ptr %add.ptr, align 8
  %0 = and i32 %bf.load, 4194304
  %tobool.not = icmp ne i32 %0, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ctucan_receive(ptr nocapture noundef %client, ptr noundef readonly %frames, i64 noundef %frames_cnt) #0 {
entry:
  %cmp = icmp eq i64 %frames_cnt, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @ctucan_receive.rcv, i8 0, i64 80, i1 false)
  %cmp.i = icmp eq ptr %frames, null
  br i1 %cmp.i, label %ctucan_frame2buff.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %can_dlc.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 1
  %0 = load i8, ptr %can_dlc.i, align 4
  %conv.i = zext i8 %0 to i32
  %add.i = add nuw nsw i32 %conv.i, 3
  %and.i = and i32 %add.i, 508
  %add1.i = add nuw nsw i32 %and.i, 16
  %sub.i = shl nuw nsw i32 %add1.i, 9
  %bf.value.i = add nuw nsw i32 %sub.i, 63488
  %bf.shl.i = and i32 %bf.value.i, 63488
  %call.i = tail call zeroext i8 @can_len2dlc(i8 noundef zeroext %0) #9
  %1 = and i8 %call.i, 15
  %bf.value5.i = zext nneg i8 %1 to i32
  %bf.set7.i = or disjoint i32 %bf.shl.i, %bf.value5.i
  %2 = load i32, ptr %frames, align 8
  %tobool.not.i = icmp sgt i32 %2, -1
  %bf.set12.i = or disjoint i32 %bf.set7.i, 64
  %bf.set26.i = and i32 %2, 536870911
  %and28.i = shl i32 %2, 18
  %bf.shl31.i = and i32 %and28.i, 536608768
  %frame_form_w.sroa.0.0.i = select i1 %tobool.not.i, i32 %bf.set7.i, i32 %bf.set12.i
  %identifier_w.sroa.0.0.i = select i1 %tobool.not.i, i32 %bf.shl31.i, i32 %bf.set26.i
  %flags.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 2
  %3 = load i8, ptr %flags.i, align 1
  %4 = and i8 %3, 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 9
  %frame_form_w.sroa.0.1.i = or disjoint i32 %frame_form_w.sroa.0.0.i, %6
  %and44.i = lshr i32 %2, 25
  %7 = and i32 %and44.i, 32
  %frame_form_w.sroa.0.2.i = or disjoint i32 %frame_form_w.sroa.0.1.i, %7
  %conv52.i = zext i8 %3 to i32
  %and53.i = and i32 %conv52.i, 16
  %tobool54.not.i = icmp eq i32 %and53.i, 0
  %and61.i = and i32 %conv52.i, 1
  %tobool62.not.i = icmp eq i32 %and61.i, 0
  %spec.select.v.i = select i1 %tobool62.not.i, i32 128, i32 640
  %spec.select.i = select i1 %tobool54.not.i, i32 0, i32 %spec.select.v.i
  %frame_form_w.sroa.0.3.i = or i32 %frame_form_w.sroa.0.2.i, %spec.select.i
  store i32 %frame_form_w.sroa.0.3.i, ptr @ctucan_receive.rcv, align 16
  store i32 %identifier_w.sroa.0.0.i, ptr getelementptr inbounds ([80 x i8], ptr @ctucan_receive.rcv, i64 0, i64 4), align 4
  %data.i = getelementptr inbounds %struct.qemu_can_frame, ptr %frames, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) getelementptr inbounds ([80 x i8], ptr @ctucan_receive.rcv, i64 0, i64 16), ptr noundef nonnull align 8 dereferenceable(64) %data.i, i64 64, i1 false)
  br label %ctucan_frame2buff.exit

ctucan_frame2buff.exit:                           ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %add1.i, %if.end.i ], [ -1, %if.end ]
  %rx_cnt = getelementptr i8, ptr %client, i64 -16
  %8 = load i32, ptr %rx_cnt, align 8
  %add = add i32 %8, %retval.0.i
  %cmp1 = icmp ugt i32 %add, 8192
  %status = getelementptr i8, ptr %client, i64 -8660
  %bf.load = load i32, ptr %status, align 4
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %ctucan_frame2buff.exit
  %bf.set = or i32 %bf.load, 2
  store i32 %bf.set, ptr %status, align 4
  %int_mask = getelementptr i8, ptr %client, i64 -8648
  %9 = load i32, ptr %int_mask, align 8
  %not = and i32 %9, 8
  %and = xor i32 %not, 8
  %int_stat6 = getelementptr i8, ptr %client, i64 -8656
  %10 = load i32, ptr %int_stat6, align 8
  %or = or i32 %and, %10
  %rx_status_rx_settings.i = getelementptr i8, ptr %client, i64 -8576
  %bf.load.i = load i32, ptr %rx_status_rx_settings.i, align 8
  %11 = and i32 %bf.load.i, 32752
  %tobool.not.i26 = icmp eq i32 %11, 0
  %spec.select.i27 = select i1 %tobool.not.i26, i32 0, i32 1024
  %not.i = xor i32 %9, -1
  %and.i28 = and i32 %spec.select.i27, %not.i
  %or.i = or i32 %and.i28, %or
  store i32 %or.i, ptr %int_stat6, align 8
  %int_ena.i = getelementptr i8, ptr %client, i64 -8652
  %12 = load i32, ptr %int_ena.i, align 4
  %and4.i = and i32 %or.i, %12
  %tobool5.not.i = icmp ne i32 %and4.i, 0
  %irq7.i = getelementptr i8, ptr %client, i64 -8
  %13 = load ptr, ptr %irq7.i, align 8
  %..i = zext i1 %tobool5.not.i to i32
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef %..i) #9
  %conv = sext i32 %retval.0.i to i64
  br label %return

if.end7:                                          ; preds = %ctucan_frame2buff.exit
  %bf.clear14 = and i32 %bf.load, -145
  %bf.set15 = or disjoint i32 %bf.clear14, 16
  store i32 %bf.set15, ptr %status, align 4
  %add20 = add i32 %8, 3
  %and21 = and i32 %add20, -4
  %cmp22 = icmp eq i32 %and21, 8192
  %spec.select = select i1 %cmp22, i32 257, i32 1
  %int_mask29 = getelementptr i8, ptr %client, i64 -8648
  %14 = load i32, ptr %int_mask29, align 8
  %not30 = xor i32 %14, -1
  %and31 = and i32 %spec.select, %not30
  %int_stat32 = getelementptr i8, ptr %client, i64 -8656
  %15 = load i32, ptr %int_stat32, align 8
  %or33 = or i32 %15, %and31
  store i32 %or33, ptr %int_stat32, align 8
  %rx_fr_ctr = getelementptr i8, ptr %client, i64 -8556
  %bf.load34 = load i32, ptr %rx_fr_ctr, align 4
  %inc = add i32 %bf.load34, 1
  store i32 %inc, ptr %rx_fr_ctr, align 4
  %rx_status_rx_settings = getelementptr i8, ptr %client, i64 -8576
  %bf.load35 = load i32, ptr %rx_status_rx_settings, align 8
  %bf.value = add i32 %bf.load35, 16
  %bf.shl = and i32 %bf.value, 32752
  %bf.clear39 = and i32 %bf.load35, -32753
  %bf.set40 = or disjoint i32 %bf.shl, %bf.clear39
  store i32 %bf.set40, ptr %rx_status_rx_settings, align 8
  %cmp4143 = icmp sgt i32 %retval.0.i, 0
  br i1 %cmp4143, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %rx_buff = getelementptr i8, ptr %client, i64 -8212
  %rx_tail_pos = getelementptr i8, ptr %client, i64 -20
  %16 = load i32, ptr %rx_tail_pos, align 4
  %wide.trip.count = zext nneg i32 %retval.0.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = phi i32 [ %8, %for.body.lr.ph ], [ %inc48, %for.body ]
  %arrayidx = getelementptr [80 x i8], ptr @ctucan_receive.rcv, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx, align 1
  %add44 = add i32 %17, %16
  %rem = and i32 %add44, 8191
  %idxprom45 = zext nneg i32 %rem to i64
  %arrayidx46 = getelementptr [8192 x i8], ptr %rx_buff, i64 0, i64 %idxprom45
  store i8 %18, ptr %arrayidx46, align 1
  %inc48 = add i32 %17, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  store i32 %inc48, ptr %rx_cnt, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end7
  %bf.set53 = or i32 %bf.clear14, 17
  store i32 %bf.set53, ptr %status, align 4
  %tobool.not.i31 = icmp eq i32 %bf.shl, 0
  %spec.select.i32 = select i1 %tobool.not.i31, i32 0, i32 1024
  %and.i35 = and i32 %spec.select.i32, %not30
  %or.i37 = or i32 %and.i35, %or33
  store i32 %or.i37, ptr %int_stat32, align 8
  %int_ena.i38 = getelementptr i8, ptr %client, i64 -8652
  %19 = load i32, ptr %int_ena.i38, align 4
  %and4.i39 = and i32 %or.i37, %19
  %tobool5.not.i40 = icmp ne i32 %and4.i39, 0
  %irq7.i41 = getelementptr i8, ptr %client, i64 -8
  %20 = load ptr, ptr %irq7.i41, align 8
  %..i42 = zext i1 %tobool5.not.i40 to i32
  tail call void @qemu_set_irq(ptr noundef %20, i32 noundef %..i42) #9
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then2
  %retval.0 = phi i64 [ %conv, %if.then2 ], [ 1, %for.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ctucan_connect_to_bus(ptr noundef %s, ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %bus_client = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 39
  store ptr @ctucan_bus_client_info, ptr %bus_client, align 8
  %tobool.not = icmp eq ptr %bus, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @can_bus_insert_client(ptr noundef nonnull %bus, ptr noundef nonnull %bus_client) #9
  %call.lobit = ashr i32 %call, 31
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ %call.lobit, %if.end ]
  ret i32 %retval.0
}

declare i32 @can_bus_insert_client(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ctucan_disconnect(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %bus_client = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 39
  %call = tail call i32 @can_bus_remove_client(ptr noundef nonnull %bus_client) #9
  ret void
}

declare i32 @can_bus_remove_client(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ctucan_init(ptr nocapture noundef %s, ptr noundef %irq) local_unnamed_addr #0 {
entry:
  %irq1 = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 38
  store ptr %irq, ptr %irq1, align 8
  tail call void @qemu_set_irq(ptr noundef %irq, i32 noundef 0) #9
  %tx_status.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 23
  store i32 34952, ptr %tx_status.i, align 4
  %status.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 1
  %bf.load.i = load i32, ptr %status.i, align 4
  %bf.set.i.i = or i32 %bf.load.i, 132
  store i32 %bf.set.i.i, ptr %status.i, align 4
  %rx_status_rx_settings.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 22
  %rx_tail_pos.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rx_tail_pos.i, i8 0, i64 12, i1 false)
  store i32 16, ptr %s, align 8
  %int_stat.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 2
  store i32 0, ptr %int_stat.i, align 8
  %int_ena.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 3
  store i32 0, ptr %int_ena.i, align 4
  %int_mask.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 4
  store i32 0, ptr %int_mask.i, align 8
  store i32 0, ptr %rx_status_rx_settings.i, align 8
  %rx_fr_ctr.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 27
  store i32 0, ptr %rx_fr_ctr.i, align 4
  %tx_fr_ctr.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 28
  store i32 0, ptr %tx_fr_ctr.i, align 8
  %yolo_reg.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %s, i64 0, i32 30
  store i32 -559038737, ptr %yolo_reg.i, align 8
  %0 = load ptr, ptr %irq1, align 8
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 0) #9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctucan_post_load(ptr nocapture noundef %opaque, i32 %version_id) #0 {
entry:
  %rx_status_rx_settings.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %opaque, i64 0, i32 22
  %bf.load.i = load i32, ptr %rx_status_rx_settings.i, align 8
  %0 = and i32 %bf.load.i, 32752
  %tobool.not.i = icmp eq i32 %0, 0
  %spec.select.i = select i1 %tobool.not.i, i32 0, i32 1024
  %int_mask.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %opaque, i64 0, i32 4
  %1 = load i32, ptr %int_mask.i, align 8
  %not.i = xor i32 %1, -1
  %and.i = and i32 %spec.select.i, %not.i
  %int_stat.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %int_stat.i, align 8
  %or.i = or i32 %and.i, %2
  store i32 %or.i, ptr %int_stat.i, align 8
  %int_ena.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %opaque, i64 0, i32 3
  %3 = load i32, ptr %int_ena.i, align 4
  %and4.i = and i32 %or.i, %3
  %tobool5.not.i = icmp ne i32 %and4.i, 0
  %irq7.i = getelementptr inbounds %struct.CtuCanCoreState, ptr %opaque, i64 0, i32 38
  %4 = load ptr, ptr %irq7.i, align 8
  %..i = zext i1 %tobool5.not.i to i32
  tail call void @qemu_set_irq(ptr noundef %4, i32 noundef %..i) #9
  ret i32 0
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @can_bus_client_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i8 @can_dlc2len(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare zeroext i8 @can_len2dlc(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
