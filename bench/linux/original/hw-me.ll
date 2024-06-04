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
  br i1 %7, label %152, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 3728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 2048
  %12 = tail call i32 @ioread32(ptr noundef %11) #16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #16
          to label %41 [label %15], !srcloc !8

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #16, !srcloc !9
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #16, !srcloc !10
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %30, ptr noundef %13, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %12) #16
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #16, !srcloc !14
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !15

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %8
  %42 = and i32 %12, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %147

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 1, ptr %45, align 8
  %46 = tail call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext 10) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %149

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %49) #16
  %50 = getelementptr inbounds i8, ptr %0, i64 3512
  %51 = load i64, ptr %50, align 8
  %52 = tail call i32 @__SCT__might_resched() #16
  %53 = load i32, ptr %45, align 8
  %54 = icmp eq i32 %53, 2
  %55 = icmp eq i64 %51, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %75, label %57

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  %58 = load i64, ptr %50, align 8
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #16
  %59 = getelementptr inbounds i8, ptr %0, i64 368
  br label %60

60:                                               ; preds = %72, %57
  %61 = phi i64 [ %58, %57 ], [ %73, %72 ]
  %62 = call i64 @prepare_to_wait_event(ptr noundef %59, ptr noundef nonnull %3, i32 noundef 2) #16
  %63 = load i32, ptr %45, align 8
  %64 = icmp eq i32 %63, 2
  %65 = icmp eq i64 %61, 0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i64 1, i64 %61
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %64, i1 true, i1 %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = call i64 @schedule_timeout(i64 noundef %67) #16
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi i64 [ %71, %70 ], [ %67, %60 ]
  br i1 %69, label %74, label %60

74:                                               ; preds = %72
  call void @finish_wait(ptr noundef %59, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %75

75:                                               ; preds = %74, %48
  call void @mutex_lock(ptr noundef %49) #16
  %76 = load i32, ptr %45, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %149

78:                                               ; preds = %75
  store i32 3, ptr %45, align 8
  %79 = call fastcc i32 @mei_me_d0i3_set(ptr noundef %0, i1 noundef zeroext true)
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %147, label %82

82:                                               ; preds = %78
  call void @mutex_unlock(ptr noundef %49) #16
  %83 = getelementptr inbounds i8, ptr %0, i64 3520
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @__SCT__might_resched() #16
  %86 = load i32, ptr %45, align 8
  %87 = icmp eq i32 %86, 4
  %88 = icmp eq i32 %84, 0
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %109, label %90

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !17
  %91 = load i32, ptr %83, align 8
  %92 = zext i32 %91 to i64
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  %93 = getelementptr inbounds i8, ptr %0, i64 368
  br label %94

94:                                               ; preds = %106, %90
  %95 = phi i64 [ %92, %90 ], [ %107, %106 ]
  %96 = call i64 @prepare_to_wait_event(ptr noundef %93, ptr noundef nonnull %4, i32 noundef 2) #16
  %97 = load i32, ptr %45, align 8
  %98 = icmp eq i32 %97, 4
  %99 = icmp eq i64 %95, 0
  %100 = select i1 %98, i1 %99, i1 false
  %101 = select i1 %100, i64 1, i64 %95
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %98, i1 true, i1 %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  %105 = call i64 @schedule_timeout(i64 noundef %101) #16
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi i64 [ %105, %104 ], [ %101, %94 ]
  br i1 %103, label %108, label %94

108:                                              ; preds = %106
  call void @finish_wait(ptr noundef %93, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %109

109:                                              ; preds = %108, %82
  call void @mutex_lock(ptr noundef %49) #16
  %110 = load i32, ptr %45, align 8
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %147, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr i8, ptr %113, i64 2048
  %115 = call i32 @ioread32(ptr noundef %114) #16
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %117, i32 2) #16
          to label %144 [label %118], !srcloc !8

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %120 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119) #16, !srcloc !9
  %121 = zext i32 %120 to i64
  %122 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %121) #16, !srcloc !10
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %127) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %128 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %133, ptr noundef %116, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %115) #16
  br label %135

135:                                              ; preds = %131, %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %137) #16, !srcloc !14
  %139 = icmp ult i8 %138, 2
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !15

141:                                              ; preds = %135
  %142 = call i64 @llvm.read_register.i64(metadata !0)
  %143 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %135, %118, %112
  %145 = and i32 %115, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144, %109, %78, %41
  %148 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 1, ptr %148, align 4
  br label %149

149:                                              ; preds = %147, %144, %75, %44
  %150 = phi i32 [ 0, %147 ], [ %46, %44 ], [ -62, %75 ], [ -62, %144 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %151, align 8
  br label %255

152:                                              ; preds = %1
  %153 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 1, ptr %153, align 8
  %154 = tail call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext 10) #16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %255

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %157) #16
  %158 = getelementptr inbounds i8, ptr %0, i64 3512
  %159 = load i64, ptr %158, align 8
  %160 = tail call i32 @__SCT__might_resched() #16
  %161 = load i32, ptr %153, align 8
  %162 = icmp eq i32 %161, 2
  %163 = icmp eq i64 %159, 0
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %183, label %165

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %166 = load i64, ptr %158, align 8
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %167 = getelementptr inbounds i8, ptr %0, i64 368
  br label %168

168:                                              ; preds = %180, %165
  %169 = phi i64 [ %166, %165 ], [ %181, %180 ]
  %170 = call i64 @prepare_to_wait_event(ptr noundef %167, ptr noundef nonnull %2, i32 noundef 2) #16
  %171 = load i32, ptr %153, align 8
  %172 = icmp eq i32 %171, 2
  %173 = icmp eq i64 %169, 0
  %174 = select i1 %172, i1 %173, i1 false
  %175 = select i1 %174, i64 1, i64 %169
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %172, i1 true, i1 %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %168
  %179 = call i64 @schedule_timeout(i64 noundef %175) #16
  br label %180

180:                                              ; preds = %178, %168
  %181 = phi i64 [ %179, %178 ], [ %175, %168 ]
  br i1 %177, label %182, label %168

182:                                              ; preds = %180
  call void @finish_wait(ptr noundef %167, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  br label %183

183:                                              ; preds = %182, %156
  call void @mutex_lock(ptr noundef %157) #16
  %184 = load i32, ptr %153, align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %252

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %0, i64 3728
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 16
  %190 = call i32 @ioread32(ptr noundef %189) #16
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %192, i32 2) #16
          to label %219 [label %193], !srcloc !8

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %195 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194) #16, !srcloc !9
  %196 = zext i32 %195 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #16, !srcloc !10
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %219, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %202) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %203 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %208, ptr noundef %191, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %190) #16
  br label %210

210:                                              ; preds = %206, %200
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, ptr nonnull elementtype(i32) %212) #16, !srcloc !14
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %219, label %216, !prof !15

216:                                              ; preds = %210
  %217 = call i64 @llvm.read_register.i64(metadata !0)
  %218 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %218)
  br label %219

219:                                              ; preds = %216, %210, %193, %186
  %220 = or i32 %190, 2
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %222, i32 2) #16
          to label %249 [label %223], !srcloc !8

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %225 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %224) #16, !srcloc !18
  %226 = zext i32 %225 to i64
  %227 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %226) #16, !srcloc !10
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %249, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %231, ptr nonnull elementtype(i32) %232) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %233 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %234 = load volatile ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %238, ptr noundef %221, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %220) #16
  br label %240

240:                                              ; preds = %236, %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %241 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %242 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %243 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241, ptr nonnull elementtype(i32) %242) #16, !srcloc !14
  %244 = icmp ult i8 %243, 2
  call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %249, label %246, !prof !15

246:                                              ; preds = %240
  %247 = call i64 @llvm.read_register.i64(metadata !0)
  %248 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %247) #16, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %248)
  br label %249

249:                                              ; preds = %246, %240, %223, %219
  %250 = load ptr, ptr %187, align 8
  %251 = getelementptr i8, ptr %250, i64 16
  call void @iowrite32(i32 noundef %220, ptr noundef %251) #16
  br label %252

252:                                              ; preds = %249, %183
  %253 = phi i32 [ 0, %249 ], [ -62, %183 ]
  store i32 0, ptr %153, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 1, ptr %254, align 4
  br label %255

255:                                              ; preds = %252, %152, %149
  %256 = phi i32 [ %150, %149 ], [ %253, %252 ], [ %154, %152 ]
  ret i32 %256
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
  br label %150

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %110, label %13

13:                                               ; preds = %9
  store i32 1, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 3728
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = tail call i32 @ioread32(ptr noundef %16) #16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #16
          to label %46 [label %20], !srcloc !8

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #16, !srcloc !9
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #16, !srcloc !10
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %35, ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %17) #16
  br label %37

37:                                               ; preds = %33, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #16, !srcloc !14
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !15

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37, %20, %13
  %47 = and i32 %17, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50, !prof !23

49:                                               ; preds = %46
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #16, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #16
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 772, i32 2313, i64 12) #16, !srcloc !26
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_end\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #16, !srcloc !27
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #16, !srcloc !28
  br label %50

50:                                               ; preds = %49, %46
  %51 = or i32 %17, 1
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #16
          to label %80 [label %54], !srcloc !8

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #16, !srcloc !18
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #16, !srcloc !10
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %69, ptr noundef %52, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %51) #16
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #16, !srcloc !14
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !15

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %50
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  tail call void @iowrite32(i32 noundef %51, ptr noundef %82) #16
  %83 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %83) #16
  %84 = getelementptr inbounds i8, ptr %0, i64 3512
  %85 = load i64, ptr %84, align 8
  %86 = tail call i32 @__SCT__might_resched() #16
  %87 = load i32, ptr %10, align 8
  %88 = icmp eq i32 %87, 2
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %109, label %91

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %92 = load i64, ptr %84, align 8
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %93 = getelementptr inbounds i8, ptr %0, i64 368
  br label %94

94:                                               ; preds = %106, %91
  %95 = phi i64 [ %92, %91 ], [ %107, %106 ]
  %96 = call i64 @prepare_to_wait_event(ptr noundef %93, ptr noundef nonnull %2, i32 noundef 2) #16
  %97 = load i32, ptr %10, align 8
  %98 = icmp eq i32 %97, 2
  %99 = icmp eq i64 %95, 0
  %100 = select i1 %98, i1 %99, i1 false
  %101 = select i1 %100, i64 1, i64 %95
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %98, i1 true, i1 %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  %105 = call i64 @schedule_timeout(i64 noundef %101) #16
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi i64 [ %105, %104 ], [ %101, %94 ]
  br i1 %103, label %108, label %94

108:                                              ; preds = %106
  call void @finish_wait(ptr noundef %93, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  br label %109

109:                                              ; preds = %108, %80
  call void @mutex_lock(ptr noundef %83) #16
  br label %110

110:                                              ; preds = %109, %9
  %111 = load i32, ptr %10, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  store i32 3, ptr %10, align 8
  %114 = call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext -117) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 216
  call void @mutex_unlock(ptr noundef %117) #16
  %118 = getelementptr inbounds i8, ptr %0, i64 3512
  %119 = load i64, ptr %118, align 8
  %120 = call i32 @__SCT__might_resched() #16
  %121 = load i32, ptr %10, align 8
  %122 = icmp eq i32 %121, 4
  %123 = icmp eq i64 %119, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %143, label %125

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  %126 = load i64, ptr %118, align 8
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #16
  %127 = getelementptr inbounds i8, ptr %0, i64 368
  br label %128

128:                                              ; preds = %140, %125
  %129 = phi i64 [ %126, %125 ], [ %141, %140 ]
  %130 = call i64 @prepare_to_wait_event(ptr noundef %127, ptr noundef nonnull %3, i32 noundef 2) #16
  %131 = load i32, ptr %10, align 8
  %132 = icmp eq i32 %131, 4
  %133 = icmp eq i64 %129, 0
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i64 1, i64 %129
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %132, i1 true, i1 %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %128
  %139 = call i64 @schedule_timeout(i64 noundef %135) #16
  br label %140

140:                                              ; preds = %138, %128
  %141 = phi i64 [ %139, %138 ], [ %135, %128 ]
  br i1 %137, label %142, label %128

142:                                              ; preds = %140
  call void @finish_wait(ptr noundef %127, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %143

143:                                              ; preds = %142, %116
  call void @mutex_lock(ptr noundef %117) #16
  %144 = load i32, ptr %10, align 8
  %145 = icmp eq i32 %144, 4
  %146 = select i1 %145, i32 0, i32 -62
  br label %147

147:                                              ; preds = %143, %110
  %148 = phi i32 [ -62, %110 ], [ %146, %143 ]
  store i32 0, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %113, %7
  %151 = phi i32 [ %8, %7 ], [ %148, %147 ], [ %114, %113 ]
  ret i32 %151
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
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #16
          to label %36 [label %10], !srcloc !8

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #16, !srcloc !9
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %25, ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %7) #16
  br label %27

27:                                               ; preds = %23, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #16, !srcloc !14
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !15

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %10, %1
  %37 = and i32 %7, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %205, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 2048
  %42 = tail call i32 @ioread32(ptr noundef %41) #16
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #16
          to label %71 [label %45], !srcloc !8

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #16, !srcloc !9
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #16, !srcloc !10
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %60, ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %42) #16
  br label %62

62:                                               ; preds = %58, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #16, !srcloc !14
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !15

68:                                               ; preds = %62
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %62, %45, %39
  %72 = and i32 %42, -7
  %73 = or disjoint i32 %72, 2
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #16
          to label %102 [label %76], !srcloc !8

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #16, !srcloc !18
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #16, !srcloc !10
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %91, ptr noundef %74, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %73) #16
  br label %93

93:                                               ; preds = %89, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #16, !srcloc !14
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !15

99:                                               ; preds = %93
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93, %76, %71
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr i8, ptr %103, i64 2048
  tail call void @iowrite32(i32 noundef %73, ptr noundef %104) #16
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 2048
  %107 = tail call i32 @ioread32(ptr noundef %106) #16
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #16
          to label %136 [label %110], !srcloc !8

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111) #16, !srcloc !9
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #16, !srcloc !10
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %120 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %125, ptr noundef %108, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %107) #16
  br label %127

127:                                              ; preds = %123, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #16, !srcloc !14
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !15

133:                                              ; preds = %127
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %127, %110, %102
  %137 = and i32 %107, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %205, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %140) #16
  %141 = getelementptr inbounds i8, ptr %0, i64 3520
  %142 = load i32, ptr %141, align 8
  %143 = tail call i32 @__SCT__might_resched() #16
  %144 = load i32, ptr %3, align 8
  %145 = icmp eq i32 %144, 4
  %146 = icmp eq i32 %142, 0
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %167, label %148

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %149 = load i32, ptr %141, align 8
  %150 = zext i32 %149 to i64
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %151 = getelementptr inbounds i8, ptr %0, i64 368
  br label %152

152:                                              ; preds = %164, %148
  %153 = phi i64 [ %150, %148 ], [ %165, %164 ]
  %154 = call i64 @prepare_to_wait_event(ptr noundef %151, ptr noundef nonnull %2, i32 noundef 2) #16
  %155 = load i32, ptr %3, align 8
  %156 = icmp eq i32 %155, 4
  %157 = icmp eq i64 %153, 0
  %158 = select i1 %156, i1 %157, i1 false
  %159 = select i1 %158, i64 1, i64 %153
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %156, i1 true, i1 %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %152
  %163 = call i64 @schedule_timeout(i64 noundef %159) #16
  br label %164

164:                                              ; preds = %162, %152
  %165 = phi i64 [ %163, %162 ], [ %159, %152 ]
  br i1 %161, label %166, label %152

166:                                              ; preds = %164
  call void @finish_wait(ptr noundef %151, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  br label %167

167:                                              ; preds = %166, %139
  call void @mutex_lock(ptr noundef %140) #16
  %168 = load i32, ptr %3, align 8
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %205, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr i8, ptr %171, i64 2048
  %173 = call i32 @ioread32(ptr noundef %172) #16
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 2) #16
          to label %202 [label %176], !srcloc !8

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %178 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177) #16, !srcloc !9
  %179 = zext i32 %178 to i64
  %180 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #16, !srcloc !10
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %191, ptr noundef %174, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %173) #16
  br label %193

193:                                              ; preds = %189, %183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %195) #16, !srcloc !14
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !15

199:                                              ; preds = %193
  %200 = call i64 @llvm.read_register.i64(metadata !0)
  %201 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %193, %176, %170
  %203 = and i32 %173, 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %167, %136, %36
  %206 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi i32 [ 0, %205 ], [ -62, %202 ]
  store i32 0, ptr %3, align 8
  ret i32 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mei_me_irq_quick_handler(i32 %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 3728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = tail call i32 @ioread32(ptr noundef %5) #16
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #16
          to label %35 [label %9], !srcloc !8

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #16, !srcloc !9
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #16, !srcloc !10
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %24, ptr noundef %7, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %6) #16
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #16, !srcloc !14
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !15

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %2
  %36 = and i32 %6, 66
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %35
  %39 = and i32 %6, -100
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #16
          to label %68 [label %42], !srcloc !8

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #16, !srcloc !18
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #16, !srcloc !10
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %57, ptr noundef %40, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %39) #16
  br label %59

59:                                               ; preds = %55, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #16, !srcloc !14
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !15

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %38
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  tail call void @iowrite32(i32 noundef %39, ptr noundef %70) #16
  br label %71

71:                                               ; preds = %68, %35
  %72 = phi i32 [ 2, %68 ], [ 0, %35 ]
  ret i32 %72
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
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #16
          to label %38 [label %12], !srcloc !8

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #16, !srcloc !9
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !10
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %27, ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #16, !srcloc !14
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %2
  %39 = and i32 %9, 66
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #16
          to label %70 [label %44], !srcloc !8

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #16, !srcloc !18
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #16, !srcloc !10
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %59, ptr noundef %42, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %61

61:                                               ; preds = %57, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #16, !srcloc !14
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !15

67:                                               ; preds = %61
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %61, %44, %41
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  tail call void @iowrite32(i32 noundef %9, ptr noundef %72) #16
  br label %73

73:                                               ; preds = %70, %38
  store volatile ptr %3, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 3712
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 %78(ptr noundef %1) #16
  br i1 %79, label %104, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %1, i64 424
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %1, i64 3656
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  br i1 %87, label %95, label %92

92:                                               ; preds = %91
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92, %91, %84
  %96 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef %82) #17
  br label %97

97:                                               ; preds = %95, %92, %88
  %98 = load i32, ptr %81, align 8
  switch i32 %98, label %100 [
    i32 5, label %99
    i32 6, label %99
    i32 4, label %234
  ]

99:                                               ; preds = %97, %97
  call void @mei_cl_all_disconnect(ptr noundef %1) #16
  br label %234

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %1, i64 3544
  %102 = load ptr, ptr @system_wq, align 8
  %103 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %102, ptr noundef %101) #16
  br label %234

104:                                              ; preds = %80, %73
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %105, i64 12
  %107 = call i32 @ioread32(ptr noundef %106) #16
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #16
          to label %136 [label %110], !srcloc !8

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %112 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111) #16, !srcloc !9
  %113 = zext i32 %112 to i64
  %114 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #16, !srcloc !10
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %120 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %125, ptr noundef %108, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %107) #16
  br label %127

127:                                              ; preds = %123, %117
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #16, !srcloc !14
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !15

133:                                              ; preds = %127
  %134 = call i64 @llvm.read_register.i64(metadata !0)
  %135 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %127, %110, %104
  %137 = and i32 %107, 16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call fastcc void @mei_hcsr_set_hig(ptr noundef %1)
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds i8, ptr %1, i64 3744
  %142 = load i8, ptr %141, align 8, !range !6, !noundef !7
  %143 = icmp eq i8 %142, 0
  %144 = getelementptr inbounds i8, ptr %1, i64 440
  %145 = load i32, ptr %144, align 8
  br i1 %143, label %172, label %146

146:                                              ; preds = %140
  %147 = icmp ne i32 %145, 3
  %148 = and i32 %9, 64
  %149 = icmp eq i32 %148, 0
  %150 = or i1 %149, %147
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  store i32 4, ptr %144, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 3740
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  store i32 0, ptr %152, align 4
  %156 = getelementptr inbounds i8, ptr %1, i64 428
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  call fastcc void @mei_me_host_set_ready(ptr noundef %1)
  br label %161

160:                                              ; preds = %151
  store i32 1, ptr %152, align 4
  br label %161

161:                                              ; preds = %160, %159, %155
  %162 = getelementptr inbounds i8, ptr %1, i64 368
  %163 = call i32 @__wake_up(ptr noundef %162, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %164

164:                                              ; preds = %161, %146
  %165 = getelementptr inbounds i8, ptr %1, i64 3740
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 1
  %168 = and i32 %9, 2
  %169 = icmp eq i32 %168, 0
  %170 = or i1 %169, %167
  br i1 %170, label %182, label %171

171:                                              ; preds = %164
  call void @mei_hbm_pg_resume(ptr noundef %1) #16
  br label %182

172:                                              ; preds = %140
  %173 = icmp eq i32 %145, 3
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  store i32 4, ptr %144, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 3740
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %1, i64 376
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %1, i64 368
  %181 = call i32 @__wake_up(ptr noundef %180, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %182

182:                                              ; preds = %179, %174, %172, %171, %164
  %183 = load ptr, ptr %75, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 %184(ptr noundef %1) #16
  %186 = load ptr, ptr %75, align 8
  br i1 %185, label %195, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 %189(ptr noundef %1) #16
  br i1 %190, label %191, label %234

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %1, i64 336
  store i8 1, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 344
  %194 = call i32 @__wake_up(ptr noundef %193, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %234

195:                                              ; preds = %182
  %196 = getelementptr inbounds i8, ptr %186, i64 144
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 %197(ptr noundef %1) #16
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %202, %195
  %200 = load i32, ptr %4, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = call i32 @mei_irq_read_handler(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  switch i32 %203, label %204 [
    i32 -61, label %215
    i32 0, label %199
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 424
  %207 = load i32, ptr %206, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %205, ptr noundef nonnull @.str.1, i32 noundef %203, i32 noundef %207) #17
  %208 = load i32, ptr %206, align 8
  %209 = add i32 %208, -3
  %210 = icmp ult i32 %209, 4
  br i1 %210, label %234, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %1, i64 3544
  %213 = load ptr, ptr @system_wq, align 8
  %214 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %213, ptr noundef %212) #16
  br label %234

215:                                              ; preds = %202, %199
  %216 = load ptr, ptr %75, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = call zeroext i1 %218(ptr noundef %1) #16
  %220 = getelementptr inbounds i8, ptr %1, i64 3244
  %221 = zext i1 %219 to i8
  store i8 %221, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %1, i64 440
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, -1
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %233, label %226

226:                                              ; preds = %215
  %227 = call i32 @mei_irq_write_handler(ptr noundef %1, ptr noundef nonnull %3) #16
  %228 = load ptr, ptr %75, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 120
  %230 = load ptr, ptr %229, align 8
  %231 = call zeroext i1 %230(ptr noundef %1) #16
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %220, align 4
  br label %233

233:                                              ; preds = %226, %215
  call void @mei_irq_compl_handler(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %234

234:                                              ; preds = %233, %211, %204, %191, %187, %100, %99, %97
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = and i32 %5, -71
  %36 = or disjoint i32 %35, 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #16
          to label %65 [label %39], !srcloc !8

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #16, !srcloc !18
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #16, !srcloc !10
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %54, ptr noundef %37, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %36) #16
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #16, !srcloc !14
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !15

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %56, %39, %34
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  tail call void @iowrite32(i32 noundef %36, ptr noundef %67) #16
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
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 3728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i32 @ioread32(ptr noundef %8) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #16
          to label %38 [label %12], !srcloc !8

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #16, !srcloc !9
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !10
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %27, ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #16, !srcloc !14
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %5
  %39 = and i32 %9, -100
  %40 = or disjoint i32 %39, 33
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #16
          to label %69 [label %43], !srcloc !8

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44) #16, !srcloc !18
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #16, !srcloc !10
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %58, ptr noundef %41, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %40) #16
  br label %60

60:                                               ; preds = %56, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #16, !srcloc !14
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !15

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %60, %43, %38
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  tail call void @iowrite32(i32 noundef %40, ptr noundef %71) #16
  br label %72

72:                                               ; preds = %69, %1
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

6:                                                ; preds = %83, %1
  %7 = phi i64 [ 100, %1 ], [ %84, %83 ]
  %8 = call zeroext i1 @kthread_should_stop() #16
  br i1 %8, label %85, label %9

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
  br i1 %36, label %83, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = call i32 @ioread32(ptr noundef %39) #16
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #16
          to label %69 [label %43], !srcloc !8

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %45 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44) #16, !srcloc !9
  %46 = zext i32 %45 to i64
  %47 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #16, !srcloc !10
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %58, ptr noundef %41, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %40) #16
  br label %60

60:                                               ; preds = %56, %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #16, !srcloc !14
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !15

66:                                               ; preds = %60
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %60, %43, %37
  %70 = and i32 %40, 66
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = call i32 @mei_me_irq_thread_handler(i32 poison, ptr noundef %0)
  br label %78

74:                                               ; preds = %69
  %75 = add i64 %7, 100
  %76 = call i64 @llvm.smax.i64(i64 %75, i64 100)
  %77 = call i64 @llvm.smin.i64(i64 %76, i64 500)
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i64 [ 100, %72 ], [ %77, %74 ]
  %80 = trunc i64 %79 to i32
  %81 = call i64 @__msecs_to_jiffies(i32 noundef %80) #16
  %82 = call i64 @schedule_timeout_interruptible(i64 noundef %81) #16
  br label %83

83:                                               ; preds = %78, %35
  %84 = phi i64 [ %79, %78 ], [ %7, %35 ]
  br i1 %36, label %85, label %6

85:                                               ; preds = %83, %6
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #16
          to label %35 [label %9], !srcloc !8

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #16, !srcloc !9
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #16, !srcloc !10
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %24, ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %6) #16
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #16, !srcloc !14
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !15

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %2
  %36 = or i32 %6, 6
  %37 = and i32 %6, -7
  %38 = or disjoint i32 %37, 4
  %39 = select i1 %1, i32 %36, i32 %38
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #16
          to label %68 [label %42], !srcloc !8

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #16, !srcloc !18
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #16, !srcloc !10
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %57, ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %39) #16
  br label %59

59:                                               ; preds = %55, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #16, !srcloc !14
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !15

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %35
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 2048
  tail call void @iowrite32(i32 noundef %39, ptr noundef %70) #16
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr i8, ptr %71, i64 2048
  %73 = tail call i32 @ioread32(ptr noundef %72) #16
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #16
          to label %102 [label %76], !srcloc !8

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #16, !srcloc !9
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #16, !srcloc !10
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %91, ptr noundef %74, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %73) #16
  br label %93

93:                                               ; preds = %89, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #16, !srcloc !14
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !15

99:                                               ; preds = %93
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93, %76, %68
  ret i32 %73
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 3736
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 0
  %38 = or i32 %5, 33
  %39 = select i1 %37, i32 %5, i32 %38
  %40 = and i32 %39, -79
  %41 = or disjoint i32 %40, 12
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #16
          to label %70 [label %44], !srcloc !8

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #16, !srcloc !18
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #16, !srcloc !10
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %59, ptr noundef %42, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %41) #16
  br label %61

61:                                               ; preds = %57, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #16, !srcloc !14
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !15

67:                                               ; preds = %61
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %61, %44, %34
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  tail call void @iowrite32(i32 noundef %41, ptr noundef %72) #16
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
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #16
          to label %38 [label %12], !srcloc !8

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #16, !srcloc !32
  %15 = zext i32 %14 to i64
  %16 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !10
  %17 = icmp ult i8 %16, 2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %27, ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef 72, i32 noundef %10) #16
  br label %29

29:                                               ; preds = %25, %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #16, !srcloc !14
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %29
  %36 = call i64 @llvm.read_register.i64(metadata !0)
  %37 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %1
  %39 = load i32, ptr %2, align 4
  %40 = and i32 %39, 1536
  %41 = icmp eq i32 %40, 512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i1 %41
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
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #16
          to label %38 [label %12], !srcloc !8

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #16, !srcloc !32
  %15 = zext i32 %14 to i64
  %16 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !10
  %17 = icmp ult i8 %16, 2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %27, ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef 64, i32 noundef %10) #16
  br label %29

29:                                               ; preds = %25, %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #16, !srcloc !14
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %29
  %36 = call i64 @llvm.read_register.i64(metadata !0)
  %37 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %1
  %39 = load i32, ptr %2, align 4
  %40 = and i32 %39, 983040
  %41 = icmp eq i32 %40, 983040
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i1 %41
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
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #16
          to label %38 [label %12], !srcloc !8

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #16, !srcloc !32
  %15 = zext i32 %14 to i64
  %16 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !10
  %17 = icmp ult i8 %16, 2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %27, ptr noundef %9, ptr noundef nonnull @.str.15, i32 noundef 96, i32 noundef %10) #16
  br label %29

29:                                               ; preds = %25, %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #16, !srcloc !14
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %29
  %36 = call i64 @llvm.read_register.i64(metadata !0)
  %37 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %1
  %39 = load i32, ptr %2, align 4
  %40 = and i32 %39, 112
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq i32 %40, 96
  %43 = or i1 %41, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i1 %43
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = and i32 %5, 8
  %36 = icmp ne i32 %35, 0
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_hw_is_ready(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = and i32 %5, 8
  %36 = icmp ne i32 %35, 0
  ret i1 %36
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
  br i1 %9, label %12, label %244

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
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #16
          to label %47 [label %21], !srcloc !8

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #16, !srcloc !9
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #16, !srcloc !10
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %36, ptr noundef %19, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %18) #16
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #16, !srcloc !14
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !15

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %12
  %48 = and i32 %18, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %115, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str.16, i32 noundef %18) #17
  %52 = and i32 %18, -83
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #16
          to label %81 [label %55], !srcloc !8

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #16, !srcloc !18
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #16, !srcloc !10
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %70, ptr noundef %53, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %52) #16
  br label %72

72:                                               ; preds = %68, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #16, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !15

78:                                               ; preds = %72
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %50
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  tail call void @iowrite32(i32 noundef %52, ptr noundef %83) #16
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = tail call i32 @ioread32(ptr noundef %85) #16
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #16
          to label %115 [label %89], !srcloc !8

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90) #16, !srcloc !9
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #16, !srcloc !10
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %104, ptr noundef %87, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %86) #16
  br label %106

106:                                              ; preds = %102, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #16, !srcloc !14
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !15

112:                                              ; preds = %106
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %106, %89, %81, %47
  %116 = phi i32 [ %18, %47 ], [ %86, %81 ], [ %86, %89 ], [ %86, %106 ], [ %86, %112 ]
  %117 = or i32 %116, 86
  br i1 %1, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 3736
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118, %115
  %123 = and i32 %117, -34
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %123, %122 ], [ %117, %118 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %128, i32 2) #16
          to label %155 [label %129], !srcloc !8

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %131 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130) #16, !srcloc !18
  %132 = zext i32 %131 to i64
  %133 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #16, !srcloc !10
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %139 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %144, ptr noundef %127, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %125) #16
  br label %146

146:                                              ; preds = %142, %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %148) #16, !srcloc !14
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %155, label %152, !prof !15

152:                                              ; preds = %146
  %153 = tail call i64 @llvm.read_register.i64(metadata !0)
  %154 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %155

155:                                              ; preds = %152, %146, %129, %124
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  tail call void @iowrite32(i32 noundef %125, ptr noundef %157) #16
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = tail call i32 @ioread32(ptr noundef %159) #16
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %162, i32 2) #16
          to label %189 [label %163], !srcloc !8

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %165 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164) #16, !srcloc !9
  %166 = zext i32 %165 to i64
  %167 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #16, !srcloc !10
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, ptr nonnull elementtype(i32) %172) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %173 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %174 = load volatile ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %178, ptr noundef %161, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %160) #16
  br label %180

180:                                              ; preds = %176, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %181, ptr nonnull elementtype(i32) %182) #16, !srcloc !14
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !15

186:                                              ; preds = %180
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %180, %163, %155
  %190 = and i32 %160, 16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %193, ptr noundef nonnull @.str.17, i32 noundef %160) #17
  br label %194

194:                                              ; preds = %192, %189
  %195 = and i32 %160, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %198, ptr noundef nonnull @.str.18, i32 noundef %160) #17
  br label %199

199:                                              ; preds = %197, %194
  br i1 %1, label %244, label %200

200:                                              ; preds = %199
  tail call fastcc void @mei_me_hw_reset_release(ptr noundef %0)
  %201 = getelementptr inbounds i8, ptr %0, i64 3744
  %202 = load i8, ptr %201, align 8, !range !6, !noundef !7
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %244, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr i8, ptr %205, i64 2048
  %207 = tail call i32 @ioread32(ptr noundef %206) #16
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %209, i32 2) #16
          to label %236 [label %210], !srcloc !8

210:                                              ; preds = %204
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %212 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211) #16, !srcloc !9
  %213 = zext i32 %212 to i64
  %214 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %213) #16, !srcloc !10
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %236, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %219 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %218, ptr nonnull elementtype(i32) %219) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %220 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %221 = load volatile ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %225, ptr noundef %208, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %207) #16
  br label %227

227:                                              ; preds = %223, %217
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %230 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228, ptr nonnull elementtype(i32) %229) #16, !srcloc !14
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %236, label %233, !prof !15

233:                                              ; preds = %227
  %234 = tail call i64 @llvm.read_register.i64(metadata !0)
  %235 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %234) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %235)
  br label %236

236:                                              ; preds = %233, %227, %210, %204
  %237 = and i32 %207, 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = tail call fastcc i32 @mei_me_d0i3_set(ptr noundef %0, i1 noundef zeroext false)
  br label %241

241:                                              ; preds = %239, %236
  %242 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 1, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %241, %200, %199, %7
  %245 = phi i32 [ %8, %7 ], [ 0, %241 ], [ 0, %200 ], [ 0, %199 ]
  ret i32 %245
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
  br label %98

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 3656
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %38
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 3752
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %0, i32 noundef 104, ptr noundef nonnull %4) #16
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %4, align 4
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #16
          to label %81 [label %55], !srcloc !8

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #16, !srcloc !32
  %58 = zext i32 %57 to i64
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #16, !srcloc !10
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %70, ptr noundef %52, ptr noundef nonnull @.str.20, i32 noundef 104, i32 noundef %53) #16
  br label %72

72:                                               ; preds = %68, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #16, !srcloc !14
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !15

78:                                               ; preds = %72
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %48
  %82 = load i32, ptr %4, align 4
  %83 = and i32 %82, 3
  %84 = icmp ne i32 %83, 3
  %85 = getelementptr inbounds i8, ptr %0, i64 3708
  br i1 %84, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %85, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %81
  %90 = phi i32 [ 1, %86 ], [ 0, %81 ]
  store i32 %90, ptr %85, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds i8, ptr %0, i64 432
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %84, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 3, ptr %92, align 8
  br label %97

97:                                               ; preds = %96, %91, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call fastcc void @mei_me_hw_reset_release(ptr noundef %0)
  store i8 0, ptr %10, align 8
  br label %98

98:                                               ; preds = %97, %36
  %99 = phi i32 [ 0, %97 ], [ -62, %36 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 3656
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %146, label %103

103:                                              ; preds = %98
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  br i1 %102, label %146, label %107

107:                                              ; preds = %106
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %107, %103
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 54, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(54) %3, i8 0, i64 54, i1 false)
  %111 = getelementptr inbounds i8, ptr %0, i64 3704
  %112 = load i8, ptr %111, align 8, !range !6, !noundef !7
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 3708
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 3712
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr noundef %0, ptr noundef nonnull %2) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 251658240
  %129 = and i32 %127, 184549376
  %130 = icmp eq i32 %129, 16777216
  br i1 %130, label %133, label %140

131:                                              ; preds = %118
  %132 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str.21, i32 noundef %123) #17
  br label %133

133:                                              ; preds = %131, %125, %114
  %134 = phi i32 [ 0, %131 ], [ %128, %125 ], [ 0, %114 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 3672
  %136 = call i64 @mei_fw_status2str(ptr noundef %135, ptr noundef nonnull %3, i64 noundef 54) #16
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 3700
  %139 = load i32, ptr %138, align 4
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %137, ptr noundef nonnull @.str.22, i32 noundef %134, i32 noundef %139, ptr noundef nonnull %3) #17
  br label %140

140:                                              ; preds = %133, %125, %110
  %141 = getelementptr inbounds i8, ptr %0, i64 3708
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 2, ptr %141, align 4
  br label %145

145:                                              ; preds = %144, %140
  store i8 0, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 54, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #16
  br label %146

146:                                              ; preds = %145, %107, %106, %98
  br i1 %35, label %148, label %147

147:                                              ; preds = %146
  call fastcc void @mei_me_host_set_ready(ptr noundef %0)
  br label %148

148:                                              ; preds = %147, %146
  ret i32 %99
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
  br label %118

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 3728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = tail call i32 @ioread32(ptr noundef %10) #16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #16
          to label %40 [label %14], !srcloc !8

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #16, !srcloc !9
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #16, !srcloc !10
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %29, ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %11) #16
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #16, !srcloc !14
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !15

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %7
  %41 = lshr i32 %11, 24
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %0, i64 3745
  store i8 %42, ptr %43, align 1
  store i32 0, ptr %2, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 %44(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %2) #16
  %46 = load ptr, ptr %0, align 8
  %47 = load i32, ptr %2, align 4
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #16
          to label %75 [label %49], !srcloc !8

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #16, !srcloc !32
  %52 = zext i32 %51 to i64
  %53 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #16, !srcloc !10
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %64, ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef 64, i32 noundef %47) #16
  br label %66

66:                                               ; preds = %62, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #16, !srcloc !14
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !15

72:                                               ; preds = %66
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %40
  %76 = load i32, ptr %2, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 3744
  %78 = lshr i32 %76, 31
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 3740
  store i32 0, ptr %80, align 4
  %81 = icmp sgt i32 %76, -1
  br i1 %81, label %118, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr i8, ptr %83, i64 2048
  %85 = call i32 @ioread32(ptr noundef %84) #16
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %87, i32 2) #16
          to label %114 [label %88], !srcloc !8

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #16, !srcloc !9
  %91 = zext i32 %90 to i64
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #16, !srcloc !10
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %103, ptr noundef %86, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %85) #16
  br label %105

105:                                              ; preds = %101, %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #16, !srcloc !14
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !15

111:                                              ; preds = %105
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %105, %88, %82
  store i32 %85, ptr %2, align 4
  %115 = and i32 %85, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 1, ptr %80, align 4
  br label %118

118:                                              ; preds = %117, %114, %75, %6
  %119 = phi i32 [ -22, %6 ], [ 0, %114 ], [ 0, %117 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_fw_status(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3720
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 3752
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  br label %24

17:                                               ; preds = %61
  %18 = add nuw nsw i64 %25, 1
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = icmp ult i64 %25, 5
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %63, !llvm.loop !39

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
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #16
          to label %61 [label %35], !srcloc !8

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #16, !srcloc !32
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !10
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %50, ptr noundef %31, ptr noundef nonnull @.str.23, i32 noundef %32, i32 noundef %33) #16
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #16, !srcloc !14
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !15

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #16, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %24
  %62 = icmp eq i32 %30, 0
  br i1 %62, label %17, label %63

63:                                               ; preds = %61, %17, %10, %6, %2
  %64 = phi i32 [ -22, %6 ], [ -22, %2 ], [ 0, %10 ], [ 0, %17 ], [ %30, %61 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mei_me_trc_status(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3720
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 3728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %13 = tail call i32 @ioread32(ptr noundef %12) #16
  store i32 %13, ptr %1, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #16
          to label %42 [label %16], !srcloc !8

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #16, !srcloc !9
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #16, !srcloc !10
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %31, ptr noundef %14, ptr noundef nonnull @.str.24, i32 noundef 48, i32 noundef %13) #16
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #16, !srcloc !14
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !15

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %9, %2
  %43 = phi i32 [ -95, %2 ], [ 0, %9 ], [ 0, %16 ], [ 0, %33 ], [ 0, %39 ]
  ret i32 %43
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 3744
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = and i32 %5, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 3322
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46, %41, %34
  %48 = phi i1 [ false, %46 ], [ true, %34 ], [ true, %41 ]
  ret i1 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_intr_clear(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = and i32 %5, 66
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #16
          to label %66 [label %40], !srcloc !8

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #16, !srcloc !18
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #16, !srcloc !10
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %55, ptr noundef %38, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %57

57:                                               ; preds = %53, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #16, !srcloc !14
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !15

63:                                               ; preds = %57
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %57, %40, %37
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  tail call void @iowrite32(i32 noundef %5, ptr noundef %68) #16
  br label %69

69:                                               ; preds = %66, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_intr_disable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = and i32 %5, -100
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #16
          to label %64 [label %38], !srcloc !8

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #16, !srcloc !18
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #16, !srcloc !10
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %53, ptr noundef %36, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %35) #16
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #16, !srcloc !14
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !15

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %34
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  tail call void @iowrite32(i32 noundef %35, ptr noundef %66) #16
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = lshr i32 %5, 8
  %36 = lshr i32 %5, 16
  %37 = sub nsw i32 %36, %35
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %0, i64 3745
  %40 = load i8, ptr %39, align 1
  %41 = icmp ult i8 %40, %38
  %42 = sub i8 %40, %38
  %43 = zext i8 %42 to i32
  %44 = select i1 %41, i32 -75, i32 %43
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_hbuf_is_empty(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = lshr i32 %5, 8
  %36 = lshr i32 %5, 16
  %37 = sub nsw i32 %36, %35
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  ret i1 %39
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
  br label %102

12:                                               ; preds = %5
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.25, i64 noundef %4) #17
  br label %102

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 3712
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %102, label %25

25:                                               ; preds = %18
  %26 = or disjoint i64 %2, 3
  %27 = add i64 %26, %4
  %28 = lshr i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %102, label %31

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
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #16
          to label %98 [label %72], !srcloc !8

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73) #16, !srcloc !9
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #16, !srcloc !10
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %87, ptr noundef %70, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %69) #16
  br label %89

89:                                               ; preds = %85, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #16, !srcloc !14
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !15

95:                                               ; preds = %89
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %89, %72, %65
  %99 = and i32 %69, 8
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -5, i32 0
  br label %102

102:                                              ; preds = %98, %25, %18, %16, %11
  %103 = phi i32 [ -22, %16 ], [ -22, %11 ], [ -75, %18 ], [ -90, %25 ], [ %101, %98 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_count_full_read_slots(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = lshr i32 %5, 24
  %36 = lshr i32 %5, 8
  %37 = lshr i32 %5, 16
  %38 = sub nsw i32 %37, %36
  %39 = and i32 %38, 255
  %40 = icmp ugt i32 %39, %35
  %41 = select i1 %40, i32 -75, i32 %39
  ret i32 %41
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !15

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %1
  %35 = and i32 %5, -87
  %36 = or disjoint i32 %35, 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #16
          to label %65 [label %39], !srcloc !8

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #16, !srcloc !18
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #16, !srcloc !10
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %54, ptr noundef %37, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %36) #16
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #16, !srcloc !14
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !15

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #16, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %56, %39, %34
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  tail call void @iowrite32(i32 noundef %36, ptr noundef %67) #16
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
