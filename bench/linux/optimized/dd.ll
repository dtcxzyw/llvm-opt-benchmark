; ModuleID = 'bench/linux/original/dd.ll'
source_filename = "bench/linux/original/dd.ll"
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
@dev_attr_coredump = internal global %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 128 }, ptr null, ptr @coredump_store }, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"coredump\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_deferred_probe_initcall355, ptr @__UNIQUE_ID___addressable_device_attach358, ptr @__UNIQUE_ID___addressable_device_bind_driver356, ptr @__UNIQUE_ID___addressable_device_driver_attach359, ptr @__UNIQUE_ID___addressable_device_release_driver361, ptr @__UNIQUE_ID___addressable_driver_attach360, ptr @__UNIQUE_ID___addressable_driver_deferred_probe_check_state353, ptr @__UNIQUE_ID___addressable_wait_for_device_probe357, ptr @__exitcall_deferred_probe_exit, ptr @__setup_deferred_probe_timeout_setup, ptr @__setup_save_async_options, ptr @deferred_probe_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @driver_deferred_probe_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  store ptr @deferred_probe_pending_list, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 176
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
define dso_local void @driver_deferred_probe_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %5, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  store ptr @deferred_probe_active_list, ptr %7, align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
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
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #9
  %7 = call i64 @prepare_to_wait_event(ptr noundef nonnull @probe_waitqueue, ptr noundef nonnull %1, i32 noundef 2) #9
  %8 = load volatile i32, ptr @probe_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  call void @schedule() #9
  %10 = call i64 @prepare_to_wait_event(ptr noundef nonnull @probe_waitqueue, ptr noundef nonnull %1, i32 noundef 2) #9
  %11 = load volatile i32, ptr @probe_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6
  call void @finish_wait(ptr noundef nonnull @probe_waitqueue, ptr noundef nonnull %1) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #9
  br label %13

13:                                               ; preds = %.loopexit, %0
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  store ptr @deferred_probe_active_list, ptr %7, align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %4, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define dso_local noundef range(i32 -517, -109) i32 @driver_deferred_probe_check_state(ptr noundef %0) #0 align 16 {
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
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  store ptr @deferred_probe_active_list, ptr %6, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %17, align 8
  store ptr %12, ptr %15, align 8
  store ptr @deferred_probe_active_list, ptr %16, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
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
define dso_local zeroext i1 @device_is_bound(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = tail call i32 @klist_node_attached(ptr noundef nonnull %6) #9
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @sysfs_create_link(ptr noundef %5, ptr noundef %0, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @.str.7) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  tail call void @sysfs_remove_link(ptr noundef %18, ptr noundef %19) #9
  br label %21

20:                                               ; preds = %9
  tail call void @device_links_force_bind(ptr noundef %0) #9
  tail call fastcc void @driver_bound(ptr noundef %0)
  br label %22

21:                                               ; preds = %1, %15
  %.ph = phi i32 [ %13, %15 ], [ %7, %1 ]
  tail call void @bus_notify(ptr noundef %0, i32 noundef 7) #9
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ %.ph, %21 ], [ 0, %20 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_links_force_bind(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @driver_bound(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = tail call i32 @klist_node_attached(ptr noundef nonnull %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %2, align 8
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.driver_bound, ptr noundef %10) #10
  br label %47

12:                                               ; preds = %._crit_edge, %1
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @klist_add_tail(ptr noundef nonnull %14, ptr noundef nonnull %19) #9
  tail call void @device_links_driver_bound(ptr noundef %0) #9
  tail call void @device_pm_check_callbacks(ptr noundef %0) #9
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %33, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %22, ptr %26, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
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
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %41, align 8
  store ptr %36, ptr %39, align 8
  store ptr @deferred_probe_active_list, ptr %40, align 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %7, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = tail call i32 @klist_node_attached(ptr noundef nonnull %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18, %16
  %23 = tail call i32 @device_bind_driver(ptr noundef %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  store ptr null, ptr %13, align 8
  br label %.thread

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8, !annotation !6
  store ptr %0, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %31, i32 noundef 4) #9
  br label %35

35:                                               ; preds = %33, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @bus_for_each_drv(ptr noundef %37, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @__device_attach_driver) #9
  %39 = icmp eq i32 %38, 0
  %.not = and i1 %1, %39
  %40 = load i8, ptr %29, align 2, !range !7
  %41 = icmp ne i8 %40, 0
  %.not4 = select i1 %.not, i1 %41, i1 false
  br i1 %.not4, label %42, label %44

42:                                               ; preds = %35
  %43 = call ptr @get_device(ptr noundef %0) #9
  br label %46

44:                                               ; preds = %35
  %45 = call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 1) #9
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %30, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @__pm_runtime_idle(ptr noundef nonnull %47, i32 noundef 5) #9
  br label %51

.thread:                                          ; preds = %2, %25, %18, %22
  %.ph = phi i32 [ 1, %22 ], [ 1, %18 ], [ 0, %25 ], [ 0, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  br label %56

51:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @mutex_unlock(ptr noundef nonnull %5) #9
  br i1 %.not4, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = load i32, ptr %53, align 8
  %55 = call i64 @async_schedule_node(ptr noundef nonnull @__device_attach_async_helper, ptr noundef %0, i32 noundef %54) #9
  br label %56

56:                                               ; preds = %.thread, %52, %51
  %57 = phi i32 [ %.ph, %.thread ], [ 0, %52 ], [ %38, %51 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_initial_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @__device_attach(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @device_driver_attach(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %13) #9
  br label %14

14:                                               ; preds = %12, %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %15) #9
  %16 = tail call fastcc i32 @__driver_probe_device(ptr noundef %0, ptr noundef %1)
  %17 = load ptr, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %15) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 128
  tail call void @mutex_unlock(ptr noundef nonnull %26) #9
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 16
  store i8 %21, ptr %19, align 4
  tail call void @pm_runtime_get_suppliers(ptr noundef %1) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @bus_for_each_dev(ptr noundef %3, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__driver_attach) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__driver_attach(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread5, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #9
  switch i32 %9, label %23 [
    i32 0, label %85
    i32 -517, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 16
  store i8 %13, ptr %11, align 4
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  store ptr @deferred_probe_pending_list, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %20, ptr %21, align 8
  store volatile ptr %16, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %10
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  br label %85

23:                                               ; preds = %8
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %85, label %.thread5

.thread5:                                         ; preds = %2, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %27 [
    i32 1, label %41
    i32 2, label %60
  ]

27:                                               ; preds = %.thread5
  %28 = load ptr, ptr %1, align 8
  %29 = tail call zeroext i1 @parse_option_str(ptr noundef nonnull @async_probe_drv_names, ptr noundef %28) #9
  %30 = load i8, ptr @async_probe_default, align 1, !range !7, !noundef !8
  %31 = zext i1 %29 to i8
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 297
  %39 = load i8, ptr %38, align 1, !range !7, !noundef !8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %37, %27, %.thread5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = tail call ptr @get_device(ptr noundef %0) #9
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store ptr %1, ptr %55, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %42) #9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %57 = load i32, ptr %56, align 8
  %58 = tail call i64 @async_schedule_node(ptr noundef nonnull @__driver_attach_async_helper, ptr noundef %0, i32 noundef %57) #9
  br label %85

59:                                               ; preds = %46, %41
  tail call void @mutex_unlock(ptr noundef nonnull %42) #9
  br label %85

60:                                               ; preds = %37, %33, %.thread5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %71) #9
  br label %72

72:                                               ; preds = %70, %64, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %73) #9
  %74 = tail call fastcc i32 @driver_probe_device(ptr noundef %1, ptr noundef %0)
  %75 = load ptr, ptr %61, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %73) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load i8, ptr %80, align 8, !range !7, !noundef !8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 128
  tail call void @mutex_unlock(ptr noundef nonnull %84) #9
  br label %85

85:                                               ; preds = %83, %77, %72, %59, %52, %23, %22, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_release_driver_internal(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %12) #9
  br label %13

13:                                               ; preds = %11, %5, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %14) #9
  %15 = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %.pre, %1
  br i1 %17, label %.thread, label %103

18:                                               ; preds = %13
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %103, label %.thread

.thread:                                          ; preds = %16, %18
  %20 = phi ptr [ %.pre, %18 ], [ %1, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 4) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %.thread, %26
  %25 = tail call zeroext i1 @device_links_busy(ptr noundef %0) #9
  br i1 %25, label %26, label %.split12.us

26:                                               ; preds = %.split.us
  tail call void @mutex_unlock(ptr noundef nonnull %14) #9
  tail call void @device_links_unbind_consumers(ptr noundef %0) #9
  tail call void @mutex_lock(ptr noundef nonnull %14) #9
  %27 = load ptr, ptr %21, align 8
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %.split.us, label %.split14.us, !llvm.loop !9

.split:                                           ; preds = %.thread, %42
  %29 = tail call zeroext i1 @device_links_busy(ptr noundef %0) #9
  br i1 %29, label %30, label %.split12.us

30:                                               ; preds = %.split
  tail call void @mutex_unlock(ptr noundef nonnull %14) #9
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @mutex_unlock(ptr noundef nonnull %24) #9
  br label %36

36:                                               ; preds = %35, %30
  tail call void @device_links_unbind_consumers(ptr noundef %0) #9
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load i8, ptr %38, align 8, !range !7, !noundef !8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @mutex_lock(ptr noundef nonnull %24) #9
  br label %42

42:                                               ; preds = %41, %36
  tail call void @mutex_lock(ptr noundef nonnull %14) #9
  %43 = load ptr, ptr %21, align 8
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %.split, label %.split14.us, !llvm.loop !9

.split14.us:                                      ; preds = %42, %26
  %45 = tail call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 5) #9
  br label %103

.split12.us:                                      ; preds = %.split, %.split.us
  %46 = load ptr, ptr %21, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %.split12.us
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_coredump) #9
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %0, align 8
  tail call void @sysfs_remove_link(ptr noundef %55, ptr noundef %56) #9
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %57

57:                                               ; preds = %53, %.split12.us
  tail call void @bus_notify(ptr noundef %0, i32 noundef 5) #9
  %58 = tail call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 4) #9
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_state_synced) #9
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  tail call void @device_remove_groups(ptr noundef %0, ptr noundef %61) #9
  %62 = load ptr, ptr %23, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void %66(ptr noundef %0) #9
  br label %76

69:                                               ; preds = %64, %57
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call i32 %72(ptr noundef %0) #9
  br label %76

76:                                               ; preds = %74, %69, %68
  %77 = load ptr, ptr %23, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void %81(ptr noundef %0) #9
  br label %84

84:                                               ; preds = %83, %79, %76
  %85 = tail call i32 @devres_release_all(ptr noundef %0) #9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #9
  store ptr null, ptr %86, align 8
  store ptr null, ptr %21, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void %94(ptr noundef %0) #9
  br label %97

97:                                               ; preds = %96, %92, %84
  tail call void @pm_runtime_reinit(ptr noundef %0) #9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %98, align 8
  tail call void @device_links_driver_cleanup(ptr noundef %0) #9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  tail call void @klist_remove(ptr noundef nonnull %101) #9
  tail call void @device_pm_check_callbacks(ptr noundef %0) #9
  tail call void @bus_notify(ptr noundef %0, i32 noundef 6) #9
  %102 = tail call i32 @kobject_uevent(ptr noundef %0, i32 noundef 7) #9
  br label %103

103:                                              ; preds = %97, %.split14.us, %18, %16
  tail call void @mutex_unlock(ptr noundef nonnull %14) #9
  br i1 %4, label %112, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %108 = load i8, ptr %107, align 8, !range !7, !noundef !8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @mutex_unlock(ptr noundef nonnull %111) #9
  br label %112

112:                                              ; preds = %110, %104, %103
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_release_driver(ptr noundef %0) #0 align 16 {
  tail call void @device_release_driver_internal(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_driver_detach(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @device_release_driver_internal(ptr noundef %0, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @driver_detach(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 297
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %4, %1
  tail call void @async_synchronize_full() #9
  br label %19

19:                                               ; preds = %18, %14, %10, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #9
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %19
  %27 = phi ptr [ %23, %19 ], [ %41, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #9
  ret void

.preheader:                                       ; preds = %19, %.preheader
  %29 = phi ptr [ %41, %.preheader ], [ %23, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @get_device(ptr noundef %33) #9
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void @device_release_driver_internal(ptr noundef %33, ptr noundef %0, ptr noundef %38)
  tail call void @put_device(ptr noundef %33) #9
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %40) #9
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !12
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
define internal void @deferred_probe_work_func(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %2 = load volatile ptr, ptr @deferred_probe_active_list, align 8
  %3 = icmp eq ptr %2, @deferred_probe_active_list
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %18, %.preheader ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %7, align 8
  %11 = tail call ptr @get_device(ptr noundef %6) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #9
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr null, ptr %17, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void @device_pm_move_to_tail(ptr noundef %6) #9
  tail call void @bus_probe_device(ptr noundef %6) #9
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  tail call void @put_device(ptr noundef %6) #9
  %18 = load volatile ptr, ptr @deferred_probe_active_list, align 8
  %19 = icmp eq ptr %18, @deferred_probe_active_list
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %1
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
define internal void @deferred_probe_timeout_work_func(ptr readnone captures(none) %0) #0 align 16 {
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  store ptr %4, ptr %7, align 8
  store ptr @deferred_probe_active_list, ptr %8, align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
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
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %17 = phi ptr [ %24, %.preheader ], [ %15, %13 ]
  %18 = getelementptr i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr @.str.4, ptr %21
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #10
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %24, @deferred_probe_pending_list
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %13
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
define internal i32 @deferred_devs_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @deferred_devs_show, ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deferred_devs_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %3 = load ptr, ptr @deferred_probe_pending_list, align 8
  %4 = icmp eq ptr %3, @deferred_probe_pending_list
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %5 = phi ptr [ %21, %13 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %.preheader
  %12 = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %.preheader
  %14 = phi ptr [ %12, %11 ], [ %9, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.6, ptr %18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef nonnull %20) #9
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, @deferred_probe_pending_list
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %13, %2
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
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @parse_option_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_drv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2147483648, 2) i32 @__device_attach_driver(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread6, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef %3, ptr noundef %0) #9
  switch i32 %10, label %24 [
    i32 0, label %56
    i32 -517, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %13 = load i8, ptr %12, align 4
  %14 = or i8 %13, 16
  store i8 %14, ptr %12, align 4
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  store ptr @deferred_probe_pending_list, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %21, ptr %22, align 8
  store volatile ptr %17, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %11
  tail call void @mutex_unlock(ptr noundef nonnull @deferred_probe_mutex) #9
  br label %56

24:                                               ; preds = %9
  %25 = icmp slt i32 %10, 0
  br i1 %25, label %56, label %.thread6

.thread6:                                         ; preds = %2, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %28 [
    i32 1, label %.thread7
    i32 2, label %.thread9
  ]

28:                                               ; preds = %.thread6
  %29 = load ptr, ptr %0, align 8
  %30 = tail call zeroext i1 @parse_option_str(ptr noundef nonnull @async_probe_drv_names, ptr noundef %29) #9
  %31 = load i8, ptr @async_probe_default, align 1, !range !7, !noundef !8
  %32 = zext i1 %30 to i8
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %34, label %.thread7

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread9, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 297
  %40 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %.thread9, label %.thread7

.thread7:                                         ; preds = %28, %.thread6, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %41, align 2
  br label %.thread9

.thread9:                                         ; preds = %.thread6, %34, %.thread7, %38
  %42 = phi i8 [ 1, %.thread7 ], [ 0, %38 ], [ 0, %34 ], [ 0, %.thread6 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %.thread9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !8
  %49 = icmp eq i8 %48, %42
  br i1 %49, label %50, label %56

50:                                               ; preds = %46, %.thread9
  %51 = tail call fastcc i32 @driver_probe_device(ptr noundef %0, ptr noundef %3)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %51, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %53, %50, %46, %24, %23, %9
  %57 = phi i32 [ -517, %23 ], [ %55, %53 ], [ %10, %9 ], [ %10, %24 ], [ 0, %46 ], [ %51, %50 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__device_attach_async_helper(ptr noundef %0, i64 %1) #0 align 16 {
  %3 = alloca %struct.device_attach_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !6
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %20, i32 noundef 4) #9
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @mutex_unlock(ptr noundef nonnull %7) #9
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @deferred_probe_mutex) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  store ptr @deferred_probe_pending_list, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 176
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
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %33, align 8
  store ptr %28, ptr %31, align 8
  store ptr @deferred_probe_active_list, ptr %32, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_active_list, i64 8), align 8
  store volatile ptr @deferred_probe_pending_list, ptr @deferred_probe_pending_list, align 8
  store volatile ptr @deferred_probe_pending_list, ptr getelementptr inbounds nuw (i8, ptr @deferred_probe_pending_list, i64 8), align 8
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
  br i1 %3, label %159, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @device_links_check_suppliers(ptr noundef %0) #9
  %6 = icmp eq i32 %5, -517
  br i1 %6, label %159, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_dev_crit(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %159

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = tail call i32 %17(ptr noundef %0) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %143

22:                                               ; preds = %19, %12
  tail call void @bus_notify(ptr noundef %0, i32 noundef 3) #9
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @sysfs_create_link(ptr noundef %25, ptr noundef %0, ptr noundef %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %32, ptr noundef nonnull @.str.7) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  tail call void @sysfs_remove_link(ptr noundef %38, ptr noundef %39) #9
  br label %40

40:                                               ; preds = %22, %35
  %.ph = phi i32 [ %33, %35 ], [ %27, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %45, %44 ], [ %42, %40 ]
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.really_probe, ptr noundef %47) #10
  br label %134

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call i32 %55(ptr noundef %0) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %121

60:                                               ; preds = %57, %53, %49
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread25, label %69

69:                                               ; preds = %60, %65
  %70 = phi ptr [ %63, %60 ], [ %67, %65 ]
  %71 = tail call i32 %70(ptr noundef %0) #9
  switch i32 %71, label %72 [
    i32 0, label %.thread25
    i32 -517, label %83
    i32 -19, label %83
    i32 -6, label %83
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %78, %77 ], [ %75, %72 ]
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %73, ptr noundef %80, i32 noundef %71) #10
  %82 = icmp eq i32 %71, 0
  br i1 %82, label %.thread25, label %83

83:                                               ; preds = %79, %69, %69, %69
  %84 = icmp eq i32 %5, -11
  %85 = select i1 %84, i32 -517, i32 %71
  %86 = sub i32 0, %85
  br label %121

.thread25:                                        ; preds = %65, %79, %69
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @device_add_groups(ptr noundef %0, ptr noundef %88) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %.thread25
  %92 = icmp eq ptr %0, null
  br i1 %92, label %110, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %14, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %103, %96
  %108 = tail call i32 @device_create_file(ptr noundef nonnull %0, ptr noundef nonnull @dev_attr_state_synced) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107, %103, %100, %91
  %111 = load ptr, ptr %50, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 208
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void %115(ptr noundef %0) #9
  br label %118

118:                                              ; preds = %117, %113, %110
  tail call fastcc void @driver_bound(ptr noundef %0)
  br label %159

119:                                              ; preds = %107, %.thread25
  %.str.16.sink = phi ptr [ @.str.15, %.thread25 ], [ @.str.16, %107 ]
  %120 = phi i32 [ %89, %.thread25 ], [ %108, %107 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull %.str.16.sink) #10
  tail call fastcc void @device_remove(ptr noundef %0)
  br label %121

121:                                              ; preds = %119, %83, %57
  %122 = phi i32 [ %58, %57 ], [ %86, %83 ], [ %120, %119 ]
  %123 = load ptr, ptr %13, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_coredump) #9
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %0, align 8
  tail call void @sysfs_remove_link(ptr noundef %132, ptr noundef %133) #9
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %134

134:                                              ; preds = %130, %121, %46
  %135 = phi i32 [ %.ph, %46 ], [ %122, %121 ], [ %122, %130 ]
  tail call void @bus_notify(ptr noundef %0, i32 noundef 7) #9
  %136 = load ptr, ptr %14, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call void %140(ptr noundef %0) #9
  br label %143

143:                                              ; preds = %142, %138, %134, %19
  %144 = phi i32 [ %20, %19 ], [ %135, %142 ], [ %135, %138 ], [ %135, %134 ]
  tail call void @device_links_no_driver(ptr noundef %0) #9
  %145 = tail call i32 @devres_release_all(ptr noundef %0) #9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %147 = load ptr, ptr %146, align 8
  tail call void @kfree(ptr noundef %147) #9
  store ptr null, ptr %146, align 8
  store ptr null, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 216
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  tail call void %154(ptr noundef %0) #9
  br label %157

157:                                              ; preds = %156, %152, %143
  tail call void @pm_runtime_reinit(ptr noundef %0) #9
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %118, %11, %4, %2
  %160 = phi i32 [ -517, %2 ], [ -517, %4 ], [ %144, %157 ], [ 0, %118 ], [ -16, %11 ]
  ret i32 %160
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @device_remove_groups(ptr noundef %0, ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef %0) #9
  br label %21

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
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
define internal range(i64 -2147483648, 2147483648) i64 @state_synced_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %6 = load i8, ptr %5, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %4) #9
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %9) #9
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @state_synced_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
sub_0:
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 49, %5
  %.not = icmp eq i8 %4, 49
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 0, %9
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %11 = phi i32 [ %6, %sub_0 ], [ %10, %sub_1 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %.tail
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = or disjoint i8 %16, 8
  store i8 %20, ptr %15, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %19
  %35 = phi ptr [ %24, %19 ], [ %32, %30 ]
  tail call void %35(ptr noundef %0) #9
  br label %36

36:                                               ; preds = %34, %30, %26, %13
  %37 = phi i64 [ -22, %13 ], [ %3, %26 ], [ %3, %30 ], [ %3, %34 ]
  tail call void @mutex_unlock(ptr noundef nonnull %14) #9
  br label %38

38:                                               ; preds = %36, %.tail
  %39 = phi i64 [ %37, %36 ], [ -22, %.tail ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @coredump_store(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef returned %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0) #9
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_reinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__driver_attach_async_helper(ptr noundef %0, i64 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %13) #9
  br label %14

14:                                               ; preds = %12, %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = tail call fastcc i32 @driver_probe_device(ptr noundef %19, ptr noundef %0)
  %21 = load ptr, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %15) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @mutex_unlock(ptr noundef nonnull %30) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
