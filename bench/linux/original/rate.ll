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
%struct.ieee80211_tx_rate = type <{ i8, i16 }>
%struct.anon.38 = type { i8, i8, i8, i8, i16 }
%struct.ieee80211_rate = type { i32, i16, i16, i16 }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1640
  tail call void @ieee80211_sta_set_rx_nss(ptr noundef %11) #13
  %12 = icmp eq ptr %7, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  tail call void @__rcu_read_lock() #13
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4912
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
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 312
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr [6 x ptr], ptr %22, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  tail call void @ieee80211_s1g_sta_rate_init(ptr noundef %0) #13
  tail call void @__rcu_read_unlock() #13
  br label %40

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef %33) #13
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %36(ptr noundef %38, ptr noundef %27, ptr noundef nonnull %16, ptr noundef %8, ptr noundef %10) #13
  tail call void @_raw_spin_unlock_bh(ptr noundef %33) #13
  tail call void @__rcu_read_unlock() #13
  %39 = getelementptr i8, ptr %0, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 32, ptr elementtype(i8) %39) #13, !srcloc !10
  br label %40

40:                                               ; preds = %32, %31, %18, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_set_rx_nss(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_s1g_sta_rate_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rate_control_tx_status(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2432
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
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 312
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 7
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %5, i64 -2536
  tail call void @_raw_spin_lock_bh(ptr noundef %26) #13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %29(ptr noundef %33, ptr noundef %25, ptr noundef %7, ptr noundef %1) #13
  br label %45

34:                                               ; preds = %14
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %27, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 2432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 2680
  %9 = getelementptr inbounds i8, ptr %2, i64 136
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
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  tail call void @__rcu_read_lock() #13
  %21 = getelementptr inbounds i8, ptr %2, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4912
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
  %28 = getelementptr inbounds i8, ptr %2, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef %28) #13
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %24, ptr noundef %8, ptr noundef %10, i32 noundef %4) #13
  tail call void @_raw_spin_unlock_bh(ptr noundef %28) #13
  tail call void @__rcu_read_unlock() #13
  br label %34

34:                                               ; preds = %27, %15, %13
  %35 = getelementptr inbounds i8, ptr %2, i64 204
  %36 = load i8, ptr %35, align 4, !range !21, !noundef !22
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void @drv_sta_rc_update(ptr noundef %0, ptr noundef %40, ptr noundef %8, i32 noundef %4) #13
  br label %41

41:                                               ; preds = %38, %34, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_sta_rc_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_rate_control_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
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
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 24) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @rate_ctrl_algs, i64 0, i32 1), align 8
  store ptr %21, ptr getelementptr inbounds (%struct.list_head, ptr @rate_ctrl_algs, i64 0, i32 1), align 8
  store ptr @rate_ctrl_algs, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 8
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
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rate_control_unregister(ptr noundef readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @rate_ctrl_algs, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @rate_ctrl_algs
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !29

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @kfree(ptr noundef %4) #13
  br label %15

15:                                               ; preds = %10, %2
  tail call void @mutex_unlock(ptr noundef nonnull @rate_ctrl_mutex) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_check_rate_mask(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 128
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
  %20 = getelementptr inbounds i8, ptr %2, i64 1680
  %21 = zext i32 %14 to i64
  %22 = getelementptr [6 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 312
  %30 = getelementptr [6 x ptr], ptr %29, i64 0, i64 %21
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 1280
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %32, i32 noundef %8, i32 noundef %23, i32 noundef %14) #15
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = shl nsw i32 -1, %35
  %37 = xor i32 %36, -1
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %26, %19, %18, %13, %12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_get_tx_rates(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [8 x i16], align 16
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = icmp eq ptr %1, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 61
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %12, %5
  %21 = phi ptr [ null, %12 ], [ %19, %17 ], [ null, %5 ]
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  %24 = tail call i32 @llvm.smin.i32(i32 %4, i32 4)
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = icmp eq ptr %25, %3
  %27 = icmp eq ptr %21, null
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 61
  %30 = zext nneg i32 %24 to i64
  br label %31

31:                                               ; preds = %89, %23
  %32 = phi i64 [ %94, %89 ], [ 0, %23 ]
  %33 = getelementptr [4 x %struct.ieee80211_tx_rate], ptr %25, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %33, i64 1
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, 31
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  br i1 %26, label %85, label %42

42:                                               ; preds = %41
  %43 = getelementptr %struct.ieee80211_tx_rate, ptr %3, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %43, ptr noundef align 1 dereferenceable(3) %33, i64 3, i1 false)
  br label %85

44:                                               ; preds = %36, %31
  br i1 %27, label %80, label %45

45:                                               ; preds = %44
  %46 = getelementptr [4 x %struct.anon.38], ptr %28, i64 0, i64 %32
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr %struct.ieee80211_tx_rate, ptr %3, i64 %32
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %48, i64 1
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
  %60 = getelementptr inbounds i8, ptr %46, i64 3
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
  %69 = getelementptr inbounds i8, ptr %46, i64 2
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 31
  %72 = zext nneg i8 %71 to i16
  %73 = or disjoint i16 %53, %72
  store i16 %73, ptr %51, align 1
  br label %85

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %46, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 31
  %78 = zext nneg i8 %77 to i16
  %79 = or disjoint i16 %53, %78
  store i16 %79, ptr %51, align 1
  br label %85

80:                                               ; preds = %44
  %81 = getelementptr %struct.ieee80211_tx_rate, ptr %3, i64 %32
  store i8 -1, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i16, ptr %82, align 1
  %84 = and i16 %83, -32
  store i16 %84, ptr %82, align 1
  br label %85

85:                                               ; preds = %80, %74, %68, %59, %42, %41
  %86 = getelementptr %struct.ieee80211_tx_rate, ptr %3, i64 %32
  %87 = load i8, ptr %86, align 1
  %88 = icmp slt i8 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %86, i64 1
  %91 = load i16, ptr %90, align 1
  %92 = and i16 %91, 31
  %93 = icmp eq i16 %92, 0
  %94 = add nuw nsw i64 %32, 1
  %95 = icmp eq i64 %94, %30
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %31, !llvm.loop !36

97:                                               ; preds = %89, %85, %20
  %98 = icmp eq ptr %0, null
  br i1 %98, label %297, label %99

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %0, i64 -4056
  %101 = getelementptr i8, ptr %0, i64 -2800
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 312
  %106 = getelementptr inbounds i8, ptr %2, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 7
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [6 x ptr], ptr %105, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 8
  %113 = and i32 %112, 16384
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %2, i64 200
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 12
  %120 = icmp eq i16 %119, 8
  br i1 %120, label %121, label %146

121:                                              ; preds = %115, %99
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #13
  store i16 0, ptr %8, align 2, !annotation !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !37
  %122 = call fastcc zeroext i1 @rate_control_cap_mask(ptr noundef %100, ptr noundef %111, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9)
  br i1 %122, label %123, label %145

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %0, i64 224
  %125 = load i32, ptr %124, align 8
  br i1 %22, label %126, label %145

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = zext nneg i32 %4 to i64
  br label %129

129:                                              ; preds = %134, %126
  %130 = phi i64 [ %143, %134 ], [ 0, %126 ]
  %131 = getelementptr %struct.ieee80211_tx_rate, ptr %3, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp slt i8 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %131, i64 1
  %136 = load i16, ptr %135, align 1
  %137 = lshr i16 %136, 5
  store i16 %137, ptr %8, align 2
  call fastcc void @rate_idx_match_mask(ptr noundef %131, ptr noundef nonnull %8, ptr noundef %111, i32 noundef %125, i32 noundef %127, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %138 = load i16, ptr %8, align 2
  %139 = load i16, ptr %135, align 1
  %140 = shl i16 %138, 5
  %141 = and i16 %139, 31
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %135, align 1
  %143 = add nuw nsw i64 %130, 1
  %144 = icmp eq i64 %143, %128
  br i1 %144, label %145, label %129, !llvm.loop !38

145:                                              ; preds = %134, %129, %123, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #13
  br label %146

146:                                              ; preds = %145, %115
  %147 = load i8, ptr %3, align 1
  %148 = icmp slt i8 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %101, align 8
  %151 = getelementptr i8, ptr %0, i64 -2376
  %152 = load i32, ptr %106, align 4
  %153 = and i32 %152, 7
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr [6 x i32], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  tail call fastcc void @__rate_control_send_low(ptr noundef %150, ptr noundef %111, ptr noundef %1, ptr noundef %10, i32 noundef %156)
  br label %157

157:                                              ; preds = %149, %146
  br i1 %11, label %297, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %3, i64 1
  %160 = load i16, ptr %159, align 1
  %161 = and i16 %160, 8448
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %0, i64 152
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %165, i32 -1) #16, !srcloc !39
  %169 = trunc i32 %168 to i8
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i8 [ %169, %167 ], [ 0, %163 ]
  %172 = getelementptr inbounds i8, ptr %111, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %111, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %205

177:                                              ; preds = %170
  %178 = load i8, ptr %3, align 1
  %179 = sext i8 %178 to i64
  %180 = zext i32 %165 to i64
  %181 = getelementptr %struct.ieee80211_rate, ptr %173, i64 %179, i32 1
  %182 = zext nneg i32 %175 to i64
  br label %183

183:                                              ; preds = %201, %177
  %184 = phi i64 [ 0, %177 ], [ %203, %201 ]
  %185 = phi i8 [ %171, %177 ], [ %202, %201 ]
  %186 = shl nuw i64 1, %184
  %187 = and i64 %186, %180
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %183
  %190 = getelementptr %struct.ieee80211_rate, ptr %173, i64 %184, i32 1
  %191 = load i16, ptr %190, align 4
  %192 = load i16, ptr %181, align 4
  %193 = icmp ugt i16 %191, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = sext i8 %185 to i64
  %196 = getelementptr %struct.ieee80211_rate, ptr %173, i64 %195, i32 1
  %197 = load i16, ptr %196, align 4
  %198 = icmp ult i16 %197, %191
  %199 = trunc i64 %184 to i8
  %200 = select i1 %198, i8 %199, i8 %185
  br label %201

201:                                              ; preds = %194, %189, %183
  %202 = phi i8 [ %185, %189 ], [ %185, %183 ], [ %200, %194 ]
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp eq i64 %203, %182
  br i1 %204, label %205, label %183, !llvm.loop !40

205:                                              ; preds = %201, %170
  %206 = phi i8 [ %171, %170 ], [ %202, %201 ]
  %207 = getelementptr inbounds i8, ptr %2, i64 60
  store i8 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %158
  br i1 %22, label %209, label %297

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %2, i64 61
  %211 = getelementptr inbounds i8, ptr %111, i64 24
  %212 = getelementptr inbounds i8, ptr %111, i64 8
  %213 = zext nneg i32 %4 to i64
  br label %214

214:                                              ; preds = %293, %209
  %215 = phi i64 [ 0, %209 ], [ %295, %293 ]
  %216 = phi i8 [ 0, %209 ], [ %294, %293 ]
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  %219 = getelementptr %struct.ieee80211_tx_rate, ptr %3, i64 %215
  br i1 %218, label %221, label %220

220:                                              ; preds = %214
  store i8 -1, ptr %219, align 1
  br label %293

221:                                              ; preds = %214
  %222 = load i8, ptr %219, align 1
  %223 = icmp slt i8 %222, 0
  br i1 %223, label %293, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %219, i64 1
  %226 = load i16, ptr %225, align 1
  %227 = lshr i16 %226, 5
  %228 = zext nneg i16 %227 to i32
  %229 = and i32 %228, 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %224
  %232 = icmp sgt i8 %222, 76
  br i1 %232, label %233, label %234, !prof !6

233:                                              ; preds = %231
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #13, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 676, i32 2305, i64 12) #13, !srcloc !42
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #13, !srcloc !43
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i16, ptr %225, align 1
  %236 = and i16 %235, 32
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %238, label %293

238:                                              ; preds = %234
  %239 = load i8, ptr %210, align 1
  %240 = and i8 %239, 2
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %293, label %242

242:                                              ; preds = %238
  %243 = or i16 %235, 64
  store i16 %243, ptr %225, align 1
  br label %293

244:                                              ; preds = %224
  %245 = and i32 %228, 256
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = and i8 %222, 14
  %249 = icmp ugt i8 %248, 9
  br i1 %249, label %250, label %293, !prof !6

250:                                              ; preds = %247
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #13, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 686, i32 2305, i64 12) #13, !srcloc !45
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #13, !srcloc !46
  br label %293

251:                                              ; preds = %244
  %252 = load i8, ptr %210, align 1
  %253 = and i8 %252, 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = or i16 %226, 32
  store i16 %256, ptr %225, align 1
  %257 = load i8, ptr %210, align 1
  %258 = and i8 %257, -3
  store i8 %258, ptr %210, align 1
  br label %259

259:                                              ; preds = %255, %251
  %260 = load i8, ptr %219, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, ptr %211, align 8
  %263 = icmp sgt i32 %262, %261
  br i1 %263, label %265, label %264, !prof !14

264:                                              ; preds = %259
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #13, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 697, i32 2307, i64 12) #13, !srcloc !48
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #13, !srcloc !49
  store i8 -1, ptr %219, align 1
  br label %293

265:                                              ; preds = %259
  %266 = load ptr, ptr %212, align 8
  %267 = sext i8 %260 to i64
  %268 = getelementptr %struct.ieee80211_rate, ptr %266, i64 %267
  %269 = load i8, ptr %210, align 1
  %270 = and i8 %269, 4
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %268, align 4
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = load i16, ptr %225, align 1
  %278 = or i16 %277, 128
  store i16 %278, ptr %225, align 1
  br label %279

279:                                              ; preds = %276, %272, %265
  %280 = load i16, ptr %225, align 1
  %281 = and i16 %280, 32
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  %284 = load i8, ptr %210, align 1
  %285 = and i8 %284, 2
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %268, align 4
  %289 = and i32 %288, 16
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = or i16 %280, 64
  store i16 %292, ptr %225, align 1
  br label %293

293:                                              ; preds = %291, %287, %283, %279, %264, %250, %247, %242, %238, %234, %221, %220
  %294 = phi i8 [ %216, %220 ], [ %216, %234 ], [ %216, %242 ], [ %216, %238 ], [ %216, %264 ], [ %216, %279 ], [ %216, %291 ], [ %216, %287 ], [ %216, %283 ], [ 1, %221 ], [ %216, %250 ], [ %216, %247 ]
  %295 = add nuw nsw i64 %215, 1
  %296 = icmp eq i64 %295, %213
  br i1 %296, label %297, label %214, !llvm.loop !50

297:                                              ; preds = %293, %208, %157, %97
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__rate_control_send_low(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 7
  %9 = select i1 %8, i32 64, i32 0
  %10 = icmp eq i32 %7, 6
  %11 = select i1 %10, i32 32, i32 %9
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %24 [
    i32 4, label %14
    i32 0, label %19
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 9
  %17 = load i16, ptr %16, align 1
  %18 = or i16 %17, 8192
  store i16 %18, ptr %16, align 1
  store i8 0, ptr %15, align 8
  br label %102

19:                                               ; preds = %5
  %20 = load i32, ptr %3, align 8
  %21 = lshr i32 %20, 23
  %22 = and i32 %21, 16
  %23 = or disjoint i32 %22, %11
  br label %24

24:                                               ; preds = %19, %5
  %25 = phi i32 [ %11, %5 ], [ %23, %19 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = icmp eq ptr %2, null
  %34 = getelementptr inbounds i8, ptr %2, i64 212
  %35 = zext nneg i32 %28 to i64
  br label %36

36:                                               ; preds = %63, %30
  %37 = phi i64 [ 0, %30 ], [ %64, %63 ]
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %31
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr %struct.ieee80211_rate, ptr %42, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %25
  %46 = icmp eq i32 %45, %25
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  br i1 %33, label %57, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr [6 x i32], ptr %34, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %38, %53
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %48, %47
  %58 = phi i32 [ 1, %47 ], [ %56, %48 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %37 to i32
  %62 = trunc i64 %37 to i8
  store i8 %62, ptr %26, align 8
  br label %66

63:                                               ; preds = %57, %41, %36
  %64 = add nuw nsw i64 %37, 1
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %66, label %36, !llvm.loop !51

66:                                               ; preds = %63, %60, %24
  %67 = phi i32 [ %61, %60 ], [ 0, %24 ], [ %28, %63 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  %71 = load i1, ptr @__rate_control_send_low.__already_done, align 1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %84, label %73, !prof !14

73:                                               ; preds = %66
  store i1 true, ptr @__rate_control_send_low.__already_done, align 1
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #13, !srcloc !52
  %74 = icmp eq ptr %2, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %2, i64 212
  %77 = load i32, ptr %12, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr [6 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %75, %73
  %82 = phi i32 [ %80, %75 ], [ -1, %73 ]
  %83 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %2, i32 noundef %82, i32 noundef %83, i32 noundef %4, i32 noundef %25) #13
  tail call void asm sideeffect "2980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2980) #13, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 385, i32 2313, i64 12) #13, !srcloc !54
  tail call void asm sideeffect "2981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2981) #13, !srcloc !55
  tail call void asm sideeffect "2982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2982) #13, !srcloc !56
  br label %84

84:                                               ; preds = %81, %66
  %85 = load i32, ptr %3, align 8
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 127
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 31
  %92 = zext nneg i8 %91 to i16
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i16 [ %92, %88 ], [ 1, %84 ]
  %95 = getelementptr inbounds i8, ptr %3, i64 9
  %96 = load i16, ptr %95, align 1
  %97 = and i16 %96, -32
  %98 = or i16 %97, %94
  store i16 %98, ptr %95, align 1
  %99 = getelementptr inbounds i8, ptr %3, i64 21
  %100 = load i8, ptr %99, align 1
  %101 = or i8 %100, 8
  store i8 %101, ptr %99, align 1
  br label %102

102:                                              ; preds = %93, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rate_control_get_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i64 [ 0, %3 ], [ %15, %11 ]
  %13 = getelementptr [4 x %struct.ieee80211_tx_rate], ptr %10, i64 0, i64 %12
  store i8 -1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i16 0, ptr %14, align 1
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %11, !llvm.loop !57

17:                                               ; preds = %11
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds i8, ptr %1, i64 2680
  %20 = select i1 %18, ptr null, ptr %19
  %21 = tail call fastcc zeroext i1 @rate_control_send_low(ptr noundef %20, ptr noundef %2)
  br i1 %21, label %115, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %115

28:                                               ; preds = %22
  br i1 %18, label %37, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %1, i64 216
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 2097152
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29, %28
  %38 = phi ptr [ %36, %34 ], [ null, %29 ], [ null, %28 ]
  %39 = phi ptr [ %19, %34 ], [ null, %29 ], [ null, %28 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef %42) #13
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %45(ptr noundef %47, ptr noundef nonnull %39, ptr noundef %38, ptr noundef %2) #13
  tail call void @_raw_spin_unlock_bh(ptr noundef %42) #13
  br label %105

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  %55 = load i32, ptr %54, align 8
  tail call fastcc void @__rate_control_send_low(ptr noundef %53, ptr noundef %52, ptr noundef null, ptr noundef %50, i32 noundef %55)
  %56 = getelementptr inbounds i8, ptr %2, i64 56
  %57 = load i8, ptr %56, align 8, !range !21, !noundef !22
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %105, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = getelementptr inbounds i8, ptr %52, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr [6 x i32], ptr %62, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = trunc i32 %67 to i8
  %71 = add i8 %70, -1
  %72 = getelementptr inbounds i8, ptr %49, i64 48
  store i8 %71, ptr %72, align 8
  br label %105

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %49, i64 48
  %75 = getelementptr inbounds i8, ptr %61, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %64, 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %49, i64 49
  %80 = load i16, ptr %79, align 1
  %81 = or i16 %80, 8192
  store i16 %81, ptr %79, align 1
  store i8 0, ptr %74, align 1
  br label %105

82:                                               ; preds = %73
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %82
  %85 = load i8, ptr %74, align 1
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = zext nneg i8 %85 to i32
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, %76
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %52, i64 24
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %100, %92
  %96 = phi i8 [ %97, %100 ], [ %85, %92 ]
  %97 = add i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = shl nuw i32 1, %98
  %102 = and i32 %101, %76
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %95, label %104, !llvm.loop !58

104:                                              ; preds = %100
  store i8 %97, ptr %74, align 1
  br label %105

105:                                              ; preds = %104, %95, %87, %84, %82, %78, %69, %48, %41
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 88
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 4194304
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %0, i64 4056
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 48
  tail call void @ieee80211_get_tx_rates(ptr noundef %112, ptr noundef %39, ptr noundef %113, ptr noundef %114, i32 noundef 4)
  br label %115

115:                                              ; preds = %111, %105, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @rate_control_send_low(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 8
  %11 = and i32 %10, 536870916
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = and i32 %10, 16384
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 12
  %21 = icmp eq i16 %20, 8
  br i1 %21, label %79, label %22

22:                                               ; preds = %16, %9
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  tail call fastcc void @__rate_control_send_low(ptr noundef %23, ptr noundef %7, ptr noundef nonnull %0, ptr noundef %5, i32 noundef %25)
  br label %79

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  tail call fastcc void @__rate_control_send_low(ptr noundef %27, ptr noundef %7, ptr noundef %0, ptr noundef %5, i32 noundef %29)
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i8, ptr %30, align 8, !range !21, !noundef !22
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr [6 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = trunc i32 %41 to i8
  %45 = add i8 %44, -1
  %46 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 %45, ptr %46, align 8
  br label %79

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %4, i64 48
  %49 = getelementptr inbounds i8, ptr %35, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %38, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 49
  %54 = load i16, ptr %53, align 1
  %55 = or i16 %54, 8192
  store i16 %55, ptr %53, align 1
  store i8 0, ptr %48, align 1
  br label %79

56:                                               ; preds = %47
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %48, align 1
  %60 = icmp slt i8 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = zext nneg i8 %59 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, %50
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %74, %66
  %70 = phi i8 [ %71, %74 ], [ %59, %66 ]
  %71 = add i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = shl nuw i32 1, %72
  %76 = and i32 %75, %50
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %69, label %78, !llvm.loop !58

78:                                               ; preds = %74
  store i8 %71, ptr %48, align 1
  br label %79

79:                                               ; preds = %78, %69, %61, %58, %56, %52, %43, %26, %22, %16, %13
  %80 = phi i1 [ true, %43 ], [ false, %16 ], [ true, %52 ], [ true, %56 ], [ true, %58 ], [ true, %61 ], [ true, %78 ], [ false, %13 ], [ true, %22 ], [ true, %26 ], [ true, %69 ]
  ret i1 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rate_control_set_rates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [8 x i16], align 16
  %7 = getelementptr i8, ptr %1, i64 -2680
  %8 = getelementptr i8, ptr %1, i64 -2600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 5056
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
  %17 = getelementptr inbounds i8, ptr %9, i64 4912
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @__rcu_read_unlock() #13
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %18, align 8
  %23 = load i32, ptr %22, align 8
  tail call void @__rcu_read_unlock() #13
  %24 = getelementptr inbounds i8, ptr %11, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 312
  %27 = zext i32 %23 to i64
  %28 = getelementptr [6 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %21, %20
  %31 = phi ptr [ %29, %21 ], [ null, %20 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %154, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !37
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false), !annotation !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !37
  %34 = getelementptr i8, ptr %1, i64 -2600
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc zeroext i1 @rate_control_cap_mask(ptr noundef %35, ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4280
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i32, ptr %4, align 4
  br label %43

43:                                               ; preds = %48, %37
  %44 = phi i64 [ 0, %37 ], [ %50, %48 ]
  %45 = getelementptr [4 x %struct.anon.38], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 2
  %47 = icmp slt i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  call fastcc void @rate_idx_match_mask(ptr noundef %45, ptr noundef %49, ptr noundef nonnull %31, i32 noundef %40, i32 noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %43, !llvm.loop !62

52:                                               ; preds = %48, %43, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  store volatile ptr %2, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @kvfree_call_rcu(ptr noundef nonnull %54, ptr noundef nonnull %54) #13
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr i8, ptr %1, i64 -2476
  %59 = load i8, ptr %58, align 4, !range !21, !noundef !22
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %152, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 4056
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %62, i64 1672
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 -1904
  br label %72

72:                                               ; preds = %68, %64, %61
  %73 = phi ptr [ %71, %68 ], [ %62, %64 ], [ null, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 1256
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1415
  %77 = load i8, ptr %76, align 1, !range !21, !noundef !22
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %73, i64 1264
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %79, %72
  %85 = phi i1 [ true, %72 ], [ %83, %79 ]
  %86 = load i1, ptr @drv_sta_rate_tbl_update.__already_done, align 1
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %97, label %88, !prof !14

88:                                               ; preds = %84
  store i1 true, ptr @drv_sta_rate_tbl_update.__already_done, align 1
  tail call void asm sideeffect "2801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2801) #13, !srcloc !64
  %89 = getelementptr inbounds i8, ptr %73, i64 1248
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds i8, ptr %90, i64 296
  %93 = getelementptr inbounds i8, ptr %73, i64 1280
  %94 = select i1 %91, ptr %93, ptr %92
  %95 = getelementptr inbounds i8, ptr %73, i64 1264
  %96 = load i32, ptr %95, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %94, i32 noundef %96) #13
  tail call void asm sideeffect "2802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2802) #13, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 606, i32 2313, i64 12) #13, !srcloc !66
  tail call void asm sideeffect "2803: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2803) #13, !srcloc !67
  tail call void asm sideeffect "2804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2804) #13, !srcloc !68
  br label %97

97:                                               ; preds = %88, %84
  %98 = getelementptr inbounds i8, ptr %73, i64 1264
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %152, label %102

102:                                              ; preds = %97
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_sta_rate_tbl_update, i64 0, i32 1), i32 2) #13
          to label %123 [label %103], !srcloc !69

103:                                              ; preds = %102
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !70
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #13, !srcloc !71
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %110 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_sta_rate_tbl_update, i64 0, i32 8), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__tp_func_drv_sta_rate_tbl_update(ptr noundef %114, ptr noundef %0, ptr noundef %73, ptr noundef %1) #13
  br label %116

116:                                              ; preds = %112, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !75
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !14

120:                                              ; preds = %116
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #13, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %102
  %124 = getelementptr inbounds i8, ptr %0, i64 448
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 320
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %73, i64 4056
  tail call void %127(ptr noundef %0, ptr noundef %130, ptr noundef %1) #13
  br label %131

131:                                              ; preds = %129, %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #13
          to label %152 [label %132], !srcloc !69

132:                                              ; preds = %131
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !77
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #13, !srcloc !71
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !78
  %139 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %143, ptr noundef %0) #13
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !75
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !14

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #13, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %145, %132, %131, %97, %57
  %153 = tail call i32 @sta_get_expected_throughput(ptr noundef %7) #13
  tail call void @ieee80211_sta_set_expected_throughput(ptr noundef %1, i32 noundef %153) #13
  br label %154

154:                                              ; preds = %152, %30
  %155 = phi i32 [ 0, %152 ], [ -22, %30 ]
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_set_expected_throughput(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_get_expected_throughput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_init_rate_ctrl_alg(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #13
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @ieee80211_init_rate_ctrl_alg.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %2
  store i1 true, ptr @ieee80211_init_rate_ctrl_alg.__already_done, align 1
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #13, !srcloc !81
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 981) #13
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #13, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 981, i32 2313, i64 12) #13, !srcloc !83
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #13, !srcloc !84
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #13, !srcloc !85
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1300
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %114, !prof !6

23:                                               ; preds = %17
  tail call void asm sideeffect "3003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3003) #13, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 987, i32 2305, i64 12) #13, !srcloc !87
  tail call void asm sideeffect "3004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3004) #13, !srcloc !88
  br label %114

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 16) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %95, label %28

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
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %31) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %34, !llvm.loop !89

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
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  tail call void @mutex_lock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %55

55:                                               ; preds = %59, %54
  %56 = phi ptr [ @rate_ctrl_algs, %54 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @rate_ctrl_algs
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @strcmp(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %52) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !89

66:                                               ; preds = %59, %55
  %67 = phi ptr [ null, %55 ], [ %61, %59 ]
  tail call void @mutex_unlock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %68

68:                                               ; preds = %66, %51, %47
  %69 = phi ptr [ %48, %47 ], [ %67, %66 ], [ null, %51 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  tail call void @mutex_lock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %72

72:                                               ; preds = %76, %71
  %73 = phi ptr [ @rate_ctrl_algs, %71 ], [ %74, %76 ]
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, @rate_ctrl_algs
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @strcmp(ptr noundef %80, ptr noundef nonnull dereferenceable(12) @.str.6) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !89

83:                                               ; preds = %76, %72
  %84 = phi ptr [ null, %72 ], [ %78, %76 ]
  tail call void @mutex_unlock(ptr noundef nonnull @rate_ctrl_mutex) #13
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi ptr [ %69, %68 ], [ %84, %83 ]
  tail call void @kernel_param_unlock(ptr noundef null) #13
  store ptr %86, ptr %26, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef %0) #13
  %92 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %91, ptr %92, align 8
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %85
  tail call void @kfree(ptr noundef nonnull %26) #13
  br label %95

95:                                               ; preds = %94, %88, %24
  %96 = phi ptr [ null, %94 ], [ null, %24 ], [ %26, %88 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 376
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %101, ptr noundef nonnull @.str.3) #15
  br label %114

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %0, i64 2432
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106, !prof !14

106:                                              ; preds = %102
  tail call void asm sideeffect "3005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3005) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 999, i32 2305, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "3006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3006) #13, !srcloc !92
  br label %107

107:                                              ; preds = %106, %102
  store ptr %96, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 376
  %111 = load ptr, ptr %96, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.4, ptr noundef %110, ptr noundef nonnull @.str.5, ptr noundef %113) #15
  br label %114

114:                                              ; preds = %107, %98, %23, %17, %8
  %115 = phi i32 [ 0, %107 ], [ -2, %98 ], [ -16, %8 ], [ -22, %23 ], [ 0, %17 ]
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rate_control_deinitialize(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2432
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #13
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @rate_control_cap_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca [8 x i16], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 1680
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr [6 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 4280
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 7
  %17 = select i1 %16, i32 64, i32 0
  %18 = icmp eq i32 %15, 6
  %19 = select i1 %18, i32 32, i32 %17
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %38, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %struct.ieee80211_rate, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %19
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = shl nuw i64 1, %26
  %34 = load i32, ptr %3, align 4
  %35 = trunc i64 %33 to i32
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %32, %25
  %39 = add nuw nsw i64 %26, 1
  %40 = load i32, ptr %20, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %25, label %43, !llvm.loop !93

43:                                               ; preds = %38, %6
  %44 = phi i32 [ %21, %6 ], [ %40, %38 ]
  %45 = load i32, ptr %3, align 4
  %46 = shl nsw i32 -1, %44
  %47 = xor i32 %45, %46
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 1704
  %51 = load i32, ptr %9, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr [6 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !range !21, !noundef !22
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 1770
  %58 = getelementptr [6 x i8], ptr %57, i64 0, i64 %52
  %59 = load i8, ptr %58, align 1, !range !21, !noundef !22
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %116, label %61

61:                                               ; preds = %56, %49, %43
  %62 = getelementptr inbounds i8, ptr %0, i64 1704
  %63 = load i32, ptr %9, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr [6 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !range !21, !noundef !22
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 1710
  %70 = getelementptr [6 x [10 x i8]], ptr %69, i64 0, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %4, ptr noundef align 2 dereferenceable(10) %70, i64 10, i1 false)
  br label %72

71:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %4, i8 -1, i64 10, i1 false)
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds i8, ptr %0, i64 1770
  %74 = load i32, ptr %9, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr [6 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !range !21, !noundef !22
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 1776
  %81 = getelementptr [6 x [8 x i16]], ptr %80, i64 0, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %81, i64 16, i1 false)
  br label %83

82:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  br label %83

83:                                               ; preds = %82, %79
  %84 = icmp eq ptr %2, null
  br i1 %84, label %116, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !37
  %86 = getelementptr inbounds i8, ptr %2, i64 212
  %87 = load i32, ptr %9, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr [6 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %3, align 4
  %92 = and i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = getelementptr inbounds i8, ptr %2, i64 241
  br label %94

94:                                               ; preds = %94, %85
  %95 = phi i64 [ 0, %85 ], [ %101, %94 ]
  %96 = getelementptr [10 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr i8, ptr %4, i64 %95
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, %97
  store i8 %100, ptr %98, align 1
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, 10
  br i1 %102, label %103, label %94, !llvm.loop !94

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %2, i64 268
  %105 = load i16, ptr %104, align 4
  call void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext %105, ptr noundef nonnull %7) #13
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %113, %106 ]
  %108 = getelementptr [8 x i16], ptr %7, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = getelementptr i16, ptr %5, i64 %107
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, %109
  store i16 %112, ptr %110, align 2
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, 8
  br i1 %114, label %115, label %106, !llvm.loop !95

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %116

116:                                              ; preds = %115, %83, %56
  %117 = phi i1 [ false, %56 ], [ true, %115 ], [ true, %83 ]
  ret i1 %117
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @rate_idx_match_mask(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #9 align 16 {
  %8 = load i16, ptr %1, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %177, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %0, align 1
  %14 = sext i8 %13 to i32
  %15 = ashr i32 %14, 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %12
  %18 = and i32 %14, 15
  %19 = zext nneg i32 %15 to i64
  br label %20

20:                                               ; preds = %40, %17
  %21 = phi i64 [ %19, %17 ], [ %41, %40 ]
  %22 = phi i32 [ %18, %17 ], [ 15, %40 ]
  %23 = getelementptr i16, ptr %6, i64 %21
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
  br label %382

37:                                               ; preds = %26
  %38 = add nsw i32 %27, -1
  %39 = icmp sgt i32 %27, 0
  br i1 %39, label %26, label %40, !llvm.loop !96

40:                                               ; preds = %37
  %41 = add nsw i64 %21, -1
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %20, label %43, !llvm.loop !97

43:                                               ; preds = %40
  %44 = add nsw i32 %14, 1
  %45 = ashr i32 %44, 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = and i32 %44, 15
  %49 = sext i32 %45 to i64
  %50 = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %70, %47
  %52 = phi i64 [ %49, %47 ], [ %71, %70 ]
  %53 = phi i64 [ %50, %47 ], [ 0, %70 ]
  %54 = getelementptr i16, ptr %6, i64 %52
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
  %63 = trunc i64 %52 to i8
  %64 = trunc i64 %58 to i8
  %65 = shl i8 %63, 4
  %66 = add i8 %65, %64
  br label %382

67:                                               ; preds = %57
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %57, !llvm.loop !98

70:                                               ; preds = %67
  %71 = add nsw i64 %52, 1
  %72 = icmp eq i64 %71, 8
  br i1 %72, label %73, label %51, !llvm.loop !99

73:                                               ; preds = %70, %43, %12
  store i8 0, ptr %0, align 1
  %74 = load i16, ptr %1, align 2
  %75 = and i16 %74, 7
  %76 = icmp eq i32 %3, 2
  %77 = select i1 %76, i16 40, i16 8
  %78 = or disjoint i16 %75, %77
  store i16 %78, ptr %1, align 2
  %79 = load i8, ptr %0, align 1
  %80 = add i8 %79, -80
  %81 = icmp ult i8 %80, -87
  br i1 %81, label %148, label %82

82:                                               ; preds = %73
  %83 = sext i8 %79 to i32
  %84 = icmp sgt i8 %79, -8
  br i1 %84, label %85, label %115

85:                                               ; preds = %82
  %86 = srem i32 %83, 8
  %87 = sdiv i32 %83, 8
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %111, %85
  %90 = phi i64 [ %88, %85 ], [ %112, %111 ]
  %91 = phi i32 [ %86, %85 ], [ 7, %111 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %5, i64 %90
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  br label %97

97:                                               ; preds = %108, %93
  %98 = phi i32 [ %91, %93 ], [ %109, %108 ]
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 1, %99
  %101 = and i64 %100, %96
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = trunc i64 %90 to i32
  %105 = shl nuw nsw i32 %104, 3
  %106 = add nuw nsw i32 %98, %105
  %107 = trunc i32 %106 to i8
  br label %382

108:                                              ; preds = %97
  %109 = add nsw i32 %98, -1
  %110 = icmp sgt i32 %98, 0
  br i1 %110, label %97, label %111, !llvm.loop !100

111:                                              ; preds = %108, %89
  %112 = add nsw i64 %90, -1
  %113 = trunc i64 %90 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %89, label %115, !llvm.loop !101

115:                                              ; preds = %111, %82
  %116 = icmp slt i8 %79, 79
  br i1 %116, label %117, label %148

117:                                              ; preds = %115
  %118 = add nsw i32 %83, 1
  %119 = srem i32 %118, 8
  %120 = sdiv i32 %118, 8
  %121 = sext i32 %120 to i64
  %122 = tail call i32 @llvm.smax.i32(i32 %120, i32 9)
  %123 = add nuw nsw i32 %122, 1
  %124 = zext nneg i32 %123 to i64
  br label %125

125:                                              ; preds = %145, %117
  %126 = phi i64 [ %121, %117 ], [ %146, %145 ]
  %127 = phi i32 [ %119, %117 ], [ 0, %145 ]
  %128 = getelementptr i8, ptr %5, i64 %126
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  br label %131

131:                                              ; preds = %142, %125
  %132 = phi i32 [ %127, %125 ], [ %143, %142 ]
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw i64 1, %133
  %135 = and i64 %134, %130
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = trunc i64 %126 to i32
  %139 = shl nsw i32 %138, 3
  %140 = add nsw i32 %132, %139
  %141 = trunc i32 %140 to i8
  br label %382

142:                                              ; preds = %131
  %143 = add nsw i32 %132, 1
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %131, !llvm.loop !102

145:                                              ; preds = %142
  %146 = add nsw i64 %126, 1
  %147 = icmp eq i64 %146, %124
  br i1 %147, label %148, label %125, !llvm.loop !103

148:                                              ; preds = %145, %115, %73
  %149 = load i16, ptr %1, align 2
  %150 = and i16 %149, -41
  store i16 %150, ptr %1, align 2
  %151 = getelementptr inbounds i8, ptr %2, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = load i8, ptr %0, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i8 %153, -1
  br i1 %155, label %156, label %166

156:                                              ; preds = %163, %148
  %157 = phi i32 [ %164, %163 ], [ %154, %148 ]
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = trunc i32 %157 to i8
  br label %382

163:                                              ; preds = %156
  %164 = add nsw i32 %157, -1
  %165 = icmp sgt i32 %157, 0
  br i1 %165, label %156, label %166, !llvm.loop !104

166:                                              ; preds = %163, %148
  br label %167

167:                                              ; preds = %171, %166
  %168 = phi i32 [ %169, %171 ], [ %154, %166 ]
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %169, %152
  br i1 %170, label %171, label %384

171:                                              ; preds = %167
  %172 = shl nuw i32 1, %169
  %173 = and i32 %172, %4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %167, label %175, !llvm.loop !105

175:                                              ; preds = %171
  %176 = trunc i32 %169 to i8
  br label %382

177:                                              ; preds = %7
  %178 = and i32 %9, 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %279, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %0, align 1
  %182 = add i8 %181, -80
  %183 = icmp ult i8 %182, -87
  br i1 %183, label %250, label %184

184:                                              ; preds = %180
  %185 = sext i8 %181 to i32
  %186 = icmp sgt i8 %181, -8
  br i1 %186, label %187, label %217

187:                                              ; preds = %184
  %188 = srem i32 %185, 8
  %189 = sdiv i32 %185, 8
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %213, %187
  %192 = phi i64 [ %190, %187 ], [ %214, %213 ]
  %193 = phi i32 [ %188, %187 ], [ 7, %213 ]
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %213

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %5, i64 %192
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  br label %199

199:                                              ; preds = %210, %195
  %200 = phi i32 [ %193, %195 ], [ %211, %210 ]
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 1, %201
  %203 = and i64 %202, %198
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = trunc i64 %192 to i32
  %207 = shl nuw nsw i32 %206, 3
  %208 = add nuw nsw i32 %200, %207
  %209 = trunc i32 %208 to i8
  br label %382

210:                                              ; preds = %199
  %211 = add nsw i32 %200, -1
  %212 = icmp sgt i32 %200, 0
  br i1 %212, label %199, label %213, !llvm.loop !100

213:                                              ; preds = %210, %191
  %214 = add nsw i64 %192, -1
  %215 = trunc i64 %192 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %191, label %217, !llvm.loop !101

217:                                              ; preds = %213, %184
  %218 = icmp slt i8 %181, 79
  br i1 %218, label %219, label %250

219:                                              ; preds = %217
  %220 = add nsw i32 %185, 1
  %221 = srem i32 %220, 8
  %222 = sdiv i32 %220, 8
  %223 = sext i32 %222 to i64
  %224 = tail call i32 @llvm.smax.i32(i32 %222, i32 9)
  %225 = add nuw nsw i32 %224, 1
  %226 = zext nneg i32 %225 to i64
  br label %227

227:                                              ; preds = %247, %219
  %228 = phi i64 [ %223, %219 ], [ %248, %247 ]
  %229 = phi i32 [ %221, %219 ], [ 0, %247 ]
  %230 = getelementptr i8, ptr %5, i64 %228
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  br label %233

233:                                              ; preds = %244, %227
  %234 = phi i32 [ %229, %227 ], [ %245, %244 ]
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = and i64 %236, %232
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %233
  %240 = trunc i64 %228 to i32
  %241 = shl nsw i32 %240, 3
  %242 = add nsw i32 %234, %241
  %243 = trunc i32 %242 to i8
  br label %382

244:                                              ; preds = %233
  %245 = add nsw i32 %234, 1
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %233, !llvm.loop !102

247:                                              ; preds = %244
  %248 = add nsw i64 %228, 1
  %249 = icmp eq i64 %248, %226
  br i1 %249, label %250, label %227, !llvm.loop !103

250:                                              ; preds = %247, %217, %180
  store i8 0, ptr %0, align 1
  %251 = load i16, ptr %1, align 2
  %252 = and i16 %251, 7
  store i16 %252, ptr %1, align 2
  %253 = getelementptr inbounds i8, ptr %2, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = load i8, ptr %0, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sgt i8 %255, -1
  br i1 %257, label %258, label %268

258:                                              ; preds = %265, %250
  %259 = phi i32 [ %266, %265 ], [ %256, %250 ]
  %260 = shl nuw i32 1, %259
  %261 = and i32 %260, %4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = trunc i32 %259 to i8
  br label %382

265:                                              ; preds = %258
  %266 = add nsw i32 %259, -1
  %267 = icmp sgt i32 %259, 0
  br i1 %267, label %258, label %268, !llvm.loop !104

268:                                              ; preds = %265, %250
  br label %269

269:                                              ; preds = %273, %268
  %270 = phi i32 [ %271, %273 ], [ %256, %268 ]
  %271 = add nsw i32 %270, 1
  %272 = icmp slt i32 %271, %254
  br i1 %272, label %273, label %384

273:                                              ; preds = %269
  %274 = shl nuw i32 1, %271
  %275 = and i32 %274, %4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %269, label %277, !llvm.loop !105

277:                                              ; preds = %273
  %278 = trunc i32 %271 to i8
  br label %382

279:                                              ; preds = %177
  %280 = getelementptr inbounds i8, ptr %2, i64 24
  %281 = load i32, ptr %280, align 8
  %282 = load i8, ptr %0, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sgt i8 %282, -1
  br i1 %284, label %285, label %295

285:                                              ; preds = %292, %279
  %286 = phi i32 [ %293, %292 ], [ %283, %279 ]
  %287 = shl nuw i32 1, %286
  %288 = and i32 %287, %4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = trunc i32 %286 to i8
  br label %382

292:                                              ; preds = %285
  %293 = add nsw i32 %286, -1
  %294 = icmp sgt i32 %286, 0
  br i1 %294, label %285, label %295, !llvm.loop !104

295:                                              ; preds = %292, %279
  br label %296

296:                                              ; preds = %300, %295
  %297 = phi i32 [ %298, %300 ], [ %283, %295 ]
  %298 = add nsw i32 %297, 1
  %299 = icmp slt i32 %298, %281
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = shl nuw i32 1, %298
  %302 = and i32 %301, %4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %296, label %304, !llvm.loop !105

304:                                              ; preds = %300
  %305 = trunc i32 %298 to i8
  br label %382

306:                                              ; preds = %296
  switch i32 %3, label %307 [
    i32 0, label %384
    i32 6, label %384
    i32 7, label %384
  ]

307:                                              ; preds = %306
  store i8 0, ptr %0, align 1
  %308 = load i16, ptr %1, align 2
  %309 = and i16 %308, 7
  %310 = icmp eq i32 %3, 2
  %311 = select i1 %310, i16 40, i16 8
  %312 = or disjoint i16 %309, %311
  store i16 %312, ptr %1, align 2
  %313 = load i8, ptr %0, align 1
  %314 = add i8 %313, -80
  %315 = icmp ult i8 %314, -87
  br i1 %315, label %384, label %316

316:                                              ; preds = %307
  %317 = sext i8 %313 to i32
  %318 = icmp sgt i8 %313, -8
  br i1 %318, label %319, label %349

319:                                              ; preds = %316
  %320 = srem i32 %317, 8
  %321 = sdiv i32 %317, 8
  %322 = zext i32 %321 to i64
  br label %323

323:                                              ; preds = %345, %319
  %324 = phi i64 [ %322, %319 ], [ %346, %345 ]
  %325 = phi i32 [ %320, %319 ], [ 7, %345 ]
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %345

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %5, i64 %324
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i64
  br label %331

331:                                              ; preds = %342, %327
  %332 = phi i32 [ %325, %327 ], [ %343, %342 ]
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 1, %333
  %335 = and i64 %334, %330
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %331
  %338 = trunc i64 %324 to i32
  %339 = shl nuw nsw i32 %338, 3
  %340 = add nuw nsw i32 %332, %339
  %341 = trunc i32 %340 to i8
  br label %382

342:                                              ; preds = %331
  %343 = add nsw i32 %332, -1
  %344 = icmp sgt i32 %332, 0
  br i1 %344, label %331, label %345, !llvm.loop !100

345:                                              ; preds = %342, %323
  %346 = add nsw i64 %324, -1
  %347 = trunc i64 %324 to i32
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %323, label %349, !llvm.loop !101

349:                                              ; preds = %345, %316
  %350 = icmp slt i8 %313, 79
  br i1 %350, label %351, label %384

351:                                              ; preds = %349
  %352 = add nsw i32 %317, 1
  %353 = srem i32 %352, 8
  %354 = sdiv i32 %352, 8
  %355 = sext i32 %354 to i64
  %356 = tail call i32 @llvm.smax.i32(i32 %354, i32 9)
  %357 = add nuw nsw i32 %356, 1
  %358 = zext nneg i32 %357 to i64
  br label %359

359:                                              ; preds = %379, %351
  %360 = phi i64 [ %355, %351 ], [ %380, %379 ]
  %361 = phi i32 [ %353, %351 ], [ 0, %379 ]
  %362 = getelementptr i8, ptr %5, i64 %360
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i64
  br label %365

365:                                              ; preds = %376, %359
  %366 = phi i32 [ %361, %359 ], [ %377, %376 ]
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw i64 1, %367
  %369 = and i64 %368, %364
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %365
  %372 = trunc i64 %360 to i32
  %373 = shl nsw i32 %372, 3
  %374 = add nsw i32 %366, %373
  %375 = trunc i32 %374 to i8
  br label %382

376:                                              ; preds = %365
  %377 = add nsw i32 %366, 1
  %378 = icmp eq i32 %377, 8
  br i1 %378, label %379, label %365, !llvm.loop !102

379:                                              ; preds = %376
  %380 = add nsw i64 %360, 1
  %381 = icmp eq i64 %380, %358
  br i1 %381, label %384, label %359, !llvm.loop !103

382:                                              ; preds = %371, %337, %304, %290, %277, %263, %239, %205, %175, %161, %137, %103, %62, %32
  %383 = phi i8 [ %291, %290 ], [ %305, %304 ], [ %209, %205 ], [ %243, %239 ], [ %107, %103 ], [ %141, %137 ], [ %36, %32 ], [ %66, %62 ], [ %375, %371 ], [ %341, %337 ], [ %278, %277 ], [ %264, %263 ], [ %176, %175 ], [ %162, %161 ]
  store i8 %383, ptr %0, align 1
  br label %384

384:                                              ; preds = %382, %379, %349, %307, %306, %306, %306, %269, %167
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_rate_tbl_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_param_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_param_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!64 = !{i64 2167109586, i64 2167109390, i64 2167109442, i64 2167109488, i64 2167109516}
!65 = !{i64 2167110152, i64 2167109956, i64 2167110008, i64 2167110054, i64 2167110082}
!66 = !{i64 2167110229, i64 2167110258, i64 2167110304, i64 2167110362, i64 2167110416, i64 2167110470, i64 2167110525, i64 2167110556, i64 2167110864, i64 2167110870, i64 2167110917, i64 2167110940, i64 2167110966}
!67 = !{i64 2167111429, i64 2167111235, i64 2167111285, i64 2167111331, i64 2167111359}
!68 = !{i64 2167111743, i64 2167111549, i64 2167111599, i64 2167111645, i64 2167111673}
!69 = !{i64 962949, i64 962993, i64 2148447676, i64 2148447697, i64 2148447723, i64 2148447756, i64 2148447790, i64 2148447814}
!70 = !{i64 2162132275}
!71 = !{i64 2147822995, i64 2147823069}
!72 = !{i64 2149091277}
!73 = !{i64 2162135179}
!74 = !{i64 2162142114}
!75 = !{i64 2149095633, i64 2149095726}
!76 = !{i64 2162142273}
!77 = !{i64 2159833130}
!78 = !{i64 2159835985}
!79 = !{i64 2159842392}
!80 = !{i64 2159842551}
!81 = !{i64 2167405217, i64 2167405021, i64 2167405073, i64 2167405119, i64 2167405147}
!82 = !{i64 2167405783, i64 2167405587, i64 2167405639, i64 2167405685, i64 2167405713}
!83 = !{i64 2167405860, i64 2167405889, i64 2167405935, i64 2167405993, i64 2167406047, i64 2167406101, i64 2167406156, i64 2167406187, i64 2167406495, i64 2167406501, i64 2167406548, i64 2167406571, i64 2167406597}
!84 = !{i64 2167407054, i64 2167406860, i64 2167406910, i64 2167406956, i64 2167406984}
!85 = !{i64 2167407368, i64 2167407174, i64 2167407224, i64 2167407270, i64 2167407298}
!86 = !{i64 2167408356, i64 2167408160, i64 2167408212, i64 2167408258, i64 2167408286}
!87 = !{i64 2167408433, i64 2167408462, i64 2167408508, i64 2167408566, i64 2167408620, i64 2167408674, i64 2167408729, i64 2167408760, i64 2167409068, i64 2167409074, i64 2167409121, i64 2167409144, i64 2167409170}
!88 = !{i64 2167409627, i64 2167409433, i64 2167409483, i64 2167409529, i64 2167409557}
!89 = distinct !{!89, !24, !25}
!90 = !{i64 2167411246, i64 2167411050, i64 2167411102, i64 2167411148, i64 2167411176}
!91 = !{i64 2167411323, i64 2167411352, i64 2167411398, i64 2167411456, i64 2167411510, i64 2167411564, i64 2167411619, i64 2167411650, i64 2167411958, i64 2167411964, i64 2167412011, i64 2167412034, i64 2167412060}
!92 = !{i64 2167412517, i64 2167412323, i64 2167412373, i64 2167412419, i64 2167412447}
!93 = distinct !{!93, !24, !25}
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
