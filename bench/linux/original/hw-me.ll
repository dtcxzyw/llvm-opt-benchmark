target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_me_irq_quick_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_me_irq_quick_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_me_irq_thread_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_me_irq_thread_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_me_polling_thread: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_me_polling_thread ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_me_get_cfg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_me_get_cfg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_me_dev_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_me_dev_init ; .previous"

%struct.mei_hw_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.mei_cfg = type { %struct.mei_fw_status, ptr, ptr, [3 x i64], i8 }
%struct.mei_fw_status = type { i32, [6 x i32] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.mei_dma_dscr = type { ptr, i64, i64 }

@__UNIQUE_ID___addressable_mei_me_irq_quick_handler405 = internal global ptr @mei_me_irq_quick_handler, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [41 x i8] c"FW not ready: resetting: dev_state = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"mei_irq_read_handler ret = %d, state = %d.\0A\00", align 1
@__UNIQUE_ID___addressable_mei_me_irq_thread_handler406 = internal global ptr @mei_me_irq_thread_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mei_me_polling_thread410 = internal global ptr @mei_me_polling_thread, section ".discard.addressable", align 8
@mei_cfg_list = internal unnamed_addr constant [17 x ptr] [ptr null, ptr @mei_me_ich_cfg, ptr @mei_me_ich10_cfg, ptr @mei_me_pch6_cfg, ptr @mei_me_pch7_cfg, ptr @mei_me_pch_cpt_pbg_cfg, ptr @mei_me_pch8_cfg, ptr @mei_me_pch8_itouch_cfg, ptr @mei_me_pch8_sps_4_cfg, ptr @mei_me_pch12_cfg, ptr @mei_me_pch12_sps_4_cfg, ptr @mei_me_pch12_sps_cfg, ptr @mei_me_pch12_itouch_sps_cfg, ptr @mei_me_pch15_cfg, ptr @mei_me_pch15_sps_cfg, ptr @mei_me_gsc_cfg, ptr @mei_me_gscfi_cfg], align 16
@__UNIQUE_ID___addressable_mei_me_get_cfg412 = internal global ptr @mei_me_get_cfg, section ".discard.addressable", align 8
@mei_me_hw_ops = internal constant %struct.mei_hw_ops { ptr @mei_me_host_is_ready, ptr @mei_me_hw_is_ready, ptr @mei_me_hw_reset, ptr @mei_me_hw_start, ptr @mei_me_hw_config, ptr @mei_me_fw_status, ptr @mei_me_trc_status, ptr @mei_me_pg_state, ptr @mei_me_pg_in_transition, ptr @mei_me_pg_is_enabled, ptr @mei_me_intr_clear, ptr @mei_me_intr_enable, ptr @mei_me_intr_disable, ptr @mei_me_synchronize_irq, ptr @mei_me_hbuf_empty_slots, ptr @mei_me_hbuf_is_empty, ptr @mei_me_hbuf_depth, ptr @mei_me_hbuf_write, ptr @mei_me_count_full_read_slots, ptr @mei_me_mecbrw_read, ptr @mei_me_read_slots }, align 8
@__UNIQUE_ID___addressable_mei_me_dev_init413 = internal global ptr @mei_me_dev_init, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"H_D0I3C\00", align 1
@__tracepoint_mei_reg_read = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_mei_reg_read.__UNIQUE_ID___addressable___SCK__tp_func_mei_reg_read359 = internal global ptr @__SCK__tp_func_mei_reg_read, section ".discard.addressable", align 8
@__SCK__tp_func_mei_reg_read = external dso_local global %struct.static_call_key, align 8
@trace_mei_reg_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace360 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_mei_reg_write = external dso_local global %struct.tracepoint, align 8
@trace_mei_reg_write.__UNIQUE_ID___addressable___SCK__tp_func_mei_reg_write373 = internal global ptr @__SCK__tp_func_mei_reg_write, section ".discard.addressable", align 8
@__SCK__tp_func_mei_reg_write = external dso_local global %struct.static_call_key, align 8
@trace_mei_reg_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace374 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"H_HPG_CSR\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"PGI is not set\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"drivers/misc/mei/hw-me.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"H_CSR\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gsc\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"gscfi\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"ME_CSR_HA\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched37 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@mei_me_ich_cfg = internal constant %struct.mei_cfg zeroinitializer, align 8
@mei_me_ich10_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 1, [6 x i32] [i32 64, i32 0, i32 0, i32 0, i32 0, i32 0] }, ptr null, ptr null, [3 x i64] zeroinitializer, i8 0 }, align 8
@mei_me_pch6_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 2, [6 x i32] [i32 64, i32 72, i32 0, i32 0, i32 0, i32 0] }, ptr null, ptr null, [3 x i64] zeroinitializer, i8 0 }, align 8
@mei_me_pch7_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 2, [6 x i32] [i32 64, i32 72, i32 0, i32 0, i32 0, i32 0] }, ptr null, ptr null, [3 x i64] zeroinitializer, i8 1 }, align 8
@mei_me_pch_cpt_pbg_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 2, [6 x i32] [i32 64, i32 72, i32 0, i32 0, i32 0, i32 0] }, ptr @mei_me_fw_type_nm, ptr null, [3 x i64] zeroinitializer, i8 1 }, align 8
@mei_me_pch8_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr null, ptr null, [3 x i64] zeroinitializer, i8 1 }, align 8
@mei_me_pch8_itouch_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr null, ptr @.str.13, [3 x i64] zeroinitializer, i8 1 }, align 8
@mei_me_pch8_sps_4_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr @mei_me_fw_type_sps_4, ptr null, [3 x i64] zeroinitializer, i8 1 }, align 8
@mei_me_pch12_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr null, ptr null, [3 x i64] [i64 131072, i64 131072, i64 4096], i8 1 }, align 8
@mei_me_pch12_sps_4_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr @mei_me_fw_type_sps_4, ptr null, [3 x i64] zeroinitializer, i8 1 }, align 8
@mei_me_pch12_sps_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr @mei_me_fw_type_sps_ign, ptr null, [3 x i64] [i64 131072, i64 131072, i64 4096], i8 1 }, align 8
@mei_me_pch12_itouch_sps_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr @mei_me_fw_type_sps_ign, ptr @.str.13, [3 x i64] zeroinitializer, i8 1 }, align 8
@mei_me_pch15_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr null, ptr null, [3 x i64] [i64 131072, i64 131072, i64 4096], i8 3 }, align 8
@mei_me_pch15_sps_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr @mei_me_fw_type_sps_ign, ptr null, [3 x i64] [i64 131072, i64 131072, i64 4096], i8 3 }, align 8
@mei_me_gsc_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr null, ptr @.str.9, [3 x i64] zeroinitializer, i8 1 }, align 8
@mei_me_gscfi_cfg = internal constant %struct.mei_cfg { %struct.mei_fw_status { i32 6, [6 x i32] [i32 64, i32 72, i32 96, i32 100, i32 104, i32 108] }, ptr null, ptr @.str.10, [3 x i64] zeroinitializer, i8 1 }, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"PCI_CFG_HFS_2\00", align 1
@__tracepoint_mei_pci_cfg_read = external dso_local global %struct.tracepoint, align 8
@trace_mei_pci_cfg_read.__UNIQUE_ID___addressable___SCK__tp_func_mei_pci_cfg_read387 = internal global ptr @__SCK__tp_func_mei_pci_cfg_read, section ".discard.addressable", align 8
@__SCK__tp_func_mei_pci_cfg_read = external dso_local global %struct.static_call_key, align 8
@trace_mei_pci_cfg_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace388 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"itouch\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"PCI_CFG_HFS_1\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"PCI_CFG_HFS_3\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"H_RST is set = 0x%08X\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"H_RST is not set = 0x%08X\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"H_RDY is not cleared 0x%08X\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"wait hw ready failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"PCI_CFG_HFS_5\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"failed to read firmware status: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"unexpected reset: fw_pm_event = 0x%x, dev_state = %u fw status = %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"PCI_CFG_HFS_X\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ME_TRC\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"wrong parameters null data with data_len = %zu\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_mei_me_dev_init413, ptr @__UNIQUE_ID___addressable_mei_me_get_cfg412, ptr @__UNIQUE_ID___addressable_mei_me_irq_quick_handler405, ptr @__UNIQUE_ID___addressable_mei_me_irq_thread_handler406, ptr @__UNIQUE_ID___addressable_mei_me_polling_thread410, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched37, ptr @trace_mei_pci_cfg_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace388, ptr @trace_mei_pci_cfg_read.__UNIQUE_ID___addressable___SCK__tp_func_mei_pci_cfg_read387, ptr @trace_mei_reg_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace360, ptr @trace_mei_reg_read.__UNIQUE_ID___addressable___SCK__tp_func_mei_reg_read359, ptr @trace_mei_reg_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace374, ptr @trace_mei_reg_write.__UNIQUE_ID___addressable___SCK__tp_func_mei_reg_write373], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_me_pg_enter_sync(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3744
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %138, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 3728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 2048
  %12 = tail call i32 @ioread32(ptr noundef %11) #16
  %13 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %34 [label %14], !srcloc !8

14:                                               ; preds = %8
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !10
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %25, ptr noundef %13, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %12) #16
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %8
  %35 = and i32 %12, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %133

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 1, ptr %38, align 8
  %39 = tail call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext 10) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %135

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %42) #16
  %43 = getelementptr inbounds i8, ptr %0, i64 3512
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 @__SCT__might_resched() #16
  %46 = load i32, ptr %38, align 8
  %47 = icmp eq i32 %46, 2
  %48 = icmp eq i64 %44, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %68, label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  %51 = load i64, ptr %43, align 8
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #16
  %52 = getelementptr inbounds i8, ptr %0, i64 368
  br label %53

53:                                               ; preds = %65, %50
  %54 = phi i64 [ %51, %50 ], [ %66, %65 ]
  %55 = call i64 @prepare_to_wait_event(ptr noundef %52, ptr noundef nonnull %3, i32 noundef 2) #16
  %56 = load i32, ptr %38, align 8
  %57 = icmp eq i32 %56, 2
  %58 = icmp eq i64 %54, 0
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i64 1, i64 %54
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %57, i1 true, i1 %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = call i64 @schedule_timeout(i64 noundef %60) #16
  br label %65

65:                                               ; preds = %63, %53
  %66 = phi i64 [ %64, %63 ], [ %60, %53 ]
  br i1 %62, label %67, label %53

67:                                               ; preds = %65
  call void @finish_wait(ptr noundef %52, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %68

68:                                               ; preds = %67, %41
  call void @mutex_lock(ptr noundef %42) #16
  %69 = load i32, ptr %38, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %135

71:                                               ; preds = %68
  store i32 3, ptr %38, align 8
  %72 = call fastcc i32 @mei_me_d0i3_set(ptr noundef %0, i1 noundef zeroext true)
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %133, label %75

75:                                               ; preds = %71
  call void @mutex_unlock(ptr noundef %42) #16
  %76 = getelementptr inbounds i8, ptr %0, i64 3520
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @__SCT__might_resched() #16
  %79 = load i32, ptr %38, align 8
  %80 = icmp eq i32 %79, 4
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %102, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !17
  %84 = load i32, ptr %76, align 8
  %85 = zext i32 %84 to i64
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  %86 = getelementptr inbounds i8, ptr %0, i64 368
  br label %87

87:                                               ; preds = %99, %83
  %88 = phi i64 [ %85, %83 ], [ %100, %99 ]
  %89 = call i64 @prepare_to_wait_event(ptr noundef %86, ptr noundef nonnull %4, i32 noundef 2) #16
  %90 = load i32, ptr %38, align 8
  %91 = icmp eq i32 %90, 4
  %92 = icmp eq i64 %88, 0
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, i64 1, i64 %88
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %91, i1 true, i1 %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  %98 = call i64 @schedule_timeout(i64 noundef %94) #16
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i64 [ %98, %97 ], [ %94, %87 ]
  br i1 %96, label %101, label %87

101:                                              ; preds = %99
  call void @finish_wait(ptr noundef %86, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %102

102:                                              ; preds = %101, %75
  call void @mutex_lock(ptr noundef %42) #16
  %103 = load i32, ptr %38, align 8
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %133, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr i8, ptr %106, i64 2048
  %108 = call i32 @ioread32(ptr noundef %107) #16
  %109 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %130 [label %110], !srcloc !8

110:                                              ; preds = %105
  %111 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %112 = zext i32 %111 to i64
  %113 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #16, !srcloc !10
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %117 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %121, ptr noundef %109, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %108) #16
  br label %123

123:                                              ; preds = %119, %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %124 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !15

127:                                              ; preds = %123
  %128 = call i64 @llvm.read_register.i64(metadata !0)
  %129 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %123, %110, %105
  %131 = and i32 %108, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130, %102, %71, %34
  %134 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 1, ptr %134, align 4
  br label %135

135:                                              ; preds = %133, %130, %68, %37
  %136 = phi i32 [ 0, %133 ], [ %39, %37 ], [ -62, %68 ], [ -62, %130 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %137, align 8
  br label %227

138:                                              ; preds = %1
  %139 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 1, ptr %139, align 8
  %140 = tail call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext 10) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %227

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %143) #16
  %144 = getelementptr inbounds i8, ptr %0, i64 3512
  %145 = load i64, ptr %144, align 8
  %146 = tail call i32 @__SCT__might_resched() #16
  %147 = load i32, ptr %139, align 8
  %148 = icmp eq i32 %147, 2
  %149 = icmp eq i64 %145, 0
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %169, label %151

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %152 = load i64, ptr %144, align 8
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %153 = getelementptr inbounds i8, ptr %0, i64 368
  br label %154

154:                                              ; preds = %166, %151
  %155 = phi i64 [ %152, %151 ], [ %167, %166 ]
  %156 = call i64 @prepare_to_wait_event(ptr noundef %153, ptr noundef nonnull %2, i32 noundef 2) #16
  %157 = load i32, ptr %139, align 8
  %158 = icmp eq i32 %157, 2
  %159 = icmp eq i64 %155, 0
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, i64 1, i64 %155
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %158, i1 true, i1 %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %154
  %165 = call i64 @schedule_timeout(i64 noundef %161) #16
  br label %166

166:                                              ; preds = %164, %154
  %167 = phi i64 [ %165, %164 ], [ %161, %154 ]
  br i1 %163, label %168, label %154

168:                                              ; preds = %166
  call void @finish_wait(ptr noundef %153, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  br label %169

169:                                              ; preds = %168, %142
  call void @mutex_lock(ptr noundef %143) #16
  %170 = load i32, ptr %139, align 8
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %224

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %0, i64 3728
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = call i32 @ioread32(ptr noundef %175) #16
  %177 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %198 [label %178], !srcloc !8

178:                                              ; preds = %172
  %179 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %180 = zext i32 %179 to i64
  %181 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #16, !srcloc !10
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %185 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %189, ptr noundef %177, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %176) #16
  br label %191

191:                                              ; preds = %187, %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %192 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !15

195:                                              ; preds = %191
  %196 = call i64 @llvm.read_register.i64(metadata !0)
  %197 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %191, %178, %172
  %199 = or i32 %176, 2
  %200 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %221 [label %201], !srcloc !8

201:                                              ; preds = %198
  %202 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %203 = zext i32 %202 to i64
  %204 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %203) #16, !srcloc !10
  %205 = icmp ult i8 %204, 2
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %201
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %208 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %212, ptr noundef %200, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %199) #16
  br label %214

214:                                              ; preds = %210, %207
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %215 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %216 = icmp ult i8 %215, 2
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %221, label %218, !prof !15

218:                                              ; preds = %214
  %219 = call i64 @llvm.read_register.i64(metadata !0)
  %220 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %219) #16, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %220)
  br label %221

221:                                              ; preds = %218, %214, %201, %198
  %222 = load ptr, ptr %173, align 8
  %223 = getelementptr i8, ptr %222, i64 16
  call void @iowrite32(i32 noundef %199, ptr noundef %223) #16
  br label %224

224:                                              ; preds = %221, %169
  %225 = phi i32 [ 0, %221 ], [ -62, %169 ]
  store i32 0, ptr %139, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 1, ptr %226, align 4
  br label %227

227:                                              ; preds = %224, %138, %135
  %228 = phi i32 [ %136, %135 ], [ %225, %224 ], [ %140, %138 ]
  ret i32 %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_me_pg_exit_sync(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3744
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @mei_me_d0i3_exit_sync(ptr noundef %0), !range !22
  br label %136

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %96, label %13

13:                                               ; preds = %9
  store i32 1, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 3728
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = tail call i32 @ioread32(ptr noundef %16) #16
  %18 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %39 [label %19], !srcloc !8

19:                                               ; preds = %13
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #16, !srcloc !10
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %30, ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %17) #16
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !15

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %13
  %40 = and i32 %17, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43, !prof !23

42:                                               ; preds = %39
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #16, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #16
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 772, i32 2313, i64 12) #16, !srcloc !26
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #16, !srcloc !27
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #16, !srcloc !28
  br label %43

43:                                               ; preds = %42, %39
  %44 = or i32 %17, 1
  %45 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %66 [label %46], !srcloc !8

46:                                               ; preds = %43
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #16, !srcloc !10
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %57, ptr noundef %45, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %44) #16
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !15

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %43
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  tail call void @iowrite32(i32 noundef %44, ptr noundef %68) #16
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %69) #16
  %70 = getelementptr inbounds i8, ptr %0, i64 3512
  %71 = load i64, ptr %70, align 8
  %72 = tail call i32 @__SCT__might_resched() #16
  %73 = load i32, ptr %10, align 8
  %74 = icmp eq i32 %73, 2
  %75 = icmp eq i64 %71, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %95, label %77

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %78 = load i64, ptr %70, align 8
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %79 = getelementptr inbounds i8, ptr %0, i64 368
  br label %80

80:                                               ; preds = %92, %77
  %81 = phi i64 [ %78, %77 ], [ %93, %92 ]
  %82 = call i64 @prepare_to_wait_event(ptr noundef %79, ptr noundef nonnull %2, i32 noundef 2) #16
  %83 = load i32, ptr %10, align 8
  %84 = icmp eq i32 %83, 2
  %85 = icmp eq i64 %81, 0
  %86 = select i1 %84, i1 %85, i1 false
  %87 = select i1 %86, i64 1, i64 %81
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %84, i1 true, i1 %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = call i64 @schedule_timeout(i64 noundef %87) #16
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i64 [ %91, %90 ], [ %87, %80 ]
  br i1 %89, label %94, label %80

94:                                               ; preds = %92
  call void @finish_wait(ptr noundef %79, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  br label %95

95:                                               ; preds = %94, %66
  call void @mutex_lock(ptr noundef %69) #16
  br label %96

96:                                               ; preds = %95, %9
  %97 = load i32, ptr %10, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %133

99:                                               ; preds = %96
  store i32 3, ptr %10, align 8
  %100 = call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext -117) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 216
  call void @mutex_unlock(ptr noundef %103) #16
  %104 = getelementptr inbounds i8, ptr %0, i64 3512
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @__SCT__might_resched() #16
  %107 = load i32, ptr %10, align 8
  %108 = icmp eq i32 %107, 4
  %109 = icmp eq i64 %105, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  %112 = load i64, ptr %104, align 8
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #16
  %113 = getelementptr inbounds i8, ptr %0, i64 368
  br label %114

114:                                              ; preds = %126, %111
  %115 = phi i64 [ %112, %111 ], [ %127, %126 ]
  %116 = call i64 @prepare_to_wait_event(ptr noundef %113, ptr noundef nonnull %3, i32 noundef 2) #16
  %117 = load i32, ptr %10, align 8
  %118 = icmp eq i32 %117, 4
  %119 = icmp eq i64 %115, 0
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %120, i64 1, i64 %115
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %118, i1 true, i1 %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %114
  %125 = call i64 @schedule_timeout(i64 noundef %121) #16
  br label %126

126:                                              ; preds = %124, %114
  %127 = phi i64 [ %125, %124 ], [ %121, %114 ]
  br i1 %123, label %128, label %114

128:                                              ; preds = %126
  call void @finish_wait(ptr noundef %113, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %129

129:                                              ; preds = %128, %102
  call void @mutex_lock(ptr noundef %103) #16
  %130 = load i32, ptr %10, align 8
  %131 = icmp eq i32 %130, 4
  %132 = select i1 %131, i32 0, i32 -62
  br label %133

133:                                              ; preds = %129, %96
  %134 = phi i32 [ -62, %96 ], [ %132, %129 ]
  store i32 0, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %133, %99, %7
  %137 = phi i32 [ %8, %7 ], [ %134, %133 ], [ %100, %99 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mei_me_d0i3_exit_sync(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 2048
  %7 = tail call i32 @ioread32(ptr noundef %6) #16
  %8 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %29 [label %9], !srcloc !8

9:                                                ; preds = %1
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %20, ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %7) #16
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !15

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %1
  %30 = and i32 %7, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %170, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 2048
  %35 = tail call i32 @ioread32(ptr noundef %34) #16
  %36 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %57 [label %37], !srcloc !8

37:                                               ; preds = %32
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #16, !srcloc !10
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %48, ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %35) #16
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !15

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %32
  %58 = and i32 %35, -7
  %59 = or disjoint i32 %58, 2
  %60 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %81 [label %61], !srcloc !8

61:                                               ; preds = %57
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #16, !srcloc !10
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %68 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %72, ptr noundef %60, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %59) #16
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !15

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %57
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 2048
  tail call void @iowrite32(i32 noundef %59, ptr noundef %83) #16
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 2048
  %86 = tail call i32 @ioread32(ptr noundef %85) #16
  %87 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %108 [label %88], !srcloc !8

88:                                               ; preds = %81
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #16, !srcloc !10
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %95 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %99, ptr noundef %87, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %86) #16
  br label %101

101:                                              ; preds = %97, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %102 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %108, label %105, !prof !15

105:                                              ; preds = %101
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %106) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %108

108:                                              ; preds = %105, %101, %88, %81
  %109 = and i32 %86, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %170, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %112) #16
  %113 = getelementptr inbounds i8, ptr %0, i64 3520
  %114 = load i32, ptr %113, align 8
  %115 = tail call i32 @__SCT__might_resched() #16
  %116 = load i32, ptr %3, align 8
  %117 = icmp eq i32 %116, 4
  %118 = icmp eq i32 %114, 0
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %139, label %120

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %121 = load i32, ptr %113, align 8
  %122 = zext i32 %121 to i64
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %123 = getelementptr inbounds i8, ptr %0, i64 368
  br label %124

124:                                              ; preds = %136, %120
  %125 = phi i64 [ %122, %120 ], [ %137, %136 ]
  %126 = call i64 @prepare_to_wait_event(ptr noundef %123, ptr noundef nonnull %2, i32 noundef 2) #16
  %127 = load i32, ptr %3, align 8
  %128 = icmp eq i32 %127, 4
  %129 = icmp eq i64 %125, 0
  %130 = select i1 %128, i1 %129, i1 false
  %131 = select i1 %130, i64 1, i64 %125
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %128, i1 true, i1 %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %124
  %135 = call i64 @schedule_timeout(i64 noundef %131) #16
  br label %136

136:                                              ; preds = %134, %124
  %137 = phi i64 [ %135, %134 ], [ %131, %124 ]
  br i1 %133, label %138, label %124

138:                                              ; preds = %136
  call void @finish_wait(ptr noundef %123, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  br label %139

139:                                              ; preds = %138, %111
  call void @mutex_lock(ptr noundef %112) #16
  %140 = load i32, ptr %3, align 8
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %170, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr i8, ptr %143, i64 2048
  %145 = call i32 @ioread32(ptr noundef %144) #16
  %146 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %167 [label %147], !srcloc !8

147:                                              ; preds = %142
  %148 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %149 = zext i32 %148 to i64
  %150 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %149) #16, !srcloc !10
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %147
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %154 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %158, ptr noundef %146, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %145) #16
  br label %160

160:                                              ; preds = %156, %153
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %161 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %167, label %164, !prof !15

164:                                              ; preds = %160
  %165 = call i64 @llvm.read_register.i64(metadata !0)
  %166 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %165) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %166)
  br label %167

167:                                              ; preds = %164, %160, %147, %142
  %168 = and i32 %145, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167, %139, %108, %29
  %171 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 0, ptr %171, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i32 [ 0, %170 ], [ -62, %167 ]
  store i32 0, ptr %3, align 8
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mei_me_irq_quick_handler(i32 %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 3728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = tail call i32 @ioread32(ptr noundef %5) #16
  %7 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %28 [label %8], !srcloc !8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #16, !srcloc !10
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %19, ptr noundef %7, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %6) #16
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !15

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = and i32 %6, 66
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %28
  %32 = and i32 %6, -100
  %33 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %54 [label %34], !srcloc !8

34:                                               ; preds = %31
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #16, !srcloc !10
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %45, ptr noundef %33, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %32) #16
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !15

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %31
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  tail call void @iowrite32(i32 noundef %32, ptr noundef %56) #16
  br label %57

57:                                               ; preds = %54, %28
  %58 = phi i32 [ 2, %54 ], [ 0, %28 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mei_me_irq_thread_handler(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !17
  %5 = getelementptr inbounds i8, ptr %1, i64 216
  tail call void @mutex_lock(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 3728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i32 @ioread32(ptr noundef %8) #16
  %10 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %22, ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  %32 = and i32 %9, 66
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %56 [label %36], !srcloc !8

36:                                               ; preds = %34
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !10
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %47, ptr noundef %35, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !15

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %34
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  tail call void @iowrite32(i32 noundef %9, ptr noundef %58) #16
  br label %59

59:                                               ; preds = %56, %31
  store volatile ptr %3, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 3712
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 %64(ptr noundef %1) #16
  br i1 %65, label %90, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %1, i64 424
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %90, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 3656
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  br i1 %73, label %81, label %78

78:                                               ; preds = %77
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78, %77, %70
  %82 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %82, ptr noundef nonnull @.str, i32 noundef %68) #17
  br label %83

83:                                               ; preds = %81, %78, %74
  %84 = load i32, ptr %67, align 8
  switch i32 %84, label %86 [
    i32 5, label %85
    i32 6, label %85
    i32 4, label %213
  ]

85:                                               ; preds = %83, %83
  call void @mei_cl_all_disconnect(ptr noundef %1) #16
  br label %213

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %1, i64 3544
  %88 = load ptr, ptr @system_wq, align 8
  %89 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %88, ptr noundef %87) #16
  br label %213

90:                                               ; preds = %66, %59
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 12
  %93 = call i32 @ioread32(ptr noundef %92) #16
  %94 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %115 [label %95], !srcloc !8

95:                                               ; preds = %90
  %96 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %97 = zext i32 %96 to i64
  %98 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #16, !srcloc !10
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %102 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %106, ptr noundef %94, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %93) #16
  br label %108

108:                                              ; preds = %104, %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !15

112:                                              ; preds = %108
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %108, %95, %90
  %116 = and i32 %93, 16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call fastcc void @mei_hcsr_set_hig(ptr noundef %1)
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds i8, ptr %1, i64 3744
  %121 = load i8, ptr %120, align 8, !range !6, !noundef !7
  %122 = icmp eq i8 %121, 0
  %123 = getelementptr inbounds i8, ptr %1, i64 440
  %124 = load i32, ptr %123, align 8
  br i1 %122, label %151, label %125

125:                                              ; preds = %119
  %126 = icmp ne i32 %124, 3
  %127 = and i32 %9, 64
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %128, %126
  br i1 %129, label %143, label %130

130:                                              ; preds = %125
  store i32 4, ptr %123, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 3740
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  store i32 0, ptr %131, align 4
  %135 = getelementptr inbounds i8, ptr %1, i64 428
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  call fastcc void @mei_me_host_set_ready(ptr noundef %1)
  br label %140

139:                                              ; preds = %130
  store i32 1, ptr %131, align 4
  br label %140

140:                                              ; preds = %139, %138, %134
  %141 = getelementptr inbounds i8, ptr %1, i64 368
  %142 = call i32 @__wake_up(ptr noundef %141, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %143

143:                                              ; preds = %140, %125
  %144 = getelementptr inbounds i8, ptr %1, i64 3740
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 1
  %147 = and i32 %9, 2
  %148 = icmp eq i32 %147, 0
  %149 = or i1 %148, %146
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  call void @mei_hbm_pg_resume(ptr noundef %1) #16
  br label %161

151:                                              ; preds = %119
  %152 = icmp eq i32 %124, 3
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  store i32 4, ptr %123, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 3740
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %1, i64 376
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %155
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %1, i64 368
  %160 = call i32 @__wake_up(ptr noundef %159, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %161

161:                                              ; preds = %158, %153, %151, %150, %143
  %162 = load ptr, ptr %61, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call zeroext i1 %163(ptr noundef %1) #16
  %165 = load ptr, ptr %61, align 8
  br i1 %164, label %174, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call zeroext i1 %168(ptr noundef %1) #16
  br i1 %169, label %170, label %213

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %1, i64 336
  store i8 1, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 344
  %173 = call i32 @__wake_up(ptr noundef %172, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %213

174:                                              ; preds = %161
  %175 = getelementptr inbounds i8, ptr %165, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %176(ptr noundef %1) #16
  store i32 %177, ptr %4, align 4
  br label %178

178:                                              ; preds = %181, %174
  %179 = load i32, ptr %4, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = call i32 @mei_irq_read_handler(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  switch i32 %182, label %183 [
    i32 -61, label %194
    i32 0, label %178
  ]

183:                                              ; preds = %181
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 424
  %186 = load i32, ptr %185, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %184, ptr noundef nonnull @.str.1, i32 noundef %182, i32 noundef %186) #17
  %187 = load i32, ptr %185, align 8
  %188 = add i32 %187, -3
  %189 = icmp ult i32 %188, 4
  br i1 %189, label %213, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %1, i64 3544
  %192 = load ptr, ptr @system_wq, align 8
  %193 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %192, ptr noundef %191) #16
  br label %213

194:                                              ; preds = %181, %178
  %195 = load ptr, ptr %61, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 %197(ptr noundef %1) #16
  %199 = getelementptr inbounds i8, ptr %1, i64 3244
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %1, i64 440
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, -1
  %204 = icmp ult i32 %203, 2
  br i1 %204, label %212, label %205

205:                                              ; preds = %194
  %206 = call i32 @mei_irq_write_handler(ptr noundef %1, ptr noundef nonnull %3) #16
  %207 = load ptr, ptr %61, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 %209(ptr noundef %1) #16
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %199, align 4
  br label %212

212:                                              ; preds = %205, %194
  call void @mei_irq_compl_handler(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %213

213:                                              ; preds = %212, %190, %183, %170, %166, %86, %85, %83
  call void @mei_me_intr_enable(ptr noundef %1)
  call void @mutex_unlock(ptr noundef %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_cl_all_disconnect(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mei_hcsr_set_hig(ptr nocapture noundef readonly %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = and i32 %5, -71
  %29 = or disjoint i32 %28, 4
  %30 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %51 [label %31], !srcloc !8

31:                                               ; preds = %27
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #16, !srcloc !10
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %42, ptr noundef %30, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %29) #16
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !15

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %27
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  tail call void @iowrite32(i32 noundef %29, ptr noundef %53) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_irq_read_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_irq_write_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_irq_compl_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_intr_enable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3736
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 3728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i32 @ioread32(ptr noundef %8) #16
  %10 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %5
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %22, ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %5
  %32 = and i32 %9, -100
  %33 = or disjoint i32 %32, 33
  %34 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %55 [label %35], !srcloc !8

35:                                               ; preds = %31
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #16, !srcloc !10
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %46, ptr noundef %34, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %33) #16
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !15

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %31
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  tail call void @iowrite32(i32 noundef %33, ptr noundef %57) #16
  br label %58

58:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mei_me_polling_thread(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 3792
  %4 = getelementptr inbounds i8, ptr %0, i64 3768
  %5 = getelementptr inbounds i8, ptr %0, i64 3728
  br label %6

6:                                                ; preds = %76, %1
  %7 = phi i64 [ 100, %1 ], [ %77, %76 ]
  %8 = call zeroext i1 @kthread_should_stop() #16
  br i1 %8, label %78, label %9

9:                                                ; preds = %6
  %10 = call i32 @__SCT__might_resched() #16
  %11 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = call zeroext i1 @kthread_should_stop() #16
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  br label %16

16:                                               ; preds = %32, %15
  %17 = phi i64 [ 500, %15 ], [ %33, %32 ]
  %18 = call i64 @prepare_to_wait_event(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 2) #16
  %19 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call zeroext i1 @kthread_should_stop() #16
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i1 [ true, %16 ], [ %22, %21 ]
  %25 = icmp eq i64 %17, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = select i1 %26, i64 1, i64 %17
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %24, i1 true, i1 %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call i64 @schedule_timeout(i64 noundef %27) #16
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i64 [ %31, %30 ], [ %27, %23 ]
  br i1 %29, label %34, label %16

34:                                               ; preds = %32
  call void @finish_wait(ptr noundef %4, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  br label %35

35:                                               ; preds = %34, %13, %9
  %36 = call zeroext i1 @kthread_should_stop() #16
  br i1 %36, label %76, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = call i32 @ioread32(ptr noundef %39) #16
  %41 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %62 [label %42], !srcloc !8

42:                                               ; preds = %37
  %43 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %44 = zext i32 %43 to i64
  %45 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #16, !srcloc !10
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %53, ptr noundef %41, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %40) #16
  br label %55

55:                                               ; preds = %51, %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %56 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !15

59:                                               ; preds = %55
  %60 = call i64 @llvm.read_register.i64(metadata !0)
  %61 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %37
  %63 = and i32 %40, 66
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call i32 @mei_me_irq_thread_handler(i32 poison, ptr noundef %0)
  br label %71

67:                                               ; preds = %62
  %68 = add i64 %7, 100
  %69 = call i64 @llvm.smax.i64(i64 %68, i64 100)
  %70 = call i64 @llvm.smin.i64(i64 %69, i64 500)
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i64 [ 100, %65 ], [ %70, %67 ]
  %73 = trunc i64 %72 to i32
  %74 = call i64 @__msecs_to_jiffies(i32 noundef %73) #16
  %75 = call i64 @schedule_timeout_interruptible(i64 noundef %74) #16
  br label %76

76:                                               ; preds = %71, %35
  %77 = phi i64 [ %72, %71 ], [ %7, %35 ]
  br i1 %36, label %78, label %6

78:                                               ; preds = %76, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @mei_me_get_cfg(i64 noundef %0) #6 align 16 {
  %2 = icmp ugt i64 %0, 16
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [17 x ptr], ptr @mei_cfg_list, i64 0, i64 %0
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mei_me_dev_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = tail call noalias noundef dereferenceable_or_null(3800) ptr @devm_kmalloc(ptr noundef %0, i64 noundef 3800, i32 noundef 3520) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %4, i64 3248
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %14, %9 ]
  %11 = getelementptr [3 x i64], ptr %7, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr [3 x %struct.mei_dma_dscr], ptr %8, i64 0, i64 %10, i32 2
  store i64 %12, ptr %13, align 8
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %9, !llvm.loop !29

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %4, i64 3720
  tail call void @mei_device_init(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull @mei_me_hw_ops) #16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %4, i64 3348
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  %24 = or disjoint i8 %23, %20
  store i8 %24, ptr %21, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 3656
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %3
  %29 = phi ptr [ %4, %16 ], [ null, %3 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_device_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_pg(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_me_d0i3_set(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2048
  %6 = tail call i32 @ioread32(ptr noundef %5) #16
  %7 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %28 [label %8], !srcloc !8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #16, !srcloc !10
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %19, ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %6) #16
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !15

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = or i32 %6, 6
  %30 = and i32 %6, -7
  %31 = or disjoint i32 %30, 4
  %32 = select i1 %1, i32 %29, i32 %31
  %33 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %54 [label %34], !srcloc !8

34:                                               ; preds = %28
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #16, !srcloc !10
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %45, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %32) #16
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !15

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %28
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i8, ptr %55, i64 2048
  tail call void @iowrite32(i32 noundef %32, ptr noundef %56) #16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 2048
  %59 = tail call i32 @ioread32(ptr noundef %58) #16
  %60 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %81 [label %61], !srcloc !8

61:                                               ; preds = %54
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #16, !srcloc !10
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %68 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %72, ptr noundef %60, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %59) #16
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !15

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %54
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_reg_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_reg_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_me_host_set_ready(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 3736
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  %31 = or i32 %5, 33
  %32 = select i1 %30, i32 %5, i32 %31
  %33 = and i32 %32, -79
  %34 = or disjoint i32 %33, 12
  %35 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %56 [label %36], !srcloc !8

36:                                               ; preds = %27
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !10
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %47, ptr noundef %35, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %34) #16
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !15

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %27
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  tail call void @iowrite32(i32 noundef %34, ptr noundef %58) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_hbm_pg_resume(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_fw_type_nm(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !17
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 248
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pci_bus_read_config_dword(ptr noundef %7, i32 noundef %5, i32 noundef 72, ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %1
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !32
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %22, ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef 72, i32 noundef %10) #16
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %24
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %1
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, 1536
  %34 = icmp eq i32 %33, 512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_dword(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_fw_type_sps_4(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !17
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 248
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pci_bus_read_config_dword(ptr noundef %7, i32 noundef %5, i32 noundef 64, ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %1
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !32
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %22, ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef 64, i32 noundef %10) #16
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %24
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %1
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, 983040
  %34 = icmp eq i32 %33, 983040
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_fw_type_sps_ign(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !17
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 248
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pci_bus_read_config_dword(ptr noundef %7, i32 noundef %5, i32 noundef 96, ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %1
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !32
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %22, ptr noundef %9, ptr noundef nonnull @.str.15, i32 noundef 96, i32 noundef %10) #16
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %24
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %1
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, 112
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq i32 %33, 96
  %36 = or i1 %34, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_host_is_ready(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = and i32 %5, 8
  %29 = icmp ne i32 %28, 0
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_hw_is_ready(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = and i32 %5, 8
  %29 = icmp ne i32 %28, 0
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mei_me_hw_reset(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  br i1 %1, label %3, label %12

3:                                                ; preds = %2
  tail call void @mei_me_intr_enable(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 3744
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @mei_me_d0i3_exit_sync(ptr noundef %0), !range !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %202

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %7, %2
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @__pm_runtime_set_status(ptr noundef %13, i32 noundef 0) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 3728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = tail call i32 @ioread32(ptr noundef %17) #16
  %19 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %40 [label %20], !srcloc !8

20:                                               ; preds = %12
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #16, !srcloc !10
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %31, ptr noundef %19, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %18) #16
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !15

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %12
  %41 = and i32 %18, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %94, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %44, ptr noundef nonnull @.str.16, i32 noundef %18) #17
  %45 = and i32 %18, -83
  %46 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %67 [label %47], !srcloc !8

47:                                               ; preds = %43
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #16, !srcloc !10
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %58, ptr noundef %46, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %45) #16
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !15

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %43
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  tail call void @iowrite32(i32 noundef %45, ptr noundef %69) #16
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = tail call i32 @ioread32(ptr noundef %71) #16
  %73 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %94 [label %74], !srcloc !8

74:                                               ; preds = %67
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #16, !srcloc !10
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %81 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %85, ptr noundef %73, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %72) #16
  br label %87

87:                                               ; preds = %83, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !15

91:                                               ; preds = %87
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %87, %74, %67, %40
  %95 = phi i32 [ %18, %40 ], [ %72, %67 ], [ %72, %74 ], [ %72, %87 ], [ %72, %91 ]
  %96 = or i32 %95, 86
  br i1 %1, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 3736
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %94
  %102 = and i32 %96, -34
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %102, %101 ], [ %96, %97 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %127 [label %107], !srcloc !8

107:                                              ; preds = %103
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #16, !srcloc !10
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %114 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %118, ptr noundef %106, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %104) #16
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !15

124:                                              ; preds = %120
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %103
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  tail call void @iowrite32(i32 noundef %104, ptr noundef %129) #16
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = tail call i32 @ioread32(ptr noundef %131) #16
  %133 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %154 [label %134], !srcloc !8

134:                                              ; preds = %127
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #16, !srcloc !10
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %141 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %145, ptr noundef %133, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %132) #16
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !15

151:                                              ; preds = %147
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %147, %134, %127
  %155 = and i32 %132, 16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %158, ptr noundef nonnull @.str.17, i32 noundef %132) #17
  br label %159

159:                                              ; preds = %157, %154
  %160 = and i32 %132, 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %163, ptr noundef nonnull @.str.18, i32 noundef %132) #17
  br label %164

164:                                              ; preds = %162, %159
  br i1 %1, label %202, label %165

165:                                              ; preds = %164
  tail call fastcc void @mei_me_hw_reset_release(ptr noundef %0)
  %166 = getelementptr inbounds i8, ptr %0, i64 3744
  %167 = load i8, ptr %166, align 8, !range !6, !noundef !7
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %202, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %170, i64 2048
  %172 = tail call i32 @ioread32(ptr noundef %171) #16
  %173 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %194 [label %174], !srcloc !8

174:                                              ; preds = %169
  %175 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #16, !srcloc !10
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %181 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %185, ptr noundef %173, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %172) #16
  br label %187

187:                                              ; preds = %183, %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !15

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %169
  %195 = and i32 %172, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = tail call fastcc i32 @mei_me_d0i3_set(ptr noundef %0, i1 noundef zeroext false)
  br label %199

199:                                              ; preds = %197, %194
  %200 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 1, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %165, %164, %7
  %203 = phi i32 [ %8, %7 ], [ 0, %199 ], [ 0, %165 ], [ 0, %164 ]
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mei_me_hw_start(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.mei_fw_status, align 4
  %3 = alloca [54 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 3480
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @__SCT__might_resched() #16
  %10 = getelementptr inbounds i8, ptr %0, i64 336
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp ne i8 %11, 0
  %13 = icmp eq i64 %8, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !17
  %16 = load i64, ptr %7, align 8
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  br label %18

18:                                               ; preds = %30, %15
  %19 = phi i64 [ %16, %15 ], [ %31, %30 ]
  %20 = call i64 @prepare_to_wait_event(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 2) #16
  %21 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %22 = icmp ne i8 %21, 0
  %23 = icmp eq i64 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i64 1, i64 %19
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %22, i1 true, i1 %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = call i64 @schedule_timeout(i64 noundef %25) #16
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi i64 [ %29, %28 ], [ %25, %18 ]
  br i1 %27, label %32, label %18

32:                                               ; preds = %30
  call void @finish_wait(ptr noundef %17, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %33

33:                                               ; preds = %32, %1
  call void @mutex_lock(ptr noundef %6) #16
  %34 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.19) #17
  br label %91

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 3656
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %90, label %42

42:                                               ; preds = %38
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 3752
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %0, i32 noundef 104, ptr noundef nonnull %4) #16
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1), i32 2) #16
          to label %74 [label %54], !srcloc !8

54:                                               ; preds = %48
  %55 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !32
  %56 = zext i32 %55 to i64
  %57 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #16, !srcloc !10
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %65, ptr noundef %52, ptr noundef nonnull @.str.20, i32 noundef 104, i32 noundef %53) #16
  br label %67

67:                                               ; preds = %63, %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !15

71:                                               ; preds = %67
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %48
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 3
  %78 = getelementptr inbounds i8, ptr %0, i64 3708
  br i1 %77, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %78, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %74
  %83 = phi i32 [ 1, %79 ], [ 0, %74 ]
  store i32 %83, ptr %78, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds i8, ptr %0, i64 432
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %77, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 3, ptr %85, align 8
  br label %90

90:                                               ; preds = %89, %84, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call fastcc void @mei_me_hw_reset_release(ptr noundef %0)
  store i8 0, ptr %10, align 8
  br label %91

91:                                               ; preds = %90, %36
  %92 = phi i32 [ 0, %90 ], [ -62, %36 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 3656
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %139, label %96

96:                                               ; preds = %91
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  br i1 %95, label %139, label %100

100:                                              ; preds = %99
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %100, %96
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 54, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(54) %3, i8 0, i64 54, i1 false)
  %104 = getelementptr inbounds i8, ptr %0, i64 3704
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 3708
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 3712
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef %0, ptr noundef nonnull %2) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 251658240
  %122 = and i32 %120, 184549376
  %123 = icmp eq i32 %122, 16777216
  br i1 %123, label %126, label %133

124:                                              ; preds = %111
  %125 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %125, ptr noundef nonnull @.str.21, i32 noundef %116) #17
  br label %126

126:                                              ; preds = %124, %118, %107
  %127 = phi i32 [ 0, %124 ], [ %121, %118 ], [ 0, %107 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 3672
  %129 = call i64 @mei_fw_status2str(ptr noundef %128, ptr noundef nonnull %3, i64 noundef 54) #16
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 3700
  %132 = load i32, ptr %131, align 4
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %130, ptr noundef nonnull @.str.22, i32 noundef %127, i32 noundef %132, ptr noundef nonnull %3) #17
  br label %133

133:                                              ; preds = %126, %118, %103
  %134 = getelementptr inbounds i8, ptr %0, i64 3708
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 2, ptr %134, align 4
  br label %138

138:                                              ; preds = %137, %133
  store i8 0, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 54, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #16
  br label %139

139:                                              ; preds = %138, %100, %99, %91
  br i1 %35, label %141, label %140

140:                                              ; preds = %139
  call fastcc void @mei_me_host_set_ready(ptr noundef %0)
  br label %141

141:                                              ; preds = %140, %139
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mei_me_hw_config(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !17
  %3 = getelementptr inbounds i8, ptr %0, i64 3752
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !23

6:                                                ; preds = %1
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #16, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 245, i32 2305, i64 12) #16, !srcloc !37
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #16, !srcloc !38
  br label %97

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 3728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = tail call i32 @ioread32(ptr noundef %10) #16
  %12 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %33 [label %13], !srcloc !8

13:                                               ; preds = %7
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !10
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %24, ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %11) #16
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !15

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %7
  %34 = lshr i32 %11, 24
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %0, i64 3745
  store i8 %35, ptr %36, align 1
  store i32 0, ptr %2, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 %37(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %2) #16
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1), i32 2) #16
          to label %61 [label %41], !srcloc !8

41:                                               ; preds = %33
  %42 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !32
  %43 = zext i32 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #16, !srcloc !10
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %52, ptr noundef %39, ptr noundef nonnull @.str.14, i32 noundef 64, i32 noundef %40) #16
  br label %54

54:                                               ; preds = %50, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !15

58:                                               ; preds = %54
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %33
  %62 = load i32, ptr %2, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 3744
  %64 = lshr i32 %62, 31
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 0, ptr %66, align 4
  %67 = icmp sgt i32 %62, -1
  br i1 %67, label %97, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i8, ptr %69, i64 2048
  %71 = call i32 @ioread32(ptr noundef %70) #16
  %72 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %93 [label %73], !srcloc !8

73:                                               ; preds = %68
  %74 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %75 = zext i32 %74 to i64
  %76 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #16, !srcloc !10
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %80 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %84, ptr noundef %72, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %71) #16
  br label %86

86:                                               ; preds = %82, %79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %87 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !15

90:                                               ; preds = %86
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %68
  store i32 %71, ptr %2, align 4
  %94 = and i32 %71, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 1, ptr %66, align 4
  br label %97

97:                                               ; preds = %96, %93, %61, %6
  %98 = phi i32 [ -22, %6 ], [ 0, %93 ], [ 0, %96 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_fw_status(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3720
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 3752
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  br label %24

17:                                               ; preds = %54
  %18 = add nuw nsw i64 %25, 1
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = icmp ult i64 %25, 5
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %56, !llvm.loop !39

24:                                               ; preds = %17, %14
  %25 = phi i64 [ 0, %14 ], [ %18, %17 ]
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr [6 x i32], ptr %15, i64 0, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [6 x i32], ptr %16, i64 0, i64 %25
  %30 = tail call i32 %26(ptr noundef %0, i32 noundef %28, ptr noundef %29) #16
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %27, align 4
  %33 = load i32, ptr %29, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1), i32 2) #16
          to label %54 [label %34], !srcloc !8

34:                                               ; preds = %24
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !32
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #16, !srcloc !10
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %45, ptr noundef %31, ptr noundef nonnull @.str.23, i32 noundef %32, i32 noundef %33) #16
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !15

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #16, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %24
  %55 = icmp eq i32 %30, 0
  br i1 %55, label %17, label %56

56:                                               ; preds = %54, %17, %10, %6, %2
  %57 = phi i32 [ -22, %6 ], [ -22, %2 ], [ 0, %10 ], [ 0, %17 ], [ %30, %54 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mei_me_trc_status(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3720
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 3728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %13 = tail call i32 @ioread32(ptr noundef %12) #16
  store i32 %13, ptr %1, align 4
  %14 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %35 [label %15], !srcloc !8

15:                                               ; preds = %9
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #16, !srcloc !10
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %26, ptr noundef %14, ptr noundef nonnull @.str.24, i32 noundef 48, i32 noundef %13) #16
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !15

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %9, %2
  %36 = phi i32 [ -95, %2 ], [ 0, %9 ], [ 0, %15 ], [ 0, %28 ], [ 0, %32 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @mei_me_pg_state(ptr nocapture noundef readonly %0) #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3740
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @mei_me_pg_in_transition(ptr nocapture noundef readonly %0) #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @mei_me_pg_is_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 3744
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = and i32 %5, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 3322
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %34, %27
  %41 = phi i1 [ false, %39 ], [ true, %27 ], [ true, %34 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_intr_clear(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = and i32 %5, 66
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %52 [label %32], !srcloc !8

32:                                               ; preds = %30
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #16, !srcloc !10
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %39 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %43, ptr noundef %31, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !15

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %30
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  tail call void @iowrite32(i32 noundef %5, ptr noundef %54) #16
  br label %55

55:                                               ; preds = %52, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_intr_disable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = and i32 %5, -100
  %29 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %50 [label %30], !srcloc !8

30:                                               ; preds = %27
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #16, !srcloc !10
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %41, ptr noundef %29, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %28) #16
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !15

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %27
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  tail call void @iowrite32(i32 noundef %28, ptr noundef %52) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_synchronize_irq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3736
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 3736
  %7 = load i32, ptr %6, align 8
  tail call void @synchronize_irq(i32 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_hbuf_empty_slots(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = lshr i32 %5, 8
  %29 = lshr i32 %5, 16
  %30 = sub nsw i32 %29, %28
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 3745
  %33 = load i8, ptr %32, align 1
  %34 = icmp ult i8 %33, %31
  %35 = sub i8 %33, %31
  %36 = zext i8 %35 to i32
  %37 = select i1 %34, i32 -75, i32 %36
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_hbuf_is_empty(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = lshr i32 %5, 8
  %29 = lshr i32 %5, 16
  %30 = sub nsw i32 %29, %28
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @mei_me_hbuf_depth(ptr nocapture noundef readonly %0) #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3745
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_hbuf_write(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %1, null
  %8 = and i64 %2, 3
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %12, !prof !23

11:                                               ; preds = %5
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #16, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 643, i32 2305, i64 12) #16, !srcloc !41
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #16, !srcloc !42
  br label %95

12:                                               ; preds = %5
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.25, i64 noundef %4) #17
  br label %95

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 3712
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %95, label %25

25:                                               ; preds = %18
  %26 = or disjoint i64 %2, 3
  %27 = add i64 %26, %4
  %28 = lshr i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %95, label %31

31:                                               ; preds = %25
  %32 = lshr exact i64 %2, 2
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 3728
  br label %41

36:                                               ; preds = %41, %31
  %37 = lshr i64 %4, 2
  %38 = icmp ult i64 %4, 4
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 3728
  br label %48

41:                                               ; preds = %41, %34
  %42 = phi i64 [ 0, %34 ], [ %46, %41 ]
  %43 = getelementptr i32, ptr %1, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %35, align 8
  tail call void @iowrite32(i32 noundef %44, ptr noundef %45) #16
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %36, label %41, !llvm.loop !43

48:                                               ; preds = %48, %39
  %49 = phi i64 [ 0, %39 ], [ %53, %48 ]
  %50 = getelementptr i32, ptr %3, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %40, align 8
  tail call void @iowrite32(i32 noundef %51, ptr noundef %52) #16
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %55, label %48, !llvm.loop !44

55:                                               ; preds = %48, %36
  %56 = and i64 %4, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %59 = getelementptr i8, ptr %3, i64 %4
  %60 = sub nsw i64 0, %56
  %61 = getelementptr i8, ptr %59, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 1 %61, i64 %56, i1 false)
  %62 = load i32, ptr %6, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 3728
  %64 = load ptr, ptr %63, align 8
  tail call void @iowrite32(i32 noundef %62, ptr noundef %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %65

65:                                               ; preds = %58, %55
  tail call fastcc void @mei_hcsr_set_hig(ptr noundef %0)
  %66 = getelementptr inbounds i8, ptr %0, i64 3728
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 12
  %69 = tail call i32 @ioread32(ptr noundef %68) #16
  %70 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %91 [label %71], !srcloc !8

71:                                               ; preds = %65
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #16, !srcloc !10
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %78 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %82, ptr noundef %70, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %69) #16
  br label %84

84:                                               ; preds = %80, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !15

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %65
  %92 = and i32 %69, 8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -5, i32 0
  br label %95

95:                                               ; preds = %91, %25, %18, %16, %11
  %96 = phi i32 [ -22, %16 ], [ -22, %11 ], [ -75, %18 ], [ -90, %25 ], [ %94, %91 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_count_full_read_slots(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = lshr i32 %5, 24
  %29 = lshr i32 %5, 8
  %30 = lshr i32 %5, 16
  %31 = sub nsw i32 %30, %29
  %32 = and i32 %31, 255
  %33 = icmp ugt i32 %32, %28
  %34 = select i1 %33, i32 -75, i32 %32
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @mei_me_mecbrw_read(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mei_me_read_slots(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = icmp ugt i64 %2, 3
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 3728
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %1, %6 ], [ %14, %8 ]
  %10 = phi i64 [ %2, %6 ], [ %15, %8 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = tail call i32 @ioread32(ptr noundef %12) #16
  %14 = getelementptr i8, ptr %9, i64 4
  store i32 %13, ptr %9, align 4
  %15 = add i64 %10, -4
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %8, label %17, !llvm.loop !45

17:                                               ; preds = %8, %3
  %18 = phi i64 [ %2, %3 ], [ %15, %8 ]
  %19 = phi ptr [ %1, %3 ], [ %14, %8 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 3728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = tail call i32 @ioread32(ptr noundef %24) #16
  store i32 %25, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr nonnull align 4 %4, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %26

26:                                               ; preds = %21, %17
  tail call fastcc void @mei_hcsr_set_hig(ptr noundef %0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_me_hw_reset_release(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = and i32 %5, -87
  %29 = or disjoint i32 %28, 4
  %30 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1), i32 2) #16
          to label %51 [label %31], !srcloc !8

31:                                               ; preds = %27
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !18
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #16, !srcloc !10
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %42, ptr noundef %30, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %29) #16
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !14
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !15

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %27
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  tail call void @iowrite32(i32 noundef %29, ptr noundef %53) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mei_fw_status2str(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 409758, i64 409802, i64 2147905733, i64 2147905754, i64 2147905780, i64 2147905813, i64 2147905847, i64 2147905871}
!9 = !{i64 2155428396}
!10 = !{i64 2148445340, i64 2148445414}
!11 = !{i64 2149332989}
!12 = !{i64 2155431283}
!13 = !{i64 2155437535}
!14 = !{i64 2149337345, i64 2149337438}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155437694}
!17 = !{!"auto-init"}
!18 = !{i64 2155479891}
!19 = !{i64 2155482779}
!20 = !{i64 2155489092}
!21 = !{i64 2155489251}
!22 = !{i32 -62, i32 1}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2155586475, i64 2155586284, i64 2155586336, i64 2155586382, i64 2155586410}
!25 = !{i64 2155587033, i64 2155586842, i64 2155586894, i64 2155586940, i64 2155586968}
!26 = !{i64 2155587107, i64 2155587136, i64 2155587182, i64 2155587240, i64 2155587294, i64 2155587348, i64 2155587403, i64 2155587434, i64 2155587742, i64 2155587748, i64 2155587795, i64 2155587818, i64 2155587844}
!27 = !{i64 2155588301, i64 2155588112, i64 2155588162, i64 2155588208, i64 2155588236}
!28 = !{i64 2155588607, i64 2155588418, i64 2155588468, i64 2155588514, i64 2155588542}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i64 2155531632}
!33 = !{i64 2155534523}
!34 = !{i64 2155541019}
!35 = !{i64 2155541178}
!36 = !{i64 2155571918, i64 2155571727, i64 2155571779, i64 2155571825, i64 2155571853}
!37 = !{i64 2155571992, i64 2155572021, i64 2155572067, i64 2155572125, i64 2155572179, i64 2155572233, i64 2155572288, i64 2155572319, i64 2155572627, i64 2155572633, i64 2155572680, i64 2155572703, i64 2155572729}
!38 = !{i64 2155573186, i64 2155572997, i64 2155573047, i64 2155573093, i64 2155573121}
!39 = distinct !{!39, !30, !31}
!40 = !{i64 2155581053, i64 2155580862, i64 2155580914, i64 2155580960, i64 2155580988}
!41 = !{i64 2155581127, i64 2155581156, i64 2155581202, i64 2155581260, i64 2155581314, i64 2155581368, i64 2155581423, i64 2155581454, i64 2155581762, i64 2155581768, i64 2155581815, i64 2155581838, i64 2155581864}
!42 = !{i64 2155582321, i64 2155582132, i64 2155582182, i64 2155582228, i64 2155582256}
!43 = distinct !{!43, !30, !31}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
