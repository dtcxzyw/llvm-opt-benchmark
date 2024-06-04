target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_lock_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_lock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_unlock_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_unlock_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_pcm_stream_lock_irqsave: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_pcm_stream_lock_irqsave ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__snd_pcm_stream_lock_irqsave_nested: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad _snd_pcm_stream_lock_irqsave_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stream_unlock_irqrestore: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stream_unlock_irqrestore ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_hw_refine: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_hw_refine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_stop_xrun: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_stop_xrun ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_suspend_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_suspend_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_release_substream: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_release_substream ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_open_substream: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_open_substream ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_kernel_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_kernel_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_default_mmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_default_mmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_lib_mmap_iomem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_lib_mmap_iomem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_pcm_mmap_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_pcm_mmap_data ; .previous"

%struct.lock_class_key = type {}
%struct.action_ops = type { ptr, ptr, ptr, ptr }
%struct.snd_pcm_hw_constraint_list = type { ptr, i32, i32 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.8, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.8 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.47 }
%union.anon.47 = type { i64 }
%struct.snd_mask = type { [8 x i32] }
%struct.snd_interval = type { i32, i32, i8 }
%struct.snd_pcm_hw_rule = type { i32, i32, [5 x i32], ptr, ptr }
%struct.timespec64 = type { i64, i64 }
%struct.snd_pcm_str = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.page = type { i64, %union.anon.28, %union.anon.36, %struct.atomic_t, [8 x i8] }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { %union.anon.30, ptr, %union.anon.32, i64 }
%union.anon.30 = type { %struct.list_head }
%union.anon.32 = type { i64 }
%union.anon.36 = type { %struct.atomic_t }
%struct.snd_pcm_sw_params = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, [56 x i8] }
%struct.snd_pcm_status64 = type { i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, [20 x i8] }
%struct.snd_pcm_status32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [36 x i8] }
%struct.snd_pcm_channel_info = type { i32, i64, i32, i32 }
%struct.snd_pcm_sync_ptr = type { i32, i32, %union.anon.59, %union.anon.60 }
%union.anon.59 = type { %struct.snd_pcm_mmap_status, [8 x i8] }
%struct.snd_pcm_mmap_status = type { i32, i32, [0 x i8], i64, [0 x i8], %struct.__kernel_timespec, i32, i32, %struct.__kernel_timespec }
%struct.__kernel_timespec = type { i64, i64 }
%union.anon.60 = type { %struct.snd_pcm_mmap_control, [48 x i8] }
%struct.snd_pcm_mmap_control = type { [0 x i8], i64, [0 x i8], [0 x i8], i64, [0 x i8] }
%struct.snd_xferi = type { i64, ptr, i64 }
%struct.snd_xfern = type { i64, ptr, i64 }
%struct.compat_snd_pcm_status64 = type { i32, [4 x i8], i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [20 x i8] }

@snd_pcm_group_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [14 x i8] c"&group->mutex\00", align 1
@__UNIQUE_ID___addressable_snd_pcm_stream_lock358 = internal global ptr @snd_pcm_stream_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stream_unlock359 = internal global ptr @snd_pcm_stream_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stream_lock_irq360 = internal global ptr @snd_pcm_stream_lock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stream_unlock_irq361 = internal global ptr @snd_pcm_stream_unlock_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__snd_pcm_stream_lock_irqsave362 = internal global ptr @_snd_pcm_stream_lock_irqsave, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__snd_pcm_stream_lock_irqsave_nested363 = internal global ptr @_snd_pcm_stream_lock_irqsave_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stream_unlock_irqrestore364 = internal global ptr @snd_pcm_stream_unlock_irqrestore, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_hw_refine365 = internal global ptr @snd_pcm_hw_refine, section ".discard.addressable", align 8
@snd_pcm_action_start = internal constant %struct.action_ops { ptr @snd_pcm_pre_start, ptr @snd_pcm_do_start, ptr @snd_pcm_undo_start, ptr @snd_pcm_post_start }, align 8
@snd_pcm_action_stop = internal constant %struct.action_ops { ptr @snd_pcm_pre_stop, ptr @snd_pcm_do_stop, ptr null, ptr @snd_pcm_post_stop }, align 8
@__UNIQUE_ID___addressable_snd_pcm_stop366 = internal global ptr @snd_pcm_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_stop_xrun367 = internal global ptr @snd_pcm_stop_xrun, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_suspend_all368 = internal global ptr @snd_pcm_suspend_all, section ".discard.addressable", align 8
@rates = internal constant [15 x i32] [i32 5512, i32 8000, i32 11025, i32 16000, i32 22050, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 176400, i32 192000, i32 352800, i32 384000], align 16
@snd_pcm_known_rates = dso_local local_unnamed_addr constant %struct.snd_pcm_hw_constraint_list { ptr @rates, i32 15, i32 0 }, align 8
@__UNIQUE_ID___addressable_snd_pcm_release_substream371 = internal global ptr @snd_pcm_release_substream, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_open_substream372 = internal global ptr @snd_pcm_open_substream, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_pcm_kernel_ioctl373 = internal global ptr @snd_pcm_kernel_ioctl, section ".discard.addressable", align 8
@snd_pcm_vm_ops_data_fault = internal constant %struct.vm_operations_struct { ptr @snd_pcm_mmap_data_open, ptr @snd_pcm_mmap_data_close, ptr null, ptr null, ptr null, ptr @snd_pcm_mmap_data_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_default_mmap374 = internal global ptr @snd_pcm_lib_default_mmap, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable_snd_pcm_lib_mmap_iomem375 = internal global ptr @snd_pcm_lib_mmap_iomem, section ".discard.addressable", align 8
@snd_pcm_vm_ops_data = internal constant %struct.vm_operations_struct { ptr @snd_pcm_mmap_data_open, ptr @snd_pcm_mmap_data_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_snd_pcm_mmap_data376 = internal global ptr @snd_pcm_mmap_data, section ".discard.addressable", align 8
@snd_pcm_f_ops = dso_local local_unnamed_addr constant [2 x %struct.file_operations] [%struct.file_operations { ptr null, ptr null, ptr null, ptr @snd_pcm_write, ptr null, ptr @snd_pcm_writev, ptr null, ptr null, ptr @snd_pcm_poll, ptr @snd_pcm_ioctl, ptr @snd_pcm_ioctl_compat, ptr @snd_pcm_mmap, i64 0, ptr @snd_pcm_playback_open, ptr null, ptr @snd_pcm_release, ptr null, ptr @snd_pcm_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.file_operations { ptr null, ptr null, ptr @snd_pcm_read, ptr null, ptr @snd_pcm_readv, ptr null, ptr null, ptr null, ptr @snd_pcm_poll, ptr @snd_pcm_ioctl, ptr @snd_pcm_ioctl_compat, ptr @snd_pcm_mmap, i64 0, ptr @snd_pcm_capture_open, ptr null, ptr @snd_pcm_release, ptr null, ptr @snd_pcm_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@snd_pcm_action_suspend = internal constant %struct.action_ops { ptr @snd_pcm_pre_suspend, ptr @snd_pcm_do_suspend, ptr null, ptr @snd_pcm_post_suspend }, align 8
@snd_pcm_action_pause = internal constant %struct.action_ops { ptr @snd_pcm_pre_pause, ptr @snd_pcm_do_pause, ptr @snd_pcm_undo_pause, ptr @snd_pcm_post_pause }, align 8
@snd_pcm_hw_params_choose.vars = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 10, i32 11, i32 12, i32 17, i32 19, i32 -1], align 16
@snd_pcm_action_prepare = internal constant %struct.action_ops { ptr @snd_pcm_pre_prepare, ptr @snd_pcm_do_prepare, ptr null, ptr @snd_pcm_post_prepare }, align 8
@snd_pcm_link_rwsem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @snd_pcm_link_rwsem, i64 24), ptr getelementptr (i8, ptr @snd_pcm_link_rwsem, i64 24) } }, align 8
@snd_pcm_action_drain_init = internal constant %struct.action_ops { ptr @snd_pcm_pre_drain_init, ptr @snd_pcm_do_drain_init, ptr null, ptr @snd_pcm_post_drain_init }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@snd_pcm_action_reset = internal constant %struct.action_ops { ptr @snd_pcm_pre_reset, ptr @snd_pcm_do_reset, ptr null, ptr @snd_pcm_post_reset }, align 8
@snd_major = external dso_local local_unnamed_addr global i32, align 4
@snd_pcm_action_resume = internal constant %struct.action_ops { ptr @snd_pcm_pre_resume, ptr @snd_pcm_do_resume, ptr @snd_pcm_undo_resume, ptr @snd_pcm_post_resume }, align 8
@snd_pcm_vm_ops_status = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snd_pcm_mmap_status_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snd_pcm_vm_ops_control = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snd_pcm_mmap_control_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable__snd_pcm_stream_lock_irqsave362, ptr @__UNIQUE_ID___addressable__snd_pcm_stream_lock_irqsave_nested363, ptr @__UNIQUE_ID___addressable_snd_pcm_hw_refine365, ptr @__UNIQUE_ID___addressable_snd_pcm_kernel_ioctl373, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_default_mmap374, ptr @__UNIQUE_ID___addressable_snd_pcm_lib_mmap_iomem375, ptr @__UNIQUE_ID___addressable_snd_pcm_mmap_data376, ptr @__UNIQUE_ID___addressable_snd_pcm_open_substream372, ptr @__UNIQUE_ID___addressable_snd_pcm_release_substream371, ptr @__UNIQUE_ID___addressable_snd_pcm_stop366, ptr @__UNIQUE_ID___addressable_snd_pcm_stop_xrun367, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_lock358, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_lock_irq360, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_unlock359, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_unlock_irq361, ptr @__UNIQUE_ID___addressable_snd_pcm_stream_unlock_irqrestore364, ptr @__UNIQUE_ID___addressable_snd_pcm_suspend_all368], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_group_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @snd_pcm_group_init.__key) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_lock(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %7) #17
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_unlock(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %7) #17
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_lock_irq(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %7) #17
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_unlock_irq(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %7) #17
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_snd_pcm_stream_lock_irqsave(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %7) #17
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #17
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_snd_pcm_stream_lock_irqsave_nested(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %7) #17
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #17
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_stream_unlock_irqrestore(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %8) #17
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %1) #17
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(288) %1, i8 0, i64 288, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 36
  %19 = tail call i64 @strscpy(ptr noundef %17, ptr noundef %18, i64 noundef 64) #17
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = getelementptr inbounds i8, ptr %3, i64 100
  %22 = tail call i64 @strscpy(ptr noundef %20, ptr noundef %21, i64 noundef 80) #17
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 34
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 196
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 200
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 204
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 160
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  %41 = tail call i64 @strscpy(ptr noundef %39, ptr noundef %40, i64 noundef 32) #17
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_info_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 288) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %5, i8 0, i64 288, i1 false)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %8, i64 36
  %24 = tail call i64 @strscpy(ptr noundef %22, ptr noundef %23, i64 noundef 64) #17
  %25 = getelementptr inbounds i8, ptr %5, i64 80
  %26 = getelementptr inbounds i8, ptr %8, i64 100
  %27 = tail call i64 @strscpy(ptr noundef %25, ptr noundef %26, i64 noundef 80) #17
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %5, i64 192
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 34
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %5, i64 196
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 200
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  %43 = getelementptr inbounds i8, ptr %5, i64 204
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 160
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  %46 = tail call i64 @strscpy(ptr noundef %44, ptr noundef %45, i64 noundef 32) #17
  %47 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 288) #17
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 0, i32 -14
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %50

50:                                               ; preds = %7, %2
  %51 = phi i32 [ %49, %7 ], [ -12, %2 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_hw_refine(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca %struct.snd_mask, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 520
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 536
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 512
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 524
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = and i32 %8, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 532
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 488
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = getelementptr inbounds i8, ptr %1, i64 516
  br label %25

25:                                               ; preds = %75, %19
  %26 = phi i64 [ 0, %19 ], [ %76, %75 ]
  %27 = getelementptr [3 x %struct.snd_mask], ptr %23, i64 0, i64 %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %33, %28 ]
  %30 = getelementptr [8 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %29, 0
  %35 = and i1 %34, %32
  br i1 %35, label %28, label %36, !llvm.loop !8

36:                                               ; preds = %28
  br i1 %32, label %78, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 8
  %39 = trunc i64 %26 to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = and i32 %38, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %37
  %44 = getelementptr [3 x %struct.snd_mask], ptr %22, i64 0, i64 %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef align 4 dereferenceable(32) %27, i64 32, i1 false)
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %52, %45 ]
  %47 = getelementptr [8 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr [8 x i32], ptr %27, i64 0, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %46, 0
  br i1 %53, label %45, label %54, !llvm.loop !11

54:                                               ; preds = %54, %45
  %55 = phi i64 [ %59, %54 ], [ 0, %45 ]
  %56 = getelementptr [8 x i32], ptr %27, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %55, 0
  %61 = and i1 %60, %58
  br i1 %61, label %54, label %62, !llvm.loop !8

62:                                               ; preds = %54
  br i1 %58, label %67, label %63

63:                                               ; preds = %62
  %64 = call i32 @bcmp(ptr noundef dereferenceable(8) %27, ptr noundef nonnull dereferenceable(8) %4, i64 8)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i32 [ %66, %63 ], [ -22, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %24, align 4
  %74 = or i32 %73, %40
  store i32 %74, ptr %24, align 4
  br label %75

75:                                               ; preds = %72, %70, %37
  %76 = add nuw nsw i64 %26, 1
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %78, label %25, !llvm.loop !12

78:                                               ; preds = %75, %67, %36
  %79 = phi i32 [ -22, %36 ], [ %68, %67 ], [ 0, %75 ]
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %209, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 260
  %84 = getelementptr inbounds i8, ptr %82, i64 584
  br label %85

85:                                               ; preds = %108, %81
  %86 = phi i64 [ 8, %81 ], [ %109, %108 ]
  %87 = add nsw i64 %86, -8
  %88 = getelementptr [12 x %struct.snd_interval], ptr %83, i64 0, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %85
  %94 = load i32, ptr %7, align 8
  %95 = trunc i64 %86 to i32
  %96 = shl nuw nsw i32 1, %95
  %97 = and i32 %94, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr [12 x %struct.snd_interval], ptr %84, i64 0, i64 %87
  %101 = tail call i32 @snd_interval_refine(ptr noundef %88, ptr noundef %100) #17
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %24, align 4
  %107 = or i32 %106, %96
  store i32 %107, ptr %24, align 4
  br label %108

108:                                              ; preds = %105, %103, %93
  %109 = add nuw nsw i64 %86, 1
  %110 = icmp eq i64 %109, 20
  br i1 %110, label %111, label %85, !llvm.loop !13

111:                                              ; preds = %108, %99, %85
  %112 = phi i32 [ -22, %85 ], [ %101, %99 ], [ 0, %108 ]
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %209, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !14
  %116 = getelementptr inbounds i8, ptr %115, i64 728
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %119, i32 noundef 3520) #19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %205, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %7, align 8
  br label %126

124:                                              ; preds = %126
  %125 = getelementptr inbounds i8, ptr %115, i64 736
  br label %134

126:                                              ; preds = %126, %122
  %127 = phi i64 [ 0, %122 ], [ %132, %126 ]
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %123, %128
  %130 = and i32 %129, 1
  %131 = getelementptr [20 x i32], ptr %3, i64 0, i64 %127
  store i32 %130, ptr %131, align 4
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, 20
  br i1 %133, label %124, label %126, !llvm.loop !15

134:                                              ; preds = %198, %124
  %135 = phi i32 [ %199, %198 ], [ 2, %124 ]
  %136 = load i32, ptr %116, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %198, label %138

138:                                              ; preds = %191, %134
  %139 = phi i64 [ %194, %191 ], [ 0, %134 ]
  %140 = phi i8 [ %193, %191 ], [ 0, %134 ]
  %141 = phi i32 [ %192, %191 ], [ %135, %134 ]
  %142 = load ptr, ptr %125, align 8
  %143 = getelementptr %struct.snd_pcm_hw_rule, ptr %142, i64 %139
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %1, align 8
  %148 = and i32 %147, %144
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %191, label %150

150:                                              ; preds = %146, %138
  %151 = getelementptr inbounds i8, ptr %143, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %191

154:                                              ; preds = %150
  %155 = getelementptr i32, ptr %120, i64 %139
  %156 = load i32, ptr %155, align 4
  br label %163

157:                                              ; preds = %163
  %158 = add i32 %165, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr [5 x i32], ptr %151, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %191, !llvm.loop !16

163:                                              ; preds = %157, %154
  %164 = phi i32 [ %152, %154 ], [ %161, %157 ]
  %165 = phi i32 [ 0, %154 ], [ %158, %157 ]
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr [20 x i32], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp ugt i32 %168, %156
  br i1 %169, label %170, label %157

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %143, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 %172(ptr noundef %1, ptr noundef %143) #17
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %203, label %175

175:                                              ; preds = %170
  %176 = icmp eq i32 %173, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %143, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = shl nuw i32 1, %179
  %183 = load i32, ptr %24, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %24, align 4
  %185 = load i32, ptr %178, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [20 x i32], ptr %3, i64 0, i64 %186
  store i32 %141, ptr %187, align 4
  br label %188

188:                                              ; preds = %181, %177, %175
  %189 = phi i8 [ 1, %181 ], [ %140, %177 ], [ %140, %175 ]
  %190 = add i32 %141, 1
  store i32 %141, ptr %155, align 4
  br label %191

191:                                              ; preds = %188, %157, %150, %146
  %192 = phi i32 [ %190, %188 ], [ %141, %146 ], [ %141, %150 ], [ %141, %157 ]
  %193 = phi i8 [ %189, %188 ], [ %140, %146 ], [ %140, %150 ], [ %140, %157 ]
  %194 = add nuw nsw i64 %139, 1
  %195 = load i32, ptr %116, align 8
  %196 = zext i32 %195 to i64
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %138, label %198, !llvm.loop !17

198:                                              ; preds = %191, %134
  %199 = phi i32 [ %135, %134 ], [ %192, %191 ]
  %200 = phi i8 [ 0, %134 ], [ %193, %191 ]
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %134

203:                                              ; preds = %198, %170
  %204 = phi i32 [ %173, %170 ], [ 0, %198 ]
  tail call void @kfree(ptr noundef nonnull %120) #17
  br label %205

205:                                              ; preds = %203, %114
  %206 = phi i32 [ %204, %203 ], [ -12, %114 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i32 0, ptr %7, align 8
  br label %209

209:                                              ; preds = %208, %205, %111, %78
  %210 = phi i32 [ 0, %208 ], [ %79, %78 ], [ %112, %111 ], [ %206, %205 ]
  ret i32 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_sync_stop(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 344
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  store i8 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #17
  br label %28

20:                                               ; preds = %14, %10
  br i1 %1, label %21, label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1412
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @synchronize_irq(i32 noundef %25) #17
  br label %28

28:                                               ; preds = %27, %21, %20, %18, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_status64(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 369
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %11) #17
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds i8, ptr %1, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 788
  %18 = trunc i32 %16 to i8
  %19 = load i8, ptr %17, align 4
  %20 = and i8 %19, -32
  %21 = and i8 %18, 31
  %22 = or disjoint i8 %20, %21
  store i8 %22, ptr %17, align 4
  %23 = and i8 %18, 15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %5, i64 408
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777216
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8 1, i8 2
  %31 = or disjoint i8 %30, %22
  store i8 %31, ptr %17, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 792
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  br label %39

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %5, i64 792
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %25
  %40 = load i32, ptr %5, align 8
  store i32 %40, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %42, ptr %43, align 8
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %223, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %101 [
    i32 3, label %58
    i32 5, label %54
  ]

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %54, %45
  %59 = tail call i32 @snd_pcm_update_hw_ptr(ptr noundef %0) #17
  %60 = getelementptr inbounds i8, ptr %5, i64 184
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %117

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %5, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 800
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 808
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 792
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %63
  %92 = getelementptr inbounds i8, ptr %1, i64 128
  %93 = and i8 %88, 63
  %94 = zext nneg i8 %93 to i32
  %95 = load i32, ptr %15, align 4
  %96 = and i32 %95, 65535
  %97 = shl nuw nsw i32 %94, 16
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %15, align 4
  %99 = getelementptr inbounds i8, ptr %5, i64 796
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %92, align 4
  br label %117

101:                                              ; preds = %54, %45
  %102 = getelementptr inbounds i8, ptr %5, i64 184
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !14
  %106 = getelementptr inbounds i8, ptr %5, i64 748
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %110 [
    i32 1, label %108
    i32 2, label %109
  ]

108:                                              ; preds = %105
  call void @ktime_get_ts64(ptr noundef nonnull %3) #17
  br label %111

109:                                              ; preds = %105
  call void @ktime_get_raw_ts64(ptr noundef nonnull %3) #17
  br label %111

110:                                              ; preds = %105
  call void @ktime_get_real_ts64(ptr noundef nonnull %3) #17
  br label %111

111:                                              ; preds = %110, %109, %108
  %112 = load i64, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %117

117:                                              ; preds = %111, %101, %91, %63, %58
  %118 = getelementptr inbounds i8, ptr %5, i64 272
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 264
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  br i1 %129, label %135, label %152

135:                                              ; preds = %117
  %136 = getelementptr inbounds i8, ptr %130, i64 136
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %134
  %139 = getelementptr inbounds i8, ptr %130, i64 272
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %138, %141
  %143 = icmp slt i64 %142, 0
  %144 = getelementptr inbounds i8, ptr %130, i64 224
  %145 = load i64, ptr %144, align 8
  br i1 %143, label %146, label %148

146:                                              ; preds = %135
  %147 = add i64 %145, %142
  br label %162

148:                                              ; preds = %135
  %149 = icmp ult i64 %142, %145
  %150 = select i1 %149, i64 0, i64 %145
  %151 = sub nsw i64 %142, %150
  br label %162

152:                                              ; preds = %117
  %153 = getelementptr inbounds i8, ptr %130, i64 272
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %134, %155
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %130, i64 224
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %156
  br label %162

162:                                              ; preds = %158, %152, %148, %146
  %163 = phi i64 [ %147, %146 ], [ %151, %148 ], [ %161, %158 ], [ %156, %152 ]
  %164 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %213 [
    i32 3, label %170
    i32 5, label %167
  ]

167:                                              ; preds = %162
  %168 = load i32, ptr %127, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %213

170:                                              ; preds = %167, %162
  %171 = load i32, ptr %127, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %165, i64 136
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %165, i64 264
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %175
  %181 = getelementptr inbounds i8, ptr %165, i64 272
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %180, %183
  %185 = icmp slt i64 %184, 0
  %186 = getelementptr inbounds i8, ptr %165, i64 224
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %184, %187
  %189 = select i1 %188, i64 0, i64 %187
  %190 = sub i64 0, %189
  %191 = select i1 %185, i64 %187, i64 %190
  %192 = add i64 %184, %191
  %193 = sub i64 %175, %192
  br label %208

194:                                              ; preds = %170
  %195 = getelementptr inbounds i8, ptr %165, i64 264
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %165, i64 272
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %198, %201
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, ptr %165, i64 224
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %202
  br label %208

208:                                              ; preds = %204, %194, %173
  %209 = phi i64 [ %193, %173 ], [ %207, %204 ], [ %202, %194 ]
  %210 = getelementptr inbounds i8, ptr %165, i64 80
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %209
  br label %213

213:                                              ; preds = %208, %167, %162
  %214 = phi i64 [ %212, %208 ], [ 0, %167 ], [ 0, %162 ]
  %215 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 40
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %5, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %221, ptr %222, align 8
  store i64 0, ptr %216, align 8
  store i32 0, ptr %219, align 4
  br label %223

223:                                              ; preds = %213, %39
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 369
  %226 = load i8, ptr %225, align 1, !range !6, !noundef !7
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef %229) #17
  br label %232

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef %231) #17
  br label %232

232:                                              ; preds = %230, %228
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_update_hw_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_start, ptr noundef %0, i32 noundef 3)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_action(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @snd_pcm_stream_group_ref(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @snd_pcm_action_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 %9(ptr noundef %1, i32 noundef %2) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %1, i32 noundef %2) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %1, i32 noundef %2) #17
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void %22(ptr noundef %1, i32 noundef %2) #17
  br label %25

25:                                               ; preds = %24, %20, %17, %8, %6
  %26 = phi i32 [ %7, %6 ], [ %10, %8 ], [ %15, %20 ], [ %15, %24 ], [ %15, %17 ]
  br i1 %5, label %45, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %4, i64 56
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #17, !srcloc !18
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  br label %35

32:                                               ; preds = %27
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !20

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #17
  br label %35

35:                                               ; preds = %34, %32, %31
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 369
  %38 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @mutex_unlock(ptr noundef %41) #17
  br label %43

42:                                               ; preds = %35
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  br label %43

43:                                               ; preds = %42, %40
  br i1 %30, label %44, label %45

44:                                               ; preds = %43
  tail call void @kfree(ptr noundef nonnull %4) #17
  br label %45

45:                                               ; preds = %44, %43, %25
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_stop(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_stop, ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_drain_done(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 0, %6 ], [ -77, %1 ]
  br i1 %5, label %47, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 8
  switch i32 %16, label %29 [
    i32 3, label %21
    i32 5, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0, i32 noundef 0) #17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 344
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %17, %15, %10
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  store i32 1, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 264
  %35 = load ptr, ptr %34, align 8
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %37, i32 noundef 13, ptr noundef %41) #17
  br label %42

42:                                               ; preds = %39, %33, %29
  %43 = getelementptr inbounds i8, ptr %30, i64 288
  %44 = tail call i32 @__wake_up(ptr noundef %43, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  %45 = getelementptr inbounds i8, ptr %30, i64 312
  %46 = tail call i32 @__wake_up(ptr noundef %45, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %47

47:                                               ; preds = %42, %8
  %48 = phi i32 [ %9, %8 ], [ 0, %42 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_stop_xrun(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %7) #17
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #17
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i64 [ 0, %6 ], [ %10, %8 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8
  switch i32 %17, label %23 [
    i32 3, label %22
    i32 5, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %16
  tail call void @__snd_pcm_xrun(ptr noundef %0) #17
  br label %23

23:                                               ; preds = %22, %18, %16, %11
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 369
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %29) #17
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %31, i64 noundef %12) #17
  br label %32

32:                                               ; preds = %30, %28
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__snd_pcm_xrun(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_suspend_all(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %84, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  br label %7

5:                                                ; preds = %50
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  br label %53

7:                                                ; preds = %50, %3
  %8 = phi i64 [ 0, %3 ], [ %51, %50 ]
  %9 = getelementptr [2 x %struct.snd_pcm_str], ptr %4, i64 0, i64 %8, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %46, %7
  %13 = phi ptr [ %48, %46 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 369
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %13, i64 256
  tail call void @mutex_lock(ptr noundef %27) #17
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %13, i64 248
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #17
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %28 ]
  %33 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_suspend, ptr noundef nonnull %13, i32 noundef 0)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 369
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %13, i64 256
  tail call void @mutex_unlock(ptr noundef %39) #17
  br label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %13, i64 248
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %41, i64 noundef %32) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = icmp slt i32 %33, 0
  %44 = icmp ne i32 %33, -16
  %45 = and i1 %43, %44
  br i1 %45, label %84, label %46

46:                                               ; preds = %42, %17, %12
  %47 = getelementptr inbounds i8, ptr %13, i64 224
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %12, !llvm.loop !21

50:                                               ; preds = %46, %7
  %51 = add nuw nsw i64 %8, 1
  %52 = icmp eq i64 %8, 0
  br i1 %52, label %7, label %5, !llvm.loop !22

53:                                               ; preds = %81, %5
  %54 = phi i64 [ 0, %5 ], [ %82, %81 ]
  %55 = getelementptr [2 x %struct.snd_pcm_str], ptr %6, i64 0, i64 %54, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %81, label %58

58:                                               ; preds = %77, %53
  %59 = phi ptr [ %79, %77 ], [ %56, %53 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %61, i64 344
  %65 = load i8, ptr %64, align 8, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  store i8 0, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call i32 %73(ptr noundef nonnull %59) #17
  br label %77

77:                                               ; preds = %75, %71, %67, %63, %58
  %78 = getelementptr inbounds i8, ptr %59, i64 224
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %58, !llvm.loop !23

81:                                               ; preds = %77, %53
  %82 = add nuw nsw i64 %54, 1
  %83 = icmp eq i64 %54, 0
  br i1 %83, label %53, label %84, !llvm.loop !24

84:                                               ; preds = %81, %42, %1
  %85 = phi i32 [ 0, %1 ], [ 0, %81 ], [ %33, %42 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_pcm_release_substream(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @snd_pcm_drop(ptr noundef %0), !range !25
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %14, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %14, i64 344
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  store i8 0, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %29(ptr noundef %0) #17
  br label %40

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1412
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @synchronize_irq(i32 noundef %37) #17
  br label %40

40:                                               ; preds = %39, %33, %31, %19, %17
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call i32 %44(ptr noundef %0) #17
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i8, ptr %8, align 8
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @snd_pcm_lib_free_pages(ptr noundef %0) #17
  br label %54

54:                                               ; preds = %52, %48, %12
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %0) #17
  %60 = load i8, ptr %8, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %54, %6
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = tail call zeroext i1 @cpu_latency_qos_request_active(ptr noundef %63) #17
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @cpu_latency_qos_remove_request(ptr noundef %63) #17
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds i8, ptr %0, i64 336
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void %68(ptr noundef %0) #17
  store ptr null, ptr %67, align 8
  br label %71

71:                                               ; preds = %70, %66
  tail call void @snd_pcm_detach_substream(ptr noundef %0) #17
  br label %72

72:                                               ; preds = %71, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @snd_pcm_drop(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  switch i32 %8, label %9 [
    i32 0, label %33
    i32 8, label %33
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 369
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %15) #17
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_pause, ptr noundef nonnull %0, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %18
  %24 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_stop, ptr noundef nonnull %0, i32 noundef 1)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 369
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %30) #17
  br label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %31, %29, %7, %7, %3, %1
  %34 = phi i32 [ -6, %3 ], [ -77, %7 ], [ -77, %7 ], [ -6, %1 ], [ 0, %29 ], [ 0, %31 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_latency_qos_request_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_detach_substream(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_open_substream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !annotation !14
  %6 = call i32 @snd_pcm_attach_substream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %330, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr %9, ptr %3, align 8
  br label %330

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 488
  br label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds i8, ptr %16, i64 584
  br label %25

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 0, %14 ], [ %23, %20 ]
  %22 = getelementptr [3 x %struct.snd_mask], ptr %17, i64 0, i64 %21
  store i64 -1, ptr %22, align 4
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %18, label %20, !llvm.loop !26

25:                                               ; preds = %25, %18
  %26 = phi i64 [ 8, %18 ], [ %34, %25 ]
  %27 = add nsw i64 %26, -8
  %28 = getelementptr [12 x %struct.snd_interval], ptr %19, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 -1, ptr %32, align 4
  %33 = and i8 %30, -16
  store i8 %33, ptr %29, align 4
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, 20
  br i1 %35, label %36, label %25, !llvm.loop !27

36:                                               ; preds = %25
  %37 = getelementptr i8, ptr %16, i64 608
  %38 = getelementptr i8, ptr %16, i64 616
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = and i8 %39, 3
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %37, align 4
  %47 = getelementptr i8, ptr %16, i64 612
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %42
  %51 = or disjoint i8 %39, 4
  store i8 %51, ptr %38, align 4
  br label %52

52:                                               ; preds = %50, %45, %36
  %53 = getelementptr i8, ptr %16, i64 692
  %54 = getelementptr i8, ptr %16, i64 700
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = and i8 %55, 3
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %53, align 4
  %63 = getelementptr i8, ptr %16, i64 696
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %58
  %67 = or disjoint i8 %55, 4
  store i8 %67, ptr %54, align 4
  br label %68

68:                                               ; preds = %66, %61, %52
  %69 = getelementptr i8, ptr %16, i64 704
  %70 = getelementptr i8, ptr %16, i64 712
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = and i8 %71, 3
  %76 = icmp eq i8 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %69, align 4
  %79 = getelementptr i8, ptr %16, i64 708
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %77, %74
  %83 = or disjoint i8 %71, 4
  store i8 %83, ptr %70, align 4
  br label %84

84:                                               ; preds = %82, %77, %68
  %85 = getelementptr inbounds i8, ptr %16, i64 592
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = and i8 %86, 3
  %91 = icmp eq i8 %90, 3
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %19, align 4
  %94 = getelementptr inbounds i8, ptr %16, i64 588
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %92, %89
  %98 = or disjoint i8 %86, 4
  store i8 %98, ptr %85, align 4
  br label %99

99:                                               ; preds = %97, %92, %84
  %100 = getelementptr i8, ptr %16, i64 596
  %101 = getelementptr i8, ptr %16, i64 604
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = and i8 %102, 3
  %107 = icmp eq i8 %106, 3
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %100, align 4
  %110 = getelementptr i8, ptr %16, i64 600
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %108, %105
  %114 = or disjoint i8 %102, 4
  store i8 %114, ptr %101, align 4
  br label %115

115:                                              ; preds = %113, %108, %99
  %116 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @snd_pcm_hw_rule_format, ptr noundef null, i32 noundef 8, i32 noundef -1) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %187, label %118

118:                                              ; preds = %115
  %119 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @snd_pcm_hw_rule_sample_bits, ptr noundef null, i32 noundef 1, i32 noundef 8, i32 noundef -1) #17
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %187, label %121

121:                                              ; preds = %118
  %122 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @snd_pcm_hw_rule_div, ptr noundef null, i32 noundef 9, i32 noundef 10, i32 noundef -1) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %187, label %124

124:                                              ; preds = %121
  %125 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @snd_pcm_hw_rule_mul, ptr noundef null, i32 noundef 8, i32 noundef 10, i32 noundef -1) #17
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %187, label %127

127:                                              ; preds = %124
  %128 = inttoptr i64 8 to ptr
  %129 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull %128, i32 noundef 14, i32 noundef 13, i32 noundef -1) #17
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %187, label %131

131:                                              ; preds = %127
  %132 = inttoptr i64 8 to ptr
  %133 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull %132, i32 noundef 18, i32 noundef 17, i32 noundef -1) #17
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %187, label %135

135:                                              ; preds = %131
  %136 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 10, ptr noundef nonnull @snd_pcm_hw_rule_div, ptr noundef null, i32 noundef 9, i32 noundef 8, i32 noundef -1) #17
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %187, label %138

138:                                              ; preds = %135
  %139 = inttoptr i64 1000000 to ptr
  %140 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull %139, i32 noundef 13, i32 noundef 12, i32 noundef -1) #17
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %187, label %142

142:                                              ; preds = %138
  %143 = inttoptr i64 1000000 to ptr
  %144 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull %143, i32 noundef 17, i32 noundef 16, i32 noundef -1) #17
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %187, label %146

146:                                              ; preds = %142
  %147 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @snd_pcm_hw_rule_div, ptr noundef null, i32 noundef 17, i32 noundef 13, i32 noundef -1) #17
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %187, label %149

149:                                              ; preds = %146
  %150 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @snd_pcm_hw_rule_div, ptr noundef null, i32 noundef 17, i32 noundef 15, i32 noundef -1) #17
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %187, label %152

152:                                              ; preds = %149
  %153 = inttoptr i64 8 to ptr
  %154 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull %153, i32 noundef 14, i32 noundef 9, i32 noundef -1) #17
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %187, label %156

156:                                              ; preds = %152
  %157 = inttoptr i64 1000000 to ptr
  %158 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @snd_pcm_hw_rule_muldivk, ptr noundef nonnull %157, i32 noundef 12, i32 noundef 11, i32 noundef -1) #17
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %187, label %160

160:                                              ; preds = %156
  %161 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @snd_pcm_hw_rule_mul, ptr noundef null, i32 noundef 13, i32 noundef 15, i32 noundef -1) #17
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %187, label %163

163:                                              ; preds = %160
  %164 = inttoptr i64 8 to ptr
  %165 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull %164, i32 noundef 18, i32 noundef 9, i32 noundef -1) #17
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %163
  %168 = inttoptr i64 1000000 to ptr
  %169 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @snd_pcm_hw_rule_muldivk, ptr noundef nonnull %168, i32 noundef 16, i32 noundef 11, i32 noundef -1) #17
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %167
  %172 = inttoptr i64 8 to ptr
  %173 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @snd_pcm_hw_rule_muldivk, ptr noundef nonnull %172, i32 noundef 13, i32 noundef 9, i32 noundef -1) #17
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %171
  %176 = inttoptr i64 8 to ptr
  %177 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 18, ptr noundef nonnull @snd_pcm_hw_rule_muldivk, ptr noundef nonnull %176, i32 noundef 17, i32 noundef 9, i32 noundef -1) #17
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = inttoptr i64 1000000 to ptr
  %181 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull %180, i32 noundef 13, i32 noundef 11, i32 noundef -1) #17
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = inttoptr i64 1000000 to ptr
  %185 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %16, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @snd_pcm_hw_rule_mulkdiv, ptr noundef nonnull %184, i32 noundef 17, i32 noundef 11, i32 noundef -1) #17
  %186 = call i32 @llvm.smin.i32(i32 %185, i32 0)
  br label %187

187:                                              ; preds = %183, %179, %175, %171, %167, %163, %160, %156, %152, %149, %146, %142, %138, %135, %131, %127, %124, %121, %118, %115
  %188 = phi i32 [ %116, %115 ], [ %119, %118 ], [ %122, %121 ], [ %125, %124 ], [ %129, %127 ], [ %133, %131 ], [ %136, %135 ], [ %140, %138 ], [ %144, %142 ], [ %147, %146 ], [ %150, %149 ], [ %154, %152 ], [ %158, %156 ], [ %161, %160 ], [ %165, %163 ], [ %169, %167 ], [ %173, %171 ], [ %177, %175 ], [ %181, %179 ], [ %186, %183 ]
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %327, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 184
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %194(ptr noundef %191) #17
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %327, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 360
  %200 = load i8, ptr %199, align 8
  %201 = or i8 %200, 1
  store i8 %201, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 192
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 408
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 5
  %207 = and i32 %206, 24
  %208 = and i32 %205, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %236, label %210

210:                                              ; preds = %197
  %211 = getelementptr inbounds i8, ptr %198, i64 184
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %231

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %212, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %203, i64 776
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  %224 = getelementptr inbounds i8, ptr %198, i64 120
  %225 = select i1 %223, ptr %224, ptr %222
  %226 = load i32, ptr %225, align 8
  switch i32 %226, label %227 [
    i32 0, label %231
    i32 1, label %231
    i32 7, label %231
  ]

227:                                              ; preds = %220
  %228 = getelementptr inbounds i8, ptr %225, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @dma_can_mmap(ptr noundef %229) #17
  br i1 %230, label %231, label %236

231:                                              ; preds = %227, %220, %220, %220, %216, %210
  %232 = load i32, ptr %204, align 8
  %233 = lshr i32 %232, 8
  %234 = and i32 %233, 7
  %235 = or disjoint i32 %234, %207
  br label %236

236:                                              ; preds = %231, %227, %197
  %237 = phi i32 [ %207, %227 ], [ %235, %231 ], [ %207, %197 ]
  %238 = call i32 @snd_pcm_hw_constraint_mask(ptr noundef %203, i32 noundef 0, i32 noundef %237) #17
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %307, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %203, i64 416
  %242 = load i64, ptr %241, align 8
  %243 = call i32 @snd_pcm_hw_constraint_mask64(ptr noundef %203, i32 noundef 1, i64 noundef %242) #17
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %307, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %203, i64 424
  %247 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %203, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @snd_pcm_hw_rule_subformats, ptr noundef %246, i32 noundef 2, i32 noundef 1, i32 noundef -1) #17
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %307, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %203, i64 440
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %203, i64 444
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %203, i32 noundef 10, i32 noundef %251, i32 noundef %253) #17
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %307, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds i8, ptr %203, i64 432
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %203, i64 436
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %203, i32 noundef 11, i32 noundef %258, i32 noundef %260) #17
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %307, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds i8, ptr %203, i64 456
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds i8, ptr %203, i64 464
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %203, i32 noundef 14, i32 noundef %266, i32 noundef %269) #17
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %307, label %272

272:                                              ; preds = %263
  %273 = getelementptr inbounds i8, ptr %203, i64 472
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %203, i64 476
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %203, i32 noundef 15, i32 noundef %274, i32 noundef %276) #17
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %307, label %279

279:                                              ; preds = %272
  %280 = load i64, ptr %264, align 8
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds i8, ptr %203, i64 448
  %283 = load i64, ptr %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %203, i32 noundef 18, i32 noundef %281, i32 noundef %284) #17
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %307, label %287

287:                                              ; preds = %279
  %288 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %203, i32 noundef 0, i32 noundef 18, ptr noundef nonnull @snd_pcm_hw_rule_buffer_bytes_max, ptr noundef %198, i32 noundef 18, i32 noundef -1) #17
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %307, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %203, i64 768
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = trunc i64 %292 to i32
  %296 = call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %203, i32 noundef 18, i32 noundef 0, i32 noundef %295) #17
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %294, %290
  %299 = getelementptr inbounds i8, ptr %203, i64 428
  %300 = load i32, ptr %299, align 4
  %301 = icmp ult i32 %300, 1073741824
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = call i32 (ptr, i32, i32, ptr, ptr, i32, ...) @snd_pcm_hw_rule_add(ptr noundef %203, i32 noundef 0, i32 noundef 11, ptr noundef nonnull @snd_pcm_hw_rule_rate, ptr noundef %204, i32 noundef 11, i32 noundef -1) #17
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302, %298
  %306 = call i32 @snd_pcm_hw_constraint_integer(ptr noundef %203, i32 noundef 13) #17
  br label %307

307:                                              ; preds = %305, %302, %294, %287, %279, %272, %263, %256, %249, %245, %240, %236
  %308 = phi i32 [ 0, %305 ], [ %238, %236 ], [ %243, %240 ], [ %247, %245 ], [ %254, %249 ], [ %261, %256 ], [ %270, %263 ], [ %277, %272 ], [ %285, %279 ], [ %288, %287 ], [ %296, %294 ], [ %303, %302 ]
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %327, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 360
  %313 = load i8, ptr %312, align 8
  %314 = and i8 %313, 2
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %311, i64 128
  %318 = load i8, ptr %317, align 8, !range !6, !noundef !7
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %311, i64 192
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 408
  %324 = load i32, ptr %323, align 8
  %325 = or i32 %324, 268435456
  store i32 %325, ptr %323, align 8
  br label %326

326:                                              ; preds = %320, %316, %310
  store ptr %311, ptr %3, align 8
  br label %330

327:                                              ; preds = %307, %190, %187
  %328 = phi i32 [ %188, %187 ], [ %195, %190 ], [ %308, %307 ]
  %329 = load ptr, ptr %5, align 8
  call void @snd_pcm_release_substream(ptr noundef %329)
  br label %330

330:                                              ; preds = %327, %326, %13, %4
  %331 = phi i32 [ 0, %13 ], [ %328, %327 ], [ 0, %326 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %331
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_attach_substream(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_kernel_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  switch i32 %1, label %49 [
    i32 1074282825, label %9
    i32 -1033879279, label %18
    i32 -1064812269, label %20
    i32 16704, label %22
    i32 16706, label %24
    i32 16708, label %43
    i32 16707, label %45
    i32 -2146942687, label %47
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8
  %15 = tail call fastcc i64 @snd_pcm_forward(ptr noundef %0, i64 noundef %14)
  %16 = tail call i64 @llvm.smin.i64(i64 %15, i64 0)
  %17 = trunc i64 %16 to i32
  br label %49

18:                                               ; preds = %8
  %19 = tail call fastcc i32 @snd_pcm_hw_params(ptr noundef %0, ptr noundef %2)
  br label %49

20:                                               ; preds = %8
  %21 = tail call fastcc i32 @snd_pcm_sw_params(ptr noundef %0, ptr noundef %2)
  br label %49

22:                                               ; preds = %8
  %23 = tail call fastcc i32 @snd_pcm_prepare(ptr noundef %0, ptr noundef null)
  br label %49

24:                                               ; preds = %8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 369
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %30) #17
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_start, ptr noundef %0, i32 noundef 3)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 369
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %40) #17
  br label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %42) #17
  br label %49

43:                                               ; preds = %8
  %44 = tail call fastcc i32 @snd_pcm_drain(ptr noundef %0, ptr noundef null)
  br label %49

45:                                               ; preds = %8
  %46 = tail call fastcc i32 @snd_pcm_drop(ptr noundef %0), !range !25
  br label %49

47:                                               ; preds = %8
  %48 = tail call fastcc i32 @snd_pcm_delay(ptr noundef %0, ptr noundef %2)
  br label %49

49:                                               ; preds = %47, %45, %43, %41, %39, %22, %20, %18, %13, %9, %8, %3
  %50 = phi i32 [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %13 ], [ -77, %3 ], [ -22, %9 ], [ -22, %8 ], [ %34, %39 ], [ %34, %41 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @snd_pcm_forward(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %106, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 369
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %10) #17
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #17
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %25 [
    i32 5, label %17
    i32 3, label %21
    i32 2, label %26
    i32 6, label %26
    i32 7, label %23
    i32 4, label %24
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %13
  %22 = tail call i32 @snd_pcm_update_hw_ptr(ptr noundef %0) #17
  br label %26

23:                                               ; preds = %13
  br label %26

24:                                               ; preds = %13
  br label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %24, %23, %21, %17, %13, %13
  %27 = phi i32 [ -77, %25 ], [ -32, %24 ], [ -86, %23 ], [ %22, %21 ], [ -77, %17 ], [ 0, %13 ], [ 0, %13 ]
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  br i1 %33, label %39, label %56

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %34, i64 136
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  %43 = getelementptr inbounds i8, ptr %34, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %42, %45
  %47 = icmp slt i64 %46, 0
  %48 = getelementptr inbounds i8, ptr %34, i64 224
  %49 = load i64, ptr %48, align 8
  br i1 %47, label %50, label %52

50:                                               ; preds = %39
  %51 = add i64 %49, %46
  br label %66

52:                                               ; preds = %39
  %53 = icmp ult i64 %46, %49
  %54 = select i1 %53, i64 0, i64 %49
  %55 = sub nsw i64 %46, %54
  br label %66

56:                                               ; preds = %30
  %57 = getelementptr inbounds i8, ptr %34, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %38, %59
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %34, i64 224
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %60
  br label %66

66:                                               ; preds = %62, %56, %52, %50
  %67 = phi i64 [ %51, %50 ], [ %55, %52 ], [ %65, %62 ], [ %60, %56 ]
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = tail call i64 @llvm.umin.i64(i64 %1, i64 %67)
  %72 = getelementptr inbounds i8, ptr %70, i64 272
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  %76 = getelementptr inbounds i8, ptr %70, i64 224
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i64 0, i64 %77
  %80 = sub i64 %75, %79
  %81 = tail call i32 @pcm_lib_apply_appl_ptr(ptr noundef %0, i64 noundef %80) #17
  %82 = icmp slt i32 %81, 0
  %83 = sext i32 %81 to i64
  %84 = select i1 %82, i64 %83, i64 %71
  br label %85

85:                                               ; preds = %69, %66, %26
  %86 = phi i64 [ %28, %26 ], [ %84, %69 ], [ 0, %66 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 369
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %92) #17
  br label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %94) #17
  br label %95

95:                                               ; preds = %93, %91
  %96 = icmp sgt i64 %86, -1
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 168
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 268435456
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %98, i64 776
  %105 = load ptr, ptr %104, align 8
  tail call void @snd_dma_buffer_sync(ptr noundef %105, i32 noundef 1) #17
  br label %106

106:                                              ; preds = %103, %97, %95, %2
  %107 = phi i64 [ 0, %2 ], [ %86, %95 ], [ %86, %97 ], [ %86, %103 ]
  ret i64 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %352, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %352, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 384
  %10 = load volatile i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi i32 [ %10, %8 ], [ %23, %22 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %26, label %14, !prof !28

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %15, ptr elementtype(i32) %9, i32 %12) #17, !srcloc !29
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !28

20:                                               ; preds = %14
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %12, %14 ], [ %21, %20 ]
  br i1 %19, label %11, label %24, !llvm.loop !30

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 352
  tail call void @mutex_lock(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ 0, %24 ], [ -16, %11 ]
  br i1 %13, label %352, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 369
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %34) #17
  br label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %6, align 8
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 324
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 -77
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i1 [ %43, %40 ], [ false, %37 ]
  %47 = phi i32 [ %44, %40 ], [ -77, %37 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 369
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %53) #17
  br label %56

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %54, %52
  br i1 %46, label %57, label %349

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 344
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  store i8 0, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call i32 %70(ptr noundef %0) #17
  br label %81

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1412
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @synchronize_irq(i32 noundef %78) #17
  br label %81

81:                                               ; preds = %80, %74, %72, %60, %57
  %82 = getelementptr inbounds i8, ptr %1, i64 512
  store i32 -1, ptr %82, align 8
  %83 = tail call i32 @snd_pcm_hw_refine(ptr noundef %0, ptr noundef %1), !range !31
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %306, label %85

85:                                               ; preds = %92, %81
  %86 = phi ptr [ %95, %92 ], [ @snd_pcm_hw_params_choose.vars, %81 ]
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %88 [
    i32 -1, label %96
    i32 17, label %90
  ]

88:                                               ; preds = %85
  %89 = tail call i32 @snd_pcm_hw_param_first(ptr noundef %0, ptr noundef %1, i32 noundef %87, ptr noundef null) #17
  br label %92

90:                                               ; preds = %85
  %91 = tail call i32 @snd_pcm_hw_param_last(ptr noundef %0, ptr noundef %1, i32 noundef 17, ptr noundef null) #17
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  %94 = icmp slt i32 %93, 0
  %95 = getelementptr i8, ptr %86, i64 4
  br i1 %94, label %96, label %85, !llvm.loop !32

96:                                               ; preds = %92, %85
  %97 = phi i32 [ %93, %92 ], [ 0, %85 ]
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %306, label %99

99:                                               ; preds = %96
  %100 = tail call fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef %1), !range !31
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %306, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 360
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %1, i64 380
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = tail call i32 @snd_pcm_lib_malloc_pages(ptr noundef %0, i64 noundef %110) #17
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %306, label %113

113:                                              ; preds = %107
  %114 = icmp ne i32 %111, 0
  %115 = getelementptr inbounds i8, ptr %6, i64 784
  %116 = zext i1 %114 to i8
  %117 = load i8, ptr %115, align 8
  %118 = and i8 %117, -2
  %119 = or disjoint i8 %118, %116
  store i8 %119, ptr %115, align 8
  br label %120

120:                                              ; preds = %113, %102
  %121 = getelementptr inbounds i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = tail call i32 %124(ptr noundef %0, ptr noundef %1) #17
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %306, label %129

129:                                              ; preds = %126, %120
  %130 = getelementptr inbounds i8, ptr %1, i64 4
  br label %131

131:                                              ; preds = %143, %129
  %132 = phi i64 [ 0, %129 ], [ %144, %143 ]
  %133 = getelementptr [8 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = trunc i64 %132 to i32
  %138 = zext i32 %134 to i64
  %139 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %138) #20, !srcloc !33
  %140 = trunc i64 %139 to i32
  %141 = shl nuw nsw i32 %137, 5
  %142 = add i32 %141, %140
  br label %146

143:                                              ; preds = %131
  %144 = add nuw nsw i64 %132, 1
  %145 = icmp eq i64 %132, 0
  br i1 %145, label %131, label %146, !llvm.loop !34

146:                                              ; preds = %143, %136
  %147 = phi i32 [ %142, %136 ], [ 0, %143 ]
  %148 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 %147, ptr %148, align 8
  %149 = getelementptr i8, ptr %1, i64 36
  br label %150

150:                                              ; preds = %162, %146
  %151 = phi i64 [ 0, %146 ], [ %163, %162 ]
  %152 = getelementptr [8 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = trunc i64 %151 to i32
  %157 = zext i32 %153 to i64
  %158 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %157) #20, !srcloc !33
  %159 = trunc i64 %158 to i32
  %160 = shl nuw nsw i32 %156, 5
  %161 = add i32 %160, %159
  br label %165

162:                                              ; preds = %150
  %163 = add nuw nsw i64 %151, 1
  %164 = icmp eq i64 %151, 0
  br i1 %164, label %150, label %165, !llvm.loop !34

165:                                              ; preds = %162, %155
  %166 = phi i32 [ %161, %155 ], [ 0, %162 ]
  %167 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 %166, ptr %167, align 4
  %168 = getelementptr i8, ptr %1, i64 68
  br label %169

169:                                              ; preds = %181, %165
  %170 = phi i64 [ 0, %165 ], [ %182, %181 ]
  %171 = getelementptr [8 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = trunc i64 %170 to i32
  %176 = zext i32 %172 to i64
  %177 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %176) #20, !srcloc !33
  %178 = trunc i64 %177 to i32
  %179 = shl nuw nsw i32 %175, 5
  %180 = add i32 %179, %178
  br label %184

181:                                              ; preds = %169
  %182 = add nuw nsw i64 %170, 1
  %183 = icmp eq i64 %170, 0
  br i1 %183, label %169, label %184, !llvm.loop !34

184:                                              ; preds = %181, %174
  %185 = phi i32 [ %180, %174 ], [ 0, %181 ]
  %186 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 %185, ptr %186, align 8
  %187 = getelementptr i8, ptr %1, i64 284
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 %188, ptr %189, align 8
  %190 = getelementptr i8, ptr %1, i64 296
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %6, i64 108
  store i32 %191, ptr %192, align 4
  %193 = getelementptr i8, ptr %1, i64 320
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %6, i64 120
  store i64 %195, ptr %196, align 8
  %197 = getelementptr i8, ptr %1, i64 344
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 %198, ptr %199, align 8
  %200 = getelementptr i8, ptr %1, i64 368
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %6, i64 136
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 520
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %6, i64 168
  store i32 %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 528
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %6, i64 172
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %1, i64 532
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %6, i64 176
  store i32 %211, ptr %212, align 8
  %213 = load i32, ptr %204, align 8
  %214 = and i32 %213, 8388608
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %184
  %217 = load i32, ptr %1, align 8
  %218 = trunc i32 %217 to i8
  %219 = lshr i8 %218, 2
  %220 = and i8 %219, 1
  br label %221

221:                                              ; preds = %216, %184
  %222 = phi i8 [ 0, %184 ], [ %220, %216 ]
  %223 = getelementptr inbounds i8, ptr %6, i64 180
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, -2
  %226 = or disjoint i8 %225, %222
  store i8 %226, ptr %223, align 4
  %227 = tail call i32 @snd_pcm_format_physical_width(i32 noundef %166) #17
  %228 = getelementptr inbounds i8, ptr %6, i64 164
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %189, align 8
  %230 = mul i32 %229, %227
  %231 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 %230, ptr %231, align 8
  %232 = and i32 %230, 7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %234, %221
  %235 = phi i64 [ %238, %234 ], [ 1, %221 ]
  %236 = phi i32 [ %237, %234 ], [ %230, %221 ]
  %237 = shl i32 %236, 1
  %238 = shl i64 %235, 1
  %239 = and i32 %236, 3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %234, !llvm.loop !35

241:                                              ; preds = %234, %221
  %242 = phi i32 [ %230, %221 ], [ %237, %234 ]
  %243 = phi i64 [ 1, %221 ], [ %238, %234 ]
  %244 = lshr exact i32 %242, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %6, i64 152
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %6, i64 144
  store i64 %243, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %6, i64 184
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %6, i64 188
  store i32 1, ptr %249, align 4
  %250 = load i64, ptr %196, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 272
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 %250, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %6, i64 192
  store i64 1, ptr %254, align 8
  %255 = load i64, ptr %203, align 8
  %256 = getelementptr inbounds i8, ptr %6, i64 200
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %6, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  %258 = load i64, ptr %203, align 8
  %259 = sub i64 9223372036854775807, %258
  br label %260

260:                                              ; preds = %260, %241
  %261 = phi i64 [ %255, %241 ], [ %262, %260 ]
  %262 = shl i64 %261, 1
  %263 = icmp ugt i64 %262, %259
  br i1 %263, label %264, label %260, !llvm.loop !36

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %6, i64 224
  store i64 %261, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %6, i64 752
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %283, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %121, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 88
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %6, i64 768
  %276 = load i64, ptr %275, align 8
  %277 = load i32, ptr %206, align 8
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = add i64 %276, 4095
  %281 = and i64 %280, -4096
  %282 = select i1 %279, i64 %276, i64 %281
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %267, i8 0, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %274, %269, %264
  tail call void @snd_pcm_timer_resolution_change(ptr noundef %0) #17
  tail call fastcc void @snd_pcm_set_state(ptr noundef %0, i32 noundef 1)
  %284 = getelementptr inbounds i8, ptr %0, i64 64
  %285 = tail call zeroext i1 @cpu_latency_qos_request_active(ptr noundef %284) #17
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  tail call void @cpu_latency_qos_remove_request(ptr noundef %284) #17
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i32, ptr %192, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %287
  %291 = udiv i32 750000, %288
  %292 = load i64, ptr %196, align 8
  %293 = trunc i64 %292 to i32
  %294 = mul i32 %291, %293
  %295 = urem i32 750000, %288
  %296 = zext nneg i32 %295 to i64
  %297 = mul i64 %292, %296
  %298 = zext i32 %288 to i64
  %299 = udiv i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = add i32 %294, %300
  br label %302

302:                                              ; preds = %290, %287
  %303 = phi i32 [ %301, %290 ], [ -1, %287 ]
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  tail call void @cpu_latency_qos_add_request(ptr noundef %284, i32 noundef %303) #17
  br label %306

306:                                              ; preds = %305, %302, %126, %107, %99, %96, %81
  %307 = phi i32 [ %83, %81 ], [ %97, %96 ], [ %100, %99 ], [ %111, %107 ], [ %127, %126 ], [ 0, %305 ], [ 0, %302 ]
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %349, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 369
  %312 = load i8, ptr %311, align 1, !range !6, !noundef !7
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %315) #17
  br label %318

316:                                              ; preds = %309
  %317 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %317) #17
  br label %318

318:                                              ; preds = %316, %314
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  store i32 0, ptr %319, align 8
  %323 = getelementptr inbounds i8, ptr %319, i64 264
  %324 = load ptr, ptr %323, align 8
  store i32 0, ptr %324, align 8
  br label %325

325:                                              ; preds = %322, %318
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 369
  %328 = load i8, ptr %327, align 1, !range !6, !noundef !7
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %331) #17
  br label %334

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %333) #17
  br label %334

334:                                              ; preds = %332, %330
  %335 = getelementptr inbounds i8, ptr %0, i64 184
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %334
  %341 = tail call i32 %338(ptr noundef %0) #17
  br label %342

342:                                              ; preds = %340, %334
  %343 = getelementptr inbounds i8, ptr %0, i64 360
  %344 = load i8, ptr %343, align 8
  %345 = and i8 %344, 2
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call i32 @snd_pcm_lib_free_pages(ptr noundef %0) #17
  br label %349

349:                                              ; preds = %347, %342, %306, %56
  %350 = phi i32 [ %47, %56 ], [ %307, %347 ], [ %307, %342 ], [ 0, %306 ]
  %351 = getelementptr inbounds i8, ptr %6, i64 352
  tail call void @mutex_unlock(ptr noundef %351) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #17, !srcloc !37
  br label %352

352:                                              ; preds = %349, %26, %4, %2
  %353 = phi i32 [ %350, %349 ], [ -6, %4 ], [ %27, %26 ], [ -6, %2 ]
  ret i32 %353
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_sw_params(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %113, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %113, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 369
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %14) #17
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %6, align 8
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 369
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %19, label %24, label %29

24:                                               ; preds = %17
  br i1 %23, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %26) #17
  br label %113

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #17
  br label %113

29:                                               ; preds = %17
  br i1 %23, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %31) #17
  br label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %33) #17
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %1, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %113, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 131083
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 2
  br i1 %44, label %113, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %113, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 56
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 224
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load i64, ptr %55, align 8
  br i1 %54, label %59, label %57

57:                                               ; preds = %49
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %65, label %113

59:                                               ; preds = %49
  %60 = icmp ugt i64 %51, %56
  br i1 %60, label %113, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %6, i64 136
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %113, label %65

65:                                               ; preds = %61, %57
  tail call void @snd_pcm_stream_lock_irq(ptr noundef nonnull %0)
  %66 = load i32, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 184
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %38, align 8
  %69 = icmp ugt i32 %68, 131083
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %6, i64 748
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %65
  %75 = getelementptr inbounds i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 188
  store i32 %76, ptr %77, align 4
  %78 = load i64, ptr %46, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 272
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 192
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 200
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 208
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %50, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 216
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %52, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %111 [
    i32 3, label %101
    i32 5, label %97
  ]

97:                                               ; preds = %74
  %98 = getelementptr inbounds i8, ptr %0, i64 60
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97, %74
  %102 = getelementptr inbounds i8, ptr %0, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i64, ptr %92, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @snd_pcm_playback_silence(ptr noundef nonnull %0, i64 noundef -1) #17
  br label %109

109:                                              ; preds = %108, %105, %101
  %110 = tail call i32 @snd_pcm_update_state(ptr noundef nonnull %0, ptr noundef nonnull %6) #17
  br label %111

111:                                              ; preds = %109, %97, %74
  %112 = phi i32 [ %110, %109 ], [ 0, %97 ], [ 0, %74 ]
  tail call void @snd_pcm_stream_unlock_irq(ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %111, %61, %59, %57, %45, %41, %34, %27, %25, %4, %2
  %114 = phi i32 [ %112, %111 ], [ -6, %4 ], [ -22, %34 ], [ -22, %41 ], [ -22, %45 ], [ -22, %57 ], [ -22, %59 ], [ -22, %61 ], [ -6, %2 ], [ -77, %25 ], [ -77, %27 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_prepare(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 369
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %13) #17
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #17
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %24 [
    i32 6, label %20
    i32 7, label %22
  ]

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_pause, ptr noundef %0, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %16
  %23 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_stop, ptr noundef %0, i32 noundef 1)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 369
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %30) #17
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call fastcc i32 @snd_pcm_action_nonatomic(ptr noundef nonnull @snd_pcm_action_prepare, ptr noundef %0, i32 noundef %7)
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_start_lock_irq(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %7) #17
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_start, ptr noundef %0, i32 noundef 3)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 369
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %17) #17
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %18, %16
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_drain(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !14
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %202, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = select i1 %11, ptr %13, ptr %12
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %4, i64 369
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %22) #17
  br label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %7, align 8
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_pause, ptr noundef %0, i32 noundef 0)
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_drain_init, ptr noundef %0, i32 noundef 0)
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i1 true, i1 %17
  %34 = select i1 %32, i32 %31, i32 -11
  br i1 %33, label %192, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !38
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = getelementptr inbounds i8, ptr %5, i64 628
  br label %47

47:                                               ; preds = %188, %35
  %48 = phi i32 [ %190, %188 ], [ %31, %35 ]
  %49 = phi ptr [ %191, %188 ], [ %7, %35 ]
  %50 = load volatile i64, ptr %37, align 8
  %51 = and i64 %50, 131072
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58, !prof !20

53:                                               ; preds = %47
  %54 = load volatile i64, ptr %37, align 8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 1
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ %57, %53 ], [ 1, %47 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %188

61:                                               ; preds = %58
  %62 = call fastcc ptr @snd_pcm_stream_group_ref(ptr noundef %0)
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %82, label %67

67:                                               ; preds = %78, %61
  %68 = phi ptr [ %80, %78 ], [ %65, %61 ]
  %69 = phi ptr [ %79, %78 ], [ %49, %61 ]
  %70 = getelementptr i8, ptr %68, i64 -172
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %68, i64 -40
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %82, label %78

78:                                               ; preds = %73, %67
  %79 = phi ptr [ %69, %67 ], [ %75, %73 ]
  %80 = load ptr, ptr %68, align 8
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %82, label %67, !llvm.loop !39

82:                                               ; preds = %78, %73, %61
  %83 = phi ptr [ null, %61 ], [ null, %78 ], [ %75, %73 ]
  %84 = phi ptr [ %49, %61 ], [ %79, %78 ], [ %75, %73 ]
  %85 = icmp eq ptr %62, null
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %62, i64 56
  %88 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 -1, ptr elementtype(i32) %87) #17, !srcloc !18
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  br label %94

91:                                               ; preds = %86
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %94, label %93, !prof !20

93:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef %87, i32 noundef 3) #17
  br label %94

94:                                               ; preds = %93, %91, %90
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 369
  %97 = load i8, ptr %96, align 1, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %62, i64 8
  call void @mutex_unlock(ptr noundef %100) #17
  br label %102

101:                                              ; preds = %94
  call void @_raw_spin_unlock(ptr noundef nonnull %62) #17
  br label %102

102:                                              ; preds = %101, %99
  br i1 %89, label %103, label %104

103:                                              ; preds = %102
  call void @kfree(ptr noundef nonnull %62) #17
  br label %104

104:                                              ; preds = %103, %102, %82
  %105 = icmp eq ptr %83, null
  br i1 %105, label %188, label %106

106:                                              ; preds = %104
  store i32 0, ptr %3, align 8
  store ptr %37, ptr %39, align 8
  store ptr @default_wake_function, ptr %40, align 8
  %107 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 1, ptr elementtype(i32) %41) #17, !srcloc !40
  %108 = getelementptr inbounds i8, ptr %83, i64 288
  call void @add_wait_queue(ptr noundef %108, ptr noundef nonnull %3) #17
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 369
  %111 = load i8, ptr %110, align 1, !range !6, !noundef !7
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @mutex_unlock(ptr noundef %42) #17
  br label %115

114:                                              ; preds = %106
  call void @_raw_spin_unlock_irq(ptr noundef %43) #17
  br label %115

115:                                              ; preds = %114, %113
  %116 = getelementptr inbounds i8, ptr %84, i64 180
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %84, i64 108
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %84, i64 136
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, 1100
  %128 = zext i32 %122 to i64
  %129 = udiv i64 %127, %128
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 100)
  br label %131

131:                                              ; preds = %124, %120
  %132 = phi i64 [ %130, %124 ], [ 100, %120 ]
  %133 = trunc i64 %132 to i32
  %134 = call i64 @__msecs_to_jiffies(i32 noundef %133) #17
  br label %135

135:                                              ; preds = %131, %115
  %136 = phi i64 [ 9223372036854775807, %115 ], [ %134, %131 ]
  %137 = call i64 @schedule_timeout(i64 noundef %136) #17
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 369
  %140 = load i8, ptr %139, align 1, !range !6, !noundef !7
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  call void @mutex_lock(ptr noundef %44) #17
  br label %144

143:                                              ; preds = %135
  call void @_raw_spin_lock_irq(ptr noundef %45) #17
  br label %144

144:                                              ; preds = %143, %142
  %145 = call fastcc ptr @snd_pcm_stream_group_ref(ptr noundef %0)
  %146 = load ptr, ptr %38, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  br label %148

148:                                              ; preds = %152, %144
  %149 = phi ptr [ %147, %144 ], [ %150, %152 ]
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %147
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %150, i64 -40
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %83
  br i1 %155, label %156, label %148, !llvm.loop !41

156:                                              ; preds = %152
  call void @remove_wait_queue(ptr noundef %108, ptr noundef nonnull %3) #17
  br label %157

157:                                              ; preds = %156, %148
  %158 = icmp eq ptr %145, null
  br i1 %158, label %177, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %145, i64 56
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, i32 -1, ptr elementtype(i32) %160) #17, !srcloc !18
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  br label %167

164:                                              ; preds = %159
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %167, label %166, !prof !20

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef %160, i32 noundef 3) #17
  br label %167

167:                                              ; preds = %166, %164, %163
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 369
  %170 = load i8, ptr %169, align 1, !range !6, !noundef !7
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %145, i64 8
  call void @mutex_unlock(ptr noundef %173) #17
  br label %175

174:                                              ; preds = %167
  call void @_raw_spin_unlock(ptr noundef nonnull %145) #17
  br label %175

175:                                              ; preds = %174, %172
  br i1 %162, label %176, label %177

176:                                              ; preds = %175
  call void @kfree(ptr noundef nonnull %145) #17
  br label %177

177:                                              ; preds = %176, %175, %157
  %178 = load i32, ptr %46, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = icmp eq i64 %137, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_stop, ptr noundef %0, i32 noundef 1)
  br label %188

188:                                              ; preds = %186, %182, %180, %177, %104, %58
  %189 = phi i1 [ false, %58 ], [ false, %104 ], [ false, %177 ], [ false, %182 ], [ false, %186 ], [ true, %180 ]
  %190 = phi i32 [ -512, %58 ], [ %48, %104 ], [ -19, %177 ], [ -86, %182 ], [ -5, %186 ], [ %48, %180 ]
  %191 = phi ptr [ %49, %58 ], [ %84, %104 ], [ %84, %177 ], [ %84, %182 ], [ %84, %186 ], [ %84, %180 ]
  br i1 %189, label %47, label %192

192:                                              ; preds = %188, %30
  %193 = phi i32 [ %34, %30 ], [ %190, %188 ]
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 369
  %196 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef %199) #17
  br label %202

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef %201) #17
  br label %202

202:                                              ; preds = %200, %198, %2
  %203 = phi i32 [ -77, %2 ], [ %193, %198 ], [ %193, %200 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_delay(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %8) #17
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %23 [
    i32 5, label %15
    i32 3, label %19
    i32 2, label %24
    i32 6, label %24
    i32 7, label %21
    i32 4, label %22
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %11
  %20 = tail call i32 @snd_pcm_update_hw_ptr(ptr noundef %0) #17
  br label %24

21:                                               ; preds = %11
  br label %24

22:                                               ; preds = %11
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %22, %21, %19, %15, %11, %11
  %25 = phi i32 [ -77, %23 ], [ -32, %22 ], [ -86, %21 ], [ %20, %19 ], [ -77, %15 ], [ 0, %11 ], [ 0, %11 ]
  %26 = icmp eq ptr %1, null
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %75, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %12, align 8
  br i1 %32, label %34, label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %33, i64 136
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  %42 = getelementptr inbounds i8, ptr %33, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %41, %44
  %46 = icmp slt i64 %45, 0
  %47 = getelementptr inbounds i8, ptr %33, i64 224
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  %50 = select i1 %49, i64 0, i64 %48
  %51 = sub i64 0, %50
  %52 = select i1 %46, i64 %48, i64 %51
  %53 = add i64 %45, %52
  %54 = sub i64 %36, %53
  br label %69

55:                                               ; preds = %29
  %56 = getelementptr inbounds i8, ptr %33, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %33, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %59, %62
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %33, i64 224
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %63
  br label %69

69:                                               ; preds = %65, %55, %34
  %70 = phi i64 [ %54, %34 ], [ %68, %65 ], [ %63, %55 ]
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %1, align 8
  br label %75

75:                                               ; preds = %69, %24
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 369
  %78 = load i8, ptr %77, align 1, !range !6, !noundef !7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %81) #17
  br label %84

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %83) #17
  br label %84

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 168
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 268435456
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 776
  %92 = load ptr, ptr %91, align 8
  tail call void @snd_dma_buffer_sync(ptr noundef %92, i32 noundef 0) #17
  br label %93

93:                                               ; preds = %90, %84
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_pcm_lib_default_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @down_write(ptr noundef %12) #17
  store volatile i32 %6, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8
  tail call void @up_write(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 67371008
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 776
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @snd_dma_buffer_mmap(ptr noundef %27, ptr noundef %1) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23, %14
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @snd_pcm_vm_ops_data_fault, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %23
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_dma_buffer_mmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_lib_mmap_iomem(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @boot_cpu_data, align 8
  %6 = icmp ugt i8 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @cachemode2protval(i32 noundef 2) #17
  %11 = or i64 %10, %9
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds i8, ptr %4, i64 760
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 768
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @vm_iomap_memory(ptr noundef %1, i64 noundef %14, i64 noundef %16) #17
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_iomap_memory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_pcm_mmap_data(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %12

9:                                                ; preds = %3
  %10 = and i64 %8, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %63, label %15

12:                                               ; preds = %3
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %17, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -3
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %63, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %2, align 8
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %17, i64 768
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 4095
  %38 = and i64 %37, -4096
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %63, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %2, i64 128
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 12
  %44 = sub i64 %38, %34
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %63, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr @snd_pcm_vm_ops_data, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = tail call i32 %52(ptr noundef %0, ptr noundef %2) #17
  br label %58

56:                                               ; preds = %46
  %57 = tail call i32 @snd_pcm_lib_default_mmap(ptr noundef %0, ptr noundef %2)
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ 0, %56 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #17, !srcloc !37
  br label %63

63:                                               ; preds = %61, %58, %40, %30, %25, %20, %15, %12, %9
  %64 = phi i32 [ -22, %9 ], [ -22, %12 ], [ -77, %15 ], [ -6, %20 ], [ -22, %25 ], [ -22, %30 ], [ -22, %40 ], [ %59, %61 ], [ %59, %58 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_pcm_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  switch i32 %14, label %15 [
    i32 0, label %33
    i32 8, label %33
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %11, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %2, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = shl i64 %2, 3
  %22 = getelementptr inbounds i8, ptr %11, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sdiv i64 %21, %24
  %26 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext true, i64 noundef %25, i1 noundef zeroext false) #17
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 8
  %30 = zext i32 %29 to i64
  %31 = mul i64 %26, %30
  %32 = sdiv i64 %31, 8
  br label %33

33:                                               ; preds = %28, %20, %15, %13, %13, %9, %4
  %34 = phi i64 [ -6, %9 ], [ -77, %13 ], [ -77, %13 ], [ -22, %15 ], [ %32, %28 ], [ %26, %20 ], [ -6, %4 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_pcm_writev(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %70, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %70, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 8
  switch i32 %20, label %21 [
    i32 0, label %70
    i32 8, label %70
  ]

21:                                               ; preds = %19
  %22 = icmp ult i8 %3, 2
  br i1 %22, label %23, label %70

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 128
  br i1 %26, label %70, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %17, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = shl i64 %34, 3
  %41 = getelementptr inbounds i8, ptr %17, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = sdiv i64 %40, %43
  %45 = shl nuw nsw i64 %25, 3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %24, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %56, %51 ], [ %9, %48 ]
  %53 = phi i64 [ %57, %51 ], [ 0, %48 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr ptr, ptr %46, i64 %53
  store ptr %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %52, i64 16
  %57 = add nuw i64 %53, 1
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %51, !llvm.loop !42

59:                                               ; preds = %51, %48
  %60 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %13, ptr noundef nonnull %46, i1 noundef zeroext false, i64 noundef %44, i1 noundef zeroext false) #17
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %17, i64 160
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul i64 %60, %65
  %67 = sdiv i64 %66, 8
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i64 [ %67, %62 ], [ %60, %59 ]
  tail call void @kfree(ptr noundef nonnull %46) #17
  br label %70

70:                                               ; preds = %68, %39, %32, %27, %23, %21, %19, %19, %15, %8
  %71 = phi i64 [ %69, %68 ], [ -6, %15 ], [ -77, %19 ], [ -77, %19 ], [ -22, %21 ], [ -22, %32 ], [ -22, %27 ], [ -22, %23 ], [ -12, %39 ], [ -6, %8 ]
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 260, i32 65
  %10 = icmp eq ptr %5, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = or disjoint i32 %9, 8
  br label %103

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = or disjoint i32 %9, 8
  br label %103

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %13, i64 288
  %24 = icmp eq ptr %1, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp ne ptr %23, null
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void %26(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %1) #17
  br label %31

31:                                               ; preds = %30, %25, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 369
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %5, i64 256
  tail call void @mutex_lock(ptr noundef %37) #17
  br label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %5, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %39) #17
  br label %40

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  br i1 %42, label %48, label %65

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %43, i64 136
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  %52 = getelementptr inbounds i8, ptr %43, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %51, %54
  %56 = icmp slt i64 %55, 0
  %57 = getelementptr inbounds i8, ptr %43, i64 224
  %58 = load i64, ptr %57, align 8
  br i1 %56, label %59, label %61

59:                                               ; preds = %48
  %60 = add i64 %58, %55
  br label %75

61:                                               ; preds = %48
  %62 = icmp ult i64 %55, %58
  %63 = select i1 %62, i64 0, i64 %58
  %64 = sub nsw i64 %55, %63
  br label %75

65:                                               ; preds = %40
  %66 = getelementptr inbounds i8, ptr %43, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %47, %68
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %43, i64 224
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %69
  br label %75

75:                                               ; preds = %71, %65, %61, %59
  %76 = phi i64 [ %60, %59 ], [ %64, %61 ], [ %74, %71 ], [ %69, %65 ]
  %77 = load i32, ptr %13, align 8
  switch i32 %77, label %91 [
    i32 3, label %78
    i32 2, label %78
    i32 6, label %78
    i32 5, label %85
  ]

78:                                               ; preds = %75, %75, %75
  %79 = getelementptr inbounds i8, ptr %13, i64 272
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %76, %82
  %84 = select i1 %83, i32 0, i32 %9
  br label %93

85:                                               ; preds = %75
  %86 = icmp eq i32 %41, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = icmp eq i64 %76, 0
  %89 = or disjoint i32 %9, 8
  %90 = select i1 %88, i32 %89, i32 %9
  br label %93

91:                                               ; preds = %75
  %92 = or disjoint i32 %9, 8
  br label %93

93:                                               ; preds = %91, %87, %85, %78
  %94 = phi i32 [ %92, %91 ], [ 0, %85 ], [ %84, %78 ], [ %90, %87 ]
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 369
  %97 = load i8, ptr %96, align 1, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %5, i64 256
  tail call void @mutex_unlock(ptr noundef %100) #17
  br label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %5, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %102) #17
  br label %103

103:                                              ; preds = %101, %99, %20, %15
  %104 = phi i32 [ %16, %15 ], [ %21, %20 ], [ %94, %99 ], [ %94, %101 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_pcm_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i32 %1, 65280
  %5 = icmp eq i32 %4, 16640
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %2 to ptr
  %11 = tail call fastcc i32 @snd_pcm_common_ioctl(ptr noundef %0, ptr noundef %9, i32 noundef %1, ptr noundef %10)
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %6, %3
  %14 = phi i64 [ %12, %6 ], [ -25, %3 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_pcm_ioctl_compat(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %65, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %13, align 8
  switch i32 %1, label %65 [
    i32 -2147204864, label %14
    i32 -2128592639, label %14
    i32 1074020610, label %14
    i32 1074020611, label %14
    i32 1074020612, label %14
    i32 16674, label %14
    i32 16704, label %14
    i32 16705, label %14
    i32 16706, label %14
    i32 16707, label %14
    i32 16708, label %14
    i32 1074020677, label %14
    i32 16658, label %14
    i32 16711, label %14
    i32 16712, label %14
    i32 1074020704, label %14
    i32 16737, label %14
    i32 -1065074397, label %14
    i32 -1064812253, label %17
    i32 -1034141424, label %20
    i32 -1034141423, label %23
    i32 -1066909421, label %26
    i32 -2140389088, label %29
    i32 -1066647260, label %32
    i32 -2146418382, label %35
    i32 1074544976, label %38
    i32 -2146680495, label %41
    i32 1074544978, label %44
    i32 -2146680493, label %47
    i32 -2147204831, label %50
    i32 1074020678, label %53
    i32 1074020681, label %56
    i32 -2139078368, label %59
    i32 -1065336540, label %62
  ]

14:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %15 = tail call fastcc i32 @snd_pcm_common_ioctl(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %1, ptr noundef %5)
  %16 = sext i32 %15 to i64
  br label %65

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @snd_pcm_ioctl_sync_ptr_buggy(ptr noundef nonnull %10, ptr noundef %5), !range !31
  %19 = sext i32 %18 to i64
  br label %65

20:                                               ; preds = %12
  %21 = tail call fastcc i32 @snd_pcm_ioctl_hw_params_compat(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %5)
  %22 = sext i32 %21 to i64
  br label %65

23:                                               ; preds = %12
  %24 = tail call fastcc i32 @snd_pcm_ioctl_hw_params_compat(ptr noundef nonnull %10, i32 noundef 0, ptr noundef %5)
  %25 = sext i32 %24 to i64
  br label %65

26:                                               ; preds = %12
  %27 = tail call fastcc i32 @snd_pcm_ioctl_sw_params_compat(ptr noundef nonnull %10, ptr noundef %5)
  %28 = sext i32 %27 to i64
  br label %65

29:                                               ; preds = %12
  %30 = tail call fastcc i32 @snd_pcm_status_user32(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext false), !range !43
  %31 = sext i32 %30 to i64
  br label %65

32:                                               ; preds = %12
  %33 = tail call fastcc i32 @snd_pcm_status_user32(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext true), !range !43
  %34 = sext i32 %33 to i64
  br label %65

35:                                               ; preds = %12
  %36 = tail call fastcc i32 @snd_pcm_ioctl_channel_info_compat(ptr noundef nonnull %10, ptr noundef %5)
  %37 = sext i32 %36 to i64
  br label %65

38:                                               ; preds = %12
  %39 = tail call fastcc i32 @snd_pcm_ioctl_xferi_compat(ptr noundef nonnull %10, i32 noundef 0, ptr noundef %5), !range !31
  %40 = sext i32 %39 to i64
  br label %65

41:                                               ; preds = %12
  %42 = tail call fastcc i32 @snd_pcm_ioctl_xferi_compat(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %5), !range !31
  %43 = sext i32 %42 to i64
  br label %65

44:                                               ; preds = %12
  %45 = tail call fastcc i32 @snd_pcm_ioctl_xfern_compat(ptr noundef nonnull %10, i32 noundef 0, ptr noundef %5)
  %46 = sext i32 %45 to i64
  br label %65

47:                                               ; preds = %12
  %48 = tail call fastcc i32 @snd_pcm_ioctl_xfern_compat(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %5)
  %49 = sext i32 %48 to i64
  br label %65

50:                                               ; preds = %12
  %51 = tail call fastcc i32 @snd_pcm_ioctl_delay_compat(ptr noundef nonnull %10, ptr noundef %5)
  %52 = sext i32 %51 to i64
  br label %65

53:                                               ; preds = %12
  %54 = tail call fastcc i32 @snd_pcm_ioctl_rewind_compat(ptr noundef nonnull %10, ptr noundef %5)
  %55 = sext i32 %54 to i64
  br label %65

56:                                               ; preds = %12
  %57 = tail call fastcc i32 @snd_pcm_ioctl_forward_compat(ptr noundef nonnull %10, ptr noundef %5)
  %58 = sext i32 %57 to i64
  br label %65

59:                                               ; preds = %12
  %60 = tail call fastcc i32 @snd_pcm_status_user_compat64(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext false), !range !44
  %61 = sext i32 %60 to i64
  br label %65

62:                                               ; preds = %12
  %63 = tail call fastcc i32 @snd_pcm_status_user_compat64(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext true), !range !44
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12, %9, %3
  %66 = phi i64 [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ -25, %3 ], [ -25, %9 ], [ -515, %12 ]
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %108, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %108, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %108, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 12
  %18 = add i64 %17, -2147483648
  %19 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 40)
  switch i64 %19, label %106 [
    i64 0, label %20
    i64 2, label %24
    i64 1, label %65
    i64 3, label %69
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %108

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds i8, ptr %9, i64 408
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 268435456
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %108

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 131085
  %33 = and i32 %26, 32
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %108

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %108, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %1, align 8
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 4096
  br i1 %46, label %47, label %108

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @snd_pcm_vm_ops_status, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %61, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @down_write(ptr noundef %59) #17
  store volatile i32 %53, ptr %54, align 8
  %60 = load ptr, ptr %58, align 8
  tail call void @up_write(ptr noundef %60) #17
  br label %61

61:                                               ; preds = %57, %47
  %62 = load i64, ptr %37, align 8
  %63 = and i64 %62, -67371043
  %64 = or disjoint i64 %63, 67371008
  store i64 %64, ptr %37, align 8
  br label %108

65:                                               ; preds = %14
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %65, %14
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %9, i64 408
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 268435488
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %1, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %108, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %1, align 8
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 4096
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @snd_pcm_vm_ops_control, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %5, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 232
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %95
  br i1 %98, label %103, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %1, i64 48
  %101 = load ptr, ptr %100, align 8
  tail call void @down_write(ptr noundef %101) #17
  store volatile i32 %95, ptr %96, align 8
  %102 = load ptr, ptr %100, align 8
  tail call void @up_write(ptr noundef %102) #17
  br label %103

103:                                              ; preds = %99, %89
  %104 = load i64, ptr %79, align 8
  %105 = or i64 %104, 67371008
  store i64 %105, ptr %79, align 8
  br label %108

106:                                              ; preds = %14
  %107 = tail call i32 @snd_pcm_mmap_data(ptr noundef nonnull %5, ptr poison, ptr noundef %1)
  br label %108

108:                                              ; preds = %106, %103, %83, %78, %73, %69, %65, %61, %41, %36, %29, %24, %20, %11, %7, %2
  %109 = phi i32 [ %107, %106 ], [ -6, %7 ], [ -77, %11 ], [ -6, %20 ], [ -6, %29 ], [ -6, %65 ], [ -6, %2 ], [ 0, %61 ], [ -22, %36 ], [ -22, %41 ], [ 0, %103 ], [ -22, %78 ], [ -22, %83 ], [ -6, %24 ], [ -6, %73 ], [ -6, %69 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_playback_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048575
  %9 = tail call ptr @snd_lookup_minor_data(i32 noundef %8, i32 noundef 16) #17
  %10 = tail call fastcc i32 @snd_pcm_open(ptr noundef %1, ptr noundef %9, i32 noundef 0), !range !31
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 648
  tail call void @put_device(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12, %5, %2
  %16 = phi i32 [ %3, %2 ], [ %10, %12 ], [ %10, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_release(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @snd_power_wait(ptr noundef %9) #17
  %11 = getelementptr inbounds i8, ptr %8, i64 296
  tail call void @mutex_lock(ptr noundef %11) #17
  tail call void @snd_pcm_release_substream(ptr noundef nonnull %5)
  tail call void @kfree(ptr noundef %4) #17
  tail call void @mutex_unlock(ptr noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %8, i64 328
  %13 = tail call i32 @__wake_up(ptr noundef %12, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %16) #17
  %17 = load ptr, ptr %8, align 8
  %18 = tail call i32 @snd_card_file_remove(ptr noundef %17, ptr noundef %1) #17
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ 0, %7 ], [ -6, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 336
  %17 = tail call i32 @snd_fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %16) #17
  br label %18

18:                                               ; preds = %15, %12, %8, %3
  %19 = phi i32 [ %17, %15 ], [ -6, %8 ], [ -77, %12 ], [ -6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_pcm_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  switch i32 %14, label %15 [
    i32 0, label %33
    i32 8, label %33
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %11, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %2, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = shl i64 %2, 3
  %22 = getelementptr inbounds i8, ptr %11, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sdiv i64 %21, %24
  %26 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext true, i64 noundef %25, i1 noundef zeroext false) #17
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 8
  %30 = zext i32 %29 to i64
  %31 = mul i64 %26, %30
  %32 = sdiv i64 %31, 8
  br label %33

33:                                               ; preds = %28, %20, %15, %13, %13, %9, %4
  %34 = phi i64 [ -6, %9 ], [ -77, %13 ], [ -77, %13 ], [ -22, %15 ], [ %32, %28 ], [ %26, %20 ], [ -6, %4 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_pcm_readv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %70, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %70, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 8
  switch i32 %20, label %21 [
    i32 0, label %70
    i32 8, label %70
  ]

21:                                               ; preds = %19
  %22 = icmp ult i8 %3, 2
  br i1 %22, label %23, label %70

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 1024
  br i1 %26, label %70, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %17, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = shl i64 %34, 3
  %41 = getelementptr inbounds i8, ptr %17, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = sdiv i64 %40, %43
  %45 = shl nuw nsw i64 %25, 3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %24, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %56, %51 ], [ %9, %48 ]
  %53 = phi i64 [ %57, %51 ], [ 0, %48 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr ptr, ptr %46, i64 %53
  store ptr %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %52, i64 16
  %57 = add nuw i64 %53, 1
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %51, !llvm.loop !45

59:                                               ; preds = %51, %48
  %60 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef nonnull %13, ptr noundef nonnull %46, i1 noundef zeroext false, i64 noundef %44, i1 noundef zeroext false) #17
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %17, i64 160
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul i64 %60, %65
  %67 = sdiv i64 %66, 8
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i64 [ %67, %62 ], [ %60, %59 ]
  tail call void @kfree(ptr noundef nonnull %46) #17
  br label %70

70:                                               ; preds = %68, %39, %32, %27, %23, %21, %19, %19, %15, %8
  %71 = phi i64 [ %69, %68 ], [ -6, %15 ], [ -77, %19 ], [ -77, %19 ], [ -22, %21 ], [ -22, %27 ], [ -22, %23 ], [ -22, %32 ], [ -12, %39 ], [ -6, %8 ]
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_capture_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048575
  %9 = tail call ptr @snd_lookup_minor_data(i32 noundef %8, i32 noundef 24) #17
  %10 = tail call fastcc i32 @snd_pcm_open(ptr noundef %1, ptr noundef %9, i32 noundef 1), !range !31
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 648
  tail call void @put_device(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12, %5, %2
  %16 = phi i32 [ %3, %2 ], [ %10, %12 ], [ %10, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_interval_refine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_raw_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @snd_pcm_stream_group_ref(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %76, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  br label %13

13:                                               ; preds = %73, %10
  %14 = phi ptr [ %8, %10 ], [ %74, %73 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #17, !srcloc !46
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !28

18:                                               ; preds = %13
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !20

22:                                               ; preds = %18, %13
  %23 = phi i32 [ 2, %13 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #17
  br label %24

24:                                               ; preds = %22, %18
  br i1 %5, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = tail call i32 @mutex_trylock(ptr noundef %26) #17
  br label %30

28:                                               ; preds = %24
  %29 = tail call i32 @_raw_spin_trylock(ptr noundef %14) #17
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 369
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @mutex_unlock(ptr noundef %11) #17
  br label %40

39:                                               ; preds = %33
  tail call void @_raw_spin_unlock(ptr noundef %7) #17
  br label %40

40:                                               ; preds = %39, %38
  br i1 %5, label %43, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @mutex_lock(ptr noundef %42) #17
  br label %44

43:                                               ; preds = %40
  tail call void @_raw_spin_lock(ptr noundef %14) #17
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 369
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @mutex_lock(ptr noundef %12) #17
  br label %51

50:                                               ; preds = %44
  tail call void @_raw_spin_lock(ptr noundef %7) #17
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = icmp eq ptr %14, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #17, !srcloc !18
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  br label %63

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !20

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #17
  br label %63

63:                                               ; preds = %62, %60, %59
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 369
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @mutex_unlock(ptr noundef %69) #17
  br label %71

70:                                               ; preds = %63
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #17
  br label %71

71:                                               ; preds = %70, %68
  br i1 %58, label %72, label %73

72:                                               ; preds = %71
  tail call void @kfree(ptr noundef nonnull %14) #17
  br label %73

73:                                               ; preds = %72, %71, %54
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %13, !llvm.loop !47

76:                                               ; preds = %73, %51, %30, %1
  %77 = phi ptr [ null, %1 ], [ null, %73 ], [ %14, %51 ], [ %14, %30 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_action_group(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %25

11:                                               ; preds = %43
  %12 = load ptr, ptr %26, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %25, !llvm.loop !48

16:                                               ; preds = %11, %4
  %17 = phi i32 [ 0, %4 ], [ %45, %11 ]
  %18 = phi ptr [ %9, %4 ], [ %14, %11 ]
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %52, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  br label %62

25:                                               ; preds = %11, %4
  %26 = phi ptr [ %12, %11 ], [ %8, %4 ]
  %27 = getelementptr i8, ptr %26, i64 -232
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  br i1 %3, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %26, i64 -40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 352
  tail call void @mutex_lock(ptr noundef %33) #17
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 369
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %26, i64 24
  tail call void @mutex_lock(ptr noundef %40) #17
  br label %43

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %26, i64 16
  tail call void @_raw_spin_lock(ptr noundef %42) #17
  br label %43

43:                                               ; preds = %41, %39, %30, %25
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 %44(ptr noundef %27, i32 noundef %2) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %99, label %11, !llvm.loop !48

47:                                               ; preds = %62
  %48 = load ptr, ptr %63, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %62, !llvm.loop !49

52:                                               ; preds = %47, %16
  %53 = phi i32 [ %17, %16 ], [ %66, %47 ]
  %54 = phi ptr [ %21, %16 ], [ %50, %47 ]
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 -232
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %99, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  br label %90

62:                                               ; preds = %47, %23
  %63 = phi ptr [ %19, %23 ], [ %48, %47 ]
  %64 = getelementptr i8, ptr %63, i64 -232
  %65 = load ptr, ptr %24, align 8
  %66 = tail call i32 %65(ptr noundef %64, i32 noundef %2) #17
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %47, !llvm.loop !49

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %99, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 40
  %77 = icmp eq ptr %75, %76
  %78 = icmp eq ptr %75, %63
  %79 = or i1 %78, %77
  br i1 %79, label %99, label %80

80:                                               ; preds = %80, %72
  %81 = phi ptr [ %84, %80 ], [ %75, %72 ]
  %82 = getelementptr i8, ptr %81, i64 -232
  %83 = load ptr, ptr %69, align 8
  tail call void %83(ptr noundef %82, i32 noundef %2) #17
  %84 = load ptr, ptr %81, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = icmp eq ptr %84, %86
  %88 = icmp eq ptr %84, %63
  %89 = or i1 %88, %87
  br i1 %89, label %99, label %80, !llvm.loop !50

90:                                               ; preds = %90, %60
  %91 = phi ptr [ %56, %60 ], [ %95, %90 ]
  %92 = phi ptr [ %55, %60 ], [ %94, %90 ]
  %93 = load ptr, ptr %61, align 8
  tail call void %93(ptr noundef %91, i32 noundef %2) #17
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr i8, ptr %94, i64 -232
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %99, label %90, !llvm.loop !51

99:                                               ; preds = %90, %80, %72, %68, %52, %43
  %100 = phi i32 [ %66, %68 ], [ %53, %52 ], [ %66, %72 ], [ %53, %90 ], [ %66, %80 ], [ %45, %43 ]
  %101 = phi ptr [ null, %68 ], [ %56, %52 ], [ null, %72 ], [ %95, %90 ], [ null, %80 ], [ %27, %43 ]
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  br label %104

104:                                              ; preds = %127, %99
  %105 = phi ptr [ %103, %99 ], [ %106, %127 ]
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 -232
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %104
  %112 = icmp eq ptr %107, %1
  br i1 %112, label %127, label %113

113:                                              ; preds = %111
  br i1 %3, label %118, label %114

114:                                              ; preds = %113
  %115 = getelementptr i8, ptr %106, i64 -40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 352
  tail call void @mutex_unlock(ptr noundef %117) #17
  br label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %107, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 369
  %121 = load i8, ptr %120, align 1, !range !6, !noundef !7
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %106, i64 24
  tail call void @mutex_unlock(ptr noundef %124) #17
  br label %127

125:                                              ; preds = %118
  %126 = getelementptr i8, ptr %106, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %126) #17
  br label %127

127:                                              ; preds = %125, %123, %114, %111
  %128 = icmp eq ptr %107, %101
  br i1 %128, label %129, label %104, !llvm.loop !52

129:                                              ; preds = %127, %104
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #17, !srcloc !46
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !28

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !20

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_pre_start(ptr noundef %0, i32 %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 200
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 224
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 136
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds i8, ptr %4, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = icmp slt i64 %28, 0
  %30 = icmp ult i64 %28, %15
  %31 = select i1 %30, i64 0, i64 %15
  %32 = sub i64 0, %31
  %33 = select i1 %29, i64 %15, i64 %32
  %34 = add i64 %33, %28
  %35 = icmp ult i64 %34, %23
  br i1 %35, label %36, label %39

36:                                               ; preds = %17, %11, %7
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %17, %2
  %40 = phi i32 [ 0, %36 ], [ -77, %2 ], [ -32, %17 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_start(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef 1) #17
  %14 = icmp eq i32 %13, -32
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  store i32 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %8, %2
  %20 = phi i32 [ 0, %2 ], [ %13, %15 ], [ %13, %8 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_undo_start(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef 0) #17
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 344
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_start(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 1000
  %10 = getelementptr inbounds i8, ptr %4, i64 108
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %9, %12
  %14 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %13, ptr %14, align 8
  store i32 %1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 264
  %16 = load ptr, ptr %15, align 8
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %4, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @snd_pcm_playback_silence(ptr noundef %0, i64 noundef -1) #17
  br label %25

25:                                               ; preds = %24, %20, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %27, i32 noundef 12, ptr noundef %31) #17
  br label %32

32:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_pcm_trigger_tstamp(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 748
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %19 [
    i32 1, label %17
    i32 2, label %18
  ]

17:                                               ; preds = %13
  tail call void @ktime_get_ts64(ptr noundef %14) #17
  br label %26

18:                                               ; preds = %13
  tail call void @ktime_get_raw_ts64(ptr noundef %14) #17
  br label %26

19:                                               ; preds = %13
  tail call void @ktime_get_real_ts64(ptr noundef %14) #17
  br label %26

20:                                               ; preds = %7
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef nonnull %5)
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %20, %19, %18, %17, %9
  store ptr null, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_playback_silence(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_timer_notify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_pre_stop(ptr noundef %0, i32 %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 0, %7 ], [ -77, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_do_stop(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8
  switch i32 %9, label %22 [
    i32 3, label %14
    i32 5, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef 0) #17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 344
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %10, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_stop(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  store i32 %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 264
  %9 = load ptr, ptr %8, align 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %11, i32 noundef 13, ptr noundef %15) #17
  br label %16

16:                                               ; preds = %13, %7, %2
  %17 = getelementptr inbounds i8, ptr %4, i64 288
  %18 = tail call i32 @__wake_up(ptr noundef %17, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  %19 = getelementptr inbounds i8, ptr %4, i64 312
  %20 = tail call i32 @__wake_up(ptr noundef %19, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_pre_suspend(ptr noundef %0, i32 %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 7, label %8
    i32 0, label %8
    i32 1, label %8
    i32 8, label %8
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2, %2, %2, %2
  %9 = phi i32 [ 0, %6 ], [ -16, %2 ], [ -16, %2 ], [ -16, %2 ], [ -16, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_do_suspend(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8
  switch i32 %9, label %21 [
    i32 3, label %14
    i32 5, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef 5) #17
  %20 = getelementptr inbounds i8, ptr %4, i64 344
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %10, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_suspend(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %5, ptr %9, align 8
  store i32 7, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  store i32 7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %12, i32 noundef 17, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds i8, ptr %4, i64 288
  %19 = tail call i32 @__wake_up(ptr noundef %18, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  %20 = getelementptr inbounds i8, ptr %4, i64 312
  %21 = tail call i32 @__wake_up(ptr noundef %20, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_pre_pause(ptr noundef %0, i32 noundef %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  %11 = load i32, ptr %4, align 8
  br i1 %10, label %14, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 3
  br i1 %13, label %16, label %18

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14, %12, %2
  %19 = phi i32 [ 0, %16 ], [ -38, %2 ], [ -77, %12 ], [ -77, %14 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_pause(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = add i64 %9, -1000000
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 4, i32 3
  %18 = tail call i32 %15(ptr noundef %0, i32 noundef %17) #17
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi i32 [ %18, %8 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_undo_pause(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i32 3, i32 4
  %15 = tail call i32 %12(ptr noundef %0, i32 noundef %14) #17
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_pause(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds i8, ptr %4, i64 264
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  store i32 6, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  store i32 6, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %10, i32 noundef 15, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %4, i64 288
  %17 = tail call i32 @__wake_up(ptr noundef %16, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  %18 = getelementptr inbounds i8, ptr %4, i64 312
  %19 = tail call i32 @__wake_up(ptr noundef %18, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %27

20:                                               ; preds = %2
  store i32 3, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  store i32 3, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %22, i32 noundef 14, ptr noundef %26) #17
  br label %27

27:                                               ; preds = %24, %20, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_lib_free_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_rule_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_format(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_mask, align 4
  %4 = alloca %struct.snd_mask, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 260
  %8 = add i32 %6, -8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [12 x %struct.snd_interval], ptr %7, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !14
  %11 = getelementptr i8, ptr %0, i64 36
  store i64 -1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  br label %13

13:                                               ; preds = %37, %2
  %14 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %15 = lshr i32 %14, 5
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [8 x i32], ptr %11, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %14, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %13
  %24 = tail call i32 @snd_pcm_format_physical_width(i32 noundef %14) #17
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = icmp ugt i32 %24, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29, %26
  %33 = xor i32 %20, -1
  %34 = getelementptr [8 x i32], ptr %4, i64 0, i64 %16
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %29, %23, %13
  %38 = add nuw nsw i32 %14, 1
  %39 = icmp eq i32 %38, 53
  br i1 %39, label %40, label %13, !llvm.loop !53

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef align 4 dereferenceable(32) %11, i64 32, i1 false)
  br label %41

41:                                               ; preds = %41, %40
  %42 = phi i64 [ 0, %40 ], [ %48, %41 ]
  %43 = getelementptr [8 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr [8 x i32], ptr %11, i64 0, i64 %42
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %41, label %50, !llvm.loop !11

50:                                               ; preds = %50, %41
  %51 = phi i64 [ %55, %50 ], [ 0, %41 ]
  %52 = getelementptr [8 x i32], ptr %11, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %51, 0
  %57 = and i1 %56, %54
  br i1 %57, label %50, label %58, !llvm.loop !8

58:                                               ; preds = %50
  br i1 %54, label %63, label %59

59:                                               ; preds = %58
  %60 = call i32 @bcmp(ptr noundef dereferenceable(8) %11, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ %62, %59 ], [ -22, %58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_sample_bits(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !14
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr i8, ptr %0, i64 36
  br label %9

9:                                                ; preds = %30, %2
  %10 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %11 = lshr i32 %10, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i32], ptr %8, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %10, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = tail call i32 @snd_pcm_format_physical_width(i32 noundef %10) #17
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp ugt i32 %23, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 %20, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  %28 = icmp ult i32 %27, %20
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 %20, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %26, %19, %9
  %31 = add nuw nsw i32 %10, 1
  %32 = icmp eq i32 %31, 53
  br i1 %32, label %33, label %9, !llvm.loop !54

33:                                               ; preds = %30
  %34 = load i8, ptr %5, align 4
  %35 = or i8 %34, 4
  store i8 %35, ptr %5, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 260
  %39 = add i32 %37, -8
  %40 = sext i32 %39 to i64
  %41 = getelementptr [12 x %struct.snd_interval], ptr %38, i64 0, i64 %40
  %42 = call i32 @snd_interval_refine(ptr noundef %41, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_div(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %8
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %13
  call void @snd_interval_div(ptr noundef %9, ptr noundef %14, ptr noundef nonnull %3) #17
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %18
  %20 = call i32 @snd_interval_refine(ptr noundef %19, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_mul(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %8
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %13
  call void @snd_interval_mul(ptr noundef %9, ptr noundef %14, ptr noundef nonnull %3) #17
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %18
  %20 = call i32 @snd_interval_refine(ptr noundef %19, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_mulkdiv(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -8
  %17 = sext i32 %16 to i64
  %18 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %17
  call void @snd_interval_mulkdiv(ptr noundef %9, i32 noundef %13, ptr noundef %18, ptr noundef nonnull %3) #17
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %22
  %24 = call i32 @snd_interval_refine(ptr noundef %23, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_muldivk(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 260
  %7 = add i32 %5, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %8
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  call void @snd_interval_muldivk(ptr noundef %9, ptr noundef %14, i32 noundef %18, ptr noundef nonnull %3) #17
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [12 x %struct.snd_interval], ptr %6, i64 0, i64 %22
  %24 = call i32 @snd_interval_refine(ptr noundef %23, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_physical_width(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_interval_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_interval_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_interval_mulkdiv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_interval_muldivk(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_mask(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_mask64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_minmax(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_buffer_bytes_max(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_interval, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !14
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -8
  %13 = or disjoint i8 %12, 4
  store i8 %13, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 260
  %17 = add i32 %15, -8
  %18 = sext i32 %17 to i64
  %19 = getelementptr [12 x %struct.snd_interval], ptr %16, i64 0, i64 %18
  %20 = call i32 @snd_interval_refine(ptr noundef %19, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_rate(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 260
  %8 = add i32 %6, -8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [12 x %struct.snd_interval], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @snd_interval_list(ptr noundef %10, i32 noundef 15, ptr noundef nonnull @rates, i32 noundef %12) #17
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_integer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_can_mmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_hw_rule_subformats(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.snd_mask, align 4
  %4 = alloca %struct.snd_mask, align 4
  %5 = getelementptr i8, ptr %0, i64 36
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = phi i32 [ 0, %2 ], [ %33, %31 ]
  %10 = phi i32 [ 1, %2 ], [ %32, %31 ]
  %11 = lshr i32 %9, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [8 x i32], ptr %5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %9, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %8
  %20 = icmp eq i32 %9, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = or i32 %10, %22
  br label %31

26:                                               ; preds = %21, %19
  %27 = tail call i32 @snd_pcm_format_linear(i32 noundef %9) #17
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %10, 2
  %30 = select i1 %28, i32 %10, i32 %29
  br label %31

31:                                               ; preds = %26, %24, %8
  %32 = phi i32 [ %25, %24 ], [ %10, %8 ], [ %30, %26 ]
  %33 = add nuw nsw i32 %9, 1
  %34 = icmp eq i32 %33, 53
  br i1 %34, label %35, label %8, !llvm.loop !55

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 68
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef align 4 dereferenceable(32) %36, i64 32, i1 false)
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %44, %37 ]
  %39 = getelementptr [8 x i32], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr [8 x i32], ptr %36, i64 0, i64 %38
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %37, label %46, !llvm.loop !11

46:                                               ; preds = %46, %37
  %47 = phi i64 [ %51, %46 ], [ 0, %37 ]
  %48 = getelementptr [8 x i32], ptr %36, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %47, 0
  %53 = and i1 %52, %50
  br i1 %53, label %46, label %54, !llvm.loop !8

54:                                               ; preds = %46
  br i1 %50, label %59, label %55

55:                                               ; preds = %54
  %56 = call i32 @bcmp(ptr noundef dereferenceable(8) %36, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ %58, %55 ], [ -22, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_linear(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_interval_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcm_lib_apply_appl_ptr(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_dma_buffer_sync(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 524
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 260
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 264
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = add i32 %8, 1
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 268
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = lshr exact i8 %17, 1
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  br label %24

24:                                               ; preds = %20, %15, %12, %6
  %25 = phi i32 [ 1, %6 ], [ 0, %12 ], [ 1, %15 ], [ %23, %20 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 268
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 1
  %32 = select i1 %31, i64 4, i64 0
  %33 = getelementptr inbounds i8, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %27, %24, %2
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %91, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 36
  br label %40

40:                                               ; preds = %51, %38
  %41 = phi i64 [ 0, %38 ], [ %53, %51 ]
  %42 = phi i32 [ 0, %38 ], [ %52, %51 ]
  %43 = getelementptr [8 x i32], ptr %39, i64 0, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = tail call i32 @llvm.ctpop.i32(i32 %44), !range !56
  %48 = icmp ult i32 %47, 2
  %49 = icmp eq i32 %42, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %91

51:                                               ; preds = %46, %40
  %52 = phi i32 [ %42, %40 ], [ 1, %46 ]
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %41, 0
  br i1 %54, label %40, label %55, !llvm.loop !57

55:                                               ; preds = %67, %51
  %56 = phi i64 [ %68, %67 ], [ 0, %51 ]
  %57 = getelementptr [8 x i32], ptr %39, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  %62 = zext i32 %58 to i64
  %63 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #20, !srcloc !33
  %64 = trunc i64 %63 to i32
  %65 = shl nuw nsw i32 %61, 5
  %66 = add i32 %65, %64
  br label %70

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %56, 0
  br i1 %69, label %55, label %70, !llvm.loop !34

70:                                               ; preds = %67, %60
  %71 = phi i32 [ %66, %60 ], [ 0, %67 ]
  %72 = tail call i32 @snd_pcm_format_linear(i32 noundef %71) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %70
  %75 = tail call i32 @snd_pcm_format_width(i32 noundef %71) #17
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %1, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -3
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %87, %82 ]
  %84 = getelementptr [8 x i32], ptr %79, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %83, 0
  %89 = and i1 %88, %86
  br i1 %89, label %82, label %90, !llvm.loop !8

90:                                               ; preds = %82
  br i1 %86, label %205, label %91

91:                                               ; preds = %90, %74, %70, %46, %35
  %92 = getelementptr inbounds i8, ptr %1, i64 532
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %1, i64 296
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr i8, ptr %1, i64 300
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = add i32 %97, 1
  %103 = icmp eq i32 %102, %99
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %1, i64 304
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 3
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104, %95
  %110 = getelementptr i8, ptr %1, i64 304
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 3
  %113 = icmp eq i8 %112, 1
  %114 = select i1 %113, i64 4, i64 0
  %115 = getelementptr inbounds i8, ptr %96, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %1, i64 528
  store i32 %116, ptr %117, align 8
  store i32 1, ptr %92, align 4
  br label %118

118:                                              ; preds = %109, %104, %101, %91
  %119 = getelementptr inbounds i8, ptr %1, i64 536
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %166

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %1, i64 36
  %124 = getelementptr i8, ptr %1, i64 284
  br label %125

125:                                              ; preds = %136, %122
  %126 = phi i64 [ 0, %122 ], [ %138, %136 ]
  %127 = phi i32 [ 0, %122 ], [ %137, %136 ]
  %128 = getelementptr [8 x i32], ptr %123, i64 0, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = tail call i32 @llvm.ctpop.i32(i32 %129), !range !56
  %133 = icmp ult i32 %132, 2
  %134 = icmp eq i32 %127, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %166

136:                                              ; preds = %131, %125
  %137 = phi i32 [ %127, %125 ], [ 1, %131 ]
  %138 = add nuw nsw i64 %126, 1
  %139 = icmp eq i64 %126, 0
  br i1 %139, label %125, label %140, !llvm.loop !57

140:                                              ; preds = %136
  %141 = load i32, ptr %124, align 4
  %142 = getelementptr i8, ptr %1, i64 288
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = add i32 %141, 1
  %147 = icmp eq i32 %146, %143
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %1, i64 292
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, 3
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %148, %140
  %154 = getelementptr inbounds i8, ptr %0, i64 184
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call i32 %157(ptr noundef %0, i32 noundef 4, ptr noundef %1) #17
  br label %163

161:                                              ; preds = %153
  %162 = tail call i32 @snd_pcm_lib_ioctl(ptr noundef %0, i32 noundef 4, ptr noundef %1) #17
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %160, %159 ], [ %162, %161 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %205, label %166

166:                                              ; preds = %163, %148, %145, %131, %118
  %167 = getelementptr inbounds i8, ptr %1, i64 520
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %205

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %0, i64 192
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 408
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 1073741823
  store i32 %175, ptr %167, align 8
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 408
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %202, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %0, i64 184
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 104
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %183, i64 96
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %176, i64 776
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  %195 = getelementptr inbounds i8, ptr %0, i64 120
  %196 = select i1 %194, ptr %195, ptr %193
  %197 = load i32, ptr %196, align 8
  switch i32 %197, label %198 [
    i32 0, label %205
    i32 1, label %205
    i32 7, label %205
  ]

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = tail call zeroext i1 @dma_can_mmap(ptr noundef %200) #17
  br i1 %201, label %205, label %202

202:                                              ; preds = %198, %170
  %203 = load i32, ptr %167, align 8
  %204 = and i32 %203, -4
  store i32 %204, ptr %167, align 8
  br label %205

205:                                              ; preds = %202, %198, %191, %191, %191, %187, %181, %166, %163, %90
  %206 = phi i32 [ -22, %90 ], [ %164, %163 ], [ 0, %198 ], [ 0, %202 ], [ 0, %166 ], [ 0, %191 ], [ 0, %191 ], [ 0, %191 ], [ 0, %181 ], [ 0, %187 ]
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_lib_malloc_pages(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_timer_resolution_change(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_pcm_set_state(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %8) #17
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  store i32 %1, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 264
  %18 = load ptr, ptr %17, align 8
  store i32 %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 369
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %25) #17
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_param_first(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_param_last(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_format_width(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_lib_ioctl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_update_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_action_nonatomic(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @snd_pcm_link_rwsem) #17
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  %7 = load volatile i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = phi i32 [ %7, %3 ], [ %20, %19 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %23, label %11, !prof !28

11:                                               ; preds = %8
  %12 = add i32 %9, -1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %12, ptr elementtype(i32) %6, i32 %9) #17, !srcloc !29
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !28

17:                                               ; preds = %11
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %9, %11 ], [ %18, %17 ]
  br i1 %16, label %8, label %21, !llvm.loop !30

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %5, i64 352
  tail call void @mutex_lock(ptr noundef %22) #17
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ 0, %21 ], [ -16, %8 ]
  br i1 %10, label %54, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 248
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call fastcc i32 @snd_pcm_action_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i32 %33(ptr noundef %1, i32 noundef %2) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %1, i32 noundef %2) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %1, i32 noundef %2) #17
  br label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void %46(ptr noundef %1, i32 noundef %2) #17
  br label %49

49:                                               ; preds = %48, %44, %41, %32, %30
  %50 = phi i32 [ %31, %30 ], [ %34, %32 ], [ %39, %44 ], [ %39, %48 ], [ %39, %41 ]
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 352
  tail call void @mutex_unlock(ptr noundef %52) #17
  %53 = getelementptr inbounds i8, ptr %51, i64 384
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #17, !srcloc !37
  br label %54

54:                                               ; preds = %49, %23
  %55 = phi i32 [ %24, %23 ], [ %50, %49 ]
  tail call void @up_read(ptr noundef nonnull @snd_pcm_link_rwsem) #17
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_pre_prepare(ptr nocapture noundef %0, i32 noundef %1) #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %10 [
    i32 0, label %13
    i32 8, label %13
    i32 3, label %12
    i32 5, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %1, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10, %6, %2, %2
  %14 = phi i32 [ 0, %10 ], [ -77, %2 ], [ -77, %2 ], [ -16, %6 ], [ -16, %12 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_prepare(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 344
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  store i8 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #17
  br label %27

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1412
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @synchronize_irq(i32 noundef %24) #17
  br label %27

27:                                               ; preds = %26, %20, %18, %6, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @snd_pcm_do_reset(ptr noundef %0, i32 poison), !range !31
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i32 [ %35, %34 ], [ %32, %27 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_prepare(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 272
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 369
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %16) #17
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %18) #17
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  store i32 2, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 264
  %25 = load ptr, ptr %24, align 8
  store i32 2, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 369
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %32) #17
  br label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %34) #17
  br label %35

35:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_reset(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 %8(ptr noundef %0, i32 noundef 0, ptr noundef null) #17
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @snd_pcm_lib_ioctl(ptr noundef %0, i32 noundef 0, ptr noundef null) #17
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 369
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %23) #17
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 232
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 240
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 369
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %45) #17
  br label %48

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %47) #17
  br label %48

48:                                               ; preds = %46, %44, %14
  %49 = phi i32 [ %15, %14 ], [ 0, %44 ], [ 0, %46 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_pre_drain_init(ptr noundef %0, i32 %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 8, label %8
    i32 7, label %8
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2, %2, %2
  %9 = phi i32 [ 0, %6 ], [ -77, %2 ], [ -77, %2 ], [ -77, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_drain_init(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %4, align 8
  br i1 %7, label %9, label %81

9:                                                ; preds = %2
  switch i32 %8, label %130 [
    i32 2, label %10
    i32 3, label %75
    i32 4, label %78
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  %22 = icmp slt i64 %21, 0
  %23 = getelementptr inbounds i8, ptr %4, i64 224
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  %26 = select i1 %25, i64 0, i64 %24
  %27 = sub i64 0, %26
  %28 = select i1 %22, i64 %24, i64 %27
  %29 = add i64 %21, %28
  %30 = icmp ult i64 %29, %16
  br i1 %30, label %31, label %74

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0, i32 noundef 1) #17
  %41 = icmp eq i32 %40, -32
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  store i32 4, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 264
  %45 = load ptr, ptr %44, align 8
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %35, %31
  %47 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = getelementptr inbounds i8, ptr %47, i64 64
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 136
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, 1000
  %53 = getelementptr inbounds i8, ptr %47, i64 108
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = udiv i64 %52, %55
  %57 = getelementptr inbounds i8, ptr %47, i64 72
  store i64 %56, ptr %57, align 8
  store i32 5, ptr %47, align 8
  %58 = getelementptr inbounds i8, ptr %47, i64 264
  %59 = load ptr, ptr %58, align 8
  store i32 5, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %47, i64 216
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @snd_pcm_playback_silence(ptr noundef %0, i64 noundef -1) #17
  br label %67

67:                                               ; preds = %66, %62, %46
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %130, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %69, i32 noundef 12, ptr noundef %73) #17
  br label %130

74:                                               ; preds = %10
  store i32 1, ptr %4, align 8
  store i32 1, ptr %12, align 8
  br label %130

75:                                               ; preds = %9
  store i32 5, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 264
  %77 = load ptr, ptr %76, align 8
  store i32 5, ptr %77, align 8
  br label %130

78:                                               ; preds = %9
  store i32 1, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 264
  %80 = load ptr, ptr %79, align 8
  store i32 1, ptr %80, align 8
  br label %130

81:                                               ; preds = %2
  %82 = icmp eq i32 %8, 3
  br i1 %82, label %83, label %130

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %4, i64 264
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 272
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %87, %90
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %4, i64 224
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  br label %97

97:                                               ; preds = %93, %83
  %98 = phi i64 [ %96, %93 ], [ %91, %83 ]
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1, i32 5
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %0, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef %0, i32 noundef 0) #17
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 344
  store i8 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %97
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, %100
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  store i32 %100, ptr %113, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 264
  %118 = load ptr, ptr %117, align 8
  store i32 %100, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %120, i32 noundef 13, ptr noundef %124) #17
  br label %125

125:                                              ; preds = %122, %116, %112
  %126 = getelementptr inbounds i8, ptr %113, i64 288
  %127 = tail call i32 @__wake_up(ptr noundef %126, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  %128 = getelementptr inbounds i8, ptr %113, i64 312
  %129 = tail call i32 @__wake_up(ptr noundef %128, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %130

130:                                              ; preds = %125, %81, %78, %75, %74, %71, %67, %9
  %131 = load i32, ptr %4, align 8
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %4, i64 408
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 1073741824
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %0, i64 184
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef %0, i32 noundef 7) #17
  br label %148

148:                                              ; preds = %142, %137, %133, %130
  %149 = phi i32 [ %147, %142 ], [ 0, %137 ], [ 0, %133 ], [ 0, %130 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @snd_pcm_post_drain_init(ptr nocapture readnone %0, i32 %1) #11 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @snd_pcm_mmap_data_open(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #17, !srcloc !37
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @snd_pcm_mmap_data_close(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #17, !srcloc !58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_mmap_data_fault(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %82, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = getelementptr inbounds i8, ptr %8, i64 768
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4095
  %15 = and i64 %14, -4096
  %16 = add i64 %15, -4096
  %17 = icmp ugt i64 %11, %16
  br i1 %17, label %82, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %4, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr %22(ptr noundef nonnull %4, i64 noundef %11) #17
  br label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %8, i64 776
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %8, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 %11
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 2147483648
  %38 = inttoptr i64 -2147483649 to ptr
  %39 = icmp ugt ptr %35, %38
  %40 = load i64, ptr @phys_base, align 8
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = sub i64 -2147483648, %41
  %43 = select i1 %39, i64 %40, i64 %42
  %44 = add i64 %37, %43
  %45 = lshr i64 %44, 12
  %46 = getelementptr %struct.page, ptr %32, i64 %45
  br label %49

47:                                               ; preds = %26
  %48 = tail call ptr @snd_sgbuf_get_page(ptr noundef nonnull %28, i64 noundef %11) #17
  br label %49

49:                                               ; preds = %47, %30, %24
  %50 = phi ptr [ %25, %24 ], [ %48, %47 ], [ %46, %30 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %82, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57, !prof !20

57:                                               ; preds = %52
  %58 = add nsw i64 %54, -1
  %59 = inttoptr i64 %58 to ptr
  br label %78

60:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %78 [label %61], !srcloc !59

61:                                               ; preds = %60
  %62 = ptrtoint ptr %50 to i64
  %63 = and i64 %62, 4095
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load volatile i64, ptr %50, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %50, i64 72
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = add nsw i64 %71, -1
  %75 = inttoptr i64 %74 to ptr
  %76 = select i1 %73, ptr undef, ptr %75, !prof !28
  br i1 %73, label %77, label %78

77:                                               ; preds = %69, %65, %61
  br label %78

78:                                               ; preds = %77, %69, %60, %57
  %79 = phi ptr [ %59, %57 ], [ %76, %69 ], [ %50, %77 ], [ %50, %60 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #17, !srcloc !37
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %50, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %49, %6, %1
  %83 = phi i32 [ 0, %78 ], [ 2, %1 ], [ 2, %6 ], [ 2, %49 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_sgbuf_get_page(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__snd_pcm_lib_xfer(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_common_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %133, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %133, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %133, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @snd_power_wait(ptr noundef %18) #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %133, label %21

21:                                               ; preds = %16
  switch i32 %2, label %132 [
    i32 -2147204864, label %22
    i32 -2128592639, label %31
    i32 1074020610, label %133
    i32 1074020611, label %33
    i32 1074020612, label %47
    i32 -1033879280, label %58
    i32 -1033879279, label %60
    i32 16658, label %62
    i32 -1064812269, label %64
    i32 -2140389088, label %66
    i32 -1066647260, label %68
    i32 -2137505504, label %70
    i32 -1063763676, label %72
    i32 -2145894094, label %74
    i32 16704, label %76
    i32 16705, label %78
    i32 16706, label %80
    i32 1074020704, label %82
    i32 16737, label %86
    i32 16711, label %88
    i32 16712, label %90
    i32 16674, label %92
    i32 -2146942687, label %94
    i32 -1065074397, label %109
    i32 -1064812253, label %111
    i32 -1056947952, label %113
    i32 -1056947951, label %115
    i32 16708, label %117
    i32 16707, label %119
    i32 1074020677, label %121
    i32 1075331408, label %124
    i32 -2145894063, label %124
    i32 1075331410, label %126
    i32 -2145894061, label %126
    i32 1074282822, label %128
    i32 1074282825, label %130
  ]

22:                                               ; preds = %21
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 131088, i64 4, i64 %23) #17, !srcloc !60
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = ptrtoint ptr %25 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 0, i32 -14
  br label %133

31:                                               ; preds = %21
  %32 = tail call i32 @snd_pcm_info_user(ptr noundef nonnull %1, ptr noundef %3), !range !44
  br label %133

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %35) #17, !srcloc !61
  %37 = extractvalue { ptr, i32, i64 } %36, 0
  %38 = extractvalue { ptr, i32, i64 } %36, 1
  %39 = extractvalue { ptr, i32, i64 } %36, 2
  %40 = ptrtoint ptr %37 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %133

43:                                               ; preds = %33
  %44 = icmp ugt i32 %38, 2
  br i1 %44, label %133, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %34, i64 748
  store i32 %38, ptr %46, align 4
  br label %133

47:                                               ; preds = %21
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 4, i64 %48) #17, !srcloc !62
  %50 = extractvalue { ptr, i32, i64 } %49, 0
  %51 = extractvalue { ptr, i32, i64 } %49, 1
  %52 = extractvalue { ptr, i32, i64 } %49, 2
  %53 = ptrtoint ptr %50 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %51, ptr %54, align 4
  %55 = and i64 %53, 4294967295
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 0, i32 -14
  br label %133

58:                                               ; preds = %21
  %59 = tail call fastcc i32 @snd_pcm_hw_refine_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

60:                                               ; preds = %21
  %61 = tail call fastcc i32 @snd_pcm_hw_params_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

62:                                               ; preds = %21
  %63 = tail call fastcc i32 @snd_pcm_hw_free(ptr noundef nonnull %1)
  br label %133

64:                                               ; preds = %21
  %65 = tail call fastcc i32 @snd_pcm_sw_params_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

66:                                               ; preds = %21
  %67 = tail call fastcc i32 @snd_pcm_status_user32(ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext false), !range !43
  br label %133

68:                                               ; preds = %21
  %69 = tail call fastcc i32 @snd_pcm_status_user32(ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext true), !range !43
  br label %133

70:                                               ; preds = %21
  %71 = tail call fastcc i32 @snd_pcm_status_user64(ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext false), !range !43
  br label %133

72:                                               ; preds = %21
  %73 = tail call fastcc i32 @snd_pcm_status_user64(ptr noundef nonnull %1, ptr noundef %3, i1 noundef zeroext true), !range !43
  br label %133

74:                                               ; preds = %21
  %75 = tail call fastcc i32 @snd_pcm_channel_info_user(ptr noundef nonnull %1, ptr noundef %3), !range !31
  br label %133

76:                                               ; preds = %21
  %77 = tail call fastcc i32 @snd_pcm_prepare(ptr noundef nonnull %1, ptr noundef %0)
  br label %133

78:                                               ; preds = %21
  %79 = tail call fastcc i32 @snd_pcm_action_nonatomic(ptr noundef nonnull @snd_pcm_action_reset, ptr noundef nonnull %1, i32 noundef 0)
  br label %133

80:                                               ; preds = %21
  %81 = tail call fastcc i32 @snd_pcm_start_lock_irq(ptr noundef nonnull %1)
  br label %133

82:                                               ; preds = %21
  %83 = ptrtoint ptr %3 to i64
  %84 = trunc i64 %83 to i32
  %85 = tail call fastcc i32 @snd_pcm_link(ptr noundef nonnull %1, i32 noundef %84)
  br label %133

86:                                               ; preds = %21
  %87 = tail call fastcc i32 @snd_pcm_unlink(ptr noundef nonnull %1), !range !63
  br label %133

88:                                               ; preds = %21
  %89 = tail call fastcc i32 @snd_pcm_resume(ptr noundef nonnull %1)
  br label %133

90:                                               ; preds = %21
  %91 = tail call fastcc i32 @snd_pcm_xrun(ptr noundef nonnull %1), !range !25
  br label %133

92:                                               ; preds = %21
  %93 = tail call fastcc i32 @snd_pcm_delay(ptr noundef nonnull %1, ptr noundef null)
  br label %133

94:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8
  %95 = call fastcc i32 @snd_pcm_delay(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %98, i64 8, i64 %99) #17, !srcloc !64
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  %103 = ptrtoint ptr %101 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 0, i32 -14
  br label %107

107:                                              ; preds = %97, %94
  %108 = phi i32 [ %95, %94 ], [ %106, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %133

109:                                              ; preds = %21
  %110 = tail call fastcc i32 @snd_pcm_ioctl_sync_ptr_compat(ptr noundef nonnull %1, ptr noundef %3), !range !31
  br label %133

111:                                              ; preds = %21
  %112 = tail call fastcc i32 @snd_pcm_sync_ptr(ptr noundef nonnull %1, ptr noundef %3), !range !31
  br label %133

113:                                              ; preds = %21
  %114 = tail call fastcc i32 @snd_pcm_hw_refine_old_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

115:                                              ; preds = %21
  %116 = tail call fastcc i32 @snd_pcm_hw_params_old_user(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

117:                                              ; preds = %21
  %118 = tail call fastcc i32 @snd_pcm_drain(ptr noundef nonnull %1, ptr noundef %0)
  br label %133

119:                                              ; preds = %21
  %120 = tail call fastcc i32 @snd_pcm_drop(ptr noundef nonnull %1), !range !25
  br label %133

121:                                              ; preds = %21
  %122 = icmp ne ptr %3, null
  %123 = tail call fastcc i32 @snd_pcm_pause_lock_irq(ptr noundef nonnull %1, i1 noundef zeroext %122)
  br label %133

124:                                              ; preds = %21, %21
  %125 = tail call fastcc i32 @snd_pcm_xferi_frames_ioctl(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

126:                                              ; preds = %21, %21
  %127 = tail call fastcc i32 @snd_pcm_xfern_frames_ioctl(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

128:                                              ; preds = %21
  %129 = tail call fastcc i32 @snd_pcm_rewind_ioctl(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

130:                                              ; preds = %21
  %131 = tail call fastcc i32 @snd_pcm_forward_ioctl(ptr noundef nonnull %1, ptr noundef %3)
  br label %133

132:                                              ; preds = %21
  br label %133

133:                                              ; preds = %132, %130, %128, %126, %124, %121, %119, %117, %115, %113, %111, %109, %107, %92, %90, %88, %86, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %47, %45, %43, %33, %31, %22, %21, %16, %13, %9, %4
  %134 = phi i32 [ -25, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %32, %31 ], [ %30, %22 ], [ -6, %9 ], [ -77, %13 ], [ %19, %16 ], [ 0, %21 ], [ %57, %47 ], [ -6, %4 ], [ 0, %45 ], [ -14, %33 ], [ -22, %43 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_power_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_refine_user(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 608) #17
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %21

9:                                                ; preds = %2
  %10 = tail call i32 @snd_pcm_hw_refine(ptr noundef %0, ptr noundef %3), !range !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef %3), !range !31
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %3, i64 noundef 608) #17
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 %13, i32 -14
  br label %19

19:                                               ; preds = %15, %12, %9
  %20 = phi i32 [ %10, %9 ], [ %13, %12 ], [ %18, %15 ]
  tail call void @kfree(ptr noundef %3) #17
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi i32 [ %8, %6 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_params_user(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 608) #17
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %18

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @snd_pcm_hw_params(ptr noundef %0, ptr noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %3, i64 noundef 608) #17
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 %10, i32 -14
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ %10, %9 ], [ %15, %12 ]
  tail call void @kfree(ptr noundef %3) #17
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi i32 [ %8, %6 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_free(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %127, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %127, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 384
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %21, %7
  %11 = phi i32 [ %9, %7 ], [ %22, %21 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %25, label %13, !prof !28

13:                                               ; preds = %10
  %14 = add i32 %11, -1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %14, ptr elementtype(i32) %8, i32 %11) #17, !srcloc !29
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !28

19:                                               ; preds = %13
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %11, %13 ], [ %20, %19 ]
  br i1 %18, label %10, label %23, !llvm.loop !30

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %5, i64 352
  tail call void @mutex_lock(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i32 [ 0, %23 ], [ -16, %10 ]
  br i1 %12, label %127, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 369
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %33) #17
  br label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %35) #17
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %5, align 8
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 324
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %26, i32 -77
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %44, %40 ], [ -77, %36 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 369
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %52) #17
  br label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #17
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %57, label %124

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 344
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  store i8 0, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call i32 %70(ptr noundef %0) #17
  br label %81

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1412
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @synchronize_irq(i32 noundef %78) #17
  br label %81

81:                                               ; preds = %80, %74, %72, %60, %57
  %82 = getelementptr inbounds i8, ptr %0, i64 184
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call i32 %85(ptr noundef %0) #17
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ 0, %81 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 360
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call i32 @snd_pcm_lib_free_pages(ptr noundef %0) #17
  br label %97

97:                                               ; preds = %95, %89
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 369
  %100 = load i8, ptr %99, align 1, !range !6, !noundef !7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %103) #17
  br label %106

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %105) #17
  br label %106

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 264
  %112 = load ptr, ptr %111, align 8
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %106
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 369
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %119) #17
  br label %122

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %121) #17
  br label %122

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @cpu_latency_qos_remove_request(ptr noundef %123) #17
  br label %124

124:                                              ; preds = %122, %55
  %125 = phi i32 [ %46, %55 ], [ %90, %122 ]
  %126 = getelementptr inbounds i8, ptr %5, i64 352
  tail call void @mutex_unlock(ptr noundef %126) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #17, !srcloc !37
  br label %127

127:                                              ; preds = %124, %25, %3, %1
  %128 = phi i32 [ %125, %124 ], [ -6, %3 ], [ %26, %25 ], [ -6, %1 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_sw_params_user(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_sw_params, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false), !annotation !14
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 136) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call fastcc i32 @snd_pcm_sw_params(ptr noundef %0, ptr noundef nonnull %3)
  %8 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 136) #17
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 %7, i32 -14
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ -14, %2 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #17
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_status_user32(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_pcm_status64, align 8
  %5 = alloca %struct.snd_pcm_status32, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, i8 0, i64 108, i1 false), !annotation !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  br i1 %2, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %8, i64 4, i64 %7) #17, !srcloc !65
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 1
  %12 = extractvalue { ptr, i32, i64 } %9, 2
  %13 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 %11, ptr %14, align 4
  %15 = and i64 %13, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %6, %3
  %18 = call i32 @snd_pcm_status64(ptr noundef %0, ptr noundef nonnull %4)
  %19 = load i32, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %4, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %4, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %4, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %4, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 92
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %4, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %4, i64 128
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %62, i8 0, i64 36, i1 false)
  store i32 %19, ptr %5, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %22, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %28, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %31, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %34, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %37, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %40, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %43, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %46, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %49, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %51, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %53, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %56, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %59, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %56, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %59, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %61, ptr %79, align 4
  %80 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 108) #17
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 0, i32 -14
  br label %83

83:                                               ; preds = %17, %6
  %84 = phi i32 [ -14, %6 ], [ %82, %17 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_status_user64(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_pcm_status64, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = getelementptr inbounds i8, ptr %1, i64 92
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %6) #17, !srcloc !66
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 %10, ptr %13, align 4
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5, %3
  %17 = call i32 @snd_pcm_status64(ptr noundef %0, ptr noundef nonnull %4)
  %18 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 152) #17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 0, i32 -14
  br label %21

21:                                               ; preds = %16, %5
  %22 = phi i32 [ -14, %5 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_channel_info_user(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_channel_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !14
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = call fastcc i32 @snd_pcm_channel_info(ptr noundef %0, ptr noundef nonnull %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 24) #17
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 -14
  br label %13

13:                                               ; preds = %9, %6, %2
  %14 = phi i32 [ -14, %2 ], [ %7, %6 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @snd_pcm_link(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 369
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  %7 = tail call i64 @__fdget(i32 noundef %1) #17
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %114, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -4096
  %16 = icmp eq i16 %15, 8192
  br i1 %16, label %17, label %109

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 20
  %21 = load i32, ptr @snd_major, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %109

23:                                               ; preds = %17
  %24 = and i32 %19, 1048575
  %25 = tail call ptr @snd_lookup_minor_data(i32 noundef %24, i32 noundef 16) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @snd_lookup_minor_data(i32 noundef %24, i32 noundef 24) #17
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %109, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 648
  tail call void @put_device(ptr noundef %34) #17
  %35 = getelementptr inbounds i8, ptr %9, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %109, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %41 = load ptr, ptr %40, align 16
  %42 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 64) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %106, label %44

44:                                               ; preds = %39
  store i32 0, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  tail call void @__mutex_init(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @snd_pcm_group_init.__key) #17
  %46 = getelementptr inbounds i8, ptr %42, i64 40
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 48
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 56
  store volatile i32 1, ptr %48, align 8
  tail call void @down_write(ptr noundef nonnull @snd_pcm_link_rwsem) #17
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %103, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %37, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %103

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 369
  %61 = load i8, ptr %60, align 1, !range !6, !noundef !7
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 369
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %37, i64 312
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %37, i64 248
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  tail call void @snd_pcm_stream_lock_irq(ptr noundef %0)
  %72 = getelementptr inbounds i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  store ptr %42, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 232
  %78 = getelementptr inbounds i8, ptr %0, i64 240
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %77, ptr %83, align 8
  store ptr %82, ptr %77, align 8
  store ptr %46, ptr %78, align 8
  store volatile ptr %77, ptr %46, align 8
  br label %84

84:                                               ; preds = %76, %71
  %85 = phi ptr [ %42, %71 ], [ null, %76 ]
  %86 = load ptr, ptr %72, align 8
  tail call void @snd_pcm_stream_unlock_irq(ptr noundef %0)
  br i1 %6, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  tail call void @mutex_lock(ptr noundef %88) #17
  br label %90

89:                                               ; preds = %84
  tail call void @_raw_spin_lock_irq(ptr noundef %86) #17
  br label %90

90:                                               ; preds = %89, %87
  tail call fastcc void @snd_pcm_stream_lock_nested(ptr noundef %37)
  store ptr %86, ptr %67, align 8
  %91 = getelementptr inbounds i8, ptr %37, i64 232
  %92 = getelementptr inbounds i8, ptr %86, i64 40
  %93 = getelementptr inbounds i8, ptr %37, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8
  store volatile ptr %95, ptr %94, align 8
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %91, ptr %98, align 8
  store ptr %97, ptr %91, align 8
  store ptr %92, ptr %93, align 8
  store volatile ptr %91, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %86, i64 56
  tail call fastcc void @refcount_inc(ptr noundef %99)
  tail call void @snd_pcm_stream_unlock(ptr noundef %37)
  br i1 %6, label %102, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %86, i64 8
  tail call void @mutex_unlock(ptr noundef %101) #17
  br label %103

102:                                              ; preds = %90
  tail call void @_raw_spin_unlock_irq(ptr noundef %86) #17
  br label %103

103:                                              ; preds = %102, %100, %66, %58, %53, %44
  %104 = phi i32 [ -77, %58 ], [ -77, %53 ], [ -77, %44 ], [ -114, %66 ], [ 0, %100 ], [ 0, %102 ]
  %105 = phi ptr [ %42, %58 ], [ %42, %53 ], [ %42, %44 ], [ %42, %66 ], [ %85, %100 ], [ %85, %102 ]
  tail call void @up_write(ptr noundef nonnull @snd_pcm_link_rwsem) #17
  br label %106

106:                                              ; preds = %103, %39
  %107 = phi i32 [ %104, %103 ], [ -12, %39 ]
  %108 = phi ptr [ %105, %103 ], [ null, %39 ]
  tail call void @kfree(ptr noundef %108) #17
  br label %109

109:                                              ; preds = %106, %32, %29, %17, %11
  %110 = phi i32 [ %107, %106 ], [ -22, %32 ], [ -77, %11 ], [ -77, %17 ], [ -77, %29 ]
  %111 = and i64 %7, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @fput(ptr noundef nonnull %9) #17
  br label %114

114:                                              ; preds = %113, %109, %2
  %115 = phi i32 [ -77, %2 ], [ %110, %109 ], [ %110, %113 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @snd_pcm_unlink(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  tail call void @down_write(ptr noundef nonnull @snd_pcm_link_rwsem) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %95, label %10

10:                                               ; preds = %1
  br i1 %5, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @mutex_lock(ptr noundef %12) #17
  br label %14

13:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #17
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 369
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %20) #17
  br label %22

21:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef %8) #17
  br label %22

22:                                               ; preds = %21, %19
  store ptr %8, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %23, ptr %30, align 8
  store ptr %29, ptr %23, align 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %23, ptr %24, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 369
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %36) #17
  br label %38

37:                                               ; preds = %22
  tail call void @_raw_spin_unlock(ptr noundef %8) #17
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr inbounds i8, ptr %7, i64 56
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #17, !srcloc !18
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43, !prof !28

42:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 4) #17
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %7, i64 40
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %91, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %7, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %45, i64 -232
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 369
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %45, i64 24
  tail call void @mutex_lock(ptr noundef %58) #17
  br label %61

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %45, i64 16
  tail call void @_raw_spin_lock(ptr noundef %60) #17
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr i8, ptr %45, i64 16
  %63 = getelementptr i8, ptr %45, i64 80
  store ptr %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %45, i64 56
  %65 = getelementptr i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %45, ptr %70, align 8
  store ptr %69, ptr %45, align 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %45, ptr %64, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 369
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  %76 = getelementptr i8, ptr %45, i64 24
  tail call void @mutex_unlock(ptr noundef %76) #17
  br label %78

77:                                               ; preds = %61
  tail call void @_raw_spin_unlock(ptr noundef %62) #17
  br label %78

78:                                               ; preds = %77, %75
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #17, !srcloc !18
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  br label %85

82:                                               ; preds = %78
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !20

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #17
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %5, label %88, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @mutex_unlock(ptr noundef %87) #17
  br label %89

88:                                               ; preds = %85
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #17
  br label %89

89:                                               ; preds = %88, %86
  br i1 %80, label %90, label %95

90:                                               ; preds = %89
  tail call void @kfree(ptr noundef %7) #17
  br label %95

91:                                               ; preds = %47, %43
  br i1 %5, label %94, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @mutex_unlock(ptr noundef %93) #17
  br label %95

94:                                               ; preds = %91
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #17
  br label %95

95:                                               ; preds = %94, %92, %90, %89, %1
  %96 = phi i32 [ 0, %90 ], [ 0, %89 ], [ -114, %1 ], [ 0, %92 ], [ 0, %94 ]
  tail call void @up_write(ptr noundef nonnull @snd_pcm_link_rwsem) #17
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_resume(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %7) #17
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_resume, ptr noundef %0, i32 noundef 0)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 369
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %17) #17
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %18, %16
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @snd_pcm_xrun(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 369
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %9) #17
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #17
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %3, align 8
  switch i32 %13, label %15 [
    i32 4, label %16
    i32 3, label %14
  ]

14:                                               ; preds = %12
  tail call void @__snd_pcm_xrun(ptr noundef %0) #17
  br label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %14, %12
  %17 = phi i32 [ -77, %15 ], [ 0, %14 ], [ 0, %12 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 369
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %23) #17
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %24, %22
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_sync_ptr_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %216, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %11) #17, !srcloc !67
  %13 = extractvalue { ptr, i32, i64 } %12, 0
  %14 = extractvalue { ptr, i32, i64 } %12, 1
  %15 = extractvalue { ptr, i32, i64 } %12, 2
  %16 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %216

19:                                               ; preds = %10
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = getelementptr inbounds i8, ptr %1, i64 68
  %22 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %21, i64 4, i64 %20) #17, !srcloc !68
  %23 = extractvalue { ptr, i32, i64 } %22, 0
  %24 = extractvalue { ptr, i32, i64 } %22, 1
  %25 = extractvalue { ptr, i32, i64 } %22, 2
  %26 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %27 = zext i32 %24 to i64
  %28 = and i64 %26, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %216

30:                                               ; preds = %19
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %32, i64 4, i64 %31) #17, !srcloc !69
  %34 = extractvalue { ptr, i32, i64 } %33, 0
  %35 = extractvalue { ptr, i32, i64 } %33, 1
  %36 = extractvalue { ptr, i32, i64 } %33, 2
  %37 = ptrtoint ptr %34 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = zext i32 %35 to i64
  %39 = and i64 %37, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %216

41:                                               ; preds = %30
  %42 = and i32 %14, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @snd_pcm_delay(ptr noundef %0, ptr noundef null)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %216, label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds i8, ptr %8, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 136
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = sub i64 2147483647, %53
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %59, %57 ], [ %53, %55 ]
  %59 = shl i64 %58, 1
  %60 = icmp ugt i64 %59, %56
  br i1 %60, label %61, label %57, !llvm.loop !70

61:                                               ; preds = %57, %47
  %62 = phi i64 [ 0, %47 ], [ %58, %57 ]
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 2147483647, i64 %62
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 369
  %67 = load i8, ptr %66, align 1, !range !6, !noundef !7
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %70) #17
  br label %73

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %72) #17
  br label %73

73:                                               ; preds = %71, %69
  %74 = and i32 %14, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = tail call i32 @pcm_lib_apply_appl_ptr(ptr noundef %0, i64 noundef %27) #17
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  tail call void @snd_pcm_stream_unlock_irq(ptr noundef %0)
  br label %216

80:                                               ; preds = %73
  %81 = load volatile i64, ptr %51, align 8
  %82 = urem i64 %81, %64
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %83, %80 ], [ %24, %76 ]
  %86 = and i32 %14, 4
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds i8, ptr %51, i64 8
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store volatile i64 %38, ptr %88, align 8
  br label %93

90:                                               ; preds = %84
  %91 = load volatile i64, ptr %88, align 8
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi i32 [ %92, %90 ], [ %35, %89 ]
  %95 = load volatile i32, ptr %49, align 8
  %96 = getelementptr inbounds i8, ptr %49, i64 8
  %97 = load volatile i64, ptr %96, align 8
  %98 = urem i64 %97, %64
  %99 = getelementptr inbounds i8, ptr %49, i64 16
  %100 = load volatile i64, ptr %99, align 8
  store volatile i64 %100, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %49, i64 24
  %102 = load volatile i64, ptr %101, align 8
  store volatile i64 %102, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %49, i64 32
  %104 = load volatile i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %49, i64 40
  %106 = load volatile i64, ptr %105, align 8
  store volatile i64 %106, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %49, i64 48
  %108 = load volatile i64, ptr %107, align 8
  store volatile i64 %108, ptr %6, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 369
  %111 = load i8, ptr %110, align 1, !range !6, !noundef !7
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %93
  %114 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %114) #17
  br label %117

115:                                              ; preds = %93
  %116 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %116) #17
  br label %117

117:                                              ; preds = %115, %113
  br i1 %75, label %118, label %127

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 168
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 268435456
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %119, i64 776
  %126 = load ptr, ptr %125, align 8
  tail call void @snd_dma_buffer_sync(ptr noundef %126, i32 noundef 1) #17
  br label %127

127:                                              ; preds = %124, %118, %117
  %128 = getelementptr inbounds i8, ptr %1, i64 4
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %128, i32 %95, i64 4, i64 %129) #17, !srcloc !71
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = ptrtoint ptr %131 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  %134 = and i64 %133, 4294967295
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %216

136:                                              ; preds = %127
  %137 = trunc i64 %98 to i32
  %138 = getelementptr inbounds i8, ptr %1, i64 12
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %138, i32 %137, i64 4, i64 %139) #17, !srcloc !72
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  %143 = ptrtoint ptr %141 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  %144 = and i64 %143, 4294967295
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %216

146:                                              ; preds = %136
  %147 = load i64, ptr %3, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %149, i32 %148, i64 4, i64 %150) #17, !srcloc !73
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  %154 = ptrtoint ptr %152 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  %155 = and i64 %154, 4294967295
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %216

157:                                              ; preds = %146
  %158 = load i64, ptr %4, align 8
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds i8, ptr %1, i64 20
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %160, i32 %159, i64 4, i64 %161) #17, !srcloc !74
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  %165 = ptrtoint ptr %163 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %164)
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %216

168:                                              ; preds = %157
  %169 = getelementptr inbounds i8, ptr %1, i64 24
  %170 = tail call i64 @llvm.read_register.i64(metadata !0)
  %171 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %169, i32 %104, i64 4, i64 %170) #17, !srcloc !75
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  %174 = ptrtoint ptr %172 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %173)
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %216

177:                                              ; preds = %168
  %178 = load i64, ptr %5, align 8
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds i8, ptr %1, i64 28
  %181 = tail call i64 @llvm.read_register.i64(metadata !0)
  %182 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %180, i32 %179, i64 4, i64 %181) #17, !srcloc !76
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  %185 = ptrtoint ptr %183 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  %186 = and i64 %185, 4294967295
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %177
  %189 = load i64, ptr %6, align 8
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds i8, ptr %1, i64 32
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %191, i32 %190, i64 4, i64 %192) #17, !srcloc !77
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  %196 = ptrtoint ptr %194 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %195)
  %197 = and i64 %196, 4294967295
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %188
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %21, i32 %85, i64 4, i64 %200) #17, !srcloc !78
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  %204 = ptrtoint ptr %202 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %203)
  %205 = and i64 %204, 4294967295
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = tail call i64 @llvm.read_register.i64(metadata !0)
  %209 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %32, i32 %94, i64 4, i64 %208) #17, !srcloc !79
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = extractvalue { ptr, i64 } %209, 1
  %212 = ptrtoint ptr %210 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %211)
  %213 = and i64 %212, 4294967295
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i32 0, i32 -14
  br label %216

216:                                              ; preds = %207, %199, %188, %177, %168, %157, %146, %136, %127, %79, %44, %30, %19, %10, %2
  %217 = phi i32 [ %77, %79 ], [ -22, %2 ], [ -14, %30 ], [ -14, %19 ], [ -14, %10 ], [ %45, %44 ], [ -14, %199 ], [ -14, %188 ], [ -14, %177 ], [ -14, %168 ], [ -14, %157 ], [ -14, %146 ], [ -14, %136 ], [ -14, %127 ], [ %215, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_sync_ptr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_sync_ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %6) #17, !srcloc !80
  %8 = extractvalue { ptr, i32, i64 } %7, 0
  %9 = extractvalue { ptr, i32, i64 } %7, 1
  %10 = extractvalue { ptr, i32, i64 } %7, 2
  %11 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  store i32 %9, ptr %3, align 8
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 72
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = call i64 @_copy_from_user(ptr noundef %15, ptr noundef %16, i64 noundef 16) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %108

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = call fastcc i32 @snd_pcm_delay(ptr noundef %0, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %108, label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 369
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  call void @mutex_lock(ptr noundef %36) #17
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_lock_irq(ptr noundef %38) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i64, ptr %15, align 8
  %45 = call i32 @pcm_lib_apply_appl_ptr(ptr noundef %0, i64 noundef %44) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 369
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef %53) #17
  br label %108

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef %55) #17
  br label %108

56:                                               ; preds = %39
  %57 = load volatile i64, ptr %23, align 8
  store i64 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %56, %43
  %59 = load i32, ptr %3, align 8
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %3, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile i64 %64, ptr %65, align 8
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %23, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load volatile i32, ptr %21, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  %74 = load volatile i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  %77 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 16, i1 true)
  %78 = getelementptr inbounds i8, ptr %21, i64 32
  %79 = load volatile i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 48
  %82 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 16, i1 true)
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 369
  %85 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %70
  %88 = getelementptr inbounds i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef %88) #17
  br label %91

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef %90) #17
  br label %91

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %3, align 8
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 168
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 268435456
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 776
  %103 = load ptr, ptr %102, align 8
  call void @snd_dma_buffer_sync(ptr noundef %103, i32 noundef 1) #17
  br label %104

104:                                              ; preds = %101, %95, %91
  %105 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 136) #17
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 0, i32 -14
  br label %108

108:                                              ; preds = %104, %54, %52, %27, %14, %2
  %109 = phi i32 [ -14, %2 ], [ -14, %14 ], [ %28, %27 ], [ %107, %104 ], [ %45, %52 ], [ %45, %54 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #17
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_refine_old_user(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 608) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %94, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 256) #17
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %92

14:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %5, i8 0, i64 608, i1 false)
  %15 = load i32, ptr %8, align 8
  store i32 %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %23, %18 ]
  %20 = getelementptr [3 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr [3 x %struct.snd_mask], ptr %17, i64 0, i64 %19
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %18, !llvm.loop !81

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %5, i64 260
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(144) %26, ptr noundef align 8 dereferenceable(144) %27, i64 144, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 7
  %31 = shl i32 %29, 5
  %32 = and i32 %31, -256
  %33 = or disjoint i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %5, i64 512
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 164
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 7
  %38 = shl i32 %36, 5
  %39 = and i32 %38, -256
  %40 = or disjoint i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %5, i64 516
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %8, i64 168
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 520
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 172
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 524
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 176
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 528
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 180
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 532
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %8, i64 184
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 536
  store i64 %55, ptr %56, align 8
  %57 = tail call i32 @snd_pcm_hw_refine(ptr noundef %0, ptr noundef nonnull %5), !range !31
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %25
  %60 = tail call fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef nonnull %5), !range !31
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %63 = load i32, ptr %5, align 8
  store i32 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %69, %64 ]
  %66 = getelementptr [3 x %struct.snd_mask], ptr %17, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr [3 x i32], ptr %16, i64 0, i64 %65
  store i32 %67, ptr %68, align 4
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %71, label %64, !llvm.loop !82

71:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(144) %27, ptr noundef align 4 dereferenceable(144) %26, i64 144, i1 false)
  %72 = load i32, ptr %34, align 8
  %73 = and i32 %72, 7
  %74 = lshr i32 %72, 5
  %75 = and i32 %74, 134217720
  %76 = or disjoint i32 %75, %73
  store i32 %76, ptr %28, align 8
  %77 = load i32, ptr %41, align 4
  %78 = and i32 %77, 7
  %79 = lshr i32 %77, 5
  %80 = and i32 %79, 134217720
  %81 = or disjoint i32 %80, %78
  store i32 %81, ptr %35, align 4
  %82 = load i32, ptr %44, align 8
  store i32 %82, ptr %42, align 8
  %83 = load i32, ptr %47, align 4
  store i32 %83, ptr %45, align 4
  %84 = load i32, ptr %50, align 8
  store i32 %84, ptr %48, align 8
  %85 = load i32, ptr %53, align 4
  store i32 %85, ptr %51, align 4
  %86 = load i64, ptr %56, align 8
  store i64 %86, ptr %54, align 8
  %87 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %8, i64 noundef 256) #17
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 0, i32 -14
  br label %90

90:                                               ; preds = %71, %59, %25
  %91 = phi i32 [ %57, %25 ], [ %60, %59 ], [ %89, %71 ]
  tail call void @kfree(ptr noundef %8) #17
  br label %92

92:                                               ; preds = %90, %11
  %93 = phi i32 [ %13, %11 ], [ %91, %90 ]
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %94

94:                                               ; preds = %92, %2
  %95 = phi i32 [ %93, %92 ], [ -12, %2 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_hw_params_old_user(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 608) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %91, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 256) #17
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %89

14:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %5, i8 0, i64 608, i1 false)
  %15 = load i32, ptr %8, align 8
  store i32 %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %23, %18 ]
  %20 = getelementptr [3 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr [3 x %struct.snd_mask], ptr %17, i64 0, i64 %19
  store i32 %21, ptr %22, align 4
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %18, !llvm.loop !81

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %5, i64 260
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(144) %26, ptr noundef align 8 dereferenceable(144) %27, i64 144, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 7
  %31 = shl i32 %29, 5
  %32 = and i32 %31, -256
  %33 = or disjoint i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %5, i64 512
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 164
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 7
  %38 = shl i32 %36, 5
  %39 = and i32 %38, -256
  %40 = or disjoint i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %5, i64 516
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %8, i64 168
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 520
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 172
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 524
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 176
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 528
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 180
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 532
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %8, i64 184
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 536
  store i64 %55, ptr %56, align 8
  %57 = tail call fastcc i32 @snd_pcm_hw_params(ptr noundef %0, ptr noundef nonnull %5)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %60 = load i32, ptr %5, align 8
  store i32 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %66, %61 ]
  %63 = getelementptr [3 x %struct.snd_mask], ptr %17, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr [3 x i32], ptr %16, i64 0, i64 %62
  store i32 %64, ptr %65, align 4
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %68, label %61, !llvm.loop !82

68:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(144) %27, ptr noundef align 4 dereferenceable(144) %26, i64 144, i1 false)
  %69 = load i32, ptr %34, align 8
  %70 = and i32 %69, 7
  %71 = lshr i32 %69, 5
  %72 = and i32 %71, 134217720
  %73 = or disjoint i32 %72, %70
  store i32 %73, ptr %28, align 8
  %74 = load i32, ptr %41, align 4
  %75 = and i32 %74, 7
  %76 = lshr i32 %74, 5
  %77 = and i32 %76, 134217720
  %78 = or disjoint i32 %77, %75
  store i32 %78, ptr %35, align 4
  %79 = load i32, ptr %44, align 8
  store i32 %79, ptr %42, align 8
  %80 = load i32, ptr %47, align 4
  store i32 %80, ptr %45, align 4
  %81 = load i32, ptr %50, align 8
  store i32 %81, ptr %48, align 8
  %82 = load i32, ptr %53, align 4
  store i32 %82, ptr %51, align 4
  %83 = load i64, ptr %56, align 8
  store i64 %83, ptr %54, align 8
  %84 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %8, i64 noundef 256) #17
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 %57, i32 -14
  br label %87

87:                                               ; preds = %68, %25
  %88 = phi i32 [ %57, %25 ], [ %86, %68 ]
  tail call void @kfree(ptr noundef %8) #17
  br label %89

89:                                               ; preds = %87, %11
  %90 = phi i32 [ %13, %11 ], [ %88, %87 ]
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %91

91:                                               ; preds = %89, %2
  %92 = phi i32 [ %90, %89 ], [ -12, %2 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_pause_lock_irq(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i1 %1 to i32
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 369
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %9) #17
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #17
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call fastcc i32 @snd_pcm_action(ptr noundef nonnull @snd_pcm_action_pause, ptr noundef %0, i32 noundef %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 369
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %19) #17
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %21) #17
  br label %22

22:                                               ; preds = %20, %18
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_xferi_frames_ioctl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_xferi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !14
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 0, i64 8, i64 %9) #17, !srcloc !83
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @__snd_pcm_lib_xfer(ptr noundef %0, ptr noundef %21, i1 noundef zeroext true, i64 noundef %23, i1 noundef zeroext false) #17
  %25 = call i64 @llvm.read_register.i64(metadata !0)
  %26 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %24, i64 8, i64 %25) #17, !srcloc !84
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = call i64 @llvm.smin.i64(i64 %24, i64 0)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %19, %16, %8, %2
  %36 = phi i32 [ %34, %32 ], [ -77, %2 ], [ -14, %8 ], [ -14, %16 ], [ -14, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_xfern_frames_ioctl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_xfern, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !14
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 128
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 0, i64 8, i64 %13) #17, !srcloc !85
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = call ptr @memdup_user(ptr noundef %25, i64 noundef %28) #17
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %49

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @__snd_pcm_lib_xfer(ptr noundef %0, ptr noundef %29, i1 noundef zeroext false, i64 noundef %37, i1 noundef zeroext false) #17
  call void @kfree(ptr noundef %29) #17
  %39 = call i64 @llvm.read_register.i64(metadata !0)
  %40 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %38, i64 8, i64 %39) #17, !srcloc !86
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = ptrtoint ptr %41 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = call i64 @llvm.smin.i64(i64 %38, i64 0)
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %46, %35, %32, %20, %12, %8, %2
  %50 = phi i32 [ %34, %32 ], [ %48, %46 ], [ -77, %2 ], [ -22, %8 ], [ -14, %12 ], [ -14, %20 ], [ -14, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_rewind_ioctl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 8, i64 %3) #17, !srcloc !87
  %5 = extractvalue { ptr, i64, i64 } %4, 0
  %6 = extractvalue { ptr, i64, i64 } %4, 1
  %7 = extractvalue { ptr, i64, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 0, i64 8, i64 %12) #17, !srcloc !88
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @snd_pcm_rewind(ptr noundef %0, i64 noundef %6)
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %20, i64 8, i64 %21) #17, !srcloc !89
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = tail call i64 @llvm.smin.i64(i64 %20, i64 0)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %19, %11, %2
  %32 = phi i32 [ %30, %28 ], [ -14, %2 ], [ -14, %11 ], [ -14, %19 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_forward_ioctl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 8, i64 %3) #17, !srcloc !90
  %5 = extractvalue { ptr, i64, i64 } %4, 0
  %6 = extractvalue { ptr, i64, i64 } %4, 1
  %7 = extractvalue { ptr, i64, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 0, i64 8, i64 %12) #17, !srcloc !91
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @snd_pcm_forward(ptr noundef %0, i64 noundef %6)
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %20, i64 8, i64 %21) #17, !srcloc !92
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = tail call i64 @llvm.smin.i64(i64 %20, i64 0)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %19, %11, %2
  %32 = phi i32 [ %30, %28 ], [ -14, %2 ], [ -14, %11 ], [ -14, %19 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_channel_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 369
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %11) #17
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %5, align 8
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 369
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %16, label %21, label %26

21:                                               ; preds = %14
  br i1 %20, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %23) #17
  br label %45

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #17
  br label %45

26:                                               ; preds = %14
  br i1 %20, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %28) #17
  br label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds i8, ptr %5, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %3, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %3, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i32 %39(ptr noundef %0, i32 noundef 2, ptr noundef %1) #17
  br label %45

43:                                               ; preds = %35
  %44 = tail call i32 @snd_pcm_lib_ioctl(ptr noundef %0, i32 noundef 2, ptr noundef %1) #17
  br label %45

45:                                               ; preds = %43, %41, %31, %24, %22
  %46 = phi i32 [ -22, %31 ], [ -77, %22 ], [ -77, %24 ], [ %42, %41 ], [ %44, %43 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @snd_pcm_pre_reset(ptr nocapture noundef readonly %0, i32 %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -2
  %7 = and i32 %6, -6
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 -77
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_reset(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 369
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %10) #17
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #17
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds i8, ptr %4, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 272
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @snd_pcm_playback_silence(ptr noundef %0, i64 noundef -1) #17
  br label %28

28:                                               ; preds = %27, %23, %13
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 369
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %34) #17
  br label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_pcm_stream_lock_nested(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 369
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %7) #17
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_lookup_minor_data(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @snd_pcm_pre_resume(ptr noundef %0, i32 %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 0, %9 ], [ -38, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_pcm_do_resume(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %21 [
    i32 3, label %15
    i32 5, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, i32 noundef 6) #17
  br label %21

21:                                               ; preds = %15, %11, %8, %2
  %22 = phi i32 [ %20, %15 ], [ 0, %2 ], [ 0, %8 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_undo_resume(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8
  switch i32 %9, label %20 [
    i32 3, label %14
    i32 5, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef 5) #17
  br label %20

20:                                               ; preds = %14, %10, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_pcm_post_resume(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @snd_pcm_trigger_tstamp(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 264
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @snd_timer_notify(ptr noundef nonnull %10, i32 noundef 18, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @snd_pcm_rewind(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %107, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 369
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef %10) #17
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #17
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %25 [
    i32 5, label %17
    i32 3, label %21
    i32 2, label %26
    i32 6, label %26
    i32 7, label %23
    i32 4, label %24
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %13
  %22 = tail call i32 @snd_pcm_update_hw_ptr(ptr noundef %0) #17
  br label %26

23:                                               ; preds = %13
  br label %26

24:                                               ; preds = %13
  br label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %24, %23, %21, %17, %13, %13
  %27 = phi i32 [ -77, %25 ], [ -32, %24 ], [ -86, %23 ], [ %22, %21 ], [ -77, %17 ], [ 0, %13 ], [ 0, %13 ]
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %86

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  br i1 %33, label %41, label %55

41:                                               ; preds = %30
  %42 = add i64 %40, %36
  %43 = getelementptr inbounds i8, ptr %34, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %42, %45
  %47 = icmp slt i64 %46, 0
  %48 = getelementptr inbounds i8, ptr %34, i64 224
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  %51 = select i1 %50, i64 0, i64 %49
  %52 = sub i64 0, %51
  %53 = select i1 %47, i64 %49, i64 %52
  %54 = add i64 %46, %53
  br label %65

55:                                               ; preds = %30
  %56 = getelementptr inbounds i8, ptr %34, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %40, %58
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %34, i64 224
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %59
  br label %65

65:                                               ; preds = %61, %55, %41
  %66 = phi i64 [ %54, %41 ], [ %64, %61 ], [ %59, %55 ]
  %67 = sub i64 %36, %66
  %68 = load ptr, ptr %14, align 8
  %69 = icmp slt i64 %67, 1
  br i1 %69, label %86, label %70

70:                                               ; preds = %65
  %71 = tail call i64 @llvm.umin.i64(i64 %1, i64 %67)
  %72 = getelementptr inbounds i8, ptr %68, i64 272
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %71
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %68, i64 224
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %75
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i64 [ %80, %77 ], [ %75, %70 ]
  %83 = tail call i32 @pcm_lib_apply_appl_ptr(ptr noundef %0, i64 noundef %82) #17
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i64 0, i64 %71
  br label %86

86:                                               ; preds = %81, %65, %26
  %87 = phi i64 [ %28, %26 ], [ %85, %81 ], [ 0, %65 ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 369
  %90 = load i8, ptr %89, align 1, !range !6, !noundef !7
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @mutex_unlock(ptr noundef %93) #17
  br label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_unlock_irq(ptr noundef %95) #17
  br label %96

96:                                               ; preds = %94, %92
  %97 = icmp sgt i64 %87, -1
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 168
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 268435456
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %99, i64 776
  %106 = load ptr, ptr %105, align 8
  tail call void @snd_dma_buffer_sync(ptr noundef %106, i32 noundef 1) #17
  br label %107

107:                                              ; preds = %104, %98, %96, %2
  %108 = phi i64 [ 0, %2 ], [ %87, %96 ], [ %87, %98 ], [ %87, %104 ]
  ret i64 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_sync_ptr_buggy(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_sync_ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #17
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %7) #17, !srcloc !93
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  store i32 %10, ptr %3, align 8
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %112

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = call i64 @_copy_from_user(ptr noundef %6, ptr noundef %16, i64 noundef 8) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %112

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = call fastcc i32 @snd_pcm_delay(ptr noundef %0, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %112, label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 369
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  call void @mutex_lock(ptr noundef %36) #17
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_lock_irq(ptr noundef %38) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 8
  %45 = zext i32 %44 to i64
  %46 = call i32 @pcm_lib_apply_appl_ptr(ptr noundef %0, i64 noundef %45) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 369
  %51 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef %54) #17
  br label %112

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef %56) #17
  br label %112

57:                                               ; preds = %39
  %58 = load volatile i64, ptr %23, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %43
  %61 = load i32, ptr %3, align 8
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %3, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile i64 %67, ptr %68, align 8
  br label %74

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %23, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %64
  %75 = load volatile i32, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load volatile i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 24
  %81 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 16, i1 true)
  %82 = getelementptr inbounds i8, ptr %21, i64 32
  %83 = load volatile i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 48
  %86 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 16, i1 true)
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 369
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %74
  %92 = getelementptr inbounds i8, ptr %0, i64 256
  call void @mutex_unlock(ptr noundef %92) #17
  br label %95

93:                                               ; preds = %74
  %94 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_raw_spin_unlock_irq(ptr noundef %94) #17
  br label %95

95:                                               ; preds = %93, %91
  %96 = load i32, ptr %3, align 8
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 168
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 268435456
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %100, i64 776
  %107 = load ptr, ptr %106, align 8
  call void @snd_dma_buffer_sync(ptr noundef %107, i32 noundef 1) #17
  br label %108

108:                                              ; preds = %105, %99, %95
  %109 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 136) #17
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 0, i32 -14
  br label %112

112:                                              ; preds = %108, %55, %53, %27, %15, %2
  %113 = phi i32 [ -14, %2 ], [ -14, %15 ], [ %28, %27 ], [ %111, %108 ], [ %46, %53 ], [ %46, %55 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #17
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_hw_params_compat(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 608) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %2, i64 noundef 604) #17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = icmp ne i32 %1, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i32 @snd_pcm_hw_refine(ptr noundef %0, ptr noundef nonnull %10), !range !31
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @fixup_unreferenced_params(ptr noundef %0, ptr noundef nonnull %10), !range !31
  br label %24

22:                                               ; preds = %15
  %23 = tail call fastcc i32 @snd_pcm_hw_params(ptr noundef %0, ptr noundef nonnull %10)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %10, i64 noundef 604) #17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %10, i64 536
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %2, i64 536
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %34, i32 %33, i64 4, i64 %35) #17, !srcloc !94
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = ptrtoint ptr %37 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = and i64 %39, 4294967295
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %16, %41
  %43 = select i1 %41, i32 -14, i32 %25
  br i1 %42, label %61, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %5, i64 136
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = sub i64 2147483647, %46
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ %52, %50 ], [ %46, %48 ]
  %52 = shl i64 %51, 1
  %53 = icmp ugt i64 %52, %49
  br i1 %53, label %54, label %50, !llvm.loop !70

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967295
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi i64 [ 0, %44 ], [ %55, %54 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %5, i64 224
  store i64 %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56, %30, %27, %24, %17, %12
  %62 = phi i32 [ %18, %17 ], [ %25, %24 ], [ -14, %12 ], [ %43, %30 ], [ -14, %27 ], [ %25, %59 ], [ %25, %56 ]
  tail call void @kfree(ptr noundef nonnull %10) #17
  br label %63

63:                                               ; preds = %61, %7, %3
  %64 = phi i32 [ %62, %61 ], [ -25, %3 ], [ -12, %7 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_sw_params_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_sw_params, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %4) #17, !srcloc !95
  %6 = extractvalue { ptr, i32, i64 } %5, 0
  %7 = extractvalue { ptr, i32, i64 } %5, 1
  %8 = extractvalue { ptr, i32, i64 } %5, 2
  %9 = ptrtoint ptr %6 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  store i32 %7, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %164

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %14, i64 4, i64 %13) #17, !srcloc !96
  %16 = extractvalue { ptr, i32, i64 } %15, 0
  %17 = extractvalue { ptr, i32, i64 } %15, 1
  %18 = extractvalue { ptr, i32, i64 } %15, 2
  %19 = ptrtoint ptr %16 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %17, ptr %20, align 4
  %21 = and i64 %19, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %164

23:                                               ; preds = %12
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %25, i64 4, i64 %24) #17, !srcloc !97
  %27 = extractvalue { ptr, i32, i64 } %26, 0
  %28 = extractvalue { ptr, i32, i64 } %26, 1
  %29 = extractvalue { ptr, i32, i64 } %26, 2
  %30 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %31, align 8
  %32 = and i64 %30, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %164

34:                                               ; preds = %23
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %36, i64 4, i64 %35) #17, !srcloc !98
  %38 = extractvalue { ptr, i32, i64 } %37, 0
  %39 = extractvalue { ptr, i32, i64 } %37, 1
  %40 = extractvalue { ptr, i32, i64 } %37, 2
  %41 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %42, ptr %43, align 8
  %44 = and i64 %41, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %164

46:                                               ; preds = %34
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %48, i64 4, i64 %47) #17, !srcloc !99
  %50 = extractvalue { ptr, i32, i64 } %49, 0
  %51 = extractvalue { ptr, i32, i64 } %49, 1
  %52 = extractvalue { ptr, i32, i64 } %49, 2
  %53 = ptrtoint ptr %50 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %54, ptr %55, align 8
  %56 = and i64 %53, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %164

58:                                               ; preds = %46
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = getelementptr inbounds i8, ptr %1, i64 20
  %61 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %60, i64 4, i64 %59) #17, !srcloc !100
  %62 = extractvalue { ptr, i32, i64 } %61, 0
  %63 = extractvalue { ptr, i32, i64 } %61, 1
  %64 = extractvalue { ptr, i32, i64 } %61, 2
  %65 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %66, ptr %67, align 8
  %68 = and i64 %65, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %164

70:                                               ; preds = %58
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %72, i64 4, i64 %71) #17, !srcloc !101
  %74 = extractvalue { ptr, i32, i64 } %73, 0
  %75 = extractvalue { ptr, i32, i64 } %73, 1
  %76 = extractvalue { ptr, i32, i64 } %73, 2
  %77 = ptrtoint ptr %74 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %78, ptr %79, align 8
  %80 = and i64 %77, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %164

82:                                               ; preds = %70
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = getelementptr inbounds i8, ptr %1, i64 28
  %85 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %84, i64 4, i64 %83) #17, !srcloc !102
  %86 = extractvalue { ptr, i32, i64 } %85, 0
  %87 = extractvalue { ptr, i32, i64 } %85, 1
  %88 = extractvalue { ptr, i32, i64 } %85, 2
  %89 = ptrtoint ptr %86 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %90, ptr %91, align 8
  %92 = and i64 %89, 4294967295
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %82
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = getelementptr inbounds i8, ptr %1, i64 32
  %97 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %96, i64 4, i64 %95) #17, !srcloc !103
  %98 = freeze { ptr, i32, i64 } %97
  %99 = extractvalue { ptr, i32, i64 } %98, 0
  %100 = extractvalue { ptr, i32, i64 } %98, 1
  %101 = extractvalue { ptr, i32, i64 } %98, 2
  %102 = ptrtoint ptr %99 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %103, ptr %104, align 8
  %105 = and i64 %102, 4294967295
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %164

107:                                              ; preds = %94
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = getelementptr inbounds i8, ptr %1, i64 44
  %110 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %109, i64 4, i64 %108) #17, !srcloc !104
  %111 = extractvalue { ptr, i32, i64 } %110, 0
  %112 = extractvalue { ptr, i32, i64 } %110, 1
  %113 = extractvalue { ptr, i32, i64 } %110, 2
  %114 = ptrtoint ptr %111 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %113)
  %115 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 %112, ptr %115, align 4
  %116 = and i64 %114, 4294967295
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %164

118:                                              ; preds = %107
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = getelementptr inbounds i8, ptr %1, i64 40
  %121 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %120, i64 4, i64 %119) #17, !srcloc !105
  %122 = extractvalue { ptr, i32, i64 } %121, 0
  %123 = extractvalue { ptr, i32, i64 } %121, 1
  %124 = extractvalue { ptr, i32, i64 } %121, 2
  %125 = ptrtoint ptr %122 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %124)
  %126 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %123, ptr %126, align 8
  %127 = and i64 %125, 4294967295
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %118
  %130 = getelementptr inbounds i8, ptr %0, i64 192
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 136
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = sub i64 2147483647, %133
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ %139, %137 ], [ %133, %135 ]
  %139 = shl i64 %138, 1
  %140 = icmp ugt i64 %139, %136
  br i1 %140, label %141, label %137, !llvm.loop !70

141:                                              ; preds = %137, %129
  %142 = phi i64 [ 0, %129 ], [ %138, %137 ]
  %143 = icmp eq i64 %142, 0
  %144 = add i64 %142, -1
  %145 = icmp ult i64 %144, %103
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %131, i64 224
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %104, align 8
  br label %149

149:                                              ; preds = %146, %141
  %150 = call fastcc i32 @snd_pcm_sw_params(ptr noundef %0, ptr noundef nonnull %3)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %149
  br i1 %143, label %163, label %153

153:                                              ; preds = %152
  %154 = trunc i64 %142 to i32
  %155 = getelementptr inbounds i8, ptr %1, i64 36
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %155, i32 %154, i64 4, i64 %156) #17, !srcloc !106
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  %160 = ptrtoint ptr %158 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  %161 = and i64 %160, 4294967295
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153, %152
  br label %164

164:                                              ; preds = %163, %153, %149, %118, %107, %94, %82, %70, %58, %46, %34, %23, %12, %2
  %165 = phi i32 [ %150, %163 ], [ -14, %118 ], [ -14, %107 ], [ -14, %94 ], [ -14, %82 ], [ -14, %70 ], [ -14, %58 ], [ -14, %46 ], [ -14, %34 ], [ -14, %23 ], [ -14, %12 ], [ -14, %2 ], [ %150, %149 ], [ -14, %153 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #17
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_channel_info_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.snd_pcm_channel_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !14
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %4) #17, !srcloc !107
  %6 = extractvalue { ptr, i32, i64 } %5, 0
  %7 = extractvalue { ptr, i32, i64 } %5, 1
  %8 = extractvalue { ptr, i32, i64 } %5, 2
  %9 = ptrtoint ptr %6 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  store i32 %7, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %14, i64 4, i64 %13) #17, !srcloc !108
  %16 = extractvalue { ptr, i32, i64 } %15, 0
  %17 = extractvalue { ptr, i32, i64 } %15, 1
  %18 = extractvalue { ptr, i32, i64 } %15, 2
  %19 = ptrtoint ptr %16 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = and i64 %19, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %12
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %26, i64 4, i64 %25) #17, !srcloc !109
  %28 = extractvalue { ptr, i32, i64 } %27, 0
  %29 = extractvalue { ptr, i32, i64 } %27, 1
  %30 = extractvalue { ptr, i32, i64 } %27, 2
  %31 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %29, ptr %32, align 8
  %33 = and i64 %31, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %24
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = getelementptr inbounds i8, ptr %1, i64 12
  %38 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %37, i64 4, i64 %36) #17, !srcloc !110
  %39 = extractvalue { ptr, i32, i64 } %38, 0
  %40 = extractvalue { ptr, i32, i64 } %38, 1
  %41 = extractvalue { ptr, i32, i64 } %38, 2
  %42 = ptrtoint ptr %39 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %40, ptr %43, align 4
  %44 = and i64 %42, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %35
  %47 = call fastcc i32 @snd_pcm_channel_info(ptr noundef %0, ptr noundef nonnull %3)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 8
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %50, i64 4, i64 %51) #17, !srcloc !111
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = ptrtoint ptr %53 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %54)
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %49
  %59 = load i64, ptr %21, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i64 @llvm.read_register.i64(metadata !0)
  %62 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %14, i32 %60, i64 4, i64 %61) #17, !srcloc !112
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = ptrtoint ptr %63 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %64)
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %58
  %69 = load i32, ptr %32, align 8
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %26, i32 %69, i64 4, i64 %70) #17, !srcloc !113
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = ptrtoint ptr %72 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %68
  %78 = load i32, ptr %43, align 4
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %37, i32 %78, i64 4, i64 %79) #17, !srcloc !114
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = ptrtoint ptr %81 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %82)
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 %47, i32 -14
  br label %87

87:                                               ; preds = %77, %68, %58, %49, %46, %35, %24, %12, %2
  %88 = phi i32 [ -14, %35 ], [ -14, %24 ], [ -14, %12 ], [ -14, %2 ], [ %47, %46 ], [ -14, %68 ], [ -14, %58 ], [ -14, %49 ], [ %86, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_xferi_compat(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %16, i64 4, i64 %15) #17, !srcloc !115
  %18 = extractvalue { ptr, i32, i64 } %17, 0
  %19 = extractvalue { ptr, i32, i64 } %17, 1
  %20 = extractvalue { ptr, i32, i64 } %17, 2
  %21 = ptrtoint ptr %18 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = zext i32 %19 to i64
  %23 = and i64 %21, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %14
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %27, i64 4, i64 %26) #17, !srcloc !116
  %29 = extractvalue { ptr, i32, i64 } %28, 0
  %30 = extractvalue { ptr, i32, i64 } %28, 2
  %31 = ptrtoint ptr %29 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %25
  %35 = extractvalue { ptr, i32, i64 } %28, 1
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %22 to ptr
  %38 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef %0, ptr noundef %37, i1 noundef zeroext true, i64 noundef %36, i1 noundef zeroext false) #17
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %39, i64 4, i64 %42) #17, !srcloc !117
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = ptrtoint ptr %44 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 0, i32 -14
  br label %50

50:                                               ; preds = %41, %34, %25, %14, %11, %7, %3
  %51 = phi i32 [ -25, %3 ], [ -22, %7 ], [ -77, %11 ], [ -14, %25 ], [ -14, %14 ], [ %39, %34 ], [ %49, %41 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_xfern_compat(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %91, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %91

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %91, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 128
  br i1 %17, label %91, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 4, i64 %19) #17, !srcloc !118
  %22 = extractvalue { ptr, i32, i64 } %21, 0
  %23 = extractvalue { ptr, i32, i64 } %21, 1
  %24 = extractvalue { ptr, i32, i64 } %21, 2
  %25 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = zext i32 %23 to i64
  %27 = and i64 %25, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %18
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 4, i64 %30) #17, !srcloc !119
  %33 = extractvalue { ptr, i32, i64 } %32, 0
  %34 = extractvalue { ptr, i32, i64 } %32, 1
  %35 = extractvalue { ptr, i32, i64 } %32, 2
  %36 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %37 = zext i32 %34 to i64
  %38 = and i64 %36, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %29
  %41 = inttoptr i64 %26 to ptr
  %42 = icmp slt i32 %16, 0
  br i1 %42, label %47, label %43, !prof !28

43:                                               ; preds = %40
  %44 = zext nneg i32 %16 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #19
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi ptr [ %46, %43 ], [ null, %40 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %91, label %50

50:                                               ; preds = %47
  %51 = icmp sgt i32 %16, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %50
  %53 = zext nneg i32 %16 to i64
  br label %57

54:                                               ; preds = %74
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %76, label %57, !llvm.loop !120

57:                                               ; preds = %54, %52
  %58 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %59 = phi ptr [ %41, %52 ], [ %75, %54 ]
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %59, i64 4, i64 %60) #17, !srcloc !121
  %62 = extractvalue { ptr, i32, i64 } %61, 0
  %63 = extractvalue { ptr, i32, i64 } %61, 2
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  tail call void @kfree(ptr noundef nonnull %48) #17
  br label %74

68:                                               ; preds = %57
  %69 = extractvalue { ptr, i32, i64 } %61, 1
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr ptr, ptr %48, i64 %58
  store ptr %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %59, i64 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = phi ptr [ %59, %67 ], [ %73, %68 ]
  br i1 %66, label %54, label %91

76:                                               ; preds = %54, %50
  %77 = tail call i64 @__snd_pcm_lib_xfer(ptr noundef %0, ptr noundef nonnull %48, i1 noundef zeroext false, i64 noundef %37, i1 noundef zeroext false) #17
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %78, i64 4, i64 %81) #17, !srcloc !122
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = ptrtoint ptr %83 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 %78, i32 -14
  br label %89

89:                                               ; preds = %80, %76
  %90 = phi i32 [ %78, %76 ], [ %88, %80 ]
  tail call void @kfree(ptr noundef nonnull %48) #17
  br label %91

91:                                               ; preds = %89, %74, %47, %29, %18, %14, %11, %7, %3
  %92 = phi i32 [ %90, %89 ], [ -25, %3 ], [ -22, %7 ], [ -77, %11 ], [ -22, %14 ], [ -14, %29 ], [ -14, %18 ], [ -12, %47 ], [ -14, %74 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_delay_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !14
  %4 = call fastcc i32 @snd_pcm_delay(ptr noundef %0, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @llvm.read_register.i64(metadata !0)
  %10 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %8, i64 4, i64 %9) #17, !srcloc !123
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 0, i32 -14
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i32 [ %4, %2 ], [ %16, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_rewind_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #17, !srcloc !124
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 2
  %7 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i32, i64 } %4, 1
  %12 = zext i32 %11 to i64
  %13 = tail call fastcc i64 @snd_pcm_rewind(ptr noundef %0, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %14, i64 4, i64 %15) #17, !srcloc !125
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %24

24:                                               ; preds = %22, %10, %2
  %25 = phi i32 [ %23, %22 ], [ -14, %2 ], [ -14, %10 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_ioctl_forward_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #17, !srcloc !126
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 2
  %7 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i32, i64 } %4, 1
  %12 = zext i32 %11 to i64
  %13 = tail call fastcc i64 @snd_pcm_forward(ptr noundef %0, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %14, i64 4, i64 %15) #17, !srcloc !127
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %24

24:                                               ; preds = %22, %10, %2
  %25 = phi i32 [ %23, %22 ], [ -14, %2 ], [ -14, %10 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_status_user_compat64(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_pcm_status64, align 8
  %5 = alloca %struct.compat_snd_pcm_status64, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  br i1 %2, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = getelementptr inbounds i8, ptr %1, i64 68
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %8, i64 4, i64 %7) #17, !srcloc !128
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 1
  %12 = extractvalue { ptr, i32, i64 } %9, 2
  %13 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 %11, ptr %14, align 4
  %15 = and i64 %13, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %87

17:                                               ; preds = %6, %3
  %18 = call i32 @snd_pcm_status64(ptr noundef %0, ptr noundef nonnull %4)
  %19 = inttoptr i64 -1 to ptr
  %20 = icmp sgt ptr %1, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !129
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 128, ptr %1, i64 %22) #17, !srcloc !130
  %24 = extractvalue { i64, ptr, i64 } %23, 0
  %25 = extractvalue { i64, ptr, i64 } %23, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !131
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %4, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds i8, ptr %4, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %4, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %4, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %4, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %4, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 92
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 96
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 128
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  store i32 %28, ptr %5, align 4
  %66 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %32, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %34, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %36, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %39, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %42, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %45, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %48, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %51, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %54, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %56, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %58, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %60, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %62, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %60, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %62, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 %64, ptr %83, align 4
  %84 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 128) #17
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 0, i32 -14
  br label %87

87:                                               ; preds = %27, %21, %17, %6
  %88 = phi i32 [ -14, %6 ], [ -14, %21 ], [ %86, %27 ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_mmap_status_fault(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %8, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 2147483648
  %15 = inttoptr i64 -2147483649 to ptr
  %16 = icmp ugt ptr %12, %15
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %14, %20
  %22 = lshr i64 %21, 12
  %23 = getelementptr %struct.page, ptr %10, i64 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29, !prof !20

29:                                               ; preds = %6
  %30 = add nsw i64 %26, -1
  %31 = inttoptr i64 %30 to ptr
  br label %50

32:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %50 [label %33], !srcloc !59

33:                                               ; preds = %32
  %34 = ptrtoint ptr %23 to i64
  %35 = and i64 %34, 4095
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %23, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %23, i64 72
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = add nsw i64 %43, -1
  %47 = inttoptr i64 %46 to ptr
  %48 = select i1 %45, ptr undef, ptr %47, !prof !28
  br i1 %45, label %49, label %50

49:                                               ; preds = %41, %37, %33
  br label %50

50:                                               ; preds = %49, %41, %32, %29
  %51 = phi ptr [ %31, %29 ], [ %48, %41 ], [ %23, %49 ], [ %23, %32 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #17, !srcloc !37
  br label %53

53:                                               ; preds = %50, %1
  %54 = phi i32 [ 0, %50 ], [ 2, %1 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_pcm_mmap_control_fault(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %8, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 2147483648
  %15 = inttoptr i64 -2147483649 to ptr
  %16 = icmp ugt ptr %12, %15
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %14, %20
  %22 = lshr i64 %21, 12
  %23 = getelementptr %struct.page, ptr %10, i64 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29, !prof !20

29:                                               ; preds = %6
  %30 = add nsw i64 %26, -1
  %31 = inttoptr i64 %30 to ptr
  br label %50

32:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %50 [label %33], !srcloc !59

33:                                               ; preds = %32
  %34 = ptrtoint ptr %23 to i64
  %35 = and i64 %34, 4095
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %23, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %23, i64 72
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = add nsw i64 %43, -1
  %47 = inttoptr i64 %46 to ptr
  %48 = select i1 %45, ptr undef, ptr %47, !prof !28
  br i1 %45, label %49, label %50

49:                                               ; preds = %41, %37, %33
  br label %50

50:                                               ; preds = %49, %41, %32, %29
  %51 = phi ptr [ %31, %29 ], [ %48, %41 ], [ %23, %49 ], [ %23, %32 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #17, !srcloc !37
  br label %53

53:                                               ; preds = %50, %1
  %54 = phi i32 [ 0, %50 ], [ 2, %1 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_pcm_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @snd_card_file_add(ptr noundef %8, ptr noundef %0) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %79, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 392
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #17
  br i1 %15, label %16, label %75

16:                                               ; preds = %11
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !38
  %18 = inttoptr i64 %17 to ptr
  store i32 0, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 328
  call void @add_wait_queue(ptr noundef %21, ptr noundef nonnull %5) #17
  %22 = getelementptr inbounds i8, ptr %1, i64 296
  call void @mutex_lock(ptr noundef %22) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  br label %26

26:                                               ; preds = %65, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !annotation !14
  %27 = call i32 @snd_pcm_open_substream(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %0, ptr noundef nonnull %4), !range !31
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %31 = load ptr, ptr %30, align 16
  %32 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 16) #18
  %33 = icmp eq ptr %32, null
  %34 = load ptr, ptr %4, align 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %29
  call void @snd_pcm_release_substream(ptr noundef %34)
  br label %43

36:                                               ; preds = %29
  store ptr %34, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 320
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 336
  store ptr @pcm_release_private, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %36
  store ptr %32, ptr %25, align 8
  br label %43

43:                                               ; preds = %42, %35, %26
  %44 = phi i32 [ -12, %35 ], [ 0, %42 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %45 = icmp eq i32 %44, -11
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load i32, ptr %23, align 8
  %48 = and i32 %47, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #17, !srcloc !132
  call void @mutex_unlock(ptr noundef %22) #17
  call void @schedule() #17
  call void @mutex_lock(ptr noundef %22) #17
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 628
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load volatile i64, ptr %18, align 8
  %58 = and i64 %57, 131072
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65, !prof !20

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %18, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 1
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i32 [ %64, %60 ], [ 1, %56 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %26, label %68, !llvm.loop !133

68:                                               ; preds = %65, %50, %46, %43
  %69 = phi i32 [ %44, %43 ], [ -16, %46 ], [ -19, %50 ], [ -512, %65 ]
  call void @remove_wait_queue(ptr noundef %21, ptr noundef nonnull %5) #17
  call void @mutex_unlock(ptr noundef %22) #17
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 392
  %74 = load ptr, ptr %73, align 8
  call void @module_put(ptr noundef %74) #17
  br label %75

75:                                               ; preds = %71, %11
  %76 = phi i32 [ %69, %71 ], [ -14, %11 ]
  %77 = load ptr, ptr %1, align 8
  %78 = call i32 @snd_card_file_remove(ptr noundef %77, ptr noundef %0) #17
  br label %79

79:                                               ; preds = %75, %68, %7, %3
  %80 = phi i32 [ 0, %68 ], [ %9, %7 ], [ %76, %75 ], [ -19, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcm_release_private(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @snd_pcm_unlink(ptr noundef %0), !range !63
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind memory(none) }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2148824339, i64 2148824378, i64 2148824399, i64 2148824436, i64 2148824459, i64 2148824468}
!19 = !{i64 2149830651}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = !{i32 -77, i32 1}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2148830046, i64 2148830085, i64 2148830106, i64 2148830143, i64 2148830166, i64 2148830175, i64 2148830473}
!30 = distinct !{!30, !9, !10}
!31 = !{i32 -2147483648, i32 1}
!32 = distinct !{!32, !9, !10}
!33 = !{i64 963481}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = !{i64 2148811666, i64 2148811705, i64 2148811726, i64 2148811763, i64 2148811786, i64 2148811656}
!38 = !{i64 2148337741}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2155252364}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = !{i32 -14, i32 1}
!44 = !{i32 -14, i32 -2147483648}
!45 = distinct !{!45, !9, !10}
!46 = !{i64 2148822154, i64 2148822193, i64 2148822214, i64 2148822251, i64 2148822274, i64 2148822283}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = !{i32 0, i32 33}
!57 = distinct !{!57, !9, !10}
!58 = !{i64 2148812029, i64 2148812068, i64 2148812089, i64 2148812126, i64 2148812149, i64 2148812019}
!59 = !{i64 657970, i64 658014, i64 2148144989, i64 2148145010, i64 2148145036, i64 2148145069, i64 2148145103, i64 2148145127}
!60 = !{i64 2155317226}
!61 = !{i64 2155297359}
!62 = !{i64 2155321203}
!63 = !{i32 -114, i32 1}
!64 = !{i64 2155335810}
!65 = !{i64 2155213580}
!66 = !{i64 2155210872}
!67 = !{i64 2155279777}
!68 = !{i64 2155281787}
!69 = !{i64 2155284057}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2155286561}
!72 = !{i64 2155287728}
!73 = !{i64 2155288913}
!74 = !{i64 2155290131}
!75 = !{i64 2155291361}
!76 = !{i64 2155292621}
!77 = !{i64 2155293893}
!78 = !{i64 2155295153}
!79 = !{i64 2155296356}
!80 = !{i64 2155277031}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !9, !10}
!83 = !{i64 2155299459}
!84 = !{i64 2155300576}
!85 = !{i64 2155301745}
!86 = !{i64 2155302862}
!87 = !{i64 2155303799}
!88 = !{i64 2155309957}
!89 = !{i64 2155311015}
!90 = !{i64 2155311904}
!91 = !{i64 2155314001}
!92 = !{i64 2155315059}
!93 = !{i64 2155448580}
!94 = !{i64 2155434919}
!95 = !{i64 2155394800}
!96 = !{i64 2155396930}
!97 = !{i64 2155399056}
!98 = !{i64 2155401142}
!99 = !{i64 2155403230}
!100 = !{i64 2155405348}
!101 = !{i64 2155407564}
!102 = !{i64 2155409766}
!103 = !{i64 2155412018}
!104 = !{i64 2155414168}
!105 = !{i64 2155416286}
!106 = !{i64 2155418479}
!107 = !{i64 2155419424}
!108 = !{i64 2155421460}
!109 = !{i64 2155423474}
!110 = !{i64 2155425466}
!111 = !{i64 2155427640}
!112 = !{i64 2155428752}
!113 = !{i64 2155429855}
!114 = !{i64 2155430949}
!115 = !{i64 2155435924}
!116 = !{i64 2155437930}
!117 = !{i64 2155440189}
!118 = !{i64 2155441206}
!119 = !{i64 2155443231}
!120 = distinct !{!120, !9, !10}
!121 = !{i64 2155445503}
!122 = !{i64 2155447588}
!123 = !{i64 2155388036}
!124 = !{i64 2155388896}
!125 = !{i64 2155390915}
!126 = !{i64 2155391773}
!127 = !{i64 2155393792}
!128 = !{i64 2155431956}
!129 = !{i64 2152505626, i64 2152505654, i64 2152505660, i64 2152505676, i64 2152505692, i64 2152505719, i64 2152506033, i64 2152505376, i64 2152506039, i64 2152506087, i64 2152506151, i64 2152506215, i64 2152506272, i64 2152505457, i64 2152505482, i64 2152506479, i64 2152506615, i64 2152506540, i64 2152506629, i64 2152505574}
!130 = !{i64 5517604, i64 5517609, i64 2153005830, i64 2153005836, i64 2153005852, i64 2153005868, i64 2153005895, i64 2153006218, i64 2153005429, i64 2153006224, i64 2153006272, i64 2153006336, i64 2153006400, i64 2153006457, i64 2153005510, i64 2153005535, i64 2153006741, i64 2153006882, i64 2153006802, i64 2153006896, i64 2153005627, i64 5517706, i64 2153006961, i64 2153007005, i64 2153007028, i64 2153007061, i64 2153007092, i64 2153007131}
!131 = !{i64 2152503959, i64 2152503987, i64 2152503993, i64 2152504009, i64 2152504025, i64 2152504052, i64 2152504366, i64 2152503709, i64 2152504372, i64 2152504420, i64 2152504484, i64 2152504548, i64 2152504605, i64 2152503790, i64 2152503815, i64 2152504812, i64 2152504948, i64 2152504873, i64 2152504962, i64 2152503907}
!132 = !{i64 2155275989}
!133 = distinct !{!133, !10}
