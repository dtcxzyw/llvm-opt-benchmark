; ModuleID = 'bench/linux/original/rate.ll'
source_filename = "bench/linux/original/rate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_rate_control_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_rate_control_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_rate_control_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_rate_control_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_get_tx_rates: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_get_tx_rates ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rate_control_set_rates: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rate_control_set_rates ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.91 }
%union.anon.91 = type { i64 }
%struct.pcpu_hot = type { %union.anon.92 }
%union.anon.92 = type { %struct.anon.93, [16 x i8] }
%struct.anon.93 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.94 }
%union.anon.94 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@__param_str_ieee80211_default_rc_algo = internal constant [35 x i8] c"mac80211.ieee80211_default_rc_algo\00", align 16
@param_ops_charp = external dso_local constant %struct.kernel_param_ops, align 8
@ieee80211_default_rc_algo = internal global ptr @.str.6, align 8
@__param_ieee80211_default_rc_algo = internal constant %struct.kernel_param { ptr @__param_str_ieee80211_default_rc_algo, ptr null, ptr @param_ops_charp, i16 420, i8 -1, i8 0, %union.anon { ptr @ieee80211_default_rc_algo } }, section "__param", align 8
@__UNIQUE_ID_ieee80211_default_rc_algotype2957 = internal constant [50 x i8] c"mac80211.parmtype=ieee80211_default_rc_algo:charp\00", section ".modinfo", align 1
@__UNIQUE_ID_ieee80211_default_rc_algo2958 = internal constant [91 x i8] c"mac80211.parm=ieee80211_default_rc_algo:Default rate control algorithm for mac80211 to use\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [20 x i8] c"net/mac80211/rate.c\00", align 1
@rate_ctrl_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @rate_ctrl_mutex, i64 16), ptr getelementptr (i8, ptr @rate_ctrl_mutex, i64 16) } }, align 8
@rate_ctrl_algs = internal global %struct.list_head { ptr @rate_ctrl_algs, ptr @rate_ctrl_algs }, align 8
@__UNIQUE_ID___addressable_ieee80211_rate_control_register2973 = internal global ptr @ieee80211_rate_control_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_rate_control_unregister2974 = internal global ptr @ieee80211_rate_control_unregister, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [98 x i8] c"\017%s: no overlap between basic rates (0x%x) and user mask (0x%x on band %d) - clearing the latter\00", align 1
@__UNIQUE_ID___addressable_ieee80211_get_tx_rates2993 = internal global ptr @ieee80211_get_tx_rates, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rate_control_set_rates2998 = internal global ptr @rate_control_set_rates, section ".discard.addressable", align 8
@ieee80211_init_rate_ctrl_alg.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to select rate control algorithm\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Selected rate control algorithm '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"minstrel_ht\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__rate_control_send_low.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"no supported rates for sta %pM (0x%x, band %d) in rate_mask 0x%x with flags 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"net/mac80211/ieee80211_i.h\00", align 1
@drv_sta_rate_tbl_update.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_sta_rate_tbl_update = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_sta_rate_tbl_update.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_rate_tbl_update1435 = internal global ptr @__SCK__tp_func_drv_sta_rate_tbl_update, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_rate_tbl_update = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_rate_tbl_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1436 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_get_tx_rates2993, ptr @__UNIQUE_ID___addressable_ieee80211_rate_control_register2973, ptr @__UNIQUE_ID___addressable_ieee80211_rate_control_unregister2974, ptr @__UNIQUE_ID___addressable_rate_control_set_rates2998, ptr @__UNIQUE_ID_ieee80211_default_rc_algo2958, ptr @__UNIQUE_ID_ieee80211_default_rc_algotype2957, ptr @__param_ieee80211_default_rc_algo, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805, ptr @trace_drv_sta_rate_tbl_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1436, ptr @trace_drv_sta_rate_tbl_update.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_rate_tbl_update1435], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rate_control_rate_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  tail call void @ieee80211_sta_set_rx_nss(ptr noundef nonnull %11) #13
  %12 = icmp eq ptr %7, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  tail call void @__rcu_read_lock() #13
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4912
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %13
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 48, i32 2305, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #13, !srcloc !9
  tail call void @__rcu_read_unlock() #13
  br label %40

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  tail call void @ieee80211_s1g_sta_rate_init(ptr noundef %0) #13
  tail call void @__rcu_read_unlock() #13
  br label %40

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %33) #13
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %36(ptr noundef %38, ptr noundef %27, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef %10) #13
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %33) #13
  tail call void @__rcu_read_unlock() #13
  %39 = getelementptr i8, ptr %0, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 32, ptr elementtype(i8) %39) #13, !srcloc !10
  br label %40

40:                                               ; preds = %32, %31, %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_set_rx_nss(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_s1g_sta_rate_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rate_control_tx_status(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -2544
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 -2464
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2097152
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 7
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %5, i64 -2536
  tail call void @_raw_spin_lock_bh(ptr noundef %26) #13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %29(ptr noundef %33, ptr noundef %25, ptr noundef %7, ptr noundef %1) #13
  br label %45

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  tail call void %40(ptr noundef %42, ptr noundef %25, ptr noundef %43, ptr noundef %7, ptr noundef nonnull %36) #13
  br label %45

44:                                               ; preds = %34
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #13, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 89, i32 2307, i64 12) #13, !srcloc !12
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #13, !srcloc !13
  br label %45

45:                                               ; preds = %44, %38, %31
  tail call void @_raw_spin_unlock_bh(ptr noundef %26) #13
  br label %46

46:                                               ; preds = %45, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rate_control_rate_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %13, label %12, !prof !14

12:                                               ; preds = %5
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 104, i32 2305, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #13, !srcloc !17
  br label %13

13:                                               ; preds = %12, %5
  %14 = icmp eq ptr %7, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  tail call void @__rcu_read_lock() #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4912
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !6

26:                                               ; preds = %20
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #13, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 110, i32 2305, i64 12) #13, !srcloc !19
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #13, !srcloc !20
  tail call void @__rcu_read_unlock() #13
  br label %41

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %28) #13
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef %10, i32 noundef %4) #13
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %28) #13
  tail call void @__rcu_read_unlock() #13
  br label %34

34:                                               ; preds = %27, %15, %13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %36 = load i8, ptr %35, align 4, !range !21, !noundef !22
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void @drv_sta_rc_update(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %8, i32 noundef %4) #13
  br label %41

41:                                               ; preds = %38, %34, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_sta_rc_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -114, 1) i32 @ieee80211_rate_control_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ @rate_ctrl_algs, %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @rate_ctrl_algs
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @strcmp(ptr noundef %14, ptr noundef %15) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %6, !llvm.loop !23

18:                                               ; preds = %10
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 137, i32 2305, i64 12) #13, !srcloc !27
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #13, !srcloc !28
  br label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 24) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rate_ctrl_algs, i64 8), align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @rate_ctrl_algs, i64 8), align 8
  store ptr @rate_ctrl_algs, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %21, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19, %18
  %28 = phi i32 [ 0, %23 ], [ -114, %18 ], [ -12, %19 ]
  tail call void @mutex_unlock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi i32 [ -22, %1 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rate_control_unregister(ptr noundef readnone captures(address) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @rate_ctrl_algs, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @rate_ctrl_algs
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @kfree(ptr noundef %4) #13
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  tail call void @mutex_unlock(ptr noundef nonnull @rate_ctrl_mutex) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_rate_mask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %1
  tail call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 282, i32 2305, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #13, !srcloc !32
  br label %38

13:                                               ; preds = %1
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %16
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 291, i32 2307, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #13, !srcloc !35
  br label %38

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  %21 = zext i32 %14 to i64
  %22 = getelementptr [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %30 = getelementptr [8 x i8], ptr %29, i64 %21
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, i32 noundef %8, i32 noundef %23, i32 noundef %14) #15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = shl nsw i32 -1, %35
  %37 = xor i32 %36, -1
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %26, %19, %18, %13, %12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_get_tx_rates(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(address) %2, ptr noundef captures(address) %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [8 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = icmp eq ptr %1, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %12, %5
  %21 = phi ptr [ null, %12 ], [ %19, %17 ], [ null, %5 ]
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %.loopexit16

23:                                               ; preds = %20
  %24 = tail call i32 @llvm.umin.i32(i32 %4, i32 4)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = icmp eq ptr %25, %3
  %27 = icmp eq ptr %21, null
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %30 = zext nneg i32 %24 to i64
  br label %31

31:                                               ; preds = %89, %23
  %32 = phi i64 [ %94, %89 ], [ 0, %23 ]
  %33 = getelementptr [3 x i8], ptr %25, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, 31
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  br i1 %26, label %85, label %42

42:                                               ; preds = %41
  %43 = getelementptr [3 x i8], ptr %3, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %43, ptr noundef align 1 dereferenceable(3) %33, i64 3, i1 false)
  br label %85

44:                                               ; preds = %36, %31
  br i1 %27, label %80, label %45

45:                                               ; preds = %44
  %46 = getelementptr [6 x i8], ptr %28, i64 %32
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr [3 x i8], ptr %3, i64 %32
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %52 = load i16, ptr %51, align 1
  %53 = shl i16 %50, 5
  %54 = and i16 %52, 31
  %55 = or disjoint i16 %54, %53
  store i16 %55, ptr %51, align 1
  %56 = load i8, ptr %29, align 1
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 31
  %63 = zext nneg i8 %62 to i16
  %64 = or disjoint i16 %53, %63
  store i16 %64, ptr %51, align 1
  br label %85

65:                                               ; preds = %45
  %66 = and i8 %56, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 31
  %72 = zext nneg i8 %71 to i16
  %73 = or disjoint i16 %53, %72
  store i16 %73, ptr %51, align 1
  br label %85

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 31
  %78 = zext nneg i8 %77 to i16
  %79 = or disjoint i16 %53, %78
  store i16 %79, ptr %51, align 1
  br label %85

80:                                               ; preds = %44
  %81 = getelementptr [3 x i8], ptr %3, i64 %32
  store i8 -1, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i16, ptr %82, align 1
  %84 = and i16 %83, -32
  store i16 %84, ptr %82, align 1
  br label %85

85:                                               ; preds = %80, %74, %68, %59, %42, %41
  %86 = getelementptr [3 x i8], ptr %3, i64 %32
  %87 = load i8, ptr %86, align 1
  %88 = icmp slt i8 %87, 0
  br i1 %88, label %.loopexit16, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i16, ptr %90, align 1
  %92 = and i16 %91, 31
  %93 = icmp eq i16 %92, 0
  %94 = add nuw nsw i64 %32, 1
  %95 = icmp eq i64 %94, %30
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %.loopexit16, label %31, !llvm.loop !36

.loopexit16:                                      ; preds = %89, %85, %20
  %97 = icmp eq ptr %0, null
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %.loopexit16
  %99 = getelementptr i8, ptr %0, i64 -4056
  %100 = getelementptr i8, ptr %0, i64 -2800
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 312
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 7
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr [8 x i8], ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 8
  %112 = and i32 %111, 16384
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 12
  %119 = icmp eq i16 %118, 8
  br i1 %119, label %120, label %144

120:                                              ; preds = %114, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !37
  %121 = call fastcc zeroext i1 @rate_control_cap_mask(ptr noundef %99, ptr noundef %110, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9)
  br i1 %121, label %122, label %.loopexit15

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %0, i64 224
  %124 = load i32, ptr %123, align 8
  br i1 %22, label %125, label %.loopexit15

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4
  %127 = zext nneg i32 %4 to i64
  br label %128

128:                                              ; preds = %133, %125
  %129 = phi i64 [ %142, %133 ], [ 0, %125 ]
  %130 = getelementptr [3 x i8], ptr %3, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp slt i8 %131, 0
  br i1 %132, label %.loopexit15, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %135 = load i16, ptr %134, align 1
  %136 = lshr i16 %135, 5
  store i16 %136, ptr %8, align 2
  call fastcc void @rate_idx_match_mask(ptr noundef %130, ptr noundef nonnull %8, ptr noundef %110, i32 noundef %124, i32 noundef %126, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %137 = load i16, ptr %8, align 2
  %138 = load i16, ptr %134, align 1
  %139 = shl i16 %137, 5
  %140 = and i16 %138, 31
  %141 = or disjoint i16 %140, %139
  store i16 %141, ptr %134, align 1
  %142 = add nuw nsw i64 %129, 1
  %143 = icmp eq i64 %142, %127
  br i1 %143, label %.loopexit15, label %128, !llvm.loop !38

.loopexit15:                                      ; preds = %133, %128, %122, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

144:                                              ; preds = %.loopexit15, %114
  %145 = load i8, ptr %3, align 1
  %146 = icmp slt i8 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %100, align 8
  %149 = getelementptr i8, ptr %0, i64 -2376
  %150 = load i32, ptr %105, align 4
  %151 = and i32 %150, 7
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr [4 x i8], ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  tail call fastcc void @__rate_control_send_low(ptr noundef %148, ptr noundef %110, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %154)
  br label %155

155:                                              ; preds = %147, %144
  br i1 %11, label %.loopexit, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %158 = load i16, ptr %157, align 1
  %159 = and i16 %158, 8448
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %205

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %163, i32 -1) #16, !srcloc !39
  %167 = trunc i32 %166 to i8
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i8 [ %167, %165 ], [ 0, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %.loopexit14

175:                                              ; preds = %168
  %176 = load i8, ptr %3, align 1
  %177 = sext i8 %176 to i64
  %178 = zext i32 %163 to i64
  %.split = getelementptr [12 x i8], ptr %171, i64 %177
  %179 = getelementptr i8, ptr %.split, i64 4
  %180 = zext nneg i32 %173 to i64
  br label %181

181:                                              ; preds = %199, %175
  %182 = phi i64 [ 0, %175 ], [ %201, %199 ]
  %183 = phi i8 [ %169, %175 ], [ %200, %199 ]
  %184 = shl nuw i64 1, %182
  %185 = and i64 %184, %178
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %181
  %.split12 = getelementptr [12 x i8], ptr %171, i64 %182
  %188 = getelementptr i8, ptr %.split12, i64 4
  %189 = load i16, ptr %188, align 4
  %190 = load i16, ptr %179, align 4
  %191 = icmp ugt i16 %189, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = sext i8 %183 to i64
  %.split13 = getelementptr [12 x i8], ptr %171, i64 %193
  %194 = getelementptr i8, ptr %.split13, i64 4
  %195 = load i16, ptr %194, align 4
  %196 = icmp ult i16 %195, %189
  %197 = trunc i64 %182 to i8
  %198 = select i1 %196, i8 %197, i8 %183
  br label %199

199:                                              ; preds = %192, %187, %181
  %200 = phi i8 [ %183, %187 ], [ %183, %181 ], [ %198, %192 ]
  %201 = add nuw nsw i64 %182, 1
  %202 = icmp eq i64 %201, %180
  br i1 %202, label %.loopexit14, label %181, !llvm.loop !40

.loopexit14:                                      ; preds = %199, %168
  %203 = phi i8 [ %169, %168 ], [ %200, %199 ]
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 %203, ptr %204, align 4
  br label %205

205:                                              ; preds = %.loopexit14, %156
  br i1 %22, label %206, label %.loopexit

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %208 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %210 = zext nneg i32 %4 to i64
  br label %211

211:                                              ; preds = %288, %206
  %212 = phi i64 [ 0, %206 ], [ %290, %288 ]
  %213 = phi i8 [ 0, %206 ], [ %289, %288 ]
  %214 = icmp eq i8 %213, 0
  %215 = getelementptr [3 x i8], ptr %3, i64 %212
  br i1 %214, label %217, label %216

216:                                              ; preds = %211
  store i8 -1, ptr %215, align 1
  br label %288

217:                                              ; preds = %211
  %218 = load i8, ptr %215, align 1
  %219 = icmp slt i8 %218, 0
  br i1 %219, label %288, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %222 = load i16, ptr %221, align 1
  %223 = lshr i16 %222, 5
  %224 = zext nneg i16 %223 to i32
  %225 = and i32 %224, 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %220
  %228 = icmp samesign ugt i8 %218, 76
  br i1 %228, label %229, label %230, !prof !6

229:                                              ; preds = %227
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #13, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 676, i32 2305, i64 12) #13, !srcloc !42
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #13, !srcloc !43
  %.pre = load i16, ptr %221, align 1
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i16 [ %.pre, %229 ], [ %222, %227 ]
  %232 = and i16 %231, 32
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %234, label %288

234:                                              ; preds = %230
  %235 = load i8, ptr %207, align 1
  %236 = and i8 %235, 2
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %288, label %238

238:                                              ; preds = %234
  %239 = or i16 %231, 64
  store i16 %239, ptr %221, align 1
  br label %288

240:                                              ; preds = %220
  %241 = and i32 %224, 256
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = and i8 %218, 14
  %245 = icmp samesign ugt i8 %244, 9
  br i1 %245, label %246, label %288, !prof !6

246:                                              ; preds = %243
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #13, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 686, i32 2305, i64 12) #13, !srcloc !45
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #13, !srcloc !46
  br label %288

247:                                              ; preds = %240
  %248 = load i8, ptr %207, align 1
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = or i16 %222, 32
  store i16 %252, ptr %221, align 1
  %253 = load i8, ptr %207, align 1
  %254 = and i8 %253, -3
  store i8 %254, ptr %207, align 1
  %.pre17 = load i8, ptr %215, align 1
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i8 [ %254, %251 ], [ %248, %247 ]
  %257 = phi i8 [ %.pre17, %251 ], [ %218, %247 ]
  %258 = sext i8 %257 to i32
  %259 = load i32, ptr %208, align 8
  %260 = icmp sgt i32 %259, %258
  br i1 %260, label %262, label %261, !prof !14

261:                                              ; preds = %255
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #13, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 697, i32 2307, i64 12) #13, !srcloc !48
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #13, !srcloc !49
  store i8 -1, ptr %215, align 1
  br label %288

262:                                              ; preds = %255
  %263 = load ptr, ptr %209, align 8
  %264 = sext i8 %257 to i64
  %265 = getelementptr [12 x i8], ptr %263, i64 %264
  %266 = and i8 %256, 4
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %._crit_edge, label %268

._crit_edge:                                      ; preds = %262
  %.pre18 = load i16, ptr %221, align 1
  br label %274

268:                                              ; preds = %262
  %269 = load i32, ptr %265, align 4
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %.pre19 = load i16, ptr %221, align 1
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = or i16 %.pre19, 128
  store i16 %273, ptr %221, align 1
  br label %274

274:                                              ; preds = %._crit_edge, %272, %268
  %275 = phi i16 [ %.pre18, %._crit_edge ], [ %273, %272 ], [ %.pre19, %268 ]
  %276 = and i16 %275, 32
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  %279 = load i8, ptr %207, align 1
  %280 = and i8 %279, 2
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %265, align 4
  %284 = and i32 %283, 16
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = or i16 %275, 64
  store i16 %287, ptr %221, align 1
  br label %288

288:                                              ; preds = %286, %282, %278, %274, %261, %246, %243, %238, %234, %230, %217, %216
  %289 = phi i8 [ 1, %216 ], [ 0, %230 ], [ 0, %238 ], [ 0, %234 ], [ 0, %261 ], [ 0, %274 ], [ 0, %286 ], [ 0, %282 ], [ 0, %278 ], [ 1, %217 ], [ 0, %246 ], [ 0, %243 ]
  %290 = add nuw nsw i64 %212, 1
  %291 = icmp eq i64 %290, %210
  br i1 %291, label %.loopexit, label %211, !llvm.loop !50

.loopexit:                                        ; preds = %288, %205, %155, %.loopexit16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rate_control_send_low(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) initializes((8, 9)) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 7
  %9 = select i1 %8, i32 64, i32 0
  %10 = icmp eq i32 %7, 6
  %11 = select i1 %10, i32 32, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %24 [
    i32 4, label %14
    i32 0, label %19
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = load i16, ptr %16, align 1
  %18 = or i16 %17, 8192
  store i16 %18, ptr %16, align 1
  store i8 0, ptr %15, align 8
  br label %104

19:                                               ; preds = %5
  %20 = load i32, ptr %3, align 8
  %21 = lshr i32 %20, 23
  %22 = and i32 %21, 16
  %23 = or disjoint i32 %22, %11
  br label %24

24:                                               ; preds = %19, %5
  %25 = phi i32 [ %11, %5 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %24
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = icmp eq ptr %2, null
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %35 = zext nneg i32 %28 to i64
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %30, %46
  %36 = phi i64 [ %47, %46 ], [ 0, %30 ]
  %37 = shl nuw i64 1, %36
  %38 = and i64 %37, %31
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %.split.us
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr [12 x i8], ptr %41, i64 %36
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, %25
  %45 = icmp eq i32 %44, %25
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %40, %.split.us
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %.loopexit, label %.split.us, !llvm.loop !51

.split:                                           ; preds = %30, %69
  %49 = phi i64 [ %70, %69 ], [ 0, %30 ]
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %31
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %.split
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr [12 x i8], ptr %54, i64 %49
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %25
  %58 = icmp eq i32 %57, %25
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr %34, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %50, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %.critedge

.critedge:                                        ; preds = %59, %40
  %.us-phi = phi i64 [ %36, %40 ], [ %49, %59 ]
  %67 = trunc i64 %.us-phi to i32
  %68 = trunc i64 %.us-phi to i8
  store i8 %68, ptr %26, align 8
  %.pre = load i32, ptr %27, align 8
  br label %.loopexit

69:                                               ; preds = %59, %53, %.split
  %70 = add nuw nsw i64 %49, 1
  %71 = icmp eq i64 %70, %35
  br i1 %71, label %.loopexit, label %.split, !llvm.loop !51

.loopexit:                                        ; preds = %69, %46, %.critedge, %24
  %72 = phi i32 [ %.pre, %.critedge ], [ %28, %24 ], [ %28, %46 ], [ %28, %69 ]
  %73 = phi i32 [ %67, %.critedge ], [ 0, %24 ], [ %28, %46 ], [ %28, %69 ]
  %74 = icmp ne i32 %73, %72
  %75 = load i1, ptr @__rate_control_send_low.__already_done, align 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %86, label %77, !prof !14

77:                                               ; preds = %.loopexit
  store i1 true, ptr @__rate_control_send_low.__already_done, align 1
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #13, !srcloc !52
  %78 = icmp eq ptr %2, null
  %.pre11 = load i32, ptr %12, align 8
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %81 = zext i32 %.pre11 to i64
  %82 = getelementptr [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %83, %79 ], [ -1, %77 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %2, i32 noundef %85, i32 noundef %.pre11, i32 noundef %4, i32 noundef %25) #13
  tail call void asm sideeffect "2980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2980) #13, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 385, i32 2313, i64 12) #13, !srcloc !54
  tail call void asm sideeffect "2981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2981) #13, !srcloc !55
  tail call void asm sideeffect "2982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2982) #13, !srcloc !56
  br label %86

86:                                               ; preds = %84, %.loopexit
  %87 = load i32, ptr %3, align 8
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 31
  %94 = zext nneg i8 %93 to i16
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i16 [ %94, %90 ], [ 1, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %98 = load i16, ptr %97, align 1
  %99 = and i16 %98, -32
  %100 = or i16 %99, %96
  store i16 %100, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %102 = load i8, ptr %101, align 1
  %103 = or i8 %102, 8
  store i8 %103, ptr %101, align 1
  br label %104

104:                                              ; preds = %95, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rate_control_get_rate(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i64 [ 0, %3 ], [ %15, %11 ]
  %13 = getelementptr [3 x i8], ptr %10, i64 %12
  store i8 -1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i16 0, ptr %14, align 1
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %11, !llvm.loop !57

17:                                               ; preds = %11
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2680
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %18, label %41, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %21, align 8
  %26 = and i32 %25, 536870916
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = and i32 %25, 16384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %rate_control_send_low.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 12
  %36 = icmp eq i16 %35, 8
  br i1 %36, label %rate_control_send_low.exit, label %37

37:                                               ; preds = %31, %24
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i32, ptr %39, align 8
  tail call fastcc void @__rate_control_send_low(ptr noundef %38, ptr noundef %23, ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef %40)
  br label %rate_control_send_low.exit.thread

41:                                               ; preds = %17
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load i32, ptr %43, align 8
  tail call fastcc void @__rate_control_send_low(ptr noundef %42, ptr noundef %23, ptr noundef null, ptr noundef nonnull %21, i32 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i8, ptr %45, align 8, !range !21, !noundef !22
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %rate_control_send_low.exit.thread, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr [4 x i8], ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = trunc i32 %56 to i8
  %60 = add i8 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 %60, ptr %61, align 8
  br label %rate_control_send_low.exit.thread

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %53, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 49
  %69 = load i16, ptr %68, align 1
  %70 = or i16 %69, 8192
  store i16 %70, ptr %68, align 1
  store i8 0, ptr %63, align 1
  br label %rate_control_send_low.exit.thread

71:                                               ; preds = %62
  %72 = icmp eq i32 %65, 0
  br i1 %72, label %rate_control_send_low.exit.thread, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %63, align 1
  %75 = icmp slt i8 %74, 0
  br i1 %75, label %rate_control_send_low.exit.thread, label %76

76:                                               ; preds = %73
  %77 = zext nneg i8 %74 to i32
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %65
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %rate_control_send_low.exit.thread

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %89, %81
  %85 = phi i8 [ %86, %89 ], [ %74, %81 ]
  %86 = add i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %rate_control_send_low.exit.thread, label %89

89:                                               ; preds = %84
  %90 = shl nuw i32 1, %87
  %91 = and i32 %90, %65
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %84, label %93, !llvm.loop !58

93:                                               ; preds = %89
  store i8 %86, ptr %63, align 1
  br label %rate_control_send_low.exit.thread

rate_control_send_low.exit:                       ; preds = %31, %28
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %rate_control_send_low.exit.thread

99:                                               ; preds = %rate_control_send_low.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 2097152
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %107) #13
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %110(ptr noundef %112, ptr noundef nonnull %19, ptr noundef %106, ptr noundef %2) #13
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %107) #13
  br label %.loopexit

113:                                              ; preds = %99
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %116 = load i32, ptr %115, align 8
  tail call fastcc void @__rate_control_send_low(ptr noundef %114, ptr noundef %23, ptr noundef null, ptr noundef nonnull %21, i32 noundef %116)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %118 = load i8, ptr %117, align 8, !range !21, !noundef !22
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr [4 x i8], ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = trunc i32 %128 to i8
  %132 = add i8 %131, -1
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 %132, ptr %133, align 8
  br label %.loopexit

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %125, 4
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 49
  %141 = load i16, ptr %140, align 1
  %142 = or i16 %141, 8192
  store i16 %142, ptr %140, align 1
  store i8 0, ptr %135, align 1
  br label %.loopexit

143:                                              ; preds = %134
  %144 = icmp eq i32 %137, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %143
  %146 = load i8, ptr %135, align 1
  %147 = icmp slt i8 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %145
  %149 = zext nneg i8 %146 to i32
  %150 = shl nuw i32 1, %149
  %151 = and i32 %150, %137
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %155 = load i32, ptr %154, align 8
  br label %156

156:                                              ; preds = %161, %153
  %157 = phi i8 [ %158, %161 ], [ %146, %153 ]
  %158 = add i8 %157, 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %156
  %162 = shl nuw i32 1, %159
  %163 = and i32 %162, %137
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %156, label %165, !llvm.loop !58

165:                                              ; preds = %161
  store i8 %158, ptr %135, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %156, %165, %148, %145, %143, %139, %130, %113, %104
  %166 = phi ptr [ null, %165 ], [ %19, %104 ], [ null, %148 ], [ null, %145 ], [ null, %143 ], [ null, %139 ], [ null, %130 ], [ null, %113 ], [ null, %156 ]
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 4194304
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %rate_control_send_low.exit.thread

172:                                              ; preds = %.loopexit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %174 = load ptr, ptr %8, align 8
  tail call void @ieee80211_get_tx_rates(ptr noundef nonnull %173, ptr noundef %166, ptr noundef %174, ptr noundef nonnull %10, i32 noundef 4)
  br label %rate_control_send_low.exit.thread

rate_control_send_low.exit.thread:                ; preds = %84, %41, %37, %93, %76, %73, %71, %67, %58, %172, %.loopexit, %rate_control_send_low.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @rate_control_set_rates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [8 x i16], align 16
  %7 = getelementptr i8, ptr %1, i64 -2680
  %8 = getelementptr i8, ptr %1, i64 -2600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 5056
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %16, label %15, !prof !14

15:                                               ; preds = %3
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #13, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1589, i32 2305, i64 12) #13, !srcloc !60
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #13, !srcloc !61
  br label %16

16:                                               ; preds = %15, %3
  tail call void @__rcu_read_lock() #13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4912
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %16
  tail call void @__rcu_read_unlock() #13
  br label %145

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = load i32, ptr %21, align 8
  tail call void @__rcu_read_unlock() #13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %26 = zext i32 %22 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %145, label %30

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false), !annotation !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !37
  %31 = load ptr, ptr %8, align 8
  %32 = call fastcc zeroext i1 @rate_control_cap_mask(ptr noundef %31, ptr noundef nonnull %28, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4280
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %4, align 4
  br label %39

39:                                               ; preds = %44, %33
  %40 = phi i64 [ 0, %33 ], [ %46, %44 ]
  %41 = getelementptr [6 x i8], ptr %37, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  call fastcc void @rate_idx_match_mask(ptr noundef %41, ptr noundef nonnull %45, ptr noundef nonnull %28, i32 noundef %36, i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %.loopexit, label %39, !llvm.loop !62

.loopexit:                                        ; preds = %44, %39, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  store volatile ptr %2, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @kvfree_call_rcu(ptr noundef nonnull %49, ptr noundef nonnull %49) #13
  br label %52

52:                                               ; preds = %51, %.loopexit
  %53 = getelementptr i8, ptr %1, i64 -2476
  %54 = load i8, ptr %53, align 4, !range !21, !noundef !22
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %143, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4056
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1672
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -1904
  br label %67

67:                                               ; preds = %63, %59, %56
  %68 = phi ptr [ %66, %63 ], [ %57, %59 ], [ null, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1256
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1415
  %72 = load i8, ptr %71, align 1, !range !21, !noundef !22
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.thread8

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1264
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  %79 = load i1, ptr @drv_sta_rate_tbl_update.__already_done, align 1
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %.thread8, label %81, !prof !64

81:                                               ; preds = %74
  store i1 true, ptr @drv_sta_rate_tbl_update.__already_done, align 1
  tail call void asm sideeffect "2801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2801) #13, !srcloc !65
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 1248
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 296
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 1280
  %87 = select i1 %84, ptr %86, ptr %85
  %88 = load i32, ptr %75, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %87, i32 noundef %88) #13
  tail call void asm sideeffect "2802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2802) #13, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 606, i32 2313, i64 12) #13, !srcloc !67
  tail call void asm sideeffect "2803: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2803) #13, !srcloc !68
  tail call void asm sideeffect "2804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2804) #13, !srcloc !69
  br label %.thread8

.thread8:                                         ; preds = %67, %81, %74
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 1264
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %143, label %93

93:                                               ; preds = %.thread8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_rate_tbl_update, i64 8), i32 2) #13
          to label %114 [label %94], !srcloc !70

94:                                               ; preds = %93
  %95 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !71
  %96 = zext i32 %95 to i64
  %97 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #13, !srcloc !72
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_rate_tbl_update, i64 72), align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @__SCT__tp_func_drv_sta_rate_tbl_update(ptr noundef %105, ptr noundef %0, ptr noundef %68, ptr noundef %1) #13
  br label %107

107:                                              ; preds = %103, %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %108 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !76
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !14

111:                                              ; preds = %107
  %112 = tail call i64 @llvm.read_register.i64(metadata !0)
  %113 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #13, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %107, %94, %93
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 320
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 4056
  tail call void %118(ptr noundef %0, ptr noundef nonnull %121, ptr noundef %1) #13
  br label %122

122:                                              ; preds = %120, %114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #13
          to label %143 [label %123], !srcloc !70

123:                                              ; preds = %122
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !78
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #13, !srcloc !72
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %134, ptr noundef %0) #13
  br label %136

136:                                              ; preds = %132, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !76
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !14

140:                                              ; preds = %136
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #13, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %136, %123, %122, %.thread8, %52
  %144 = tail call i32 @sta_get_expected_throughput(ptr noundef %7) #13
  tail call void @ieee80211_sta_set_expected_throughput(ptr noundef %1, i32 noundef %144) #13
  br label %145

145:                                              ; preds = %.thread, %143, %20
  %146 = phi i32 [ 0, %143 ], [ -22, %20 ], [ -22, %.thread ]
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_set_expected_throughput(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_get_expected_throughput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ieee80211_init_rate_ctrl_alg(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #13
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @ieee80211_init_rate_ctrl_alg.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %2
  store i1 true, ptr @ieee80211_init_rate_ctrl_alg.__already_done, align 1
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #13, !srcloc !82
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 981) #13
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #13, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 981, i32 2313, i64 12) #13, !srcloc !84
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #13, !srcloc !85
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #13, !srcloc !86
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %108, !prof !6

23:                                               ; preds = %17
  tail call void asm sideeffect "3003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3003) #13, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 987, i32 2305, i64 12) #13, !srcloc !88
  tail call void asm sideeffect "3004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3004) #13, !srcloc !89
  br label %108

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 16) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread10, label %28

28:                                               ; preds = %24
  tail call void @kernel_param_lock(ptr noundef null) #13
  %29 = icmp ne ptr %1, null
  %30 = load ptr, ptr @ieee80211_default_rc_algo, align 8
  %31 = select i1 %29, ptr %1, ptr %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  tail call void @mutex_lock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %34

34:                                               ; preds = %38, %33
  %35 = phi ptr [ @rate_ctrl_algs, %33 ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @rate_ctrl_algs
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %31) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %34, !llvm.loop !90

45:                                               ; preds = %38, %34
  %46 = phi ptr [ null, %34 ], [ %40, %38 ]
  tail call void @mutex_unlock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %47

47:                                               ; preds = %45, %28
  %48 = phi ptr [ %46, %45 ], [ null, %28 ]
  %49 = icmp eq ptr %48, null
  %50 = and i1 %29, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr @ieee80211_default_rc_algo, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  tail call void @mutex_lock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %55

55:                                               ; preds = %59, %54
  %56 = phi ptr [ @rate_ctrl_algs, %54 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @rate_ctrl_algs
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @strcmp(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %52) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !90

66:                                               ; preds = %59, %55
  %67 = phi ptr [ null, %55 ], [ %61, %59 ]
  tail call void @mutex_unlock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %68

68:                                               ; preds = %66, %47
  %69 = phi ptr [ %48, %47 ], [ %67, %66 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %.thread9

.thread9:                                         ; preds = %68
  tail call void @kernel_param_unlock(ptr noundef null) #13
  store ptr %69, ptr %26, align 8
  br label %85

.thread:                                          ; preds = %51, %68
  tail call void @mutex_lock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %71

71:                                               ; preds = %75, %.thread
  %72 = phi ptr [ @rate_ctrl_algs, %.thread ], [ %73, %75 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, @rate_ctrl_algs
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @strcmp(ptr noundef %79, ptr noundef nonnull dereferenceable(12) @.str.6) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !90

82:                                               ; preds = %71, %75
  %83 = phi ptr [ null, %71 ], [ %77, %75 ]
  tail call void @mutex_unlock(ptr noundef nonnull @rate_ctrl_mutex) #13
  tail call void @kernel_param_unlock(ptr noundef null) #13
  store ptr %83, ptr %26, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %.thread9, %82
  %86 = phi ptr [ %69, %.thread9 ], [ %83, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr %88(ptr noundef %0) #13
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %85, %82
  tail call void @kfree(ptr noundef nonnull %26) #13
  br label %.thread10

.thread10:                                        ; preds = %24, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 376
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %95, ptr noundef nonnull @.str.3) #15
  br label %108

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100, !prof !14

100:                                              ; preds = %96
  tail call void asm sideeffect "3005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3005) #13, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 999, i32 2305, i64 12) #13, !srcloc !92
  tail call void asm sideeffect "3006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3006) #13, !srcloc !93
  br label %101

101:                                              ; preds = %100, %96
  store ptr %26, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 376
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %104, ptr noundef nonnull @.str.5, ptr noundef %107) #15
  br label %108

108:                                              ; preds = %101, %.thread10, %23, %17, %8
  %109 = phi i32 [ 0, %101 ], [ -2, %.thread10 ], [ -16, %8 ], [ -22, %23 ], [ 0, %17 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rate_control_deinitialize(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #13
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @rate_control_cap_mask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca [8 x i16], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 6
  %21 = icmp eq i32 %19, 7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = select i1 %21, i32 -65, i32 -1
  %24 = select i1 %20, i32 -33, i32 %23
  br label %25

25:                                               ; preds = %39, %17
  %26 = phi i32 [ %15, %17 ], [ %40, %39 ]
  %27 = phi i32 [ %13, %17 ], [ %41, %39 ]
  %28 = phi i64 [ 0, %17 ], [ %42, %39 ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr [12 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %24
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = shl nuw i64 1, %28
  %36 = trunc i64 %35 to i32
  %37 = xor i32 %36, -1
  %38 = and i32 %27, %37
  store i32 %38, ptr %3, align 4
  %.pre = load i32, ptr %14, align 8
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i32 [ %.pre, %34 ], [ %26, %25 ]
  %41 = phi i32 [ %38, %34 ], [ %27, %25 ]
  %42 = add nuw nsw i64 %28, 1
  %43 = zext i32 %40 to i64
  %44 = icmp samesign ult i64 %42, %43
  br i1 %44, label %25, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %39, %6
  %45 = phi i32 [ %13, %6 ], [ %41, %39 ]
  %46 = phi i32 [ 0, %6 ], [ %40, %39 ]
  %47 = shl nsw i32 -1, %46
  %48 = xor i32 %45, %47
  %49 = icmp eq i32 %48, -1
  %.pre3 = load i32, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %51 = zext i32 %.pre3 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !range !21
  %54 = icmp eq i8 %53, 0
  br i1 %49, label %55, label %61

55:                                               ; preds = %.loopexit
  br i1 %54, label %56, label %.thread11

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1770
  %58 = getelementptr i8, ptr %57, i64 %51
  %59 = load i8, ptr %58, align 1, !range !21, !noundef !22
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %108, label %.thread

61:                                               ; preds = %.loopexit
  br i1 %54, label %.thread, label %.thread11

.thread11:                                        ; preds = %55, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1710
  %63 = getelementptr [10 x i8], ptr %62, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %4, ptr noundef align 2 dereferenceable(10) %63, i64 10, i1 false)
  br label %64

.thread:                                          ; preds = %56, %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %4, i8 -1, i64 10, i1 false)
  br label %64

64:                                               ; preds = %.thread, %.thread11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1770
  %66 = load i32, ptr %9, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !range !21, !noundef !22
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %73 = getelementptr [16 x i8], ptr %72, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %73, i64 16, i1 false)
  br label %75

74:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  br label %75

75:                                               ; preds = %74, %71
  %76 = icmp eq ptr %2, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !37
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %79 = load i32, ptr %9, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr [4 x i8], ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %3, align 4
  %84 = and i32 %83, %82
  store i32 %84, ptr %3, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 241
  br label %86

86:                                               ; preds = %86, %77
  %87 = phi i64 [ 0, %77 ], [ %93, %86 ]
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr i8, ptr %4, i64 %87
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, %89
  store i8 %92, ptr %90, align 1
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, 10
  br i1 %94, label %95, label %86, !llvm.loop !95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %97 = load i16, ptr %96, align 4
  call void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext %97, ptr noundef nonnull %7) #13
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %105, %98 ]
  %100 = getelementptr [2 x i8], ptr %7, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr [2 x i8], ptr %5, i64 %99
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, %101
  store i16 %104, ptr %102, align 2
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, 8
  br i1 %106, label %107, label %98, !llvm.loop !96

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

108:                                              ; preds = %107, %75, %56
  %109 = phi i1 [ false, %56 ], [ true, %107 ], [ true, %75 ]
  ret i1 %109
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @rate_idx_match_mask(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #8 align 16 {
  %8 = load i16, ptr %1, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %161, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %0, align 1
  %14 = sext i8 %13 to i32
  %15 = ashr i32 %14, 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit50, label %17

17:                                               ; preds = %12
  %18 = and i32 %14, 15
  %19 = zext nneg i32 %15 to i64
  br label %20

20:                                               ; preds = %40, %17
  %21 = phi i64 [ %19, %17 ], [ %41, %40 ]
  %22 = phi i32 [ %18, %17 ], [ 15, %40 ]
  %23 = getelementptr [2 x i8], ptr %6, i64 %21
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  br label %26

26:                                               ; preds = %37, %20
  %27 = phi i32 [ %22, %20 ], [ %38, %37 ]
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 1, %28
  %30 = and i64 %29, %25
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = trunc i64 %21 to i32
  %34 = shl nuw nsw i32 %33, 4
  %35 = or i32 %27, %34
  %36 = trunc i32 %35 to i8
  br label %341

37:                                               ; preds = %26
  %38 = add nsw i32 %27, -1
  %39 = icmp sgt i32 %27, 0
  br i1 %39, label %26, label %40, !llvm.loop !97

40:                                               ; preds = %37
  %41 = add nsw i64 %21, -1
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %20, label %43, !llvm.loop !98

43:                                               ; preds = %40
  %44 = add nsw i32 %14, 1
  %45 = ashr i32 %44, 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %.loopexit50

47:                                               ; preds = %43
  %48 = and i32 %44, 15
  %49 = sext i32 %45 to i64
  %50 = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %70, %47
  %52 = phi i64 [ %49, %47 ], [ %71, %70 ]
  %53 = phi i64 [ %50, %47 ], [ 0, %70 ]
  %54 = getelementptr [2 x i8], ptr %6, i64 %52
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  br label %57

57:                                               ; preds = %67, %51
  %58 = phi i64 [ %53, %51 ], [ %68, %67 ]
  %59 = shl nuw nsw i64 1, %58
  %60 = and i64 %59, %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = trunc nsw i64 %52 to i8
  %64 = trunc nuw nsw i64 %58 to i8
  %65 = shl nsw i8 %63, 4
  %66 = add nuw nsw i8 %65, %64
  br label %341

67:                                               ; preds = %57
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %57, !llvm.loop !99

70:                                               ; preds = %67
  %71 = add nsw i64 %52, 1
  %72 = icmp eq i64 %71, 8
  br i1 %72, label %.loopexit50, label %51, !llvm.loop !100

.loopexit50:                                      ; preds = %70, %43, %12
  store i8 0, ptr %0, align 1
  %73 = load i16, ptr %1, align 2
  %74 = and i16 %73, 7
  %75 = icmp eq i32 %3, 2
  %76 = select i1 %75, i16 40, i16 8
  %77 = or disjoint i16 %74, %76
  store i16 %77, ptr %1, align 2
  %78 = load i8, ptr %0, align 1
  %79 = add i8 %78, -80
  %80 = icmp ult i8 %79, -87
  br i1 %80, label %.loopexit48, label %81

81:                                               ; preds = %.loopexit50
  %82 = srem i8 %78, 8
  %.sext31 = sext i8 %82 to i32
  %83 = sdiv i8 %78, 8
  %.sext33 = zext nneg i8 %83 to i64
  br label %84

84:                                               ; preds = %.loopexit49, %81
  %85 = phi i64 [ %.sext33, %81 ], [ %106, %.loopexit49 ]
  %86 = phi i32 [ %.sext31, %81 ], [ 7, %.loopexit49 ]
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.loopexit49

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %5, i64 %85
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  br label %92

92:                                               ; preds = %103, %88
  %93 = phi i32 [ %86, %88 ], [ %104, %103 ]
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 1, %94
  %96 = and i64 %95, %91
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = trunc i64 %85 to i32
  %100 = shl nuw nsw i32 %99, 3
  %101 = add nuw nsw i32 %93, %100
  %102 = trunc i32 %101 to i8
  br label %341

103:                                              ; preds = %92
  %104 = add nsw i32 %93, -1
  %105 = icmp sgt i32 %93, 0
  br i1 %105, label %92, label %.loopexit49, !llvm.loop !101

.loopexit49:                                      ; preds = %103, %84
  %106 = add nsw i64 %85, -1
  %107 = trunc i64 %85 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %84, label %109, !llvm.loop !102

109:                                              ; preds = %.loopexit49
  %110 = icmp slt i8 %78, 79
  br i1 %110, label %111, label %.loopexit48

111:                                              ; preds = %109
  %.lhs.trunc34 = add nsw i8 %78, 1
  %112 = srem i8 %.lhs.trunc34, 8
  %.sext35 = sext i8 %112 to i32
  %113 = sdiv i8 %.lhs.trunc34, 8
  %114 = sext i8 %113 to i64
  br label %115

115:                                              ; preds = %135, %111
  %116 = phi i64 [ %114, %111 ], [ %136, %135 ]
  %117 = phi i32 [ %.sext35, %111 ], [ 0, %135 ]
  %118 = getelementptr i8, ptr %5, i64 %116
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  br label %121

121:                                              ; preds = %132, %115
  %122 = phi i32 [ %117, %115 ], [ %133, %132 ]
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = and i64 %124, %120
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = trunc i64 %116 to i32
  %129 = shl nsw i32 %128, 3
  %130 = add nsw i32 %122, %129
  %131 = trunc i32 %130 to i8
  br label %341

132:                                              ; preds = %121
  %133 = add nsw i32 %122, 1
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %121, !llvm.loop !103

135:                                              ; preds = %132
  %136 = add nsw i64 %116, 1
  %137 = icmp eq i64 %136, 10
  br i1 %137, label %.loopexit48, label %115, !llvm.loop !104

.loopexit48:                                      ; preds = %135, %109, %.loopexit50
  store i16 %74, ptr %1, align 2
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = load i8, ptr %0, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i8 %140, -1
  br i1 %142, label %.preheader46, label %.loopexit47.preheader

.preheader46:                                     ; preds = %.loopexit48, %149
  %143 = phi i32 [ %150, %149 ], [ %141, %.loopexit48 ]
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %.preheader46
  %148 = trunc i32 %143 to i8
  br label %341

149:                                              ; preds = %.preheader46
  %150 = add nsw i32 %143, -1
  %151 = icmp sgt i32 %143, 0
  br i1 %151, label %.preheader46, label %.loopexit47.preheader, !llvm.loop !105

.loopexit47.preheader:                            ; preds = %149, %.loopexit48
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.preheader, %155
  %152 = phi i32 [ %153, %155 ], [ %141, %.loopexit47.preheader ]
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %153, %139
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %.loopexit47
  %156 = shl nuw i32 1, %153
  %157 = and i32 %156, %4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.loopexit47, label %159, !llvm.loop !106

159:                                              ; preds = %155
  %160 = trunc i32 %153 to i8
  br label %341

161:                                              ; preds = %7
  %162 = and i32 %9, 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %250, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %0, align 1
  %166 = add i8 %165, -80
  %167 = icmp ult i8 %166, -87
  br i1 %167, label %.loopexit43, label %168

168:                                              ; preds = %164
  %169 = srem i8 %165, 8
  %.sext23 = sext i8 %169 to i32
  %170 = sdiv i8 %165, 8
  %.sext25 = zext nneg i8 %170 to i64
  br label %171

171:                                              ; preds = %.loopexit44, %168
  %172 = phi i64 [ %.sext25, %168 ], [ %193, %.loopexit44 ]
  %173 = phi i32 [ %.sext23, %168 ], [ 7, %.loopexit44 ]
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %.loopexit44

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %5, i64 %172
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  br label %179

179:                                              ; preds = %190, %175
  %180 = phi i32 [ %173, %175 ], [ %191, %190 ]
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw nsw i64 1, %181
  %183 = and i64 %182, %178
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = trunc i64 %172 to i32
  %187 = shl nuw nsw i32 %186, 3
  %188 = add nuw nsw i32 %180, %187
  %189 = trunc i32 %188 to i8
  br label %341

190:                                              ; preds = %179
  %191 = add nsw i32 %180, -1
  %192 = icmp sgt i32 %180, 0
  br i1 %192, label %179, label %.loopexit44, !llvm.loop !101

.loopexit44:                                      ; preds = %190, %171
  %193 = add nsw i64 %172, -1
  %194 = trunc i64 %172 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %171, label %196, !llvm.loop !102

196:                                              ; preds = %.loopexit44
  %197 = icmp slt i8 %165, 79
  br i1 %197, label %198, label %.loopexit43

198:                                              ; preds = %196
  %.lhs.trunc26 = add nsw i8 %165, 1
  %199 = srem i8 %.lhs.trunc26, 8
  %.sext27 = sext i8 %199 to i32
  %200 = sdiv i8 %.lhs.trunc26, 8
  %201 = sext i8 %200 to i64
  br label %202

202:                                              ; preds = %222, %198
  %203 = phi i64 [ %201, %198 ], [ %223, %222 ]
  %204 = phi i32 [ %.sext27, %198 ], [ 0, %222 ]
  %205 = getelementptr i8, ptr %5, i64 %203
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  br label %208

208:                                              ; preds = %219, %202
  %209 = phi i32 [ %204, %202 ], [ %220, %219 ]
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw i64 1, %210
  %212 = and i64 %211, %207
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %208
  %215 = trunc i64 %203 to i32
  %216 = shl nsw i32 %215, 3
  %217 = add nsw i32 %209, %216
  %218 = trunc i32 %217 to i8
  br label %341

219:                                              ; preds = %208
  %220 = add nsw i32 %209, 1
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %208, !llvm.loop !103

222:                                              ; preds = %219
  %223 = add nsw i64 %203, 1
  %224 = icmp eq i64 %223, 10
  br i1 %224, label %.loopexit43, label %202, !llvm.loop !104

.loopexit43:                                      ; preds = %222, %196, %164
  store i8 0, ptr %0, align 1
  %225 = load i16, ptr %1, align 2
  %226 = and i16 %225, 7
  store i16 %226, ptr %1, align 2
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = load i8, ptr %0, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sgt i8 %229, -1
  br i1 %231, label %.preheader41, label %.loopexit42.preheader

.preheader41:                                     ; preds = %.loopexit43, %238
  %232 = phi i32 [ %239, %238 ], [ %230, %.loopexit43 ]
  %233 = shl nuw i32 1, %232
  %234 = and i32 %233, %4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %.preheader41
  %237 = trunc i32 %232 to i8
  br label %341

238:                                              ; preds = %.preheader41
  %239 = add nsw i32 %232, -1
  %240 = icmp sgt i32 %232, 0
  br i1 %240, label %.preheader41, label %.loopexit42.preheader, !llvm.loop !105

.loopexit42.preheader:                            ; preds = %238, %.loopexit43
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42.preheader, %244
  %241 = phi i32 [ %242, %244 ], [ %230, %.loopexit42.preheader ]
  %242 = add nsw i32 %241, 1
  %243 = icmp slt i32 %242, %228
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %.loopexit42
  %245 = shl nuw i32 1, %242
  %246 = and i32 %245, %4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.loopexit42, label %248, !llvm.loop !106

248:                                              ; preds = %244
  %249 = trunc i32 %242 to i8
  br label %341

250:                                              ; preds = %161
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = load i8, ptr %0, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sgt i8 %253, -1
  br i1 %255, label %.preheader, label %.loopexit39.preheader

.preheader:                                       ; preds = %250, %262
  %256 = phi i32 [ %263, %262 ], [ %254, %250 ]
  %257 = shl nuw i32 1, %256
  %258 = and i32 %257, %4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %.preheader
  %261 = trunc i32 %256 to i8
  br label %341

262:                                              ; preds = %.preheader
  %263 = add nsw i32 %256, -1
  %264 = icmp sgt i32 %256, 0
  br i1 %264, label %.preheader, label %.loopexit39.preheader, !llvm.loop !105

.loopexit39.preheader:                            ; preds = %262, %250
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit39.preheader, %268
  %265 = phi i32 [ %266, %268 ], [ %254, %.loopexit39.preheader ]
  %266 = add nsw i32 %265, 1
  %267 = icmp slt i32 %266, %252
  br i1 %267, label %268, label %274

268:                                              ; preds = %.loopexit39
  %269 = shl nuw i32 1, %266
  %270 = and i32 %269, %4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.loopexit39, label %272, !llvm.loop !106

272:                                              ; preds = %268
  %273 = trunc i32 %266 to i8
  br label %341

274:                                              ; preds = %.loopexit39
  switch i32 %3, label %275 [
    i32 0, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %.loopexit
  ]

275:                                              ; preds = %274
  store i8 0, ptr %0, align 1
  %276 = load i16, ptr %1, align 2
  %277 = and i16 %276, 7
  %278 = icmp eq i32 %3, 2
  %279 = select i1 %278, i16 40, i16 8
  %280 = or disjoint i16 %277, %279
  store i16 %280, ptr %1, align 2
  %281 = load i8, ptr %0, align 1
  %282 = add i8 %281, -80
  %283 = icmp ult i8 %282, -87
  br i1 %283, label %.loopexit, label %284

284:                                              ; preds = %275
  %285 = srem i8 %281, 8
  %.sext = sext i8 %285 to i32
  %286 = sdiv i8 %281, 8
  %.sext17 = zext nneg i8 %286 to i64
  br label %287

287:                                              ; preds = %.loopexit38, %284
  %288 = phi i64 [ %.sext17, %284 ], [ %309, %.loopexit38 ]
  %289 = phi i32 [ %.sext, %284 ], [ 7, %.loopexit38 ]
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %.loopexit38

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %5, i64 %288
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  br label %295

295:                                              ; preds = %306, %291
  %296 = phi i32 [ %289, %291 ], [ %307, %306 ]
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 1, %297
  %299 = and i64 %298, %294
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %295
  %302 = trunc i64 %288 to i32
  %303 = shl nuw nsw i32 %302, 3
  %304 = add nuw nsw i32 %296, %303
  %305 = trunc i32 %304 to i8
  br label %341

306:                                              ; preds = %295
  %307 = add nsw i32 %296, -1
  %308 = icmp sgt i32 %296, 0
  br i1 %308, label %295, label %.loopexit38, !llvm.loop !101

.loopexit38:                                      ; preds = %306, %287
  %309 = add nsw i64 %288, -1
  %310 = trunc i64 %288 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %287, label %312, !llvm.loop !102

312:                                              ; preds = %.loopexit38
  %313 = icmp slt i8 %281, 79
  br i1 %313, label %314, label %.loopexit

314:                                              ; preds = %312
  %.lhs.trunc18 = add nsw i8 %281, 1
  %315 = srem i8 %.lhs.trunc18, 8
  %.sext19 = sext i8 %315 to i32
  %316 = sdiv i8 %.lhs.trunc18, 8
  %317 = sext i8 %316 to i64
  br label %318

318:                                              ; preds = %338, %314
  %319 = phi i64 [ %317, %314 ], [ %339, %338 ]
  %320 = phi i32 [ %.sext19, %314 ], [ 0, %338 ]
  %321 = getelementptr i8, ptr %5, i64 %319
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i64
  br label %324

324:                                              ; preds = %335, %318
  %325 = phi i32 [ %320, %318 ], [ %336, %335 ]
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw i64 1, %326
  %328 = and i64 %327, %323
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %324
  %331 = trunc i64 %319 to i32
  %332 = shl nsw i32 %331, 3
  %333 = add nsw i32 %325, %332
  %334 = trunc i32 %333 to i8
  br label %341

335:                                              ; preds = %324
  %336 = add nsw i32 %325, 1
  %337 = icmp eq i32 %336, 8
  br i1 %337, label %338, label %324, !llvm.loop !103

338:                                              ; preds = %335
  %339 = add nsw i64 %319, 1
  %340 = icmp eq i64 %339, 10
  br i1 %340, label %.loopexit, label %318, !llvm.loop !104

341:                                              ; preds = %330, %301, %272, %260, %248, %236, %214, %185, %159, %147, %127, %98, %62, %32
  %342 = phi i8 [ %261, %260 ], [ %273, %272 ], [ %189, %185 ], [ %218, %214 ], [ %102, %98 ], [ %131, %127 ], [ %36, %32 ], [ %66, %62 ], [ %334, %330 ], [ %305, %301 ], [ %249, %248 ], [ %237, %236 ], [ %160, %159 ], [ %148, %147 ]
  store i8 %342, ptr %0, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit47, %.loopexit42, %338, %341, %312, %275, %274, %274, %274
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_rate_tbl_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_param_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_param_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2167322283, i64 2167322087, i64 2167322139, i64 2167322185, i64 2167322213}
!8 = !{i64 2167322360, i64 2167322389, i64 2167322435, i64 2167322493, i64 2167322547, i64 2167322601, i64 2167322656, i64 2167322687, i64 2167322995, i64 2167323001, i64 2167323048, i64 2167323071, i64 2167323097}
!9 = !{i64 2167323553, i64 2167323359, i64 2167323409, i64 2167323455, i64 2167323483}
!10 = !{i64 2147809383, i64 2147809422, i64 2147809443, i64 2147809480, i64 2147809503, i64 2147809373}
!11 = !{i64 2167325512, i64 2167325316, i64 2167325368, i64 2167325414, i64 2167325442}
!12 = !{i64 2167325589, i64 2167325618, i64 2167325664, i64 2167325722, i64 2167325776, i64 2167325830, i64 2167325885, i64 2167325916, i64 2167326224, i64 2167326230, i64 2167326277, i64 2167326300, i64 2167326326}
!13 = !{i64 2167326782, i64 2167326588, i64 2167326638, i64 2167326684, i64 2167326712}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2167327606, i64 2167327410, i64 2167327462, i64 2167327508, i64 2167327536}
!16 = !{i64 2167327683, i64 2167327712, i64 2167327758, i64 2167327816, i64 2167327870, i64 2167327924, i64 2167327979, i64 2167328010, i64 2167328318, i64 2167328324, i64 2167328371, i64 2167328394, i64 2167328420}
!17 = !{i64 2167328877, i64 2167328683, i64 2167328733, i64 2167328779, i64 2167328807}
!18 = !{i64 2167334330, i64 2167334134, i64 2167334186, i64 2167334232, i64 2167334260}
!19 = !{i64 2167334407, i64 2167334436, i64 2167334482, i64 2167334540, i64 2167334594, i64 2167334648, i64 2167334703, i64 2167334734, i64 2167335042, i64 2167335048, i64 2167335095, i64 2167335118, i64 2167335144}
!20 = !{i64 2167335601, i64 2167335407, i64 2167335457, i64 2167335503, i64 2167335531}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 2167339560, i64 2167339364, i64 2167339416, i64 2167339462, i64 2167339490}
!27 = !{i64 2167339637, i64 2167339666, i64 2167339712, i64 2167339770, i64 2167339824, i64 2167339878, i64 2167339933, i64 2167339964, i64 2167340272, i64 2167340278, i64 2167340325, i64 2167340348, i64 2167340374}
!28 = !{i64 2167340831, i64 2167340637, i64 2167340687, i64 2167340733, i64 2167340761}
!29 = distinct !{!29, !24, !25}
!30 = !{i64 2167356874, i64 2167356678, i64 2167356730, i64 2167356776, i64 2167356804}
!31 = !{i64 2167356951, i64 2167356980, i64 2167357026, i64 2167357084, i64 2167357138, i64 2167357192, i64 2167357247, i64 2167357278, i64 2167357586, i64 2167357592, i64 2167357639, i64 2167357662, i64 2167357688}
!32 = !{i64 2167358145, i64 2167357951, i64 2167358001, i64 2167358047, i64 2167358075}
!33 = !{i64 2167358997, i64 2167358801, i64 2167358853, i64 2167358899, i64 2167358927}
!34 = !{i64 2167359074, i64 2167359103, i64 2167359149, i64 2167359207, i64 2167359261, i64 2167359315, i64 2167359370, i64 2167359401, i64 2167359709, i64 2167359715, i64 2167359762, i64 2167359785, i64 2167359811}
!35 = !{i64 2167360268, i64 2167360074, i64 2167360124, i64 2167360170, i64 2167360198}
!36 = distinct !{!36, !24, !25}
!37 = !{!"auto-init"}
!38 = distinct !{!38, !24, !25}
!39 = !{i64 319445}
!40 = distinct !{!40, !24, !25}
!41 = !{i64 2167368716, i64 2167368520, i64 2167368572, i64 2167368618, i64 2167368646}
!42 = !{i64 2167368793, i64 2167368822, i64 2167368868, i64 2167368926, i64 2167368980, i64 2167369034, i64 2167369089, i64 2167369120, i64 2167369428, i64 2167369434, i64 2167369481, i64 2167369504, i64 2167369530}
!43 = !{i64 2167369987, i64 2167369793, i64 2167369843, i64 2167369889, i64 2167369917}
!44 = !{i64 2167370840, i64 2167370644, i64 2167370696, i64 2167370742, i64 2167370770}
!45 = !{i64 2167370917, i64 2167370946, i64 2167370992, i64 2167371050, i64 2167371104, i64 2167371158, i64 2167371213, i64 2167371244, i64 2167371552, i64 2167371558, i64 2167371605, i64 2167371628, i64 2167371654}
!46 = !{i64 2167372111, i64 2167371917, i64 2167371967, i64 2167372013, i64 2167372041}
!47 = !{i64 2167372984, i64 2167372788, i64 2167372840, i64 2167372886, i64 2167372914}
!48 = !{i64 2167373061, i64 2167373090, i64 2167373136, i64 2167373194, i64 2167373248, i64 2167373302, i64 2167373357, i64 2167373388, i64 2167373696, i64 2167373702, i64 2167373749, i64 2167373772, i64 2167373798}
!49 = !{i64 2167374255, i64 2167374061, i64 2167374111, i64 2167374157, i64 2167374185}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = !{i64 2167364099, i64 2167363903, i64 2167363955, i64 2167364001, i64 2167364029}
!53 = !{i64 2167364665, i64 2167364469, i64 2167364521, i64 2167364567, i64 2167364595}
!54 = !{i64 2167364742, i64 2167364771, i64 2167364817, i64 2167364875, i64 2167364929, i64 2167364983, i64 2167365038, i64 2167365069, i64 2167365377, i64 2167365383, i64 2167365430, i64 2167365453, i64 2167365479}
!55 = !{i64 2167365936, i64 2167365742, i64 2167365792, i64 2167365838, i64 2167365866}
!56 = !{i64 2167366250, i64 2167366056, i64 2167366106, i64 2167366152, i64 2167366180}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = !{i64 2159601610, i64 2159601419, i64 2159601471, i64 2159601517, i64 2159601545}
!60 = !{i64 2159601684, i64 2159601713, i64 2159601759, i64 2159601817, i64 2159601871, i64 2159601925, i64 2159601980, i64 2159602011, i64 2159602319, i64 2159602325, i64 2159602372, i64 2159602395, i64 2159602421}
!61 = !{i64 2159602881, i64 2159602692, i64 2159602742, i64 2159602788, i64 2159602816}
!62 = distinct !{!62, !24, !25}
!63 = !{i64 2167396936}
!64 = !{!"branch_weights", i32 2144621768, i32 2861880}
!65 = !{i64 2167109586, i64 2167109390, i64 2167109442, i64 2167109488, i64 2167109516}
!66 = !{i64 2167110152, i64 2167109956, i64 2167110008, i64 2167110054, i64 2167110082}
!67 = !{i64 2167110229, i64 2167110258, i64 2167110304, i64 2167110362, i64 2167110416, i64 2167110470, i64 2167110525, i64 2167110556, i64 2167110864, i64 2167110870, i64 2167110917, i64 2167110940, i64 2167110966}
!68 = !{i64 2167111429, i64 2167111235, i64 2167111285, i64 2167111331, i64 2167111359}
!69 = !{i64 2167111743, i64 2167111549, i64 2167111599, i64 2167111645, i64 2167111673}
!70 = !{i64 962949, i64 962993, i64 2148447676, i64 2148447697, i64 2148447723, i64 2148447756, i64 2148447790, i64 2148447814}
!71 = !{i64 2162132275}
!72 = !{i64 2147822995, i64 2147823069}
!73 = !{i64 2149091277}
!74 = !{i64 2162135179}
!75 = !{i64 2162142114}
!76 = !{i64 2149095633, i64 2149095726}
!77 = !{i64 2162142273}
!78 = !{i64 2159833130}
!79 = !{i64 2159835985}
!80 = !{i64 2159842392}
!81 = !{i64 2159842551}
!82 = !{i64 2167405217, i64 2167405021, i64 2167405073, i64 2167405119, i64 2167405147}
!83 = !{i64 2167405783, i64 2167405587, i64 2167405639, i64 2167405685, i64 2167405713}
!84 = !{i64 2167405860, i64 2167405889, i64 2167405935, i64 2167405993, i64 2167406047, i64 2167406101, i64 2167406156, i64 2167406187, i64 2167406495, i64 2167406501, i64 2167406548, i64 2167406571, i64 2167406597}
!85 = !{i64 2167407054, i64 2167406860, i64 2167406910, i64 2167406956, i64 2167406984}
!86 = !{i64 2167407368, i64 2167407174, i64 2167407224, i64 2167407270, i64 2167407298}
!87 = !{i64 2167408356, i64 2167408160, i64 2167408212, i64 2167408258, i64 2167408286}
!88 = !{i64 2167408433, i64 2167408462, i64 2167408508, i64 2167408566, i64 2167408620, i64 2167408674, i64 2167408729, i64 2167408760, i64 2167409068, i64 2167409074, i64 2167409121, i64 2167409144, i64 2167409170}
!89 = !{i64 2167409627, i64 2167409433, i64 2167409483, i64 2167409529, i64 2167409557}
!90 = distinct !{!90, !24, !25}
!91 = !{i64 2167411246, i64 2167411050, i64 2167411102, i64 2167411148, i64 2167411176}
!92 = !{i64 2167411323, i64 2167411352, i64 2167411398, i64 2167411456, i64 2167411510, i64 2167411564, i64 2167411619, i64 2167411650, i64 2167411958, i64 2167411964, i64 2167412011, i64 2167412034, i64 2167412060}
!93 = !{i64 2167412517, i64 2167412323, i64 2167412373, i64 2167412419, i64 2167412447}
!94 = distinct !{!94, !24, !25}
!95 = distinct !{!95, !24, !25}
!96 = distinct !{!96, !24, !25}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = distinct !{!99, !24, !25}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = distinct !{!103, !24, !25}
!104 = distinct !{!104, !24, !25}
!105 = distinct !{!105, !24, !25}
!106 = distinct !{!106, !24, !25}
