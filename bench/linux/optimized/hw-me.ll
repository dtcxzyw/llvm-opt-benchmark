; ModuleID = 'bench/linux/original/hw-me.ll'
source_filename = "bench/linux/original/hw-me.ll"
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
define dso_local i32 @mei_me_pg_enter_sync(ptr noundef initializes((440, 444)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %144, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 2048
  %12 = tail call i32 @ioread32(ptr noundef %11) #16
  %13 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %34 [label %14], !srcloc !8

14:                                               ; preds = %8
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !10
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %25, ptr noundef %13, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %12) #16
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  br i1 %36, label %37, label %139

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 1, ptr %38, align 8
  %39 = tail call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext 10) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %141

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef nonnull %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 @__SCT__might_resched() #16
  %46 = load i32, ptr %38, align 8
  %47 = icmp eq i32 %46, 2
  %48 = icmp eq i64 %44, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  %51 = load i64, ptr %43, align 8
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = call i64 @prepare_to_wait_event(ptr noundef nonnull %52, ptr noundef nonnull %3, i32 noundef 2) #16
  %54 = load i32, ptr %38, align 8
  %55 = icmp eq i32 %54, 2
  %56 = icmp eq i64 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i64 1, i64 %51
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %55, i1 true, i1 %59
  br i1 %60, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %61 = phi i64 [ %68, %.lr.ph ], [ %58, %50 ]
  %62 = call i64 @schedule_timeout(i64 noundef %61) #16
  %63 = call i64 @prepare_to_wait_event(ptr noundef nonnull %52, ptr noundef nonnull %3, i32 noundef 2) #16
  %64 = load i32, ptr %38, align 8
  %65 = icmp eq i32 %64, 2
  %66 = icmp eq i64 %62, 0
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i64 1, i64 %62
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %65, i1 true, i1 %69
  br i1 %70, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %50
  call void @finish_wait(ptr noundef nonnull %52, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %.critedge, %41
  call void @mutex_lock(ptr noundef nonnull %42) #16
  %72 = load i32, ptr %38, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %141

74:                                               ; preds = %71
  store i32 3, ptr %38, align 8
  %75 = call fastcc i32 @mei_me_d0i3_set(ptr noundef %0, i1 noundef zeroext true)
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %139, label %78

78:                                               ; preds = %74
  call void @mutex_unlock(ptr noundef nonnull %42) #16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @__SCT__might_resched() #16
  %82 = load i32, ptr %38, align 8
  %83 = icmp eq i32 %82, 4
  %84 = icmp eq i32 %80, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %108, label %86

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !17
  %87 = load i32, ptr %79, align 8
  %88 = zext i32 %87 to i64
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %90 = call i64 @prepare_to_wait_event(ptr noundef nonnull %89, ptr noundef nonnull %4, i32 noundef 2) #16
  %91 = load i32, ptr %38, align 8
  %92 = icmp eq i32 %91, 4
  %93 = icmp eq i32 %87, 0
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i64 1, i64 %88
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %92, i1 true, i1 %96
  br i1 %97, label %.critedge2, label %.lr.ph13

.lr.ph13:                                         ; preds = %86, %.lr.ph13
  %98 = phi i64 [ %105, %.lr.ph13 ], [ %95, %86 ]
  %99 = call i64 @schedule_timeout(i64 noundef %98) #16
  %100 = call i64 @prepare_to_wait_event(ptr noundef nonnull %89, ptr noundef nonnull %4, i32 noundef 2) #16
  %101 = load i32, ptr %38, align 8
  %102 = icmp eq i32 %101, 4
  %103 = icmp eq i64 %99, 0
  %104 = select i1 %102, i1 %103, i1 false
  %105 = select i1 %104, i64 1, i64 %99
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %102, i1 true, i1 %106
  br i1 %107, label %.critedge2, label %.lr.ph13

.critedge2:                                       ; preds = %.lr.ph13, %86
  call void @finish_wait(ptr noundef nonnull %89, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %.critedge2, %78
  call void @mutex_lock(ptr noundef nonnull %42) #16
  %109 = load i32, ptr %38, align 8
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %139, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr i8, ptr %112, i64 2048
  %114 = call i32 @ioread32(ptr noundef %113) #16
  %115 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %136 [label %116], !srcloc !8

116:                                              ; preds = %111
  %117 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %118 = zext i32 %117 to i64
  %119 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #16, !srcloc !10
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %127, ptr noundef %115, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %114) #16
  br label %129

129:                                              ; preds = %125, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %130 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !15

133:                                              ; preds = %129
  %134 = call i64 @llvm.read_register.i64(metadata !0)
  %135 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %111
  %137 = and i32 %114, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136, %108, %74, %34
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3740
  store i32 1, ptr %140, align 4
  br label %141

141:                                              ; preds = %139, %136, %71, %37
  %142 = phi i32 [ 0, %139 ], [ %39, %37 ], [ -62, %71 ], [ -62, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %143, align 8
  br label %236

144:                                              ; preds = %1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 1, ptr %145, align 8
  %146 = tail call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext 10) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %236

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef nonnull %149) #16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %151 = load i64, ptr %150, align 8
  %152 = tail call i32 @__SCT__might_resched() #16
  %153 = load i32, ptr %145, align 8
  %154 = icmp eq i32 %153, 2
  %155 = icmp eq i64 %151, 0
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %178, label %157

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %158 = load i64, ptr %150, align 8
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %160 = call i64 @prepare_to_wait_event(ptr noundef nonnull %159, ptr noundef nonnull %2, i32 noundef 2) #16
  %161 = load i32, ptr %145, align 8
  %162 = icmp eq i32 %161, 2
  %163 = icmp eq i64 %158, 0
  %164 = select i1 %162, i1 %163, i1 false
  %165 = select i1 %164, i64 1, i64 %158
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %162, i1 true, i1 %166
  br i1 %167, label %.critedge4, label %.lr.ph14

.lr.ph14:                                         ; preds = %157, %.lr.ph14
  %168 = phi i64 [ %175, %.lr.ph14 ], [ %165, %157 ]
  %169 = call i64 @schedule_timeout(i64 noundef %168) #16
  %170 = call i64 @prepare_to_wait_event(ptr noundef nonnull %159, ptr noundef nonnull %2, i32 noundef 2) #16
  %171 = load i32, ptr %145, align 8
  %172 = icmp eq i32 %171, 2
  %173 = icmp eq i64 %169, 0
  %174 = select i1 %172, i1 %173, i1 false
  %175 = select i1 %174, i64 1, i64 %169
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %172, i1 true, i1 %176
  br i1 %177, label %.critedge4, label %.lr.ph14

.critedge4:                                       ; preds = %.lr.ph14, %157
  call void @finish_wait(ptr noundef nonnull %159, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %178

178:                                              ; preds = %.critedge4, %148
  call void @mutex_lock(ptr noundef nonnull %149) #16
  %179 = load i32, ptr %145, align 8
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %233

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 16
  %185 = call i32 @ioread32(ptr noundef %184) #16
  %186 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %207 [label %187], !srcloc !8

187:                                              ; preds = %181
  %188 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %189 = zext i32 %188 to i64
  %190 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %189) #16, !srcloc !10
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %187
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %194 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %198, ptr noundef %186, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %185) #16
  br label %200

200:                                              ; preds = %196, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %201 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !15

204:                                              ; preds = %200
  %205 = call i64 @llvm.read_register.i64(metadata !0)
  %206 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %200, %187, %181
  %208 = or i32 %185, 2
  %209 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %230 [label %210], !srcloc !8

210:                                              ; preds = %207
  %211 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %212 = zext i32 %211 to i64
  %213 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #16, !srcloc !10
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %210
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %217 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %221, ptr noundef %209, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %208) #16
  br label %223

223:                                              ; preds = %219, %216
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %224 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %225 = icmp ult i8 %224, 2
  call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %230, label %227, !prof !15

227:                                              ; preds = %223
  %228 = call i64 @llvm.read_register.i64(metadata !0)
  %229 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #16, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %230

230:                                              ; preds = %227, %223, %210, %207
  %231 = load ptr, ptr %182, align 8
  %232 = getelementptr i8, ptr %231, i64 16
  call void @iowrite32(i32 noundef %208, ptr noundef %232) #16
  br label %233

233:                                              ; preds = %230, %178
  %234 = phi i32 [ 0, %230 ], [ -62, %178 ]
  store i32 0, ptr %145, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 3740
  store i32 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %233, %144, %141
  %237 = phi i32 [ %142, %141 ], [ %234, %233 ], [ %146, %144 ]
  ret i32 %237
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_me_pg_exit_sync(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @mei_me_d0i3_exit_sync(ptr noundef %0), !range !22
  br label %139

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  store i32 1, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = tail call i32 @ioread32(ptr noundef %16) #16
  %18 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %39 [label %19], !srcloc !8

19:                                               ; preds = %13
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #16, !srcloc !10
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %30, ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %17) #16
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %66 [label %46], !srcloc !8

46:                                               ; preds = %43
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #16, !srcloc !10
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %57, ptr noundef %45, ptr noundef nonnull @.str.5, i32 noundef 16, i32 noundef %44) #16
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef nonnull %69) #16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %71 = load i64, ptr %70, align 8
  %72 = tail call i32 @__SCT__might_resched() #16
  %73 = load i32, ptr %10, align 8
  %74 = icmp eq i32 %73, 2
  %75 = icmp eq i64 %71, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %78 = load i64, ptr %70, align 8
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %80 = call i64 @prepare_to_wait_event(ptr noundef nonnull %79, ptr noundef nonnull %2, i32 noundef 2) #16
  %81 = load i32, ptr %10, align 8
  %82 = icmp eq i32 %81, 2
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, i64 1, i64 %78
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %82, i1 true, i1 %86
  br i1 %87, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %.lr.ph
  %88 = phi i64 [ %95, %.lr.ph ], [ %85, %77 ]
  %89 = call i64 @schedule_timeout(i64 noundef %88) #16
  %90 = call i64 @prepare_to_wait_event(ptr noundef nonnull %79, ptr noundef nonnull %2, i32 noundef 2) #16
  %91 = load i32, ptr %10, align 8
  %92 = icmp eq i32 %91, 2
  %93 = icmp eq i64 %89, 0
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i64 1, i64 %89
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %92, i1 true, i1 %96
  br i1 %97, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %77
  call void @finish_wait(ptr noundef nonnull %79, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

98:                                               ; preds = %66, %.critedge
  call void @mutex_lock(ptr noundef nonnull %69) #16
  %.pr = load i32, ptr %10, align 8
  %99 = icmp eq i32 %.pr, 2
  br i1 %99, label %.thread, label %136

.thread:                                          ; preds = %9, %98
  store i32 3, ptr %10, align 8
  %100 = call i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext -117) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %139

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @mutex_unlock(ptr noundef nonnull %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @__SCT__might_resched() #16
  %107 = load i32, ptr %10, align 8
  %108 = icmp eq i32 %107, 4
  %109 = icmp eq i64 %105, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %132, label %111

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  %112 = load i64, ptr %104, align 8
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %114 = call i64 @prepare_to_wait_event(ptr noundef nonnull %113, ptr noundef nonnull %3, i32 noundef 2) #16
  %115 = load i32, ptr %10, align 8
  %116 = icmp eq i32 %115, 4
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i64 1, i64 %112
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %116, i1 true, i1 %120
  br i1 %121, label %._crit_edge, label %.lr.ph6

.lr.ph6:                                          ; preds = %111, %.lr.ph6
  %122 = phi i64 [ %129, %.lr.ph6 ], [ %119, %111 ]
  %123 = call i64 @schedule_timeout(i64 noundef %122) #16
  %124 = call i64 @prepare_to_wait_event(ptr noundef nonnull %113, ptr noundef nonnull %3, i32 noundef 2) #16
  %125 = load i32, ptr %10, align 8
  %126 = icmp eq i32 %125, 4
  %127 = icmp eq i64 %123, 0
  %128 = select i1 %126, i1 %127, i1 false
  %129 = select i1 %128, i64 1, i64 %123
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %126, i1 true, i1 %130
  br i1 %131, label %._crit_edge, label %.lr.ph6

._crit_edge:                                      ; preds = %.lr.ph6, %111
  call void @finish_wait(ptr noundef nonnull %113, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

132:                                              ; preds = %._crit_edge, %102
  call void @mutex_lock(ptr noundef nonnull %103) #16
  %133 = load i32, ptr %10, align 8
  %134 = icmp eq i32 %133, 4
  %135 = select i1 %134, i32 0, i32 -62
  br label %136

136:                                              ; preds = %132, %98
  %137 = phi i32 [ -62, %98 ], [ %135, %132 ]
  store i32 0, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3740
  store i32 0, ptr %138, align 4
  br label %139

139:                                              ; preds = %136, %.thread, %7
  %140 = phi i32 [ %8, %7 ], [ %137, %136 ], [ %100, %.thread ]
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -62, 1) i32 @mei_me_d0i3_exit_sync(ptr noundef initializes((440, 444)) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 2048
  %7 = tail call i32 @ioread32(ptr noundef %6) #16
  %8 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %29 [label %9], !srcloc !8

9:                                                ; preds = %1
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %20, ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %7) #16
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  br i1 %31, label %173, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 2048
  %35 = tail call i32 @ioread32(ptr noundef %34) #16
  %36 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %57 [label %37], !srcloc !8

37:                                               ; preds = %32
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #16, !srcloc !10
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %48, ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %35) #16
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %81 [label %61], !srcloc !8

61:                                               ; preds = %57
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #16, !srcloc !10
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %72, ptr noundef %60, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %59) #16
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %108 [label %88], !srcloc !8

88:                                               ; preds = %81
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #16, !srcloc !10
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %99, ptr noundef %87, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %86) #16
  br label %101

101:                                              ; preds = %97, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %102 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  br i1 %110, label %173, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef nonnull %112) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %114 = load i32, ptr %113, align 8
  %115 = tail call i32 @__SCT__might_resched() #16
  %116 = load i32, ptr %3, align 8
  %117 = icmp eq i32 %116, 4
  %118 = icmp eq i32 %114, 0
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %142, label %120

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %121 = load i32, ptr %113, align 8
  %122 = zext i32 %121 to i64
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %124 = call i64 @prepare_to_wait_event(ptr noundef nonnull %123, ptr noundef nonnull %2, i32 noundef 2) #16
  %125 = load i32, ptr %3, align 8
  %126 = icmp eq i32 %125, 4
  %127 = icmp eq i32 %121, 0
  %128 = select i1 %126, i1 %127, i1 false
  %129 = select i1 %128, i64 1, i64 %122
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %126, i1 true, i1 %130
  br i1 %131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120, %.lr.ph
  %132 = phi i64 [ %139, %.lr.ph ], [ %129, %120 ]
  %133 = call i64 @schedule_timeout(i64 noundef %132) #16
  %134 = call i64 @prepare_to_wait_event(ptr noundef nonnull %123, ptr noundef nonnull %2, i32 noundef 2) #16
  %135 = load i32, ptr %3, align 8
  %136 = icmp eq i32 %135, 4
  %137 = icmp eq i64 %133, 0
  %138 = select i1 %136, i1 %137, i1 false
  %139 = select i1 %138, i64 1, i64 %133
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %136, i1 true, i1 %140
  br i1 %141, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %120
  call void @finish_wait(ptr noundef nonnull %123, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

142:                                              ; preds = %._crit_edge, %111
  call void @mutex_lock(ptr noundef nonnull %112) #16
  %143 = load i32, ptr %3, align 8
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %173, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr i8, ptr %146, i64 2048
  %148 = call i32 @ioread32(ptr noundef %147) #16
  %149 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %170 [label %150], !srcloc !8

150:                                              ; preds = %145
  %151 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %152 = zext i32 %151 to i64
  %153 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %152) #16, !srcloc !10
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %150
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %157 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %161, ptr noundef %149, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %148) #16
  br label %163

163:                                              ; preds = %159, %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %164 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !15

167:                                              ; preds = %163
  %168 = call i64 @llvm.read_register.i64(metadata !0)
  %169 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %163, %150, %145
  %171 = and i32 %148, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %142, %108, %29
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3740
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i32 [ 0, %173 ], [ -62, %170 ]
  store i32 0, ptr %3, align 8
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 3) i32 @mei_me_irq_quick_handler(i32 %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = tail call i32 @ioread32(ptr noundef %5) #16
  %7 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %28 [label %8], !srcloc !8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #16, !srcloc !10
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %19, ptr noundef %7, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %6) #16
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %54 [label %34], !srcloc !8

34:                                               ; preds = %31
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #16, !srcloc !10
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %45, ptr noundef %33, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %32) #16
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @mutex_lock(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i32 @ioread32(ptr noundef %8) #16
  %10 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %22, ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %56 [label %36], !srcloc !8

36:                                               ; preds = %34
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !10
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %47, ptr noundef %35, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3712
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 %64(ptr noundef %1) #16
  br i1 %65, label %89, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 3656
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77, %70
  %81 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %81, ptr noundef nonnull @.str, i32 noundef %68) #17
  %.pre = load i32, ptr %67, align 8
  br label %82

82:                                               ; preds = %80, %77, %74
  %83 = phi i32 [ %.pre, %80 ], [ %68, %77 ], [ %68, %74 ]
  switch i32 %83, label %85 [
    i32 5, label %84
    i32 6, label %84
    i32 4, label %208
  ]

84:                                               ; preds = %82, %82
  call void @mei_cl_all_disconnect(ptr noundef %1) #16
  br label %208

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 3544
  %87 = load ptr, ptr @system_wq, align 8
  %88 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %87, ptr noundef nonnull %86) #16
  br label %208

89:                                               ; preds = %66, %59
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr i8, ptr %90, i64 12
  %92 = call i32 @ioread32(ptr noundef %91) #16
  %93 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %114 [label %94], !srcloc !8

94:                                               ; preds = %89
  %95 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %96 = zext i32 %95 to i64
  %97 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #16, !srcloc !10
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %105, ptr noundef %93, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %92) #16
  br label %107

107:                                              ; preds = %103, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !15

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %107, %94, %89
  %115 = and i32 %92, 16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call fastcc void @mei_hcsr_set_hig(ptr noundef %1)
  br label %118

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 3744
  %120 = load i8, ptr %119, align 8, !range !6, !noundef !7
  %121 = icmp eq i8 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %123 = load i32, ptr %122, align 8
  br i1 %121, label %150, label %124

124:                                              ; preds = %118
  %125 = icmp ne i32 %123, 3
  %126 = and i32 %9, 64
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %127, %125
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  store i32 4, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 3740
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  store i32 0, ptr %130, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  call fastcc void @mei_me_host_set_ready(ptr noundef %1)
  br label %139

138:                                              ; preds = %129
  store i32 1, ptr %130, align 4
  br label %139

139:                                              ; preds = %138, %137, %133
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %141 = call i32 @__wake_up(ptr noundef nonnull %140, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %142

142:                                              ; preds = %139, %124
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 3740
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 1
  %146 = and i32 %9, 2
  %147 = icmp eq i32 %146, 0
  %148 = or i1 %147, %145
  br i1 %148, label %160, label %149

149:                                              ; preds = %142
  call void @mei_hbm_pg_resume(ptr noundef %1) #16
  br label %160

150:                                              ; preds = %118
  %151 = icmp eq i32 %123, 3
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  store i32 4, ptr %122, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 3740
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %159 = call i32 @__wake_up(ptr noundef nonnull %158, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %160

160:                                              ; preds = %157, %152, %150, %149, %142
  %161 = load ptr, ptr %61, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 %162(ptr noundef %1) #16
  %164 = load ptr, ptr %61, align 8
  br i1 %163, label %173, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 %167(ptr noundef %1) #16
  br i1 %168, label %169, label %208

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i8 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %172 = call i32 @__wake_up(ptr noundef nonnull %171, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %208

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 %175(ptr noundef %1) #16
  store i32 %176, ptr %4, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %.pr = load i32, ptr %4, align 4
  %178 = icmp sgt i32 %.pr, 0
  br i1 %178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %173, %thread-pre-split
  %179 = call i32 @mei_irq_read_handler(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  switch i32 %179, label %180 [
    i32 -61, label %._crit_edge
    i32 0, label %thread-pre-split
  ]

180:                                              ; preds = %.lr.ph
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %183 = load i32, ptr %182, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %181, ptr noundef nonnull @.str.1, i32 noundef %179, i32 noundef %183) #17
  %184 = load i32, ptr %182, align 8
  %185 = add i32 %184, -3
  %186 = icmp ult i32 %185, 4
  br i1 %186, label %208, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 3544
  %189 = load ptr, ptr @system_wq, align 8
  %190 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %189, ptr noundef nonnull %188) #16
  br label %208

._crit_edge:                                      ; preds = %thread-pre-split, %.lr.ph, %173
  %191 = load ptr, ptr %61, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 %193(ptr noundef %1) #16
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 3244
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 4
  %197 = load i32, ptr %122, align 8
  %198 = add i32 %197, -1
  %199 = icmp ult i32 %198, 2
  br i1 %199, label %207, label %200

200:                                              ; preds = %._crit_edge
  %201 = call i32 @mei_irq_write_handler(ptr noundef %1, ptr noundef nonnull %3) #16
  %202 = load ptr, ptr %61, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %205 = call zeroext i1 %204(ptr noundef %1) #16
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %195, align 4
  br label %207

207:                                              ; preds = %200, %._crit_edge
  call void @mei_irq_compl_handler(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %208

208:                                              ; preds = %207, %187, %180, %169, %165, %85, %84, %82
  call void @mei_me_intr_enable(ptr noundef %1)
  call void @mutex_unlock(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_cl_all_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mei_hcsr_set_hig(ptr noundef readonly captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %51 [label %31], !srcloc !8

31:                                               ; preds = %27
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #16, !srcloc !10
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %42, ptr noundef %30, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %29) #16
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_irq_read_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_irq_write_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_irq_compl_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_me_intr_enable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = tail call i32 @ioread32(ptr noundef %8) #16
  %10 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %5
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %22, ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %9) #16
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %55 [label %35], !srcloc !8

35:                                               ; preds = %31
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #16, !srcloc !10
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %46, ptr noundef %34, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %33) #16
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mei_me_polling_thread(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3792
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %6 = tail call zeroext i1 @kthread_should_stop() #16
  br i1 %6, label %.critedge, label %.lr.ph6

.lr.ph6:                                          ; preds = %1, %64
  %7 = phi i64 [ %65, %64 ], [ 100, %1 ]
  %8 = call i32 @__SCT__might_resched() #16
  %9 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %.lr.ph6
  %12 = call zeroext i1 @kthread_should_stop() #16
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %14 = call i64 @prepare_to_wait_event(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 2) #16
  %15 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %13, %24
  %17 = phi i64 [ %25, %24 ], [ 500, %13 ]
  %18 = call zeroext i1 @kthread_should_stop() #16
  %19 = icmp eq i64 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = select i1 %20, i64 1, i64 %17
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %18, i1 true, i1 %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.lr.ph
  %25 = call i64 @schedule_timeout(i64 noundef %21) #16
  %26 = call i64 @prepare_to_wait_event(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 2) #16
  %27 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.lr.ph, %24, %13
  call void @finish_wait(ptr noundef nonnull %4, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %.thread, %11, %.lr.ph6
  %30 = call zeroext i1 @kthread_should_stop() #16
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = call i32 @ioread32(ptr noundef %33) #16
  %35 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %56 [label %36], !srcloc !8

36:                                               ; preds = %31
  %37 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !10
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %47, ptr noundef %35, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %34) #16
  br label %49

49:                                               ; preds = %45, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !15

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #16, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %31
  %57 = and i32 %34, 66
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 @mei_me_irq_thread_handler(i32 poison, ptr noundef %0)
  br label %64

61:                                               ; preds = %56
  %62 = call i64 @llvm.smin.i64(i64 %7, i64 400)
  %63 = add nsw i64 %62, 100
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i64 [ 100, %59 ], [ %63, %61 ]
  %66 = trunc i64 %65 to i32
  %67 = call i64 @__msecs_to_jiffies(i32 noundef %66) #16
  %68 = call i64 @schedule_timeout_interruptible(i64 noundef %67) #16
  %69 = call zeroext i1 @kthread_should_stop() #16
  br i1 %69, label %.critedge, label %.lr.ph6

.critedge:                                        ; preds = %64, %29, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @mei_me_get_cfg(i64 noundef %0) #5 align 16 {
  %2 = icmp ugt i64 %0, 16
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr [8 x i8], ptr @mei_cfg_list, i64 %0
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr i8, ptr %4, i64 3264
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 0, %6 ], [ %14, %9 ]
  %11 = getelementptr [8 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %11, align 8
  %.idx = mul nuw nsw i64 %10, 24
  %13 = getelementptr i8, ptr %8, i64 %.idx
  store i64 %12, ptr %13, align 8
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %9, !llvm.loop !29

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3720
  tail call void @mei_device_init(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull @mei_me_hw_ops) #16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3348
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  %24 = or disjoint i8 %23, %20
  store i8 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3656
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %3
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_device_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_pg(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_me_d0i3_set(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 2048
  %6 = tail call i32 @ioread32(ptr noundef %5) #16
  %7 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %28 [label %8], !srcloc !8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #16, !srcloc !10
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %19, ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %6) #16
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %54 [label %34], !srcloc !8

34:                                               ; preds = %28
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #16, !srcloc !10
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %45, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %32) #16
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %81 [label %61], !srcloc !8

61:                                               ; preds = %54
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #16, !srcloc !10
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %72, ptr noundef %60, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %59) #16
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_reg_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_reg_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_me_host_set_ready(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  %31 = or i32 %5, 33
  %32 = select i1 %30, i32 %5, i32 %31
  %33 = and i32 %32, -79
  %34 = or disjoint i32 %33, 12
  %35 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %56 [label %36], !srcloc !8

36:                                               ; preds = %27
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !10
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %47, ptr noundef %35, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %34) #16
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
declare dso_local void @mei_hbm_pg_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_fw_type_nm(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pci_bus_read_config_dword(ptr noundef %7, i32 noundef %5, i32 noundef 72, ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 8), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %1
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !32
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %22, ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef 72, i32 noundef %10) #16
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_dword(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_fw_type_sps_4(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pci_bus_read_config_dword(ptr noundef %7, i32 noundef %5, i32 noundef 64, ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 8), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %1
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !32
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %22, ptr noundef nonnull %9, ptr noundef nonnull @.str.14, i32 noundef 64, i32 noundef %10) #16
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_fw_type_sps_ign(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @pci_bus_read_config_dword(ptr noundef %7, i32 noundef %5, i32 noundef 96, ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 8), i32 2) #16
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %1
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !32
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !10
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %22, ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef 96, i32 noundef %10) #16
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_host_is_ready(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
define internal zeroext i1 @mei_me_hw_is_ready(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
define internal noundef range(i32 -62, 1) i32 @mei_me_hw_reset(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  br i1 %1, label %3, label %12

3:                                                ; preds = %2
  tail call void @mei_me_intr_enable(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @mei_me_d0i3_exit_sync(ptr noundef %0), !range !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %202

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3740
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %7, %2
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @__pm_runtime_set_status(ptr noundef %13, i32 noundef 0) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = tail call i32 @ioread32(ptr noundef %17) #16
  %19 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %40 [label %20], !srcloc !8

20:                                               ; preds = %12
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #16, !srcloc !10
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %31, ptr noundef %19, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %18) #16
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %67 [label %47], !srcloc !8

47:                                               ; preds = %43
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #16, !srcloc !10
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %58, ptr noundef %46, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %45) #16
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %94 [label %74], !srcloc !8

74:                                               ; preds = %67
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #16, !srcloc !10
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %81 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %85, ptr noundef %73, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %72) #16
  br label %87

87:                                               ; preds = %83, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %94
  %102 = and i32 %96, -34
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %102, %101 ], [ %96, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %127 [label %107], !srcloc !8

107:                                              ; preds = %103
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #16, !srcloc !10
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %118, ptr noundef %106, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %104) #16
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %154 [label %134], !srcloc !8

134:                                              ; preds = %127
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #16, !srcloc !10
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %145, ptr noundef %133, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %132) #16
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %167 = load i8, ptr %166, align 8, !range !6, !noundef !7
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %202, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %170, i64 2048
  %172 = tail call i32 @ioread32(ptr noundef %171) #16
  %173 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %194 [label %174], !srcloc !8

174:                                              ; preds = %169
  %175 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #16, !srcloc !10
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %185, ptr noundef %173, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %172) #16
  br label %187

187:                                              ; preds = %183, %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 3740
  store i32 1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %165, %164, %7
  %203 = phi i32 [ %8, %7 ], [ 0, %199 ], [ 0, %165 ], [ 0, %164 ]
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -62, 1) i32 @mei_me_hw_start(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.mei_fw_status, align 4
  %3 = alloca [54 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @__SCT__might_resched() #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp ne i8 %11, 0
  %13 = icmp eq i64 %8, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !17
  %16 = load i64, ptr %7, align 8
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 2) #16
  %19 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %20 = icmp ne i8 %19, 0
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %22, i64 1, i64 %16
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %20, i1 true, i1 %24
  br i1 %25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %26 = phi i64 [ %33, %.lr.ph ], [ %23, %15 ]
  %27 = call i64 @schedule_timeout(i64 noundef %26) #16
  %28 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 2) #16
  %29 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %30 = icmp ne i8 %29, 0
  %31 = icmp eq i64 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i64 1, i64 %27
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %30, i1 true, i1 %34
  br i1 %35, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %15
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %.critedge, %1
  call void @mutex_lock(ptr noundef nonnull %6) #16
  %37 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.19) #17
  br label %94

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %93, label %45

45:                                               ; preds = %41
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef %0, i32 noundef 104, ptr noundef nonnull %4) #16
  %55 = load ptr, ptr %0, align 8
  %56 = load i32, ptr %4, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 8), i32 2) #16
          to label %77 [label %57], !srcloc !8

57:                                               ; preds = %51
  %58 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !32
  %59 = zext i32 %58 to i64
  %60 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #16, !srcloc !10
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %68, ptr noundef %55, ptr noundef nonnull @.str.20, i32 noundef 104, i32 noundef %56) #16
  br label %70

70:                                               ; preds = %66, %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %71 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !15

74:                                               ; preds = %70
  %75 = call i64 @llvm.read_register.i64(metadata !0)
  %76 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #16, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %51
  %78 = load i32, ptr %4, align 4
  %79 = and i32 %78, 3
  %80 = icmp ne i32 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  br i1 %80, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %81, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %77
  %86 = phi i32 [ 1, %82 ], [ 0, %77 ]
  store i32 %86, ptr %81, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %80, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 3, ptr %88, align 8
  br label %93

93:                                               ; preds = %92, %87, %48, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @mei_me_hw_reset_release(ptr noundef %0)
  store i8 0, ptr %10, align 8
  br label %94

94:                                               ; preds = %93, %39
  %95 = phi i32 [ 0, %93 ], [ -62, %39 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %141, label %99

99:                                               ; preds = %94
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(54) %3, i8 0, i64 54, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %107 = load i8, ptr %106, align 8, !range !6, !noundef !7
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %135, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef %0, ptr noundef nonnull %2) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 251658240
  %124 = and i32 %122, 184549376
  %125 = icmp eq i32 %124, 16777216
  br i1 %125, label %128, label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %127, ptr noundef nonnull @.str.21, i32 noundef %118) #17
  br label %128

128:                                              ; preds = %126, %120, %109
  %129 = phi i32 [ 0, %126 ], [ %123, %120 ], [ 0, %109 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %131 = call i64 @mei_fw_status2str(ptr noundef nonnull %130, ptr noundef nonnull %3, i64 noundef 54) #16
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3700
  %134 = load i32, ptr %133, align 4
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %132, ptr noundef nonnull @.str.22, i32 noundef %129, i32 noundef %134, ptr noundef nonnull %3) #17
  br label %135

135:                                              ; preds = %128, %120, %105
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 2, ptr %136, align 4
  br label %140

140:                                              ; preds = %139, %135
  store i8 0, ptr %106, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %141

141:                                              ; preds = %140, %102, %94
  br i1 %38, label %143, label %142

142:                                              ; preds = %141
  call fastcc void @mei_me_host_set_ready(ptr noundef %0)
  br label %143

143:                                              ; preds = %142, %141
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @mei_me_hw_config(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !23

6:                                                ; preds = %1
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #16, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 245, i32 2305, i64 12) #16, !srcloc !37
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #16, !srcloc !38
  br label %97

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = tail call i32 @ioread32(ptr noundef %10) #16
  %12 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %33 [label %13], !srcloc !8

13:                                               ; preds = %7
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #16, !srcloc !10
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %24, ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %11) #16
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3745
  store i8 %35, ptr %36, align 1
  store i32 0, ptr %2, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 %37(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %2) #16
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 8), i32 2) #16
          to label %61 [label %41], !srcloc !8

41:                                               ; preds = %33
  %42 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !32
  %43 = zext i32 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #16, !srcloc !10
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %52, ptr noundef %39, ptr noundef nonnull @.str.14, i32 noundef 64, i32 noundef %40) #16
  br label %54

54:                                               ; preds = %50, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %64 = lshr i32 %62, 31
  %65 = trunc nuw nsw i32 %64 to i8
  store i8 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3740
  store i32 0, ptr %66, align 4
  %67 = icmp sgt i32 %62, -1
  br i1 %67, label %97, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i8, ptr %69, i64 2048
  %71 = call i32 @ioread32(ptr noundef %70) #16
  %72 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %93 [label %73], !srcloc !8

73:                                               ; preds = %68
  %74 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %75 = zext i32 %74 to i64
  %76 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #16, !srcloc !10
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %84, ptr noundef %72, ptr noundef nonnull @.str.3, i32 noundef 2048, i32 noundef %71) #16
  br label %86

86:                                               ; preds = %82, %79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %87 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %94 = and i32 %71, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 1, ptr %66, align 4
  br label %97

97:                                               ; preds = %96, %93, %61, %6
  %98 = phi i32 [ -22, %6 ], [ 0, %93 ], [ 0, %96 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mei_me_fw_status(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %23

16:                                               ; preds = %53
  %17 = add nuw nsw i64 %24, 1
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  %21 = icmp samesign ult i64 %24, 5
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %.loopexit, !llvm.loop !39

23:                                               ; preds = %16, %13
  %24 = phi i64 [ 0, %13 ], [ %17, %16 ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr [4 x i8], ptr %14, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr [4 x i8], ptr %15, i64 %24
  %29 = tail call i32 %25(ptr noundef %0, i32 noundef %27, ptr noundef %28) #16
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %26, align 4
  %32 = load i32, ptr %28, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 8), i32 2) #16
          to label %53 [label %33], !srcloc !8

33:                                               ; preds = %23
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !32
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #16, !srcloc !10
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !33
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef %44, ptr noundef %30, ptr noundef nonnull @.str.23, i32 noundef %31, i32 noundef %32) #16
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !15

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #16, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %23
  %54 = icmp eq i32 %29, 0
  br i1 %54, label %16, label %.loopexit

.loopexit:                                        ; preds = %53, %16, %10, %6, %2
  %55 = phi i32 [ -22, %6 ], [ -22, %2 ], [ 0, %10 ], [ %29, %53 ], [ 0, %16 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @mei_me_trc_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %13 = tail call i32 @ioread32(ptr noundef %12) #16
  store i32 %13, ptr %1, align 4
  %14 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %35 [label %15], !srcloc !8

15:                                               ; preds = %9
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #16, !srcloc !10
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %26, ptr noundef %14, ptr noundef nonnull @.str.24, i32 noundef 48, i32 noundef %13) #16
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
define internal i32 @mei_me_pg_state(ptr noundef readonly captures(none) %0) #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3740
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @mei_me_pg_in_transition(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @mei_me_pg_is_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = and i32 %5, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3322
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
define internal void @mei_me_intr_clear(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %52 [label %32], !srcloc !8

32:                                               ; preds = %30
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #16, !srcloc !10
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %43, ptr noundef %31, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
define internal void @mei_me_intr_disable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %50 [label %30], !srcloc !8

30:                                               ; preds = %27
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #16, !srcloc !10
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %41, ptr noundef %29, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %28) #16
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
define internal void @mei_me_synchronize_irq(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @synchronize_irq(i32 noundef %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -75, 256) i32 @mei_me_hbuf_empty_slots(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3745
  %33 = load i8, ptr %32, align 1
  %34 = icmp ult i8 %33, %31
  %35 = sub i8 %33, %31
  %36 = zext i8 %35 to i32
  %37 = select i1 %34, i32 -75, i32 %36
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @mei_me_hbuf_is_empty(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
define internal range(i32 0, 256) i32 @mei_me_hbuf_depth(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3745
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -90, 1) i32 @mei_me_hbuf_write(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) #0 align 16 {
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
  br label %92

12:                                               ; preds = %5
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.25, i64 noundef %4) #17
  br label %92

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %92, label %25

25:                                               ; preds = %18
  %26 = or disjoint i64 %2, 3
  %27 = add i64 %26, %4
  %28 = lshr i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %92, label %31

31:                                               ; preds = %25
  %32 = lshr exact i64 %2, 2
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %.loopexit5, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  br label %40

.loopexit5:                                       ; preds = %40, %31
  %36 = lshr i64 %4, 2
  %37 = icmp ult i64 %4, 4
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.loopexit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  br label %47

40:                                               ; preds = %40, %34
  %41 = phi i64 [ 0, %34 ], [ %45, %40 ]
  %42 = getelementptr [4 x i8], ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %35, align 8
  tail call void @iowrite32(i32 noundef %43, ptr noundef %44) #16
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %.loopexit5, label %40, !llvm.loop !43

47:                                               ; preds = %47, %38
  %48 = phi i64 [ 0, %38 ], [ %52, %47 ]
  %49 = getelementptr [4 x i8], ptr %3, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %39, align 8
  tail call void @iowrite32(i32 noundef %50, ptr noundef %51) #16
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %.loopexit, label %47, !llvm.loop !44

.loopexit:                                        ; preds = %47, %.loopexit5
  %54 = and i64 %4, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %57 = getelementptr i8, ptr %3, i64 %4
  %58 = sub nsw i64 0, %54
  %59 = getelementptr i8, ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 1 %59, i64 %54, i1 false)
  %.0..0..0..0. = load i32, ptr %6, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %61 = load ptr, ptr %60, align 8
  tail call void @iowrite32(i32 noundef %.0..0..0..0., ptr noundef %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %56, %.loopexit
  tail call fastcc void @mei_hcsr_set_hig(ptr noundef %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 12
  %66 = tail call i32 @ioread32(ptr noundef %65) #16
  %67 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %88 [label %68], !srcloc !8

68:                                               ; preds = %62
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #16, !srcloc !10
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %79, ptr noundef %67, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %66) #16
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !15

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #16, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %62
  %89 = and i32 %66, 8
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -5, i32 0
  br label %92

92:                                               ; preds = %88, %25, %18, %16, %11
  %93 = phi i32 [ -22, %16 ], [ -22, %11 ], [ -75, %18 ], [ -90, %25 ], [ %91, %88 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -75, 256) i32 @mei_me_count_full_read_slots(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  %33 = icmp samesign ugt i32 %32, %28
  %34 = select i1 %33, i32 -75, i32 %32
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @mei_me_mecbrw_read(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mei_me_read_slots(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = icmp ugt i64 %2, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3728
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
  br i1 %16, label %8, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %8, %3
  %17 = phi i64 [ %2, %3 ], [ %15, %8 ]
  %18 = phi ptr [ %1, %3 ], [ %14, %8 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = tail call i32 @ioread32(ptr noundef %23) #16
  store i32 %24, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr nonnull align 4 %4, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %20, %.loopexit
  tail call fastcc void @mei_hcsr_set_hig(ptr noundef %0)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_me_hw_reset_release(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #16
  %6 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 8), i32 2) #16
          to label %27 [label %7], !srcloc !8

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !9
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_mei_reg_read(ptr noundef %18, ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %5) #16
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 8), i32 2) #16
          to label %51 [label %31], !srcloc !8

31:                                               ; preds = %27
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !18
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #16, !srcloc !10
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_mei_reg_write(ptr noundef %42, ptr noundef %30, ptr noundef nonnull @.str.8, i32 noundef 4, i32 noundef %29) #16
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !14
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
declare dso_local i32 @__pm_runtime_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mei_fw_status2str(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
