target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_driver_deferred_probe_check_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad driver_deferred_probe_check_state ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dd__354_375_deferred_probe_initcall7:\09\09\09"
module asm ".long\09deferred_probe_initcall - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_bind_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad device_bind_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_device_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_device_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_attach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad device_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_driver_attach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad device_driver_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_driver_attach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad driver_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_release_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad device_release_driver ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.device_attach_data = type { ptr, i8, i8, i8 }

@deferred_probe_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @deferred_probe_mutex, i64 16), ptr getelementptr (i8, ptr @deferred_probe_mutex, i64 16) } }, align 8
@deferred_probe_pending_list = internal global %struct.list_head { ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list }, align 8
@driver_deferred_probe_enable = internal unnamed_addr global i1 false, align 1
@deferred_trigger_count = internal global %struct.atomic_t zeroinitializer, align 4
@deferred_probe_active_list = internal global %struct.list_head { ptr @deferred_probe_active_list, ptr @deferred_probe_active_list }, align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@deferred_probe_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @deferred_probe_work, i64 8), ptr getelementptr (i8, ptr @deferred_probe_work, i64 8) }, ptr @deferred_probe_work_func }, align 8
@defer_all_probes = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [8 x i8] c"%s: %pV\00", align 1
@__setup_str_deferred_probe_timeout_setup = internal constant [24 x i8] c"deferred_probe_timeout=\00", section ".init.rodata", align 1
@__setup_deferred_probe_timeout_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_deferred_probe_timeout_setup, ptr @deferred_probe_timeout_setup, i32 0 }, section ".init.setup", align 8
@driver_deferred_probe_timeout = internal unnamed_addr global i32 10, align 4
@initcalls_done = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"deferred probe timeout, ignoring dependency\0A\00", align 1
@__UNIQUE_ID___addressable_driver_deferred_probe_check_state353 = internal global ptr @driver_deferred_probe_check_state, section ".discard.addressable", align 8
@deferred_probe_timeout_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @deferred_probe_timeout_work, i64 8), ptr getelementptr (i8, ptr @deferred_probe_timeout_work, i64 8) }, ptr @deferred_probe_timeout_work_func }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@__UNIQUE_ID___addressable_deferred_probe_initcall355 = internal global ptr @deferred_probe_initcall, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"devices_deferred\00", align 1
@__exitcall_deferred_probe_exit = internal global ptr @deferred_probe_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID___addressable_device_bind_driver356 = internal global ptr @device_bind_driver, section ".discard.addressable", align 8
@probe_count = internal global %struct.atomic_t zeroinitializer, align 4
@probe_waitqueue = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @probe_waitqueue, i64 8), ptr getelementptr (i8, ptr @probe_waitqueue, i64 8) } }, align 8
@__UNIQUE_ID___addressable_wait_for_device_probe357 = internal global ptr @wait_for_device_probe, section ".discard.addressable", align 8
@__setup_str_save_async_options = internal constant [20 x i8] c"driver_async_probe=\00", section ".init.rodata", align 1
@__setup_save_async_options = internal global %struct.obs_kernel_param { ptr @__setup_str_save_async_options, ptr @save_async_options, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_device_attach358 = internal global ptr @device_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_device_driver_attach359 = internal global ptr @device_driver_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_driver_attach360 = internal global ptr @driver_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_device_release_driver361 = internal global ptr @device_release_driver, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"deferred probe pending: %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"(reason unknown)\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@deferred_devs_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @deferred_devs_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"%s\09%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"\014%s: device %s already bound\0A\00", align 1
@__func__.driver_bound = private unnamed_addr constant [13 x i8] c"driver_bound\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [59 x i8] c"\014Too long list of driver names for 'driver_async_probe'!\0A\00", align 1
@async_probe_drv_names = internal global [256 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@async_probe_default = internal unnamed_addr global i8 0, align 1
@initcall_debug = external dso_local local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"\017probe of %s returned %d after %lld usecs\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Resources present before probing\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"\013%s: driver_sysfs_add(%s) failed\0A\00", align 1
@__func__.really_probe = private unnamed_addr constant [13 x i8] c"really_probe\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"device_add_groups() failed\0A\00", align 1
@dev_attr_state_synced = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 420 }, ptr @state_synced_show, ptr @state_synced_store }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"state_synced sysfs add failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"\014%s: probe of %s failed with error %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"state_synced\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@dev_attr_coredump = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 128 }, ptr null, ptr @coredump_store }, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"coredump\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_deferred_probe_initcall355, ptr @__UNIQUE_ID___addressable_device_attach358, ptr @__UNIQUE_ID___addressable_device_bind_driver356, ptr @__UNIQUE_ID___addressable_device_driver_attach359, ptr @__UNIQUE_ID___addressable_device_release_driver361, ptr @__UNIQUE_ID___addressable_driver_attach360, ptr @__UNIQUE_ID___addressable_driver_deferred_probe_check_state353, ptr @__UNIQUE_ID___addressable_wait_for_device_probe357, ptr @__exitcall_deferred_probe_exit, ptr @__setup_deferred_probe_timeout_setup, ptr @__setup_save_async_options, ptr @deferred_probe_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @driver_deferred_probe_add(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 724
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  store ptr %9, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  store ptr @deferred_probe_pending_list, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %13, ptr %14, align 8
  store volatile ptr %9, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %6
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @driver_deferred_probe_del(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %5, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @driver_deferred_probe_trigger() local_unnamed_addr #0 align 16 {
  %1 = load i1, ptr @driver_deferred_probe_enable, align 1
  br i1 %1, label %2, label %12

2:                                                ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @deferred_trigger_count, ptr nonnull elementtype(i32) @deferred_trigger_count) #9, !srcloc !5
  %3 = load volatile ptr, ptr @deferred_probe_pending_list, align 8
  %4 = icmp eq ptr %3, @deferred_probe_pending_list
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  store ptr @deferred_probe_active_list, ptr %7, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  br label %9

9:                                                ; preds = %5, %2
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  %10 = load ptr, ptr @system_unbound_wq, align 8
  %11 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull @deferred_probe_work) #9
  br label %12

12:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_block_probing() local_unnamed_addr #0 align 16 {
  store i1 true, ptr @defer_all_probes, align 1
  tail call void @wait_for_device_probe()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_device_probe() #0 align 16 {
  %1 = alloca %struct.wait_queue_entry, align 8
  %2 = tail call zeroext i1 @flush_work(ptr noundef nonnull @deferred_probe_work) #9
  %3 = tail call i32 @__SCT__might_resched() #9
  %4 = load volatile i32, ptr @probe_count, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #9
  %7 = call i64 @prepare_to_wait_event(ptr noundef nonnull @probe_waitqueue, ptr noundef nonnull %1, i32 noundef 2) #9
  %8 = load volatile i32, ptr @probe_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %6
  call void @schedule() #9
  %11 = call i64 @prepare_to_wait_event(ptr noundef nonnull @probe_waitqueue, ptr noundef nonnull %1, i32 noundef 2) #9
  %12 = load volatile i32, ptr @probe_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %10

14:                                               ; preds = %10, %6
  call void @finish_wait(ptr noundef nonnull @probe_waitqueue, ptr noundef nonnull %1) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #9
  br label %15

15:                                               ; preds = %14, %0
  call void @async_synchronize_full() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_unblock_probing() local_unnamed_addr #0 align 16 {
  store i1 false, ptr @defer_all_probes, align 1
  %1 = load i1, ptr @driver_deferred_probe_enable, align 1
  br i1 %1, label %2, label %12

2:                                                ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @deferred_trigger_count, ptr nonnull elementtype(i32) @deferred_trigger_count) #9, !srcloc !5
  %3 = load volatile ptr, ptr @deferred_probe_pending_list, align 8
  %4 = icmp eq ptr %3, @deferred_probe_pending_list
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  store ptr @deferred_probe_active_list, ptr %7, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  br label %9

9:                                                ; preds = %5, %2
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  %10 = load ptr, ptr @system_unbound_wq, align 8
  %11 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull @deferred_probe_work) #9
  br label %12

12:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_set_deferred_probe_reason(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @dev_driver_string(ptr noundef %0) #9
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %4 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %1) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  store ptr %4, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @deferred_probe_timeout_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !6
  %3 = call i32 @kstrtoint(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %2) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr @driver_deferred_probe_timeout, align 4
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @driver_deferred_probe_check_state(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @driver_deferred_probe_timeout, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i1, ptr @initcalls_done, align 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  br label %7

7:                                                ; preds = %6, %4, %1
  %8 = phi i32 [ -110, %6 ], [ -517, %4 ], [ -517, %1 ]
  ret i32 %8
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @deferred_probe_extend_timeout() local_unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @deferred_probe_timeout_work) #9
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = load i32, ptr @driver_deferred_probe_timeout, align 4
  %4 = mul i32 %3, 1000
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr @system_wq, align 8
  %7 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %6, ptr noundef nonnull @deferred_probe_timeout_work, i64 noundef %5) #9
  br label %8

8:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deferred_probe_initcall() #0 align 16 {
  %1 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef null, ptr noundef null, ptr noundef nonnull @deferred_devs_fops) #9
  store i1 true, ptr @driver_deferred_probe_enable, align 1
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @deferred_trigger_count, ptr nonnull elementtype(i32) @deferred_trigger_count) #9, !srcloc !5
  %2 = load volatile ptr, ptr @deferred_probe_pending_list, align 8
  %3 = icmp eq ptr %2, @deferred_probe_pending_list
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  store ptr @deferred_probe_active_list, ptr %6, align 8
  store ptr %6, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  br label %8

8:                                                ; preds = %4, %0
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  %9 = load ptr, ptr @system_unbound_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef nonnull @deferred_probe_work) #9
  %11 = tail call zeroext i1 @flush_work(ptr noundef nonnull @deferred_probe_work) #9
  store i1 true, ptr @initcalls_done, align 1
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @deferred_trigger_count, ptr nonnull elementtype(i32) @deferred_trigger_count) #9, !srcloc !5
  %12 = load volatile ptr, ptr @deferred_probe_pending_list, align 8
  %13 = icmp eq ptr %12, @deferred_probe_pending_list
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8
  store ptr %12, ptr %15, align 8
  store ptr @deferred_probe_active_list, ptr %16, align 8
  store ptr %16, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  br label %18

18:                                               ; preds = %14, %8
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  %19 = load ptr, ptr @system_unbound_wq, align 8
  %20 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %19, ptr noundef nonnull @deferred_probe_work) #9
  %21 = tail call zeroext i1 @flush_work(ptr noundef nonnull @deferred_probe_work) #9
  %22 = load i32, ptr @driver_deferred_probe_timeout, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = mul i32 %22, 1000
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr @system_wq, align 8
  %28 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %27, ptr noundef nonnull @deferred_probe_timeout_work, i64 noundef %26) #9
  br label %29

29:                                               ; preds = %24, %18
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @deferred_probe_exit() #3 section ".exit.text" align 16 {
  tail call void @debugfs_lookup_and_remove(ptr noundef nonnull @.str.2, ptr noundef null) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_lookup_and_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @device_is_bound(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = tail call i32 @klist_node_attached(ptr noundef %6) #9
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @klist_node_attached(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_bind_driver(ptr noundef %0) #0 align 16 {
  tail call void @bus_notify(ptr noundef %0, i32 noundef 3) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @sysfs_create_link(ptr noundef %5, ptr noundef %0, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @.str.7) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  tail call void @sysfs_remove_link(ptr noundef %18, ptr noundef %19) #9
  br label %20

20:                                               ; preds = %15, %9, %1
  %21 = phi i32 [ 0, %9 ], [ %7, %1 ], [ %13, %15 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @device_links_force_bind(ptr noundef %0) #9
  tail call fastcc void @driver_bound(ptr noundef %0)
  br label %25

24:                                               ; preds = %20
  tail call void @bus_notify(ptr noundef %0, i32 noundef 7) #9
  br label %25

25:                                               ; preds = %24, %23
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_links_force_bind(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @driver_bound(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = tail call i32 @klist_node_attached(ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.driver_bound, ptr noundef %10) #10
  br label %47

12:                                               ; preds = %5, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  tail call void @klist_add_tail(ptr noundef %14, ptr noundef %19) #9
  tail call void @device_links_driver_bound(ptr noundef %0) #9
  tail call void @device_pm_check_callbacks(ptr noundef %0) #9
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %33, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %20, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %22, ptr %26, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 192
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %12
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  %34 = load i1, ptr @driver_deferred_probe_enable, align 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @deferred_trigger_count, ptr nonnull elementtype(i32) @deferred_trigger_count) #9, !srcloc !5
  %36 = load volatile ptr, ptr @deferred_probe_pending_list, align 8
  %37 = icmp eq ptr %36, @deferred_probe_pending_list
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %39, ptr %41, align 8
  store ptr %36, ptr %39, align 8
  store ptr @deferred_probe_active_list, ptr %40, align 8
  store ptr %40, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  br label %42

42:                                               ; preds = %38, %35
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  %43 = load ptr, ptr @system_unbound_wq, align 8
  %44 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef nonnull @deferred_probe_work) #9
  br label %45

45:                                               ; preds = %42, %33
  tail call void @bus_notify(ptr noundef %0, i32 noundef 4) #9
  %46 = tail call i32 @kobject_uevent(ptr noundef %0, i32 noundef 6) #9
  br label %47

47:                                               ; preds = %45, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @driver_probe_done() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = load volatile i32, ptr @probe_count, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @async_synchronize_full() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @save_async_options(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = tail call i64 @strlen(ptr noundef %0) #9
  %3 = icmp ugt i64 %2, 255
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #10
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i64 @strscpy(ptr noundef nonnull @async_probe_drv_names, ptr noundef %0, i64 noundef 256) #9
  %8 = tail call zeroext i1 @parse_option_str(ptr noundef nonnull @async_probe_drv_names, ptr noundef nonnull @.str.10) #9
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @async_probe_default, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_attach(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @__device_attach(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__device_attach(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.device_attach_data, align 8
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %7, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 72
  %20 = tail call i32 @klist_node_attached(ptr noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18, %16
  %23 = tail call i32 @device_bind_driver(ptr noundef %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  store ptr null, ptr %13, align 8
  br label %56

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %0, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %31, i32 noundef 4) #9
  br label %35

35:                                               ; preds = %33, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @bus_for_each_drv(ptr noundef %37, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @__device_attach_driver) #9
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %1, true
  %41 = or i1 %39, %40
  %42 = load i8, ptr %29, align 2, !range !7
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = call ptr @get_device(ptr noundef %0) #9
  br label %49

47:                                               ; preds = %35
  %48 = call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 1) #9
  br label %49

49:                                               ; preds = %47, %45
  %50 = xor i1 %44, true
  %51 = load ptr, ptr %30, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 @__pm_runtime_idle(ptr noundef nonnull %51, i32 noundef 5) #9
  br label %55

55:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %56

56:                                               ; preds = %55, %25, %22, %18, %2
  %57 = phi i32 [ 0, %2 ], [ 0, %25 ], [ %38, %55 ], [ 1, %18 ], [ 1, %22 ]
  %58 = phi i1 [ false, %2 ], [ false, %25 ], [ %50, %55 ], [ false, %18 ], [ false, %22 ]
  call void @mutex_unlock(ptr noundef %5) #9
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 640
  %61 = load i32, ptr %60, align 8
  %62 = call i64 @async_schedule_node(ptr noundef nonnull @__device_attach_async_helper, ptr noundef %0, i32 noundef %61) #9
  br label %63

63:                                               ; preds = %59, %56
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_initial_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @__device_attach(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_driver_attach(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @mutex_lock(ptr noundef %13) #9
  br label %14

14:                                               ; preds = %12, %6, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @mutex_lock(ptr noundef %15) #9
  %16 = tail call fastcc i32 @__driver_probe_device(ptr noundef %0, ptr noundef %1)
  %17 = load ptr, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef %15) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 128
  tail call void @mutex_unlock(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %25, %19, %14
  %28 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %29 = sub i32 0, %28
  %30 = icmp eq i32 %28, 517
  %31 = select i1 %30, i32 -11, i32 %29
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__driver_probe_device(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 60
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 724
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 16
  store i8 %21, ptr %19, align 4
  tail call void @pm_runtime_get_suppliers(ptr noundef %1) #9
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %23, i32 noundef 4) #9
  br label %27

27:                                               ; preds = %25, %18
  %28 = tail call i32 @pm_runtime_barrier(ptr noundef %1) #9
  %29 = load i8, ptr @initcall_debug, align 1, !range !7, !noundef !8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @ktime_get() #9
  %33 = tail call fastcc i32 @really_probe(ptr noundef %1, ptr noundef %0)
  %34 = tail call i64 @ktime_get() #9
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %1, align 8
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi ptr [ %39, %38 ], [ %36, %31 ]
  %42 = sub i64 %34, %32
  %43 = sdiv i64 %42, 1000
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %41, i32 noundef %33, i64 noundef %43) #10
  br label %47

45:                                               ; preds = %27
  %46 = tail call fastcc i32 @really_probe(ptr noundef %1, ptr noundef %0)
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %33, %40 ], [ %46, %45 ]
  %49 = tail call i32 @__pm_runtime_idle(ptr noundef %1, i32 noundef 1) #9
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %50, i32 noundef 5) #9
  br label %54

54:                                               ; preds = %52, %47
  tail call void @pm_runtime_put_suppliers(ptr noundef %1) #9
  br label %55

55:                                               ; preds = %54, %14, %9, %2
  %56 = phi i32 [ %48, %54 ], [ -19, %9 ], [ -19, %2 ], [ -16, %14 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @driver_attach(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @bus_for_each_dev(ptr noundef %3, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__driver_attach) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__driver_attach(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ 1, %2 ]
  switch i32 %11, label %25 [
    i32 0, label %88
    i32 -517, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 724
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 16
  store i8 %15, ptr %13, align 4
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  store ptr %18, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  store ptr @deferred_probe_pending_list, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 176
  store ptr %22, ptr %23, align 8
  store volatile ptr %18, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %12
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  br label %88

25:                                               ; preds = %10
  %26 = icmp slt i32 %11, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %30 [
    i32 1, label %44
    i32 2, label %63
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8
  %32 = tail call zeroext i1 @parse_option_str(ptr noundef nonnull @async_probe_drv_names, ptr noundef %31) #9
  %33 = load i8, ptr @async_probe_default, align 1, !range !7, !noundef !8
  %34 = zext i1 %32 to i8
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 297
  %42 = load i8, ptr %41, align 1, !range !7, !noundef !8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %40, %30, %27
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %45) #9
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = tail call ptr @get_device(ptr noundef %0) #9
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 184
  store ptr %1, ptr %58, align 8
  tail call void @mutex_unlock(ptr noundef %45) #9
  %59 = getelementptr inbounds i8, ptr %0, i64 640
  %60 = load i32, ptr %59, align 8
  %61 = tail call i64 @async_schedule_node(ptr noundef nonnull @__driver_attach_async_helper, ptr noundef %0, i32 noundef %60) #9
  br label %88

62:                                               ; preds = %49, %44
  tail call void @mutex_unlock(ptr noundef %45) #9
  br label %88

63:                                               ; preds = %40, %36, %27
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 152
  %71 = load i8, ptr %70, align 8, !range !7, !noundef !8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %65, i64 128
  tail call void @mutex_lock(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %73, %67, %63
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %76) #9
  %77 = tail call fastcc i32 @driver_probe_device(ptr noundef %1, ptr noundef %0)
  %78 = load ptr, ptr %64, align 8
  tail call void @mutex_unlock(ptr noundef %76) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 152
  %84 = load i8, ptr %83, align 8, !range !7, !noundef !8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %78, i64 128
  tail call void @mutex_unlock(ptr noundef %87) #9
  br label %88

88:                                               ; preds = %86, %80, %75, %62, %55, %25, %24, %10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_release_driver_internal(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @mutex_lock(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %11, %5, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %14) #9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %107

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %107, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 4) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %2, i64 128
  br label %28

28:                                               ; preds = %44, %24
  %29 = tail call zeroext i1 @device_links_busy(ptr noundef %0) #9
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  tail call void @mutex_unlock(ptr noundef %14) #9
  br i1 %4, label %43, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 152
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @mutex_unlock(ptr noundef %27) #9
  br label %37

37:                                               ; preds = %36, %31
  tail call void @device_links_unbind_consumers(ptr noundef %0) #9
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 152
  %40 = load i8, ptr %39, align 8, !range !7, !noundef !8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  tail call void @mutex_lock(ptr noundef %27) #9
  br label %44

43:                                               ; preds = %30
  tail call void @device_links_unbind_consumers(ptr noundef %0) #9
  br label %44

44:                                               ; preds = %43, %42, %37
  tail call void @mutex_lock(ptr noundef %14) #9
  %45 = load ptr, ptr %21, align 8
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %28, label %47, !llvm.loop !9

47:                                               ; preds = %44
  %48 = tail call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 5) #9
  br label %107

49:                                               ; preds = %28
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_coredump) #9
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %50, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  tail call void @sysfs_remove_link(ptr noundef %59, ptr noundef %60) #9
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %61

61:                                               ; preds = %57, %49
  tail call void @bus_notify(ptr noundef %0, i32 noundef 5) #9
  %62 = tail call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 4) #9
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_state_synced) #9
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  tail call void @device_remove_groups(ptr noundef %0, ptr noundef %65) #9
  %66 = load ptr, ptr %26, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %66, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void %70(ptr noundef %0) #9
  br label %80

73:                                               ; preds = %68, %61
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call i32 %76(ptr noundef %0) #9
  br label %80

80:                                               ; preds = %78, %73, %72
  %81 = load ptr, ptr %26, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void %85(ptr noundef %0) #9
  br label %88

88:                                               ; preds = %87, %83, %80
  %89 = tail call i32 @devres_release_all(ptr noundef %0) #9
  %90 = getelementptr inbounds i8, ptr %0, i64 584
  %91 = load ptr, ptr %90, align 8
  tail call void @kfree(ptr noundef %91) #9
  store ptr null, ptr %90, align 8
  store ptr null, ptr %21, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 528
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %94, i64 216
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void %98(ptr noundef %0) #9
  br label %101

101:                                              ; preds = %100, %96, %88
  tail call void @pm_runtime_reinit(ptr noundef %0) #9
  %102 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %102, align 8
  tail call void @device_links_driver_cleanup(ptr noundef %0) #9
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  tail call void @klist_remove(ptr noundef %105) #9
  tail call void @device_pm_check_callbacks(ptr noundef %0) #9
  tail call void @bus_notify(ptr noundef %0, i32 noundef 6) #9
  %106 = tail call i32 @kobject_uevent(ptr noundef %0, i32 noundef 7) #9
  br label %107

107:                                              ; preds = %101, %47, %20, %16
  tail call void @mutex_unlock(ptr noundef %14) #9
  br i1 %4, label %116, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 152
  %112 = load i8, ptr %111, align 8, !range !7, !noundef !8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @mutex_unlock(ptr noundef %115) #9
  br label %116

116:                                              ; preds = %114, %108, %107
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_release_driver(ptr noundef %0) #0 align 16 {
  tail call void @device_release_driver_internal(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_driver_detach(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @device_release_driver_internal(ptr noundef %0, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @driver_detach(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %4 [
    i32 1, label %18
    i32 2, label %19
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @parse_option_str(ptr noundef nonnull @async_probe_drv_names, ptr noundef %5) #9
  %7 = load i8, ptr @async_probe_default, align 1, !range !7, !noundef !8
  %8 = zext i1 %6 to i8
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 297
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %4, %1
  tail call void @async_synchronize_full() #9
  br label %19

19:                                               ; preds = %18, %14, %10, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  tail call void @_raw_spin_lock(ptr noundef %22) #9
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %30, %19
  %28 = phi ptr [ %23, %19 ], [ %43, %30 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  tail call void @_raw_spin_unlock(ptr noundef %29) #9
  ret void

30:                                               ; preds = %30, %19
  %31 = phi ptr [ %43, %30 ], [ %23, %19 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @get_device(ptr noundef %35) #9
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  tail call void @_raw_spin_unlock(ptr noundef %38) #9
  %39 = getelementptr inbounds i8, ptr %35, i64 64
  %40 = load ptr, ptr %39, align 8
  tail call void @device_release_driver_internal(ptr noundef %35, ptr noundef %0, ptr noundef %40)
  tail call void @put_device(ptr noundef %35) #9
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  tail call void @_raw_spin_lock(ptr noundef %42) #9
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %27, label %30, !llvm.loop !12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deferred_probe_work_func(ptr nocapture readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %2 = load volatile ptr, ptr @deferred_probe_active_list, align 8
  %3 = icmp eq ptr %2, @deferred_probe_active_list
  br i1 %3, label %21, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %19, %4 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %8, align 8
  %12 = tail call ptr @get_device(ptr noundef %7) #9
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #9
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 192
  store ptr null, ptr %18, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void @device_pm_move_to_tail(ptr noundef %7) #9
  tail call void @bus_probe_device(ptr noundef %7) #9
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void @put_device(ptr noundef %7) #9
  %19 = load volatile ptr, ptr @deferred_probe_active_list, align 8
  %20 = icmp eq ptr %19, @deferred_probe_active_list
  br i1 %20, label %21, label %4, !llvm.loop !13

21:                                               ; preds = %4, %1
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_pm_move_to_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_probe_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deferred_probe_timeout_work_func(ptr nocapture readnone %0) #0 align 16 {
  tail call void @fw_devlink_drivers_done() #9
  store i32 0, ptr @driver_deferred_probe_timeout, align 4
  %2 = load i1, ptr @driver_deferred_probe_enable, align 1
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @deferred_trigger_count, ptr nonnull elementtype(i32) @deferred_trigger_count) #9, !srcloc !5
  %4 = load volatile ptr, ptr @deferred_probe_pending_list, align 8
  %5 = icmp eq ptr %4, @deferred_probe_pending_list
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  store ptr %4, ptr %7, align 8
  store ptr @deferred_probe_active_list, ptr %8, align 8
  store ptr %8, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  br label %10

10:                                               ; preds = %6, %3
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  %11 = load ptr, ptr @system_unbound_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull @deferred_probe_work) #9
  br label %13

13:                                               ; preds = %10, %1
  %14 = tail call zeroext i1 @flush_work(ptr noundef nonnull @deferred_probe_work) #9
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %15 = load ptr, ptr @deferred_probe_pending_list, align 8
  %16 = icmp eq ptr %15, @deferred_probe_pending_list
  br i1 %16, label %27, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %25, %17 ], [ %15, %13 ]
  %19 = getelementptr i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.4, ptr %22
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, @deferred_probe_pending_list
  br i1 %26, label %27, label %17, !llvm.loop !14

27:                                               ; preds = %17, %13
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void @fw_devlink_probing_done() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fw_devlink_drivers_done() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fw_devlink_probing_done() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @deferred_devs_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @deferred_devs_show, ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deferred_devs_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %3 = load ptr, ptr @deferred_probe_pending_list, align 8
  %4 = icmp eq ptr %3, @deferred_probe_pending_list
  br i1 %4, label %24, label %5

5:                                                ; preds = %14, %2
  %6 = phi ptr [ %22, %14 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi ptr [ %13, %12 ], [ %10, %5 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.6, ptr %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %15, ptr noundef nonnull %21) #9
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, @deferred_probe_pending_list
  br i1 %23, label %24, label %5, !llvm.loop !15

24:                                               ; preds = %14, %2
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @klist_add_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_links_driver_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_pm_check_callbacks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @parse_option_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_drv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__device_attach_driver(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef %3, ptr noundef %0) #9
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %10, %9 ], [ 1, %2 ]
  switch i32 %12, label %26 [
    i32 0, label %65
    i32 -517, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %3, i64 724
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 16
  store i8 %16, ptr %14, align 4
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %17 = getelementptr inbounds i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 168
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  store ptr %19, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  store ptr @deferred_probe_pending_list, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 176
  store ptr %23, ptr %24, align 8
  store volatile ptr %19, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %13
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  br label %65

26:                                               ; preds = %11
  %27 = icmp slt i32 %12, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %32 [
    i32 1, label %46
    i32 2, label %31
  ]

31:                                               ; preds = %28
  br label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = tail call zeroext i1 @parse_option_str(ptr noundef nonnull @async_probe_drv_names, ptr noundef %33) #9
  %35 = load i8, ptr @async_probe_default, align 1, !range !7, !noundef !8
  %36 = zext i1 %34 to i8
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 297
  %44 = load i8, ptr %43, align 1, !range !7, !noundef !8
  %45 = icmp ne i8 %44, 0
  br label %46

46:                                               ; preds = %42, %38, %32, %31, %28
  %47 = phi i1 [ false, %31 ], [ true, %28 ], [ true, %32 ], [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 1, ptr %49, align 2
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i8, ptr %51, align 8, !range !7, !noundef !8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 9
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !8
  %57 = zext i1 %47 to i8
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %50
  %60 = tail call fastcc i32 @driver_probe_device(ptr noundef %0, ptr noundef %3)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %60, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %62, %59, %54, %26, %25, %11
  %66 = phi i32 [ -517, %25 ], [ %64, %62 ], [ %12, %11 ], [ %12, %26 ], [ 0, %54 ], [ %60, %59 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__device_attach_async_helper(ptr noundef %0, i64 %1) #0 align 16 {
  %3 = alloca %struct.device_attach_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 208
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %20, i32 noundef 4) #9
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @bus_for_each_drv(ptr noundef %26, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @__device_attach_driver) #9
  %28 = call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 1) #9
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = call i32 @__pm_runtime_idle(ptr noundef nonnull %29, i32 noundef 5) #9
  br label %33

33:                                               ; preds = %31, %24, %14, %2
  call void @mutex_unlock(ptr noundef %7) #9
  call void @put_device(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @driver_probe_device(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i32, ptr @deferred_trigger_count, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @probe_count, ptr nonnull elementtype(i32) @probe_count) #9, !srcloc !5
  %4 = tail call fastcc i32 @__driver_probe_device(ptr noundef %0, ptr noundef %1)
  switch i32 %4, label %37 [
    i32 -517, label %5
    i32 517, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 724
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  store ptr %13, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  store ptr @deferred_probe_pending_list, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 176
  store ptr %17, ptr %18, align 8
  store volatile ptr %13, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %10
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  br label %20

20:                                               ; preds = %19, %5
  %21 = load volatile i32, ptr @deferred_trigger_count, align 4
  %22 = icmp eq i32 %3, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = load i1, ptr @defer_all_probes, align 1
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = load i1, ptr @driver_deferred_probe_enable, align 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @deferred_trigger_count, ptr nonnull elementtype(i32) @deferred_trigger_count) #9, !srcloc !5
  %28 = load volatile ptr, ptr @deferred_probe_pending_list, align 8
  %29 = icmp eq ptr %28, @deferred_probe_pending_list
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %33, align 8
  store ptr %28, ptr %31, align 8
  store ptr @deferred_probe_active_list, ptr %32, align 8
  store ptr %32, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_active_list, i64 0, i32 1), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds (%struct.list_head, ptr @deferred_probe_pending_list, i64 0, i32 1), align 8
  br label %34

34:                                               ; preds = %30, %27
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  %35 = load ptr, ptr @system_unbound_wq, align 8
  %36 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %35, ptr noundef nonnull @deferred_probe_work) #9
  br label %37

37:                                               ; preds = %34, %25, %23, %20, %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @probe_count, ptr nonnull elementtype(i32) @probe_count) #9, !srcloc !16
  %38 = tail call i32 @__wake_up(ptr noundef nonnull @probe_waitqueue, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @async_schedule_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_get_suppliers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_runtime_barrier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @really_probe(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i1, ptr @defer_all_probes, align 1
  br i1 %3, label %167, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @device_links_check_suppliers(ptr noundef %0) #9
  %6 = icmp eq i32 %5, -517
  br i1 %6, label %167, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 656
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_dev_crit(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %167

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = tail call i32 %17(ptr noundef %0) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %151

22:                                               ; preds = %19, %12
  tail call void @bus_notify(ptr noundef %0, i32 noundef 3) #9
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @sysfs_create_link(ptr noundef %25, ptr noundef %0, ptr noundef %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %32, ptr noundef nonnull @.str.7) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  tail call void @sysfs_remove_link(ptr noundef %38, ptr noundef %39) #9
  br label %40

40:                                               ; preds = %35, %29, %22
  %41 = phi i32 [ 0, %29 ], [ %27, %22 ], [ %33, %35 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %48, %47 ], [ %45, %43 ]
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.really_probe, ptr noundef %50) #10
  br label %142

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %0, i64 528
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 %58(ptr noundef %0) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %129

63:                                               ; preds = %60, %56, %52
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68, %63
  %73 = phi ptr [ %66, %63 ], [ %70, %68 ]
  %74 = tail call i32 %73(ptr noundef %0) #9
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ 0, %68 ], [ %74, %72 ]
  switch i32 %76, label %77 [
    i32 0, label %92
    i32 -517, label %88
    i32 -19, label %88
    i32 -6, label %88
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi ptr [ %83, %82 ], [ %80, %77 ]
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %78, ptr noundef %85, i32 noundef %76) #10
  %87 = icmp eq i32 %76, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84, %75, %75, %75
  %89 = icmp eq i32 %5, -11
  %90 = select i1 %89, i32 -517, i32 %76
  %91 = sub i32 0, %90
  br label %129

92:                                               ; preds = %84, %75
  %93 = getelementptr inbounds i8, ptr %1, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @device_add_groups(ptr noundef %0, ptr noundef %94) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.15) #10
  br label %127

98:                                               ; preds = %92
  %99 = icmp eq ptr %0, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %13, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %14, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %103
  %115 = tail call i32 @device_create_file(ptr noundef nonnull %0, ptr noundef nonnull @dev_attr_state_synced) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #10
  br label %127

118:                                              ; preds = %114, %110, %107, %98
  %119 = load ptr, ptr %53, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 208
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void %123(ptr noundef %0) #9
  br label %126

126:                                              ; preds = %125, %121, %118
  tail call fastcc void @driver_bound(ptr noundef %0)
  br label %167

127:                                              ; preds = %117, %97
  %128 = phi i32 [ %95, %97 ], [ %115, %117 ]
  tail call fastcc void @device_remove(ptr noundef %0)
  br label %129

129:                                              ; preds = %127, %88, %60
  %130 = phi i32 [ %61, %60 ], [ %91, %88 ], [ %128, %127 ]
  %131 = load ptr, ptr %13, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_coredump) #9
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds i8, ptr %131, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %0, align 8
  tail call void @sysfs_remove_link(ptr noundef %140, ptr noundef %141) #9
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %142

142:                                              ; preds = %138, %129, %49
  %143 = phi i32 [ %41, %49 ], [ %130, %129 ], [ %130, %138 ]
  tail call void @bus_notify(ptr noundef %0, i32 noundef 7) #9
  %144 = load ptr, ptr %14, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 136
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void %148(ptr noundef %0) #9
  br label %151

151:                                              ; preds = %150, %146, %142, %19
  %152 = phi i32 [ %20, %19 ], [ %143, %150 ], [ %143, %146 ], [ %143, %142 ]
  tail call void @device_links_no_driver(ptr noundef %0) #9
  %153 = tail call i32 @devres_release_all(ptr noundef %0) #9
  %154 = getelementptr inbounds i8, ptr %0, i64 584
  %155 = load ptr, ptr %154, align 8
  tail call void @kfree(ptr noundef %155) #9
  store ptr null, ptr %154, align 8
  store ptr null, ptr %13, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 528
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %158, i64 216
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  tail call void %162(ptr noundef %0) #9
  br label %165

165:                                              ; preds = %164, %160, %151
  tail call void @pm_runtime_reinit(ptr noundef %0) #9
  %166 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %165, %126, %11, %4, %2
  %168 = phi i32 [ -517, %2 ], [ -517, %4 ], [ %152, %165 ], [ 0, %126 ], [ -16, %11 ]
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_put_suppliers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_links_check_suppliers(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_crit(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @device_remove(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_state_synced) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @device_remove_groups(ptr noundef %0, ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef %0) #9
  br label %21

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %17(ptr noundef %0) #9
  br label %21

21:                                               ; preds = %19, %14, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_links_no_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @state_synced_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 724
  %6 = load i8, ptr %5, align 4
  tail call void @mutex_unlock(ptr noundef %4) #9
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %9) #9
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @state_synced_store(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.20, ptr noundef %2) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %8) #9
  %9 = getelementptr inbounds i8, ptr %0, i64 724
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = or disjoint i8 %10, 8
  store i8 %14, ptr %9, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %13
  %29 = phi ptr [ %18, %13 ], [ %26, %24 ]
  tail call void %29(ptr noundef %0) #9
  br label %30

30:                                               ; preds = %28, %24, %20, %7
  %31 = phi i64 [ -22, %7 ], [ %3, %20 ], [ %3, %24 ], [ %3, %28 ]
  tail call void @mutex_unlock(ptr noundef %8) #9
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i64 [ %31, %30 ], [ -22, %4 ]
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @coredump_store(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0) #9
  tail call void @mutex_unlock(ptr noundef %5) #9
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_reinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__driver_attach_async_helper(ptr noundef %0, i64 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @mutex_lock(ptr noundef %13) #9
  br label %14

14:                                               ; preds = %12, %6, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %15) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = tail call fastcc i32 @driver_probe_device(ptr noundef %19, ptr noundef %0)
  %21 = load ptr, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef %15) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %21, i64 128
  tail call void @mutex_unlock(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %29, %23, %14
  tail call void @put_device(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_links_busy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_links_unbind_consumers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_links_driver_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @klist_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149076494, i64 2149076533, i64 2149076554, i64 2149076591, i64 2149076614, i64 2149076484}
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2149076857, i64 2149076896, i64 2149076917, i64 2149076954, i64 2149076977, i64 2149076847}
