; ModuleID = 'bench/linux/original/tty_io.ll'
source_filename = "bench/linux/original/tty_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_std_termios: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_std_termios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_dev_name_to_number: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_dev_name_to_number ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_wakeup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_wakeup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_hangup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_hangup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_vhangup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_vhangup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_hung_up_p: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_hung_up_p ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_stop_tty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad stop_tty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_start_tty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad start_tty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_init_termios: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_init_termios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_standard_install: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_standard_install ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_save_termios: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_save_termios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_kref_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_kref_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_kclose: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_kclose ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_release_struct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_release_struct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_kopen_exclusive: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_kopen_exclusive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_kopen_shared: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_kopen_shared ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_do_resize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_do_resize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_get_tiocm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_get_tiocm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_get_icount: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_get_icount ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_SAK: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_SAK ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_put_char: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_put_char ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_register_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_register_device_attr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_register_device_attr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_unregister_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_unregister_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tty_alloc_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tty_alloc_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_driver_kref_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_driver_kref_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_register_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_unregister_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_unregister_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_devnum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_devnum ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_tty_io__404_3546_tty_class_init2:\09\09\09"
module asm ".long\09tty_class_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ktermios = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.3, %struct.qspinlock }
%union.anon.3 = type { %struct.atomic_t }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.10, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.10 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32, i32, i64, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.kuid_t = type { i32 }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_head = type { ptr }
%struct.callback_head = type { ptr, ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.17, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.20 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i64, i64 }
%union.anon.20 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.lock_class_key = type {}
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.cdev = type { %struct.kobject, ptr, ptr, %struct.list_head, i32, i32 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.static_call_key = type { ptr, %union.anon.25 }
%union.anon.25 = type { i64 }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.hlist_head = type { ptr }
%struct.serial_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, [1 x i8], i32, i16, i16, ptr, i16, i32, i64 }
%struct.serial_icounter_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x i32] }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.serial_struct32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i16, i32, i32 }

@tty_std_termios = dso_local global %struct.ktermios { i32 1280, i32 5, i32 1215, i32 35387, i8 0, [19 x i8] c"\03\1C\7F\15\04\00\01\00\11\13\1A\00\12\0F\17\16\00\00\00", i32 38400, i32 38400 }, align 4
@__UNIQUE_ID___addressable_tty_std_termios354 = internal global ptr @tty_std_termios, section ".discard.addressable", align 8
@tty_drivers = dso_local global %struct.list_head { ptr @tty_drivers, ptr @tty_drivers }, align 8
@tty_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @tty_mutex, i64 16), ptr getelementptr (i8, ptr @tty_mutex, i64 16) } }, align 8
@.str = private unnamed_addr constant [9 x i8] c"NULL tty\00", align 1
@__UNIQUE_ID___addressable_tty_name355 = internal global ptr @tty_name, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__UNIQUE_ID___addressable_tty_dev_name_to_number356 = internal global ptr @tty_dev_name_to_number, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_wakeup357 = internal global ptr @tty_wakeup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_hangup358 = internal global ptr @tty_hangup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_vhangup359 = internal global ptr @tty_vhangup, section ".discard.addressable", align 8
@hung_up_tty_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr @hung_up_tty_read, ptr @hung_up_tty_write, ptr null, ptr null, ptr @hung_up_tty_poll, ptr @hung_up_tty_ioctl, ptr @hung_up_tty_compat_ioctl, ptr null, i64 0, ptr null, ptr null, ptr @tty_release, ptr null, ptr @hung_up_tty_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_tty_hung_up_p360 = internal global ptr @tty_hung_up_p, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_stop_tty361 = internal global ptr @stop_tty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_start_tty362 = internal global ptr @start_tty, section ".discard.addressable", align 8
@redirect_lock = internal global %struct.spinlock zeroinitializer, align 4
@redirect = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_tty_init_termios367 = internal global ptr @tty_init_termios, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_standard_install368 = internal global ptr @tty_standard_install, section ".discard.addressable", align 8
@tty_init_dev._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.tty_init_dev = private unnamed_addr constant [13 x i8] c"tty_init_dev\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"%s: %s driver does not set tty->port. This would crash the kernel. Fix the driver!\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"drivers/tty/tty_io.c\00", align 1
@tty_init_dev._rs.4 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"\016%s %s: ldisc open failed (%d), clearing slot %d\0A\00", align 1
@__UNIQUE_ID___addressable_tty_save_termios373 = internal global ptr @tty_save_termios, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_kref_put374 = internal global ptr @tty_kref_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_kclose379 = internal global ptr @tty_kclose, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_release_struct380 = internal global ptr @tty_release_struct, section ".discard.addressable", align 8
@__func__.tty_release = private unnamed_addr constant [12 x i8] c"tty_release\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"\014%s %s: read/write wait queue active!\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"\014%s %s: bad slave count (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"\014%s %s: bad tty->count (%d)\0A\00", align 1
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@__UNIQUE_ID___addressable_tty_kopen_exclusive381 = internal global ptr @tty_kopen_exclusive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_kopen_shared382 = internal global ptr @tty_kopen_shared, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_do_resize383 = internal global ptr @tty_do_resize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_get_tiocm384 = internal global ptr @tty_get_tiocm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_get_icount385 = internal global ptr @tty_get_icount, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"tty_ioctl\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"\015%s %s: SAK: killed process %d (%s): by session\0A\00", align 1
@init_task = external dso_local global %struct.task_struct, align 64
@.str.11 = private unnamed_addr constant [58 x i8] c"\015%s %s: SAK: killed process %d (%s): by controlling tty\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\015%s %s: SAK: killed process %d (%s): by fd#%d\0A\00", align 1
@__UNIQUE_ID___addressable_do_SAK394 = internal global ptr @do_SAK, section ".discard.addressable", align 8
@alloc_tty_struct.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"&tty->legacy_mutex\00", align 1
@alloc_tty_struct.__key.14 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"&tty->throttle_mutex\00", align 1
@alloc_tty_struct.__key.16 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"&tty->termios_rwsem\00", align 1
@alloc_tty_struct.__key.18 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"&tty->winsize_mutex\00", align 1
@alloc_tty_struct.__key.20 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"&tty->ldisc_sem\00", align 1
@alloc_tty_struct.__key.22 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"&tty->write_wait\00", align 1
@alloc_tty_struct.__key.24 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"&tty->read_wait\00", align 1
@alloc_tty_struct.__key.27 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"&tty->atomic_write_lock\00", align 1
@__UNIQUE_ID___addressable_tty_put_char395 = internal global ptr @tty_put_char, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_register_device396 = internal global ptr @tty_register_device, section ".discard.addressable", align 8
@.str.30 = private unnamed_addr constant [56 x i8] c"\013%s: Attempt to register invalid tty line number (%d)\0A\00", align 1
@tty_class = dso_local constant %struct.class { ptr @.str.32, ptr null, ptr null, ptr null, ptr @tty_devnode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable_tty_register_device_attr397 = internal global ptr @tty_register_device_attr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_unregister_device398 = internal global ptr @tty_unregister_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tty_alloc_driver399 = internal global ptr @__tty_alloc_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_driver_kref_put400 = internal global ptr @tty_driver_kref_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_register_driver401 = internal global ptr @tty_register_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_unregister_driver402 = internal global ptr @tty_unregister_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_devnum403 = internal global ptr @tty_devnum, section ".discard.addressable", align 8
@tty_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr @tty_read, ptr @tty_write, ptr null, ptr null, ptr @tty_poll, ptr @tty_ioctl, ptr @tty_compat_ioctl, ptr null, i64 0, ptr @tty_open, ptr null, ptr @tty_release, ptr null, ptr @tty_fasync, ptr null, ptr null, ptr null, ptr null, ptr @iter_file_splice_write, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr @tty_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@__UNIQUE_ID___addressable_tty_class_init405 = internal global ptr @tty_class_init, section ".discard.addressable", align 8
@consdev = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"dev/tty\00", align 1
@tty_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.54, ptr @tty_legacy_tiocsti, i32 1, i16 420, i32 0, ptr @proc_dobool, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.55, ptr @tty_ldisc_autoload, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }], align 16
@.str.35 = private unnamed_addr constant [10 x i8] c"tty_table\00", align 1
@tty_cdev = internal global %struct.cdev zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Couldn't register /dev/tty driver\0A\00", align 1
@console_cdev = internal global %struct.cdev zeroinitializer, align 8
@console_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr @tty_read, ptr @redirected_tty_write, ptr null, ptr null, ptr @tty_poll, ptr @tty_ioctl, ptr @tty_compat_ioctl, ptr null, i64 0, ptr @tty_open, ptr null, ptr @tty_release, ptr null, ptr @tty_fasync, ptr null, ptr null, ptr null, ptr null, ptr @iter_file_splice_write, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"/dev/console\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Couldn't register /dev/console driver\0A\00", align 1
@cons_dev_groups = internal global [2 x ptr] [ptr @cons_dev_group, ptr null], align 16
@.str.40 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"tty_hangup\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"tty_write\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"\013%s %s: missing write_room method\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"\014(%d:%d): %s: NULL tty\0A\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"\014%s %s: %s: tty->count(%d) != (#fd's(%d) + #kopen's(%d))\0A\00", align 1
@console_driver = external dso_local local_unnamed_addr global ptr, align 8
@fg_console = external dso_local local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"tty_fasync\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@tty_legacy_tiocsti = internal global i8 1, section ".data..read_mostly", align 1
@tty_set_serial._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.tty_set_serial = private unnamed_addr constant [15 x i8] c"tty_set_serial\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"\014%s: '%s' is using deprecated serial flags (with no effect): %.8x\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"tty_read\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pty_line_name.ptychar = internal unnamed_addr constant [17 x i8] c"pqrstuvwxyzabcde\00", align 16
@.str.52 = private unnamed_addr constant [7 x i8] c"%s%c%x\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"tty_poll\00", align 1
@__func__.tty_open = private unnamed_addr constant [9 x i8] c"tty_open\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"legacy_tiocsti\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"ldisc_autoload\00", align 1
@tty_ldisc_autoload = external dso_local global i32, align 4
@sysctl_vals = external dso_local constant [0 x i32], align 4
@cons_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @cons_dev_attrs, ptr null }, align 8
@cons_dev_attrs = internal global [2 x ptr] [ptr @dev_attr_active, ptr null], align 16
@dev_attr_active = internal global %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @show_cons_active, ptr null }, align 8
@console_list = external dso_local local_unnamed_addr global %struct.hlist_head, align 8
@llvm.compiler.used = appending global [32 x ptr] [ptr @__UNIQUE_ID___addressable___tty_alloc_driver399, ptr @__UNIQUE_ID___addressable_do_SAK394, ptr @__UNIQUE_ID___addressable_start_tty362, ptr @__UNIQUE_ID___addressable_stop_tty361, ptr @__UNIQUE_ID___addressable_tty_class_init405, ptr @__UNIQUE_ID___addressable_tty_dev_name_to_number356, ptr @__UNIQUE_ID___addressable_tty_devnum403, ptr @__UNIQUE_ID___addressable_tty_do_resize383, ptr @__UNIQUE_ID___addressable_tty_driver_kref_put400, ptr @__UNIQUE_ID___addressable_tty_get_icount385, ptr @__UNIQUE_ID___addressable_tty_get_tiocm384, ptr @__UNIQUE_ID___addressable_tty_hangup358, ptr @__UNIQUE_ID___addressable_tty_hung_up_p360, ptr @__UNIQUE_ID___addressable_tty_init_termios367, ptr @__UNIQUE_ID___addressable_tty_kclose379, ptr @__UNIQUE_ID___addressable_tty_kopen_exclusive381, ptr @__UNIQUE_ID___addressable_tty_kopen_shared382, ptr @__UNIQUE_ID___addressable_tty_kref_put374, ptr @__UNIQUE_ID___addressable_tty_name355, ptr @__UNIQUE_ID___addressable_tty_put_char395, ptr @__UNIQUE_ID___addressable_tty_register_device396, ptr @__UNIQUE_ID___addressable_tty_register_device_attr397, ptr @__UNIQUE_ID___addressable_tty_register_driver401, ptr @__UNIQUE_ID___addressable_tty_release_struct380, ptr @__UNIQUE_ID___addressable_tty_save_termios373, ptr @__UNIQUE_ID___addressable_tty_standard_install368, ptr @__UNIQUE_ID___addressable_tty_std_termios354, ptr @__UNIQUE_ID___addressable_tty_unregister_device398, ptr @__UNIQUE_ID___addressable_tty_unregister_driver402, ptr @__UNIQUE_ID___addressable_tty_vhangup359, ptr @__UNIQUE_ID___addressable_tty_wakeup357, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @tty_alloc_file(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 32) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_add_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %10, align 8
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %11, align 8
  store volatile ptr %7, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_free_file(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local nonnull ptr @tty_name(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = select i1 %2, ptr @.str, ptr %3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @tty_driver_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = phi ptr [ %9, %7 ], [ @.str.1, %3 ], [ @.str.1, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_dev_name_to_number(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit7, label %6

6:                                                ; preds = %2
  %7 = add i8 %4, -58
  %8 = icmp ult i8 %7, -10
  br i1 %8, label %.preheader, label %.loopexit8

9:                                                ; preds = %.preheader
  %10 = add i8 %14, -58
  %11 = icmp ult i8 %10, -10
  br i1 %11, label %.preheader, label %.loopexit8, !llvm.loop !6

.preheader:                                       ; preds = %6, %9
  %12 = phi ptr [ %13, %9 ], [ %0, %6 ]
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit7, label %9, !llvm.loop !6

.loopexit8:                                       ; preds = %9, %6
  %16 = phi ptr [ %0, %6 ], [ %13, %9 ]
  store i32 0, ptr %3, align 4, !annotation !9
  %17 = call i32 @kstrtoint(ptr noundef %16, i32 noundef 10, ptr noundef nonnull %3) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit7

19:                                               ; preds = %.loopexit8
  call void @mutex_lock(ptr noundef nonnull @tty_mutex) #21
  %20 = load ptr, ptr @tty_drivers, align 8
  %21 = icmp eq ptr %20, @tty_drivers
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = load i32, ptr %3, align 4
  br label %29

29:                                               ; preds = %50, %22
  %30 = phi ptr [ %20, %22 ], [ %51, %50 ]
  %31 = getelementptr i8, ptr %30, i64 -136
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef %32) #21
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = call i32 @strncmp(ptr noundef %0, ptr noundef %32, i64 noundef %27) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %30, i64 -116
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %28, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %30, i64 -124
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, 20
  %46 = getelementptr i8, ptr %30, i64 -120
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %28
  %49 = or i32 %48, %45
  store i32 %49, ptr %1, align 4
  br label %.loopexit

50:                                               ; preds = %38, %35, %29
  %51 = load ptr, ptr %30, align 8
  %52 = icmp eq ptr %51, @tty_drivers
  br i1 %52, label %.loopexit, label %29, !llvm.loop !10

.loopexit:                                        ; preds = %50, %42, %19
  %53 = phi i32 [ 0, %42 ], [ -19, %19 ], [ -19, %50 ]
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  br label %.loopexit7

.loopexit7:                                       ; preds = %.preheader, %.loopexit, %.loopexit8, %2
  %54 = phi i32 [ %53, %.loopexit ], [ -22, %2 ], [ %17, %.loopexit8 ], [ -22, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_wakeup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @tty_ldisc_ref(ptr noundef %0) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void %12(ptr noundef %0) #21
  br label %15

15:                                               ; preds = %14, %9
  tail call void @tty_ldisc_deref(ptr noundef nonnull %7) #21
  br label %16

16:                                               ; preds = %15, %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = tail call i32 @__wake_up(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_hangup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_vhangup(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__tty_hangup(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__tty_hangup(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %157, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @redirect_lock) #21
  %5 = load ptr, ptr @redirect, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr @redirect, align 8
  br label %13

13:                                               ; preds = %12, %7, %4
  %14 = phi ptr [ %5, %12 ], [ null, %7 ], [ null, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @redirect_lock) #21
  tail call void @tty_lock(ptr noundef nonnull %0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 262144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @tty_unlock(ptr noundef nonnull %0) #21
  br label %157

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %0, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 8, ptr elementtype(i8) %21) #21, !srcloc !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i32 [ 0, %20 ], [ %29, %24 ]
  %26 = phi ptr [ %23, %20 ], [ %27, %24 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %23
  %29 = add i32 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !12

30:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 4
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add i32 %25, %48
  br label %50

50:                                               ; preds = %44, %40, %36, %30
  %51 = phi i32 [ %25, %40 ], [ %25, %36 ], [ %25, %30 ], [ %49, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load volatile i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 5
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %58, %51
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %check_tty_count.exit, label %63

63:                                               ; preds = %50
  %64 = icmp eq ptr %32, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ @.str.1, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %69, ptr noundef nonnull %70, ptr noundef nonnull @.str.42, i32 noundef %60, i32 noundef %51, i32 noundef %58) #22
  br label %check_tty_count.exit

check_tty_count.exit:                             ; preds = %50, %68
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #21
  %72 = load ptr, ptr %23, align 8
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %check_tty_count.exit, %104
  %74 = phi ptr [ %106, %104 ], [ %72, %check_tty_count.exit ]
  %75 = phi ptr [ %84, %104 ], [ null, %check_tty_count.exit ]
  %76 = phi i32 [ %105, %104 ], [ 0, %check_tty_count.exit ]
  %77 = getelementptr i8, ptr %74, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @redirected_tty_write
  %84 = select i1 %83, ptr %78, ptr %75
  %85 = icmp eq ptr %82, @tty_write
  br i1 %85, label %86, label %104

86:                                               ; preds = %.preheader12
  %87 = add i32 %76, 1
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 76
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 20
  %98 = and i32 %96, 1048575
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %97, i32 noundef %98, ptr noundef nonnull @.str.48) #22
  br label %103

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 488
  %102 = tail call i32 @fasync_helper(i32 noundef -1, ptr noundef %78, i32 noundef 0, ptr noundef nonnull %101) #21
  br label %103

103:                                              ; preds = %100, %92
  store ptr @hung_up_tty_fops, ptr %79, align 8
  br label %104

104:                                              ; preds = %103, %.preheader12
  %105 = phi i32 [ %76, %.preheader12 ], [ %87, %103 ]
  %106 = load ptr, ptr %74, align 8
  %107 = icmp eq ptr %106, %23
  br i1 %107, label %.loopexit13, label %.preheader12, !llvm.loop !13

.loopexit13:                                      ; preds = %104, %check_tty_count.exit
  %108 = phi i32 [ 0, %check_tty_count.exit ], [ %105, %104 ]
  %109 = phi ptr [ null, %check_tty_count.exit ], [ %84, %104 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #21
  %110 = tail call i32 @tty_signal_session_leader(ptr noundef nonnull %0, i32 noundef %1) #21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit11, label %112

112:                                              ; preds = %.loopexit13
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %117

117:                                              ; preds = %.thread, %112
  %118 = phi i32 [ %110, %112 ], [ %119, %.thread ]
  %119 = add i32 %118, -1
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #21, !srcloc !14
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %.thread, label %124, !prof !15

124:                                              ; preds = %122
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #21
  br label %.thread

125:                                              ; preds = %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  store i64 68719476704, ptr %113, align 8
  store volatile ptr %114, ptr %114, align 8
  store volatile ptr %114, ptr %115, align 8
  store ptr @release_one_tty, ptr %116, align 8
  %126 = load ptr, ptr @system_wq, align 8
  %127 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %126, ptr noundef nonnull %113) #21
  br label %.thread

.thread:                                          ; preds = %122, %124, %125
  %128 = icmp eq i32 %119, 0
  br i1 %128, label %.loopexit11, label %117, !llvm.loop !17

.loopexit11:                                      ; preds = %.thread, %.loopexit13
  %129 = icmp ne ptr %109, null
  tail call void @tty_ldisc_hangup(ptr noundef nonnull %0, i1 noundef zeroext %129) #21
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %131) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 -2, ptr nonnull elementtype(i8) %15) #21, !srcloc !18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 -33, ptr nonnull elementtype(i8) %15) #21, !srcloc !18
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %133 = load ptr, ptr %132, align 8
  tail call void @put_pid(ptr noundef %133) #21
  %134 = load ptr, ptr %130, align 8
  tail call void @put_pid(ptr noundef %134) #21
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 0, ptr %135, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %131) #21
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  br i1 %129, label %138, label %150

138:                                              ; preds = %.loopexit11
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  %142 = icmp sgt i32 %108, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %138, %.preheader
  %144 = phi i32 [ %148, %.preheader ], [ 0, %138 ]
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0, ptr noundef nonnull %109) #21
  %148 = add nuw nsw i32 %144, 1
  %149 = icmp eq i32 %148, %108
  br i1 %149, label %.loopexit, label %.preheader, !llvm.loop !19

150:                                              ; preds = %.loopexit11
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %150
  tail call void %152(ptr noundef nonnull %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %154, %150, %138
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #21, !srcloc !11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -9, ptr elementtype(i8) %21) #21, !srcloc !18
  tail call void @tty_unlock(ptr noundef nonnull %0) #21
  %155 = icmp eq ptr %14, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %.loopexit
  tail call void @fput(ptr noundef nonnull %14) #21
  br label %157

157:                                              ; preds = %156, %.loopexit, %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_vhangup_self() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @get_current_tty() #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  tail call fastcc void @__tty_hangup(ptr noundef nonnull %1, i32 noundef 0)
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 -1, ptr nonnull elementtype(i32) %1) #21, !srcloc !14
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !15

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef 3) #21
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr @release_one_tty, ptr %13, align 8
  %14 = load ptr, ptr @system_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull %10) #21
  br label %.thread

.thread:                                          ; preds = %6, %8, %9, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_current_tty() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_kref_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #21, !srcloc !14
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !15

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #21
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @release_one_tty, ptr %13, align 8
  %14 = load ptr, ptr @system_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull %10) #21
  br label %.thread

.thread:                                          ; preds = %6, %8, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_vhangup_session(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__tty_hangup(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @tty_hung_up_p(ptr noundef readonly captures(address_is_null) %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @hung_up_tty_fops
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__stop_tty(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %3 = load i8, ptr %2, align 4, !range !20, !noundef !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8 1, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void %9(ptr noundef %0) #21
  br label %12

12:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @stop_tty(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %5 = load i8, ptr %4, align 4, !range !20, !noundef !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  store i8 1, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef %0) #21
  br label %14

14:                                               ; preds = %13, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__start_tty(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %3 = load i8, ptr %2, align 4, !range !20, !noundef !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %7 = load i8, ptr %6, align 1, !range !20, !noundef !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  store i8 0, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void %13(ptr noundef %0) #21
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @tty_ldisc_ref(ptr noundef %0) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void %27(ptr noundef %0) #21
  br label %30

30:                                               ; preds = %29, %24
  tail call void @tty_ldisc_deref(ptr noundef nonnull %22) #21
  br label %31

31:                                               ; preds = %30, %21, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = tail call i32 @__wake_up(ptr noundef nonnull %32, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  br label %34

34:                                               ; preds = %31, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @start_tty(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %5 = load i8, ptr %4, align 4, !range !20, !noundef !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %9 = load i8, ptr %8, align 1, !range !20, !noundef !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  store i8 0, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void %15(ptr noundef %0) #21
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @tty_ldisc_ref(ptr noundef %0) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void %29(ptr noundef %0) #21
  br label %32

32:                                               ; preds = %31, %26
  tail call void @tty_ldisc_deref(ptr noundef nonnull %24) #21
  br label %33

33:                                               ; preds = %32, %23, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %35 = tail call i32 @__wake_up(ptr noundef nonnull %34, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  br label %36

36:                                               ; preds = %33, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_write_unlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mutex_unlock(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = tail call i32 @__wake_up(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @tty_write_lock(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call i32 @mutex_trylock(ptr noundef nonnull %3) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  br i1 %1, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %3) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %11

11:                                               ; preds = %10, %7, %6
  %12 = phi i32 [ 0, %10 ], [ -11, %6 ], [ -512, %7 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @redirected_tty_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @redirect_lock) #21
  %3 = load ptr, ptr @redirect, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, ptr nonnull elementtype(i64) %6) #21, !srcloc !22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @redirect_lock) #21
  %7 = tail call fastcc i64 @file_tty_write(ptr noundef nonnull %3, ptr noundef %1)
  tail call void @fput(ptr noundef nonnull %3) #21
  br label %11

8:                                                ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @redirect_lock) #21
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i64 @file_tty_write(ptr noundef %9, ptr noundef %1)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @file_tty_write(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @.str.43) #22
  br label %147

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %147, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %147

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %36, %34 ], [ @.str.1, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef %38, ptr noundef nonnull %39) #22
  br label %41

41:                                               ; preds = %37, %26
  %42 = tail call ptr @tty_ldisc_ref_wait(ptr noundef nonnull %5) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %147, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = tail call i32 @mutex_trylock(ptr noundef nonnull %54) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = and i32 %53, 2048
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %54) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60, %49
  %64 = load volatile i64, ptr %22, align 8
  %65 = and i64 %64, 131072
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 2048, i64 65536
  %68 = tail call i64 @llvm.umin.i64(i64 %51, i64 %67)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 596
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %._crit_edge32

._crit_edge32:                                    ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 600
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %81

73:                                               ; preds = %63
  %74 = tail call i64 @llvm.umax.i64(i64 %68, i64 1024)
  %75 = tail call noalias ptr @kvmalloc_node(i64 noundef %74, i32 noundef 19648, i32 noundef -1) #23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread12, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %79 = load ptr, ptr %78, align 8
  tail call void @kvfree(ptr noundef %79) #21
  %80 = trunc nuw nsw i64 %74 to i32
  store i32 %80, ptr %69, align 4
  store ptr %75, ptr %78, align 8
  br label %81

81:                                               ; preds = %._crit_edge32, %77
  %82 = phi ptr [ %75, %77 ], [ %.pre, %._crit_edge32 ]
  %83 = phi i64 [ %74, %77 ], [ %68, %._crit_edge32 ]
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 %51)
  %86 = tail call i64 @_copy_from_iter(ptr noundef %82, i64 noundef %85, ptr noundef %1) #21
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %.lr.ph, label %.thread12

.lr.ph:                                           ; preds = %81, %.critedge
  %88 = phi i64 [ %118, %.critedge ], [ %85, %81 ]
  %89 = phi i64 [ %105, %.critedge ], [ %51, %81 ]
  %90 = phi i64 [ %98, %.critedge ], [ 0, %81 ]
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %84, align 8
  %95 = tail call i64 %93(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %94, i64 noundef %88) #21
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %._crit_edge, label %97

97:                                               ; preds = %.lr.ph
  %98 = add i64 %95, %90
  %99 = icmp ugt i64 %95, %88
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %97
  %101 = icmp eq i64 %95, %88
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = sub nsw i64 %88, %95
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %103) #21
  br label %104

104:                                              ; preds = %102, %100
  %105 = sub i64 %89, %95
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %._crit_edge, label %107

107:                                              ; preds = %104
  %108 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %109 = inttoptr i64 %108 to ptr
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 131072
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %._crit_edge, !prof !15

113:                                              ; preds = %107
  %114 = load volatile i64, ptr %109, align 8
  %115 = and i64 %114, 4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %113
  %117 = tail call i32 @__SCT__cond_resched() #21
  %118 = tail call i64 @llvm.umin.i64(i64 %83, i64 %105)
  %119 = load ptr, ptr %84, align 8
  %120 = tail call i64 @_copy_from_iter(ptr noundef %119, i64 noundef %118, ptr noundef %1) #21
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %107, %113, %104, %97, %.lr.ph, %.critedge
  %.ph13 = phi i64 [ %98, %113 ], [ %98, %107 ], [ %98, %.critedge ], [ %90, %.lr.ph ], [ %98, %97 ], [ %98, %104 ]
  %.ph14 = phi i64 [ -512, %113 ], [ -512, %107 ], [ -14, %.critedge ], [ %95, %.lr.ph ], [ %95, %97 ], [ %95, %104 ]
  %122 = icmp eq i64 %.ph13, 0
  br i1 %122, label %.thread12, label %123

123:                                              ; preds = %._crit_edge
  %124 = tail call i64 @ktime_get_real_seconds() #21
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 592
  tail call void @_raw_spin_lock(ptr noundef nonnull %125) #21
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %123, %140
  %129 = phi ptr [ %141, %140 ], [ %127, %123 ]
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load i64, ptr %134, align 8
  %136 = xor i64 %135, %124
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %140, label %138

138:                                              ; preds = %.preheader
  store i64 %124, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 112
  store i64 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %.preheader
  %141 = load ptr, ptr %129, align 8
  %142 = icmp eq ptr %141, %126
  br i1 %142, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %140, %123
  tail call void @_raw_spin_unlock(ptr noundef nonnull %125) #21
  br label %.thread12

.thread12:                                        ; preds = %81, %73, %.loopexit, %._crit_edge
  %143 = phi i64 [ %.ph14, %._crit_edge ], [ %.ph13, %.loopexit ], [ -12, %73 ], [ -14, %81 ]
  tail call void @mutex_unlock(ptr noundef nonnull %54) #21
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %145 = tail call i32 @__wake_up(ptr noundef nonnull %144, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  br label %.thread

.thread:                                          ; preds = %60, %57, %.thread12, %44
  %146 = phi i64 [ -5, %44 ], [ %143, %.thread12 ], [ -512, %60 ], [ -11, %57 ]
  tail call void @tty_ldisc_deref(ptr noundef nonnull %42) #21
  br label %147

147:                                              ; preds = %.thread, %41, %21, %15, %7
  %148 = phi i64 [ %146, %.thread ], [ -5, %7 ], [ -5, %21 ], [ -5, %15 ], [ -5, %41 ]
  ret i64 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @tty_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc i64 @file_tty_write(ptr noundef %3, ptr noundef %1)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @tty_send_xchar(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %5 = load i8, ptr %4, align 4, !range !20, !noundef !21
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_read(ptr noundef nonnull %13) #21
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0, i8 noundef zeroext %1) #21
  tail call void @up_read(ptr noundef nonnull %13) #21
  br label %50

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = tail call i32 @mutex_trylock(ptr noundef nonnull %18) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %18) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_read(ptr noundef nonnull %25) #21
  br i1 %6, label %42, label %26

26:                                               ; preds = %24
  tail call void @start_tty(ptr noundef %0)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 %29(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %31) #21
  %33 = load i8, ptr %4, align 4, !range !20, !noundef !21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  store i8 1, ptr %4, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void %38(ptr noundef %0) #21
  br label %41

41:                                               ; preds = %40, %35, %26
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %32) #21
  br label %47

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 %45(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1) #21
  br label %47

47:                                               ; preds = %42, %41
  call void @up_read(ptr noundef nonnull %25) #21
  call void @mutex_unlock(ptr noundef nonnull %18) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %49 = call i32 @__wake_up(ptr noundef nonnull %48, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  br label %50

50:                                               ; preds = %47, %21, %12
  %51 = phi i32 [ 0, %12 ], [ 0, %47 ], [ -512, %21 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_init_termios(ptr noundef initializes((264, 308)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 4 dereferenceable(44) %10, i64 44, i1 false)
  br label %27

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %19, label %25, label %21

21:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 4 dereferenceable(44) %18, i64 44, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 4 dereferenceable(44) %26, i64 44, i1 false)
  br label %27

27:                                               ; preds = %25, %21, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = tail call i32 @tty_termios_input_baud_rate(ptr noundef nonnull %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %29, ptr %30, align 4
  %31 = tail call i32 @tty_termios_baud_rate(ptr noundef nonnull %28) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_input_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tty_standard_install(ptr noundef %0, ptr noundef initializes((264, 308)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 4 dereferenceable(44) %11, i64 44, i1 false)
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br i1 %20, label %26, label %22

22:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 4 dereferenceable(44) %19, i64 44, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i8 %24, ptr %25, align 8
  br label %28

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 4 dereferenceable(44) %27, i64 44, i1 false)
  br label %28

28:                                               ; preds = %26, %22, %9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %30 = tail call i32 @tty_termios_input_baud_rate(ptr noundef nonnull %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 %30, ptr %31, align 4
  %32 = tail call i32 @tty_termios_baud_rate(ptr noundef nonnull %29) #21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %32, ptr %33, align 8
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #21, !srcloc !25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !26

36:                                               ; preds = %28
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !15

40:                                               ; preds = %36, %28
  %41 = phi i32 [ 2, %28 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %41) #21
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %47, i64 %50
  store ptr %1, ptr %51, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_init_dev(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @try_module_get(ptr noundef %4) #21
  br i1 %5, label %6, label %123

6:                                                ; preds = %2
  %7 = tail call ptr @alloc_tty_struct(ptr noundef %0, i32 noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %101, label %9

9:                                                ; preds = %6
  tail call void @tty_lock(ptr noundef nonnull %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %64

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 4 dereferenceable(44) %24, i64 44, i1 false)
  br label %41

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 264
  br i1 %33, label %39, label %35

35:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull align 4 dereferenceable(44) %32, i64 44, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i8 %37, ptr %38, align 8
  br label %41

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull align 4 dereferenceable(44) %40, i64 44, i1 false)
  br label %41

41:                                               ; preds = %39, %35, %22
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %43 = tail call i32 @tty_termios_input_baud_rate(ptr noundef nonnull %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 %43, ptr %44, align 4
  %45 = tail call i32 @tty_termios_baud_rate(ptr noundef nonnull %42) #21
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 %45, ptr %46, align 8
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #21, !srcloc !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !26

49:                                               ; preds = %41
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.thread, label %53, !prof !15

53:                                               ; preds = %49, %41
  %54 = phi i32 [ 2, %41 ], [ 1, %49 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %54) #21
  br label %.thread

.thread:                                          ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  store ptr %7, ptr %63, align 8
  br label %67

64:                                               ; preds = %9
  %65 = tail call i32 %13(ptr noundef %0, ptr noundef nonnull %7) #21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %.thread, %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread6

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %1 to i64
  %75 = getelementptr [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %68, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.thread6

78:                                               ; preds = %71
  %79 = tail call i32 @___ratelimit(ptr noundef nonnull @tty_init_dev._rs, ptr noundef nonnull @__func__.tty_init_dev) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %119, label %81, !prof !15

81:                                               ; preds = %78
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #21, !srcloc !27
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.tty_init_dev, ptr noundef %85) #21
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #21, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1431, i32 2313, i64 12) #21, !srcloc !29
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #21, !srcloc !30
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #21, !srcloc !31
  br label %119

.thread6:                                         ; preds = %67, %71
  %86 = tail call i32 @tty_ldisc_lock(ptr noundef nonnull %7, i64 noundef 5000) #21
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %.thread6
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  store ptr %7, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @tty_ldisc_setup(ptr noundef nonnull %7, ptr noundef %92) #21
  %94 = icmp eq i32 %93, 0
  tail call void @tty_ldisc_unlock(ptr noundef nonnull %7) #21
  br i1 %94, label %123, label %105

95:                                               ; preds = %64
  tail call void @tty_unlock(ptr noundef nonnull %7) #21
  tail call void @tty_ldisc_deinit(ptr noundef nonnull %7) #21
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @put_device(ptr noundef %97) #21
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %99 = load ptr, ptr %98, align 8
  tail call void @kvfree(ptr noundef %99) #21
  tail call void @kfree(ptr noundef nonnull %7) #21
  %100 = sext i32 %65 to i64
  br label %101

101:                                              ; preds = %95, %6
  %102 = phi i64 [ %100, %95 ], [ -12, %6 ]
  %103 = load ptr, ptr %3, align 8
  tail call void @module_put(ptr noundef %103) #21
  %104 = inttoptr i64 %102 to ptr
  br label %123

105:                                              ; preds = %88
  %106 = tail call i32 @___ratelimit(ptr noundef nonnull @tty_init_dev._rs.4, ptr noundef nonnull @__func__.tty_init_dev) #21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi ptr [ %114, %112 ], [ @.str.1, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %116, ptr noundef nonnull %117, i32 noundef %93, i32 noundef %1) #22
  br label %119

119:                                              ; preds = %115, %105, %.thread6, %81, %78
  %120 = phi i32 [ %86, %.thread6 ], [ %93, %115 ], [ %93, %105 ], [ -22, %81 ], [ -22, %78 ]
  tail call void @tty_unlock(ptr noundef nonnull %7) #21
  tail call fastcc void @release_tty(ptr noundef nonnull %7, i32 noundef %1)
  %121 = sext i32 %120 to i64
  %122 = inttoptr i64 %121 to ptr
  br label %123

123:                                              ; preds = %119, %101, %88, %2
  %124 = phi ptr [ %104, %101 ], [ %122, %119 ], [ inttoptr (i64 -19 to ptr), %2 ], [ %7, %88 ]
  ret ptr %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_tty_struct(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(656) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 4197824, i64 noundef 656) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  store volatile i32 1, ptr %5, align 8
  %8 = tail call i32 @tty_ldisc_init(ptr noundef nonnull %5) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #21
  br label %65

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @__mutex_init(ptr noundef nonnull %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @alloc_tty_struct.__key) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @__mutex_init(ptr noundef nonnull %14, ptr noundef nonnull @.str.15, ptr noundef nonnull @alloc_tty_struct.__key.14) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  tail call void @__init_rwsem(ptr noundef nonnull %15, ptr noundef nonnull @.str.17, ptr noundef nonnull @alloc_tty_struct.__key.16) #21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 232
  tail call void @__mutex_init(ptr noundef nonnull %16, ptr noundef nonnull @.str.19, ptr noundef nonnull @alloc_tty_struct.__key.18) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @__init_ldsem(ptr noundef nonnull %17, ptr noundef nonnull @.str.21, ptr noundef nonnull @alloc_tty_struct.__key.20) #21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 496
  tail call void @__init_waitqueue_head(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @alloc_tty_struct.__key.22) #21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 520
  tail call void @__init_waitqueue_head(ptr noundef nonnull %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @alloc_tty_struct.__key.24) #21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i64 68719476704, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store ptr @do_tty_hangup, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @__mutex_init(ptr noundef nonnull %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @alloc_tty_struct.__key.27) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i64 68719476704, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store ptr @do_SAK_work, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 128
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %48, label %46

46:                                               ; preds = %11
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef %45)
  br label %53

48:                                               ; preds = %11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %1
  %52 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %45, i32 noundef %51) #21
  %.pre = load ptr, ptr %34, align 8
  %.pre1 = load i32, ptr %38, align 4
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %.pre1, %48 ], [ %1, %46 ]
  %55 = phi ptr [ %.pre, %48 ], [ %0, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 %57, 20
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %58, %60
  %62 = add i32 %61, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %62, ptr %3, align 4
  %63 = call ptr @class_find_device(ptr noundef nonnull @tty_class, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @device_match_devt) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %53, %10, %2
  %66 = phi ptr [ null, %10 ], [ %5, %53 ], [ null, %2 ]
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_ldisc_lock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_ldisc_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_tty(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %7, label %6, !prof !15

6:                                                ; preds = %2
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #21, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1592, i32 2305, i64 12) #21, !srcloc !33
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #21, !srcloc !34
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @tty_mutex) #21
  br i1 %8, label %10, label %9, !prof !15

9:                                                ; preds = %7
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #21, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1593, i32 2305, i64 12) #21, !srcloc !36
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #21, !srcloc !37
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void %14(ptr noundef %0) #21
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(44) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3264, i64 noundef 44) #20
  %35 = icmp eq ptr %34, null
  %.pre15 = load ptr, ptr %18, align 8
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.pre15, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %28
  store ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %24
  %41 = phi ptr [ %34, %36 ], [ %30, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %41, ptr noundef nonnull align 8 dereferenceable(44) %42, i64 44, i1 false)
  %.pre = load ptr, ptr %18, align 8
  br label %43

43:                                               ; preds = %40, %32, %17
  %44 = phi ptr [ %.pre, %40 ], [ %.pre15, %32 ], [ %19, %17 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  tail call void %48(ptr noundef %44, ptr noundef %0) #21
  br label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %58, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call zeroext i1 @tty_buffer_cancel_work(ptr noundef nonnull %72) #21
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %64, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @tty_buffer_cancel_work(ptr noundef %81) #21
  %.pr = load ptr, ptr %64, align 8
  %83 = icmp eq ptr %.pr, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %79
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.pr, i32 -1, ptr nonnull elementtype(i32) %.pr) #21, !srcloc !14
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.thread, label %89, !prof !15

89:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.pr, i32 noundef 3) #21
  br label %.thread

90:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %91 = getelementptr inbounds nuw i8, ptr %.pr, i64 544
  store i64 68719476704, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.pr, i64 552
  store volatile ptr %92, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.pr, i64 560
  store volatile ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.pr, i64 568
  store ptr @release_one_tty, ptr %94, align 8
  %95 = load ptr, ptr @system_wq, align 8
  %96 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %95, ptr noundef nonnull %91) #21
  br label %.thread

.thread:                                          ; preds = %87, %89, %76, %90, %79
  %97 = icmp eq ptr %0, null
  br i1 %97, label %.thread14, label %98

98:                                               ; preds = %.thread
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #21, !srcloc !14
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.thread14, label %103, !prof !15

103:                                              ; preds = %101
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #21
  br label %.thread14

104:                                              ; preds = %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 68719476704, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store volatile ptr %106, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @release_one_tty, ptr %108, align 8
  %109 = load ptr, ptr @system_wq, align 8
  %110 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %109, ptr noundef nonnull %105) #21
  br label %.thread14

.thread14:                                        ; preds = %101, %103, %104, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_save_termios(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(44) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 44) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr [8 x i8], ptr %24, i64 %13
  store ptr %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %8
  %27 = phi ptr [ %19, %21 ], [ %15, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, ptr noundef nonnull align 8 dereferenceable(44) %28, i64 44, i1 false)
  br label %29

29:                                               ; preds = %26, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_kclose(ptr noundef %0) #0 align 16 {
  tail call void @tty_ldisc_release(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = tail call zeroext i1 @flush_work(ptr noundef nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = tail call zeroext i1 @flush_work(ptr noundef nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 624
  %11 = tail call zeroext i1 @flush_work(ptr noundef nonnull %10) #21
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %14 = tail call zeroext i1 @flush_work(ptr noundef nonnull %13) #21
  br label %15

15:                                               ; preds = %9, %1
  tail call void @mutex_lock(ptr noundef nonnull @tty_mutex) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 -33, ptr nonnull elementtype(i8) %18) #21, !srcloc !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  tail call fastcc void @release_tty(ptr noundef %0, i32 noundef %20)
  tail call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_release_struct(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @tty_ldisc_release(ptr noundef %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = tail call zeroext i1 @flush_work(ptr noundef nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = tail call zeroext i1 @flush_work(ptr noundef nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %12 = tail call zeroext i1 @flush_work(ptr noundef nonnull %11) #21
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = tail call zeroext i1 @flush_work(ptr noundef nonnull %14) #21
  br label %16

16:                                               ; preds = %10, %2
  tail call void @mutex_lock(ptr noundef nonnull @tty_mutex) #21
  tail call fastcc void @release_tty(ptr noundef %0, i32 noundef %1)
  tail call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tty_release(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 20
  %11 = and i32 %9, 1048575
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @__func__.tty_release) #22
  br label %251

13:                                               ; preds = %2
  tail call void @tty_lock(ptr noundef nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 592
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 608
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 0, %13 ], [ %21, %16 ]
  %18 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %15
  %21 = add i32 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !12

22:                                               ; preds = %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 4
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add i32 %17, %40
  br label %42

42:                                               ; preds = %36, %32, %28, %22
  %43 = phi i32 [ %17, %32 ], [ %17, %28 ], [ %17, %22 ], [ %41, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load volatile i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 5
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %50, %43
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %check_tty_count.exit, label %55

55:                                               ; preds = %42
  %56 = icmp eq ptr %24, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %59, %57 ], [ @.str.1, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %61, ptr noundef nonnull %62, ptr noundef nonnull @__func__.tty_release, i32 noundef %52, i32 noundef %43, i32 noundef %50) #22
  br label %check_tty_count.exit

check_tty_count.exit:                             ; preds = %42, %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %check_tty_count.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 20
  %73 = and i32 %71, 1048575
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @.str.48) #22
  br label %78

75:                                               ; preds = %check_tty_count.exit
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %77 = tail call i32 @fasync_helper(i32 noundef -1, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %76) #21
  br label %78

78:                                               ; preds = %75, %67
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 4
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 58
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %85, %78
  %93 = phi ptr [ %91, %89 ], [ null, %85 ], [ null, %78 ]
  %94 = icmp slt i32 %80, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, %80
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 16
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %128

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i32 %80 to i64
  %108 = getelementptr [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %5
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr [8 x i8], ptr %119, i64 %107
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %5
  br i1 %126, label %128, label %127

127:                                              ; preds = %123, %115, %104, %95, %92
  tail call void @tty_unlock(ptr noundef nonnull %5) #21
  br label %251

128:                                              ; preds = %123, %111, %99
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  tail call void %132(ptr noundef nonnull %5, ptr noundef %1) #21
  br label %135

135:                                              ; preds = %134, %128
  tail call void @tty_lock_slave(ptr noundef %93) #21
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %140 = icmp eq ptr %93, null
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 424
  %142 = getelementptr inbounds nuw i8, ptr %93, i64 528
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 520
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 504
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 496
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 352
  br label %147

147:                                              ; preds = %195, %135
  %148 = phi i64 [ 0, %135 ], [ %200, %195 ]
  %149 = phi i1 [ false, %135 ], [ true, %195 ]
  %150 = load i32, ptr %51, align 8
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %152, label %.thread18

152:                                              ; preds = %147
  %153 = load volatile ptr, ptr %136, align 8
  %154 = icmp eq ptr %153, %136
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @__wake_up(ptr noundef nonnull %137, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ 1, %155 ], [ 0, %152 ]
  %159 = load volatile ptr, ptr %138, align 8
  %160 = icmp eq ptr %159, %138
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = tail call i32 @__wake_up(ptr noundef nonnull %139, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  %163 = add nuw nsw i32 %158, 1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i32 [ %163, %161 ], [ %158, %157 ]
  br i1 %140, label %.thread12, label %166

.thread18:                                        ; preds = %147
  br i1 %140, label %.thread13, label %166

166:                                              ; preds = %.thread18, %164
  %167 = phi i32 [ 0, %.thread18 ], [ %165, %164 ]
  %168 = load i32, ptr %141, align 8
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load volatile ptr, ptr %142, align 8
  %172 = icmp eq ptr %171, %142
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = tail call i32 @__wake_up(ptr noundef nonnull %143, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  %175 = add nuw nsw i32 %167, 1
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i32 [ %175, %173 ], [ %167, %170 ]
  %178 = load volatile ptr, ptr %144, align 8
  %179 = icmp eq ptr %178, %144
  br i1 %179, label %181, label %.thread

.thread:                                          ; preds = %176
  %180 = tail call i32 @__wake_up(ptr noundef nonnull %145, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  br label %185

181:                                              ; preds = %176, %166
  %182 = phi i32 [ %167, %166 ], [ %177, %176 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %201, label %185

.thread12:                                        ; preds = %164
  %184 = icmp eq i32 %165, 0
  br i1 %184, label %.thread13, label %185

185:                                              ; preds = %.thread12, %.thread, %181
  br i1 %149, label %195, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %23, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi ptr [ %191, %189 ], [ @.str.1, %186 ]
  %194 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %193, ptr noundef nonnull %146) #22
  br label %195

195:                                              ; preds = %192, %185
  %196 = tail call i64 @schedule_timeout_killable(i64 noundef %148) #21
  %197 = icmp slt i64 %148, 120000
  %198 = shl i64 %148, 1
  %199 = or disjoint i64 %198, 1
  %200 = select i1 %197, i64 %199, i64 9223372036854775807
  br label %147, !llvm.loop !38

201:                                              ; preds = %181
  %202 = load i32, ptr %141, align 8
  %203 = add i32 %202, -1
  store i32 %203, ptr %141, align 8
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %.thread13

205:                                              ; preds = %201
  %206 = load ptr, ptr %23, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi ptr [ %210, %208 ], [ @.str.1, %205 ]
  %213 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %212, ptr noundef nonnull %146, i32 noundef %203) #22
  store i32 0, ptr %141, align 8
  br label %.thread13

.thread13:                                        ; preds = %.thread18, %.thread12, %211, %201
  %214 = load i32, ptr %51, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %51, align 8
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %.thread13
  %218 = load ptr, ptr %23, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi ptr [ %222, %220 ], [ @.str.1, %217 ]
  %225 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %224, ptr noundef nonnull %146, i32 noundef %215) #22
  store i32 0, ptr %51, align 8
  br label %226

226:                                              ; preds = %223, %.thread13
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 592
  tail call void @_raw_spin_lock(ptr noundef nonnull %229) #21
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  store volatile ptr %233, ptr %232, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %230, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %231, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %229) #21
  %235 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @kfree(ptr noundef %235) #21
  %236 = load i32, ptr %51, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %.thread14

238:                                              ; preds = %226
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #21
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %240 = load ptr, ptr %239, align 8
  tail call void @session_clear_tty(ptr noundef %240) #21
  br i1 %140, label %241, label %.thread15

241:                                              ; preds = %238
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #21
  %.pr = load i32, ptr %51, align 8
  %242 = icmp eq i32 %.pr, 0
  br i1 %242, label %249, label %.thread14

.thread15:                                        ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %93, i64 456
  %244 = load ptr, ptr %243, align 8
  tail call void @session_clear_tty(ptr noundef %244) #21
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #21
  %.pr16 = load i32, ptr %51, align 8
  %245 = icmp eq i32 %.pr16, 0
  br i1 %245, label %246, label %.thread14

246:                                              ; preds = %.thread15
  %247 = load i32, ptr %141, align 8
  %248 = icmp eq i32 %247, 0
  tail call void @tty_unlock_slave(ptr noundef nonnull %93) #21
  tail call void @tty_unlock(ptr noundef nonnull %5) #21
  br i1 %248, label %250, label %251

.thread14:                                        ; preds = %226, %.thread15, %241
  tail call void @tty_unlock_slave(ptr noundef %93) #21
  tail call void @tty_unlock(ptr noundef nonnull %5) #21
  br label %251

249:                                              ; preds = %241
  tail call void @tty_unlock_slave(ptr noundef null) #21
  tail call void @tty_unlock(ptr noundef nonnull %5) #21
  br label %250

250:                                              ; preds = %249, %246
  tail call void @tty_release_struct(ptr noundef nonnull %5, i32 noundef %80)
  br label %251

251:                                              ; preds = %250, %.thread14, %246, %127, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_lock_slave(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_killable(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @session_clear_tty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unlock_slave(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_kopen_exclusive(i32 noundef %0) #0 align 16 {
  %2 = tail call fastcc ptr @tty_kopen(i32 noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tty_kopen(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  tail call void @mutex_lock(ptr noundef nonnull @tty_mutex) #21
  %4 = call fastcc ptr @tty_lookup_driver(i32 noundef %0, ptr noundef null, ptr noundef nonnull %3)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  br label %61

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread8

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %8
  br i1 %16, label %17, label %.thread8

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %8 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  %24 = icmp eq ptr %22, null
  %25 = or i1 %23, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #21, !srcloc !25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !26

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !15

33:                                               ; preds = %29, %26
  %34 = phi i32 [ 2, %26 ], [ 1, %29 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef %34) #21
  br label %35

35:                                               ; preds = %33, %29, %17
  %36 = icmp ne i32 %1, 0
  %37 = or i1 %36, %23
  br i1 %37, label %.thread8, label %38

38:                                               ; preds = %35
  br i1 %24, label %52, label %39

39:                                               ; preds = %38
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #21, !srcloc !14
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread8, label %44, !prof !15

44:                                               ; preds = %42
  call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #21
  br label %.thread8

45:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 544
  store i64 68719476704, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 552
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 560
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 568
  store ptr @release_one_tty, ptr %49, align 8
  %50 = load ptr, ptr @system_wq, align 8
  %51 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %50, ptr noundef nonnull %46) #21
  br label %.thread8

52:                                               ; preds = %38
  %53 = load i32, ptr %3, align 4
  %54 = call ptr @tty_init_dev(ptr noundef %4, i32 noundef %53)
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %.thread8, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59, i32 32, ptr nonnull elementtype(i8) %59) #21, !srcloc !11
  br label %.thread8

.thread8:                                         ; preds = %42, %44, %7, %13, %56, %52, %45, %35
  %60 = phi ptr [ %22, %35 ], [ %54, %52 ], [ %54, %56 ], [ inttoptr (i64 -5 to ptr), %7 ], [ inttoptr (i64 -16 to ptr), %45 ], [ inttoptr (i64 -22 to ptr), %13 ], [ inttoptr (i64 -16 to ptr), %44 ], [ inttoptr (i64 -16 to ptr), %42 ]
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  call void @tty_driver_kref_put(ptr noundef %4)
  br label %61

61:                                               ; preds = %.thread8, %6
  %62 = phi ptr [ %4, %6 ], [ %60, %.thread8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_kopen_shared(i32 noundef %0) #0 align 16 {
  %2 = tail call fastcc ptr @tty_kopen(i32 noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tty_do_resize(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @mutex_lock(ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) %4, i64 8)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @tty_get_pgrp(ptr noundef %0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @kill_pgrp(ptr noundef nonnull %8, i32 noundef 28, i32 noundef 1) #21
  br label %12

12:                                               ; preds = %10, %7
  tail call void @put_pid(ptr noundef %8) #21
  %13 = load i64, ptr %1, align 2
  store i64 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_get_pgrp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pgrp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_get_tiocm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #21
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ -25, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_get_icount(ptr noundef %0, ptr noundef initializes((0, 80)) %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #21
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ -25, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @tty_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.serial_struct, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.serial_struct, align 8
  %7 = alloca %struct.serial_icounter_struct, align 4
  %8 = alloca %struct.winsize, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = inttoptr i64 %2 to ptr
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 20
  %21 = and i32 %19, 1048575
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @.str.9) #22
  br label %.critedge

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 4
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %29, %23
  %37 = phi ptr [ %35, %33 ], [ %12, %29 ], [ %12, %23 ]
  switch i32 %1, label %337 [
    i32 21539, label %38
    i32 21543, label %38
    i32 21544, label %38
    i32 21513, label %38
    i32 21541, label %38
    i32 21522, label %56
    i32 21523, label %94
    i32 21524, label %101
    i32 21533, label %127
    i32 21516, label %132
    i32 21517, label %134
    i32 -2147199936, label %136
    i32 21540, label %149
    i32 21559, label %165
    i32 -2147199950, label %168
    i32 21525, label %224
    i32 21528, label %242
    i32 21527, label %242
    i32 21526, label %242
    i32 21597, label %273
    i32 21515, label %288
    i32 21535, label %290
    i32 21534, label %318
    i32 21569, label %333
  ]

38:                                               ; preds = %36, %36, %36, %36, %36
  %39 = tail call i32 @tty_check_change(ptr noundef nonnull %12) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  br label %.critedge

43:                                               ; preds = %38
  %44 = icmp eq i32 %1, 21544
  br i1 %44, label %203, label %45

45:                                               ; preds = %43
  tail call void @tty_wait_until_sent(ptr noundef nonnull %12, i64 noundef 0) #21
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %47 = inttoptr i64 %46 to ptr
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 131072
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.critedge, !prof !15

51:                                               ; preds = %45
  %52 = load volatile i64, ptr %47, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %51
  switch i32 %1, label %337 [
    i32 21522, label %56
    i32 21523, label %94
    i32 21524, label %101
    i32 21533, label %127
    i32 21516, label %132
    i32 21517, label %134
    i32 21534, label %318
    i32 21540, label %149
    i32 21539, label %162
    i32 21535, label %290
    i32 21515, label %288
    i32 21543, label %194
    i32 21526, label %242
    i32 21513, label %212
    i32 21541, label %217
    i32 21525, label %224
    i32 21528, label %242
    i32 21527, label %242
  ]

56:                                               ; preds = %55, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load i8, ptr @tty_legacy_tiocsti, align 1, !range !20, !noundef !21
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @capable(i32 noundef 21) #21
  br i1 %60, label %61, label %tiocsti.exit

61:                                               ; preds = %59, %56
  %62 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1880
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = tail call zeroext i1 @capable(i32 noundef 21) #21
  br i1 %70, label %71, label %tiocsti.exit

71:                                               ; preds = %69, %61
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 1, i64 %72) #21, !srcloc !39
  %74 = extractvalue { ptr, i8, i64 } %73, 0
  %75 = extractvalue { ptr, i8, i64 } %73, 1
  %76 = extractvalue { ptr, i8, i64 } %73, 2
  %77 = ptrtoint ptr %74 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  store i8 %75, ptr %9, align 1
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %tiocsti.exit

80:                                               ; preds = %71
  tail call void @tty_audit_tiocsti(ptr noundef nonnull %12, i8 noundef zeroext %75) #21
  %81 = tail call ptr @tty_ldisc_ref_wait(ptr noundef nonnull %12) #21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %tiocsti.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void @tty_buffer_lock_exclusive(ptr noundef %85) #21
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  call void %88(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef null, i64 noundef 1) #21
  br label %91

91:                                               ; preds = %90, %83
  %92 = load ptr, ptr %84, align 8
  call void @tty_buffer_unlock_exclusive(ptr noundef %92) #21
  call void @tty_ldisc_deref(ptr noundef nonnull %81) #21
  br label %tiocsti.exit

tiocsti.exit:                                     ; preds = %59, %69, %71, %80, %91
  %93 = phi i64 [ 0, %91 ], [ -5, %59 ], [ -1, %69 ], [ -14, %71 ], [ -5, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

94:                                               ; preds = %55, %36
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 232
  tail call void @mutex_lock(ptr noundef nonnull %95) #21
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 432
  %97 = tail call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %96, i64 noundef 8) #21
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 0
  tail call void @mutex_unlock(ptr noundef nonnull %95) #21
  %100 = select i1 %99, i64 0, i64 -14
  br label %.critedge

101:                                              ; preds = %55, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !9
  %102 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %13, i64 noundef 8) #21
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %tiocswinsz.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = call i32 %108(ptr noundef %37, ptr noundef nonnull %8) #21
  %112 = sext i32 %111 to i64
  br label %tiocswinsz.exit

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 232
  call void @mutex_lock(ptr noundef nonnull %114) #21
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 432
  %116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) %115, i64 8)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = call ptr @tty_get_pgrp(ptr noundef %37) #21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 @kill_pgrp(ptr noundef nonnull %119, i32 noundef 28, i32 noundef 1) #21
  br label %123

123:                                              ; preds = %121, %118
  call void @put_pid(ptr noundef %119) #21
  %124 = load i64, ptr %8, align 8
  store i64 %124, ptr %115, align 8
  br label %125

125:                                              ; preds = %123, %113
  call void @mutex_unlock(ptr noundef nonnull %114) #21
  br label %tiocswinsz.exit

tiocswinsz.exit:                                  ; preds = %101, %110, %125
  %126 = phi i64 [ %112, %110 ], [ 0, %125 ], [ -14, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

127:                                              ; preds = %55, %36
  %128 = icmp eq ptr %37, %12
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %127
  %130 = tail call fastcc i32 @tioccons(ptr noundef %0), !range !40
  %131 = sext i32 %130 to i64
  br label %.critedge

132:                                              ; preds = %55, %36
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %133, i32 8, ptr nonnull elementtype(i8) %133) #21, !srcloc !11
  br label %.critedge

134:                                              ; preds = %55, %36
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %135, i32 -9, ptr nonnull elementtype(i8) %135) #21, !srcloc !18
  br label %.critedge

136:                                              ; preds = %36
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %138 = load volatile i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 3
  %141 = and i32 %140, 1
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %13, i32 %141, i64 4, i64 %142) #21, !srcloc !41
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  %146 = ptrtoint ptr %144 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  br label %.critedge

149:                                              ; preds = %55, %36
  %150 = tail call ptr @tty_ldisc_ref_wait(ptr noundef nonnull %12) #21
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.critedge, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %13, i32 %155, i64 4, i64 %156) #21, !srcloc !42
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  %160 = ptrtoint ptr %158 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  tail call void @tty_ldisc_deref(ptr noundef nonnull %150) #21
  %sext = shl i64 %160, 32
  %161 = ashr exact i64 %sext, 32
  br label %.critedge

162:                                              ; preds = %55
  %163 = tail call fastcc i32 @tiocsetd(ptr noundef nonnull %12, ptr noundef %13)
  %164 = sext i32 %163 to i64
  br label %.critedge

165:                                              ; preds = %36
  %166 = tail call zeroext i1 @capable(i32 noundef 21) #21
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %165
  tail call fastcc void @__tty_hangup(ptr noundef nonnull %12, i32 noundef 0)
  br label %.critedge

168:                                              ; preds = %36
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = shl i32 %172, 20
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %173, %175
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %176, %178
  %180 = and i32 %179, 255
  %181 = lshr i32 %179, 12
  %182 = and i32 %181, 1048320
  %183 = or disjoint i32 %182, %180
  %184 = shl i32 %179, 12
  %185 = and i32 %184, -1048576
  %186 = or disjoint i32 %183, %185
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %13, i32 %186, i64 4, i64 %187) #21, !srcloc !43
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = ptrtoint ptr %189 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %190)
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  br label %.critedge

194:                                              ; preds = %55
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 160
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %194
  %201 = tail call i32 %198(ptr noundef nonnull %12, i32 noundef -1) #21
  %202 = sext i32 %201 to i64
  br label %.critedge

203:                                              ; preds = %43
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.critedge, label %209

209:                                              ; preds = %203
  %210 = tail call i32 %207(ptr noundef nonnull %12, i32 noundef 0) #21
  %211 = sext i32 %210 to i64
  br label %.critedge

212:                                              ; preds = %55
  %213 = icmp eq i64 %2, 0
  br i1 %213, label %214, label %.critedge

214:                                              ; preds = %212
  %215 = tail call fastcc i32 @send_break(ptr noundef nonnull %12, i32 noundef 250)
  %216 = sext i32 %215 to i64
  br label %.critedge

217:                                              ; preds = %55
  %218 = icmp eq i64 %2, 0
  %219 = trunc i64 %2 to i32
  %220 = mul i32 %219, 100
  %221 = select i1 %218, i32 250, i32 %220
  %222 = tail call fastcc i32 @send_break(ptr noundef nonnull %12, i32 noundef %221)
  %223 = sext i32 %222 to i64
  br label %.critedge

224:                                              ; preds = %55, %36
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 200
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %224
  %231 = tail call i32 %228(ptr noundef nonnull %12) #21
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %230
  %234 = tail call i64 @llvm.read_register.i64(metadata !0)
  %235 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %13, i32 %231, i64 4, i64 %234) #21, !srcloc !44
  %236 = extractvalue { ptr, i64 } %235, 0
  %237 = extractvalue { ptr, i64 } %235, 1
  %238 = ptrtoint ptr %236 to i64
  %239 = trunc i64 %238 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  br label %.thread

.thread:                                          ; preds = %224, %233, %230
  %240 = phi i32 [ %239, %233 ], [ %231, %230 ], [ -25, %224 ]
  %241 = sext i32 %240 to i64
  br label %.critedge

242:                                              ; preds = %55, %55, %55, %36, %36, %36
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 208
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %270, label %248

248:                                              ; preds = %242
  %249 = tail call i64 @llvm.read_register.i64(metadata !0)
  %250 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 4, i64 %249) #21, !srcloc !45
  %251 = extractvalue { ptr, i32, i64 } %250, 0
  %252 = extractvalue { ptr, i32, i64 } %250, 1
  %253 = extractvalue { ptr, i32, i64 } %250, 2
  %254 = ptrtoint ptr %251 to i64
  %255 = trunc i64 %254 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %253)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %248
  switch i32 %1, label %default.unreachable [
    i32 21526, label %261
    i32 21527, label %258
    i32 21528, label %259
  ]

258:                                              ; preds = %257
  br label %261

259:                                              ; preds = %257
  %260 = xor i32 %252, -1
  br label %261

default.unreachable:                              ; preds = %257
  unreachable

261:                                              ; preds = %257, %259, %258
  %262 = phi i32 [ %252, %258 ], [ %260, %259 ], [ 0, %257 ]
  %263 = phi i32 [ 0, %258 ], [ %252, %259 ], [ %252, %257 ]
  %264 = and i32 %263, 57350
  %265 = and i32 %262, 57350
  %266 = load ptr, ptr %243, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 208
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 %268(ptr noundef nonnull %12, i32 noundef %264, i32 noundef %265) #21
  br label %270

270:                                              ; preds = %261, %248, %242
  %271 = phi i32 [ %269, %261 ], [ -25, %242 ], [ %255, %248 ]
  %272 = sext i32 %271 to i64
  br label %.critedge

273:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 224
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %tty_tiocgicount.exit, label %279

279:                                              ; preds = %273
  %280 = call i32 %277(ptr noundef nonnull %12, ptr noundef nonnull %7) #21
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %tty_tiocgicount.exit

282:                                              ; preds = %279
  %283 = call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %7, i64 noundef 80) #21
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i32 0, i32 -14
  br label %tty_tiocgicount.exit

tty_tiocgicount.exit:                             ; preds = %273, %279, %282
  %286 = phi i32 [ %280, %279 ], [ %285, %282 ], [ -25, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %287 = sext i32 %286 to i64
  br label %.critedge

288:                                              ; preds = %55, %36
  switch i64 %2, label %344 [
    i64 0, label %289
    i64 2, label %289
  ]

289:                                              ; preds = %288, %288
  tail call void @tty_buffer_flush(ptr noundef nonnull %12, ptr noundef null) #21
  br label %344

290:                                              ; preds = %55, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !9
  %291 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %13, i64 noundef 72) #21
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %tty_tiocsserial.exit

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 34568
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %293
  %299 = call i32 @___ratelimit(ptr noundef nonnull @tty_set_serial._rs, ptr noundef nonnull @__func__.tty_set_serial) #21
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %303 = inttoptr i64 %302 to ptr
  %304 = call ptr @__get_task_comm(ptr noundef nonnull %5, i64 noundef 16, ptr noundef %303) #21
  %305 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.tty_set_serial, ptr noundef %304, i32 noundef %296) #22
  br label %306

306:                                              ; preds = %301, %298, %293
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %315, label %312

312:                                              ; preds = %306
  %313 = call i32 %310(ptr noundef nonnull %12, ptr noundef nonnull %6) #21
  %314 = sext i32 %313 to i64
  br label %315

315:                                              ; preds = %312, %306
  %316 = phi i64 [ %314, %312 ], [ -25, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tty_tiocsserial.exit

tty_tiocsserial.exit:                             ; preds = %290, %315
  %317 = phi i64 [ %316, %315 ], [ -14, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

318:                                              ; preds = %55, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 232
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %tty_tiocgserial.exit, label %324

324:                                              ; preds = %318
  %325 = call i32 %322(ptr noundef nonnull %12, ptr noundef nonnull %4) #21
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %tty_tiocgserial.exit

327:                                              ; preds = %324
  %328 = call i64 @_copy_to_user(ptr noundef %13, ptr noundef nonnull %4, i64 noundef 72) #21
  %329 = icmp eq i64 %328, 0
  %330 = select i1 %329, i32 0, i32 -14
  br label %tty_tiocgserial.exit

tty_tiocgserial.exit:                             ; preds = %318, %324, %327
  %331 = phi i32 [ -25, %318 ], [ %325, %324 ], [ %330, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %332 = sext i32 %331 to i64
  br label %.critedge

333:                                              ; preds = %36
  %334 = trunc i64 %2 to i32
  %335 = tail call i32 @ptm_open_peer(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %334) #21
  %336 = sext i32 %335 to i64
  br label %.critedge

337:                                              ; preds = %55, %36
  %338 = tail call i64 @tty_jobctrl_ioctl(ptr noundef nonnull %12, ptr noundef %37, ptr noundef %0, i32 noundef %1, i64 noundef %2) #21
  %339 = and i64 %338, 4294967295
  %340 = icmp eq i64 %339, 4294966781
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = shl i64 %338, 32
  %343 = ashr exact i64 %342, 32
  br label %.critedge

344:                                              ; preds = %337, %289, %288
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 96
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %355, label %350

350:                                              ; preds = %344
  %351 = tail call i32 %348(ptr noundef nonnull %12, i32 noundef %1, i64 noundef %2) #21
  %352 = icmp eq i32 %351, -515
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = sext i32 %351 to i64
  br label %.critedge

355:                                              ; preds = %350, %344
  %356 = tail call ptr @tty_ldisc_ref_wait(ptr noundef nonnull %12) #21
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = icmp eq i32 %1, 21520
  %360 = select i1 %359, i64 -25, i64 -5
  br label %.critedge

361:                                              ; preds = %355
  %362 = load ptr, ptr %356, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = tail call i32 %364(ptr noundef nonnull %12, i32 noundef %1, i64 noundef %2) #21
  %368 = icmp eq i32 %367, -515
  %369 = select i1 %368, i32 -25, i32 %367
  %370 = sext i32 %369 to i64
  br label %371

371:                                              ; preds = %366, %361
  %372 = phi i64 [ %370, %366 ], [ -22, %361 ]
  tail call void @tty_ldisc_deref(ptr noundef nonnull %356) #21
  br label %.critedge

.critedge:                                        ; preds = %152, %149, %45, %371, %358, %353, %341, %333, %tty_tiocgserial.exit, %tty_tiocsserial.exit, %tty_tiocgicount.exit, %270, %.thread, %217, %214, %212, %209, %203, %200, %194, %168, %167, %165, %162, %136, %134, %132, %129, %127, %tiocswinsz.exit, %94, %tiocsti.exit, %51, %41, %15
  %373 = phi i64 [ %343, %341 ], [ %354, %353 ], [ %372, %371 ], [ %360, %358 ], [ %336, %333 ], [ %332, %tty_tiocgserial.exit ], [ %317, %tty_tiocsserial.exit ], [ %287, %tty_tiocgicount.exit ], [ %272, %270 ], [ %241, %.thread ], [ %223, %217 ], [ %216, %214 ], [ %211, %209 ], [ %202, %200 ], [ %193, %168 ], [ 0, %167 ], [ %164, %162 ], [ -4, %45 ], [ %148, %136 ], [ 0, %134 ], [ 0, %132 ], [ %126, %tiocswinsz.exit ], [ %100, %94 ], [ %93, %tiocsti.exit ], [ %42, %41 ], [ -22, %15 ], [ -4, %51 ], [ %131, %129 ], [ -22, %127 ], [ -1, %165 ], [ 0, %194 ], [ 0, %203 ], [ 0, %212 ], [ %161, %152 ], [ -5, %149 ]
  ret i64 %373
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_check_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wait_until_sent(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -25, 1) i32 @tioccons(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef 21) #21
  br i1 %2, label %3, label %29

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @redirected_tty_write
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull @redirect_lock) #21
  %10 = load ptr, ptr @redirect, align 8
  store ptr null, ptr @redirect, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @redirect_lock) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  tail call void @fput(ptr noundef nonnull %10) #21
  br label %29

13:                                               ; preds = %3
  %14 = icmp eq ptr %7, @tty_write
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = and i32 %17, 262144
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef nonnull @redirect_lock) #21
  %24 = load ptr, ptr @redirect, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull @redirect_lock) #21
  br label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, ptr nonnull elementtype(i64) %28) #21, !srcloc !22
  store ptr %0, ptr @redirect, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @redirect_lock) #21
  br label %29

29:                                               ; preds = %27, %26, %20, %15, %13, %12, %9, %1
  %30 = phi i32 [ -16, %26 ], [ 0, %27 ], [ -1, %1 ], [ 0, %12 ], [ 0, %9 ], [ -25, %13 ], [ -9, %15 ], [ -22, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tiocsetd(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #21, !srcloc !46
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 2
  %7 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i32, i64 } %4, 1
  %12 = tail call i32 @tty_set_ldisc(ptr noundef nonnull %0, i32 noundef %11) #21
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ %12, %10 ], [ -14, %2 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @tty_devnum(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @send_break(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef %1) #21
  br label %53

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = tail call i32 @mutex_trylock(ptr noundef nonnull %18) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %18) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0, i32 noundef -1) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = tail call i64 @msleep_interruptible(i32 noundef %1) #21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 0) #21
  br label %39

36:                                               ; preds = %24
  %37 = icmp eq i32 %28, -95
  %38 = select i1 %37, i32 0, i32 %28
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i32 [ %38, %36 ], [ %35, %30 ]
  tail call void @mutex_unlock(ptr noundef nonnull %18) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %42 = tail call i32 @__wake_up(ptr noundef nonnull %41, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr)) #21
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %44 = inttoptr i64 %43 to ptr
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53, !prof !15

48:                                               ; preds = %39
  %49 = load volatile i64, ptr %44, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 %40, i32 -4
  br label %53

53:                                               ; preds = %48, %39, %21, %15, %2
  %54 = phi i32 [ %16, %15 ], [ 0, %2 ], [ -4, %21 ], [ %52, %48 ], [ -4, %39 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptm_open_peer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tty_jobctrl_ioctl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i64 -25, -4) i64 @hung_up_tty_ioctl(ptr readnone captures(none) %0, i32 noundef %1, i64 %2) #2 align 16 {
  %4 = icmp eq i32 %1, 21520
  %5 = select i1 %4, i64 -25, i64 -5
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__do_SAK(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #21, !srcloc !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !26

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !15

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 2, %7 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %15) #21
  br label %16

16:                                               ; preds = %14, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #21
  tail call void @tty_ldisc_flush(ptr noundef %0) #21
  tail call void @tty_driver_flush_buffer(ptr noundef %0) #21
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #21
  %17 = getelementptr i8, ptr %5, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -1472
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %.loopexit12, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %0, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = select i1 %24, ptr @.str, ptr %26
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %23, %.split.us
  %28 = phi ptr [ %37, %.split.us ], [ %20, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1320
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1800
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef %30, ptr noundef nonnull %31) #22
  %33 = tail call i32 @group_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %28, i32 noundef 3) #21
  %34 = getelementptr i8, ptr %28, i64 1472
  %35 = load volatile ptr, ptr %34, align 16
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -1472
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %.loopexit12.thread, label %.split.us, !llvm.loop !47

.split:                                           ; preds = %23, %46
  %40 = phi ptr [ %56, %46 ], [ %20, %23 ]
  %41 = load ptr, ptr %25, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %.split
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %.split
  %47 = phi ptr [ %45, %43 ], [ @.str.1, %.split ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1320
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 1800
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %47, ptr noundef nonnull %27, i32 noundef %49, ptr noundef nonnull %50) #22
  %52 = tail call i32 @group_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40, i32 noundef 3) #21
  %53 = getelementptr i8, ptr %40, i64 1472
  %54 = load volatile ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -1472
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %.loopexit12, label %.split, !llvm.loop !47

59:                                               ; preds = %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #21
  tail call void @tty_ldisc_flush(ptr noundef %0) #21
  tail call void @tty_driver_flush_buffer(ptr noundef %0) #21
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #21
  br label %.loopexit12

.loopexit12:                                      ; preds = %46, %59, %16
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %61 = getelementptr i8, ptr %60, i64 -1112
  %62 = icmp eq ptr %61, @init_task
  br i1 %62, label %.loopexit11, label %66

.loopexit12.thread:                               ; preds = %.split.us
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %64 = getelementptr i8, ptr %63, i64 -1112
  %65 = icmp eq ptr %64, @init_task
  br i1 %65, label %.loopexit11, label %.split13.us.preheader

66:                                               ; preds = %.loopexit12
  %67 = icmp eq ptr %0, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %70 = select i1 %67, ptr @.str, ptr %69
  br i1 %67, label %.split13.us.preheader, label %.split13

.split13.us.preheader:                            ; preds = %.loopexit12.thread, %66
  %.ph = phi ptr [ %63, %.loopexit12.thread ], [ %60, %66 ]
  br label %.split13.us

.split13.us:                                      ; preds = %.split13.us.preheader, %.loopexit.split.us.us
  %71 = phi ptr [ %77, %.loopexit.split.us.us ], [ %.ph, %.split13.us.preheader ]
  %72 = getelementptr i8, ptr %71, i64 768
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.loopexit.split.us.us, label %.preheader.us

.loopexit.split.us.us:                            ; preds = %107, %.split13.us
  %77 = load volatile ptr, ptr %71, align 8
  %78 = getelementptr i8, ptr %77, i64 -1112
  %79 = icmp eq ptr %78, @init_task
  br i1 %79, label %.loopexit11, label %.split13.us, !llvm.loop !48

.preheader.us:                                    ; preds = %.split13.us, %107
  %80 = phi ptr [ %108, %107 ], [ %75, %.split13.us ]
  %81 = getelementptr i8, ptr %80, i64 -1488
  %82 = getelementptr i8, ptr %80, i64 392
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %.preheader.us
  %88 = getelementptr i8, ptr %80, i64 568
  tail call void @_raw_spin_lock(ptr noundef %88) #21
  %89 = getelementptr i8, ptr %80, i64 368
  %90 = load ptr, ptr %89, align 64
  %91 = tail call i32 @iterate_fd(ptr noundef %90, i32 noundef 0, ptr noundef nonnull @this_tty, ptr noundef null) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %80, i64 -168
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr i8, ptr %80, i64 312
  %97 = add i32 %91, -1
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef %95, ptr noundef %96, i32 noundef %97) #22
  %99 = tail call i32 @group_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %81, i32 noundef 3) #21
  br label %100

100:                                              ; preds = %93, %87
  tail call void @_raw_spin_unlock(ptr noundef %88) #21
  br label %107

101:                                              ; preds = %.preheader.us
  %102 = getelementptr i8, ptr %80, i64 -168
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr i8, ptr %80, i64 312
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef %103, ptr noundef %104) #22
  %106 = tail call i32 @group_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %81, i32 noundef 3) #21
  br label %107

107:                                              ; preds = %101, %100
  %108 = load volatile ptr, ptr %80, align 8
  %109 = load ptr, ptr %72, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !49

.loopexit.split:                                  ; preds = %162, %.split13
  %112 = load volatile ptr, ptr %115, align 8
  %113 = getelementptr i8, ptr %112, i64 -1112
  %114 = icmp eq ptr %113, @init_task
  br i1 %114, label %.loopexit11, label %.split13, !llvm.loop !48

.split13:                                         ; preds = %66, %.loopexit.split
  %115 = phi ptr [ %112, %.loopexit.split ], [ %60, %66 ]
  %116 = getelementptr i8, ptr %115, i64 768
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.split13, %162
  %121 = phi ptr [ %163, %162 ], [ %119, %.split13 ]
  %122 = getelementptr i8, ptr %121, i64 -1488
  %123 = getelementptr i8, ptr %121, i64 392
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 408
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %0
  br i1 %127, label %128, label %141

128:                                              ; preds = %.preheader
  %129 = load ptr, ptr %68, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %133, %131 ], [ @.str.1, %128 ]
  %136 = getelementptr i8, ptr %121, i64 -168
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr i8, ptr %121, i64 312
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %135, ptr noundef nonnull %70, i32 noundef %137, ptr noundef %138) #22
  %140 = tail call i32 @group_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %122, i32 noundef 3) #21
  br label %162

141:                                              ; preds = %.preheader
  %142 = getelementptr i8, ptr %121, i64 568
  tail call void @_raw_spin_lock(ptr noundef %142) #21
  %143 = getelementptr i8, ptr %121, i64 368
  %144 = load ptr, ptr %143, align 64
  %145 = tail call i32 @iterate_fd(ptr noundef %144, i32 noundef 0, ptr noundef nonnull @this_tty, ptr noundef nonnull %0) #21
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %68, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ @.str.1, %147 ]
  %155 = getelementptr i8, ptr %121, i64 -168
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr i8, ptr %121, i64 312
  %158 = add i32 %145, -1
  %159 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %154, ptr noundef nonnull %70, i32 noundef %156, ptr noundef %157, i32 noundef %158) #22
  %160 = tail call i32 @group_send_sig_info(i32 noundef 9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %122, i32 noundef 3) #21
  br label %161

161:                                              ; preds = %153, %141
  tail call void @_raw_spin_unlock(ptr noundef %142) #21
  br label %162

162:                                              ; preds = %161, %134
  %163 = load volatile ptr, ptr %121, align 8
  %164 = load ptr, ptr %116, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %.loopexit.split, label %.preheader, !llvm.loop !49

.loopexit11:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %.loopexit12.thread, %.loopexit12
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #21
  tail call void @put_pid(ptr noundef %5) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_flush_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @group_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iterate_fd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @this_tty(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @tty_read
  br i1 %8, label %9, label %16, !prof !26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  %14 = add i32 %2, 1
  %15 = select i1 %13, i32 %14, i32 0
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ %15, %9 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_SAK(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_ldisc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_ldsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_tty_hangup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  tail call fastcc void @__tty_hangup(ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_SAK_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -624
  tail call void @__do_SAK(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_put_char(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef %0, i8 noundef zeroext %1) #21
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1) #21
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i32 [ %10, %9 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_register_device(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @tty_register_device_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_register_device_attr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %9, %11
  %13 = add i32 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %19, i32 noundef %1) #22
  br label %124

21:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 4
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %33, %31 ], [ @.str.32, %25 ]
  %36 = add i32 %27, %1
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr i8, ptr @pty_line_name.ptychar, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %36, 15
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %35, i32 noundef %42, i32 noundef %43) #21
  br label %59

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 128
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %54, label %52

52:                                               ; preds = %45
  %53 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %51)
  br label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %1
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %51, i32 noundef %57) #21
  br label %59

59:                                               ; preds = %54, %52, %34
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %61 = call noalias align 8 dereferenceable_or_null(728) ptr @kmalloc_trace(ptr noundef %60, i32 noundef 3520, i64 noundef 728) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %124, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 644
  store i32 %13, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 672
  store ptr @tty_class, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 688
  store ptr @tty_device_create_release, ptr %67, align 8
  %68 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %61, ptr noundef nonnull @.str.31, ptr noundef nonnull %6) #21
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 680
  store ptr %4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store ptr %3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %72 = load i8, ptr %71, align 4
  %73 = or i8 %72, 16
  store i8 %73, ptr %71, align 4
  %74 = call i32 @device_register(ptr noundef nonnull %61) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %1 to i64
  %85 = getelementptr [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store ptr null, ptr %85, align 8
  call void @kfree(ptr noundef nonnull %86) #21
  br label %89

89:                                               ; preds = %88, %81
  %90 = call ptr @cdev_alloc() #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr [8 x i8], ptr %92, i64 %84
  store ptr %90, ptr %93, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr [8 x i8], ptr %94, i64 %84
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %119, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr @tty_fops, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %91, align 8
  %103 = getelementptr [8 x i8], ptr %102, i64 %84
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr [8 x i8], ptr %106, i64 %84
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @cdev_add(ptr noundef %108, i32 noundef %13, i32 noundef 1) #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %91, align 8
  %113 = getelementptr [8 x i8], ptr %112, i64 %84
  %114 = load ptr, ptr %113, align 8
  call void @kobject_put(ptr noundef %114) #21
  br label %119

115:                                              ; preds = %98, %76
  %116 = load i8, ptr %71, align 4
  %117 = and i8 %116, -17
  store i8 %117, ptr %71, align 4
  %118 = call i32 @kobject_uevent(ptr noundef nonnull %61, i32 noundef 0) #21
  br label %124

119:                                              ; preds = %89, %111
  %.ph = phi i32 [ %109, %111 ], [ -12, %89 ]
  call void @device_del(ptr noundef nonnull %61) #21
  br label %120

120:                                              ; preds = %119, %63
  %121 = phi i32 [ %74, %63 ], [ %.ph, %119 ]
  call void @put_device(ptr noundef nonnull %61) #21
  %122 = sext i32 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  br label %124

124:                                              ; preds = %120, %115, %59, %17
  %125 = phi ptr [ inttoptr (i64 -22 to ptr), %17 ], [ %123, %120 ], [ %61, %115 ], [ inttoptr (i64 -12 to ptr), %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tty_device_create_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_unregister_device(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %5, %7
  %9 = add i32 %8, %1
  tail call void @device_destroy(ptr noundef nonnull @tty_class, i32 noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @cdev_del(ptr noundef %19) #21
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %17
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__tty_alloc_driver(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 128
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne i32 %0, 1
  %9 = and i1 %8, %7
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(184) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 184) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  store volatile i32 1, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %2, ptr %17, align 8
  %18 = and i64 %2, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = zext i32 %0 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %23, ptr %24, align 8
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp eq ptr %25, null
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %20, %14
  %32 = and i64 %2, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %31
  %35 = zext i32 %0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3520) #23
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %31, %34
  %40 = phi i64 [ %35, %34 ], [ 1, %31 ]
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3520) #23
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge, %34, %20
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %49 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %51 = load ptr, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %53) #21
  tail call void @kfree(ptr noundef nonnull %12) #21
  br label %54

54:                                               ; preds = %45, %._crit_edge, %10, %5, %3
  %55 = phi ptr [ inttoptr (i64 -12 to ptr), %45 ], [ %12, %._crit_edge ], [ inttoptr (i64 -22 to ptr), %5 ], [ inttoptr (i64 -22 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %10 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_driver_kref_put(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #21, !srcloc !14
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !15

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #21
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %49, %16
  %22 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %23 = load ptr, ptr %17, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store ptr null, ptr %25, align 8
  tail call void @kfree(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, ptr %18, align 4
  %35 = shl i32 %34, 20
  %36 = load i32, ptr %19, align 8
  %37 = or i32 %35, %36
  %38 = add i32 %37, %22
  tail call void @device_destroy(ptr noundef nonnull @tty_class, i32 noundef %38) #21
  %39 = load i64, ptr %8, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %20, align 8
  %44 = zext i32 %22 to i64
  %45 = getelementptr [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void @cdev_del(ptr noundef %46) #21
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr [8 x i8], ptr %47, i64 %44
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %33, %29
  %50 = add nuw i32 %22, 1
  %51 = load i32, ptr %13, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %21, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %49, %12
  tail call void @proc_tty_unregister_driver(ptr noundef %0) #21
  %53 = load i64, ptr %8, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void @cdev_del(ptr noundef %59) #21
  br label %60

60:                                               ; preds = %56, %.loopexit, %7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef %68) #21
  tail call void @kfree(ptr noundef %0) #21
  br label %.thread

.thread:                                          ; preds = %4, %6, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_register_driver(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @alloc_chrdev_region(ptr noundef nonnull %2, i32 noundef %8, i32 noundef %10, ptr noundef %12) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %28

.thread:                                          ; preds = %6
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 20
  store i32 %16, ptr %3, align 4
  %17 = and i32 %15, 1048575
  store i32 %17, ptr %7, align 8
  br label %31

18:                                               ; preds = %1
  %19 = shl i32 %4, 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, %19
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @register_chrdev_region(i32 noundef %22, i32 noundef %24, ptr noundef %26) #21
  br label %28

28:                                               ; preds = %18, %6
  %29 = phi i32 [ %27, %18 ], [ %13, %6 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %115, label %31

31:                                               ; preds = %.thread, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @cdev_alloc() #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread9, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr @tty_fops, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @cdev_add(ptr noundef %54, i32 noundef %37, i32 noundef %39) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %41, align 8
  %59 = load ptr, ptr %58, align 8
  call void @kobject_put(ptr noundef %59) #21
  br label %.thread9

60:                                               ; preds = %46, %31
  call void @mutex_lock(ptr noundef nonnull @tty_mutex) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr @tty_drivers, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @tty_drivers, ptr %64, align 8
  store volatile ptr %61, ptr @tty_drivers, align 8
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  %65 = load i64, ptr %32, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.loopexit10

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %68, %84
  %indvars.iv = phi i32 [ %indvars.iv.next, %84 ], [ -1, %68 ]
  %72 = phi i32 [ %85, %84 ], [ 0, %68 ]
  %73 = call ptr @tty_register_device_attr(ptr noundef %0, i32 noundef %72, ptr noundef null, ptr noundef null, ptr noundef null)
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %84

75:                                               ; preds = %.preheader
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  %78 = add i32 %72, -1
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = zext i32 %indvars.iv to i64
  br label %90

84:                                               ; preds = %.preheader
  %85 = add nuw i32 %72, 1
  %86 = load i32, ptr %69, align 4
  %87 = icmp ult i32 %85, %86
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %87, label %.preheader, label %.loopexit10, !llvm.loop !51

.loopexit10:                                      ; preds = %84, %68, %60
  call void @proc_tty_register_driver(ptr noundef %0) #21
  %88 = load i64, ptr %32, align 8
  %89 = or i64 %88, 1
  store i64 %89, ptr %32, align 8
  br label %115

90:                                               ; preds = %106, %80
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %106 ], [ %83, %80 ]
  %91 = load i32, ptr %3, align 4
  %92 = shl i32 %91, 20
  %93 = load i32, ptr %81, align 8
  %94 = or i32 %92, %93
  %95 = trunc nuw nsw i64 %indvars.iv18 to i32
  %96 = add i32 %94, %95
  call void @device_destroy(ptr noundef nonnull @tty_class, i32 noundef %96) #21
  %97 = load i64, ptr %32, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %90
  %101 = load ptr, ptr %82, align 8
  %102 = getelementptr [8 x i8], ptr %101, i64 %indvars.iv18
  %103 = load ptr, ptr %102, align 8
  call void @cdev_del(ptr noundef %103) #21
  %104 = load ptr, ptr %82, align 8
  %105 = getelementptr [8 x i8], ptr %104, i64 %indvars.iv18
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %90
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %107 = icmp sgt i64 %indvars.iv18, 0
  br i1 %107, label %90, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %106, %75
  call void @mutex_lock(ptr noundef nonnull @tty_mutex) #21
  %108 = load ptr, ptr %64, align 8
  %109 = load ptr, ptr %61, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8
  store volatile ptr %109, ptr %108, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %64, align 8
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  br label %.thread9

.thread9:                                         ; preds = %57, %36, %.loopexit
  %111 = phi i32 [ %77, %.loopexit ], [ %55, %57 ], [ -12, %36 ]
  %112 = load i32, ptr %2, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %114 = load i32, ptr %113, align 4
  call void @unregister_chrdev_region(i32 noundef %112, i32 noundef %114) #21
  br label %115

115:                                              ; preds = %.thread9, %.loopexit10, %28
  %116 = phi i32 [ 0, %.loopexit10 ], [ %29, %28 ], [ %111, %.thread9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_chrdev_region(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_tty_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_unregister_driver(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  tail call void @unregister_chrdev_region(i32 noundef %7, i32 noundef %9) #21
  tail call void @mutex_lock(ptr noundef nonnull @tty_mutex) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @tty_default_fops(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) @tty_fops, i64 264, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noalias noundef ptr @tty_devnode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #11 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 5242880, label %7
    i32 5242882, label %7
  ]

7:                                                ; preds = %4, %4
  store i16 438, ptr %1, align 2
  br label %8

8:                                                ; preds = %7, %4, %2
  ret ptr null
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @tty_class_init() #12 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @tty_class) #21
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_sysfs_notify() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @consdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @sysfs_notify(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.33) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @tty_init() local_unnamed_addr #12 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.34, ptr noundef nonnull @tty_table, ptr noundef nonnull @.str.35, i64 noundef 2) #21
  tail call void @cdev_init(ptr noundef nonnull @tty_cdev, ptr noundef nonnull @tty_fops) #21
  %1 = tail call i32 @cdev_add(ptr noundef nonnull @tty_cdev, i32 noundef 5242880, i32 noundef 1) #21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @register_chrdev_region(i32 noundef 5242880, i32 noundef 1, ptr noundef nonnull @.str.36) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @tty_class, ptr noundef null, i32 noundef 5242880, ptr noundef null, ptr noundef nonnull @.str.32) #21
  tail call void @cdev_init(ptr noundef nonnull @console_cdev, ptr noundef nonnull @console_fops) #21
  %9 = tail call i32 @cdev_add(ptr noundef nonnull @console_cdev, i32 noundef 5242881, i32 noundef 1) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 @register_chrdev_region(i32 noundef 5242881, i32 noundef 1, ptr noundef nonnull @.str.38) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.39) #25
  unreachable

15:                                               ; preds = %11
  %16 = tail call ptr (ptr, ptr, i32, ptr, ptr, ptr, ...) @device_create_with_groups(ptr noundef nonnull @tty_class, ptr noundef null, i32 noundef 5242881, ptr noundef null, ptr noundef nonnull @cons_dev_groups, ptr noundef nonnull @.str.40) #21
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = select i1 %17, ptr null, ptr %16
  store ptr %18, ptr @consdev, align 8
  %19 = tail call i32 @vty_init(ptr noundef nonnull @console_fops) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create_with_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vty_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_signal_session_leader(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_hangup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @hung_up_tty_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @hung_up_tty_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret i64 -5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @hung_up_tty_poll(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret i32 349
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i64 -25, -4) i64 @hung_up_tty_compat_ioctl(ptr readnone captures(none) %0, i32 noundef %1, i64 %2) #2 align 16 {
  %4 = icmp eq i32 %1, 21520
  %5 = select i1 %4, i64 -25, i64 -5
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @hung_up_tty_fasync(i32 %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret i32 -25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @release_one_tty(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -544
  %3 = getelementptr i8, ptr %0, i64 -528
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -512
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void %10(ptr noundef %2) #21
  br label %13

13:                                               ; preds = %12, %1
  tail call void @tty_driver_kref_put(ptr noundef %4)
  tail call void @module_put(ptr noundef %6) #21
  %14 = getelementptr i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef %14) #21
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef %14) #21
  %20 = getelementptr i8, ptr %0, i64 -96
  %21 = load ptr, ptr %20, align 8
  tail call void @put_pid(ptr noundef %21) #21
  %22 = getelementptr i8, ptr %0, i64 -88
  %23 = load ptr, ptr %22, align 8
  tail call void @put_pid(ptr noundef %23) #21
  tail call void @tty_ldisc_deinit(ptr noundef %2) #21
  %24 = getelementptr i8, ptr %0, i64 -536
  %25 = load ptr, ptr %24, align 8
  tail call void @put_device(ptr noundef %25) #21
  %26 = getelementptr i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @kvfree(ptr noundef %27) #21
  tail call void @kfree(ptr noundef %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tty_buffer_cancel_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tty_lookup_driver(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  switch i32 %0, label %.preheader [
    i32 4194304, label %6
    i32 5242881, label %18
  ]

.preheader:                                       ; preds = %3
  %4 = load ptr, ptr @tty_drivers, align 8
  %5 = icmp eq ptr %4, @tty_drivers
  br i1 %5, label %.thread11, label %.lr.ph

6:                                                ; preds = %3
  %7 = load ptr, ptr @console_driver, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #21, !srcloc !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !26

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !15

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #21
  br label %16

16:                                               ; preds = %14, %10
  %17 = load i32, ptr @fg_console, align 4
  store i32 %17, ptr %2, align 4
  br label %.thread9

18:                                               ; preds = %3
  %19 = tail call ptr @console_device(ptr noundef %2) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread9, label %21

21:                                               ; preds = %18
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 1, ptr nonnull elementtype(i32) %19) #21, !srcloc !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !26

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !15

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef %29) #21
  br label %30

30:                                               ; preds = %28, %24
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @tty_driver_kref_put(ptr noundef nonnull %19)
  br label %.thread9

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 2048
  store i32 %36, ptr %34, align 8
  br label %.thread9

.lr.ph:                                           ; preds = %.preheader, %61
  %37 = phi ptr [ %62, %61 ], [ %4, %.preheader ]
  %38 = getelementptr i8, ptr %37, i64 -124
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, 20
  %41 = getelementptr i8, ptr %37, i64 -120
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %40, %42
  %44 = icmp ugt i32 %43, %0
  br i1 %44, label %61, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %37, i64 -116
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %43
  %49 = icmp ugt i32 %48, %0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %37, i64 -168
  %52 = sub i32 %0, %43
  store i32 %52, ptr %2, align 4
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 1, ptr elementtype(i32) %51) #21, !srcloc !25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !26

55:                                               ; preds = %50
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.thread11, label %59, !prof !15

59:                                               ; preds = %55, %50
  %60 = phi i32 [ 2, %50 ], [ 1, %55 ]
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef %60) #21
  br label %.thread11

61:                                               ; preds = %45, %.lr.ph
  %62 = load ptr, ptr %37, align 8
  %63 = icmp eq ptr %62, @tty_drivers
  br i1 %63, label %.thread11, label %.lr.ph, !llvm.loop !53

.thread11:                                        ; preds = %61, %.preheader, %59, %55
  %64 = phi ptr [ %51, %59 ], [ %51, %55 ], [ null, %.preheader ], [ null, %61 ]
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr inttoptr (i64 -19 to ptr), ptr %64
  br label %.thread9

.thread9:                                         ; preds = %18, %32, %33, %.thread11, %16
  %67 = phi ptr [ %7, %16 ], [ %66, %.thread11 ], [ %19, %33 ], [ inttoptr (i64 -19 to ptr), %32 ], [ inttoptr (i64 -19 to ptr), %18 ]
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @console_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__f_setown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_audit_tiocsti(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_lock_exclusive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_unlock_exclusive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_set_ldisc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @tty_read(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 20
  %16 = and i32 %14, 1048575
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @.str.50) #22
  br label %92

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %92

23:                                               ; preds = %18
  %24 = tail call ptr @tty_ldisc_ref_wait(ptr noundef nonnull %8) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread8, label %31

.thread8:                                         ; preds = %26
  tail call void @tty_ldisc_deref(ptr noundef nonnull %24) #21
  br label %92

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !9
  br label %34

34:                                               ; preds = %62, %31
  %35 = phi i64 [ %33, %31 ], [ %63, %62 ]
  %36 = phi i64 [ 0, %31 ], [ %64, %62 ]
  %37 = phi i64 [ 0, %31 ], [ %58, %62 ]
  %38 = call i64 @llvm.umin.i64(i64 %35, i64 64)
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 %41(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %4, i64 noundef %38, ptr noundef nonnull %3, i64 noundef %37) #21
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %34
  %45 = icmp slt i64 %42, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = icmp eq i64 %36, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = icmp eq i64 %42, -75
  %50 = select i1 %49, i64 0, i64 %37
  br label %.thread

51:                                               ; preds = %44
  %52 = icmp samesign ugt i64 %42, 64
  br i1 %52, label %53, label %54, !prof !26

53:                                               ; preds = %51
  call void @__copy_overflow(i32 noundef 64, i64 noundef %42) #21
  br label %56

54:                                               ; preds = %51
  %55 = call i64 @_copy_to_iter(ptr noundef nonnull %4, i64 noundef %42, ptr noundef %1) #21
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i64 [ %55, %54 ], [ 0, %53 ]
  %58 = add i64 %57, %37
  %59 = sub i64 %35, %57
  %60 = icmp eq i64 %57, %42
  br i1 %60, label %62, label %61, !prof !15

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i64 [ %59, %56 ], [ 0, %61 ]
  %64 = phi i64 [ %36, %56 ], [ -14, %61 ]
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %34, !llvm.loop !54

.thread:                                          ; preds = %34, %62, %46, %48
  %67 = phi i64 [ %50, %48 ], [ %37, %46 ], [ %37, %34 ], [ %58, %62 ]
  %68 = phi i64 [ %42, %48 ], [ %36, %46 ], [ %36, %34 ], [ %64, %62 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #21, !srcloc !55
  %69 = icmp eq i64 %67, 0
  %70 = select i1 %69, i64 %68, i64 %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @tty_ldisc_deref(ptr noundef nonnull %24) #21
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %.thread
  %73 = call i64 @ktime_get_real_seconds() #21
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 592
  call void @_raw_spin_lock(ptr noundef nonnull %74) #21
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %72, %89
  %78 = phi ptr [ %90, %89 ], [ %76, %72 ]
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, %73
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %89, label %87

87:                                               ; preds = %.preheader
  store i64 %73, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store i64 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %.preheader
  %90 = load ptr, ptr %78, align 8
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %89, %72
  call void @_raw_spin_unlock(ptr noundef nonnull %74) #21
  br label %92

92:                                               ; preds = %.thread8, %.loopexit, %.thread, %23, %18, %10
  %93 = phi i64 [ -5, %10 ], [ -5, %18 ], [ %70, %.loopexit ], [ %70, %.thread ], [ 0, %23 ], [ -5, %.thread8 ]
  ret i64 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_devt(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cdev_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_tty_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tty_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @.str.53) #22
  br label %27

15:                                               ; preds = %2
  %16 = tail call ptr @tty_ldisc_ref_wait(ptr noundef nonnull %5) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 %21(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1) #21
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ 0, %18 ]
  tail call void @tty_ldisc_deref(ptr noundef nonnull %16) #21
  br label %27

27:                                               ; preds = %25, %15, %7
  %28 = phi i32 [ %26, %25 ], [ 0, %7 ], [ 349, %15 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tty_compat_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %12 [
    i32 21521, label %7
    i32 21522, label %7
    i32 21523, label %7
    i32 21524, label %7
    i32 -2147199936, label %7
    i32 21540, label %7
    i32 21539, label %7
    i32 -2147199950, label %7
    i32 21525, label %7
    i32 21528, label %7
    i32 21527, label %7
    i32 21526, label %7
    i32 21597, label %7
    i32 21519, label %7
    i32 21520, label %7
    i32 21545, label %7
    i32 21593, label %7
    i32 21550, label %7
    i32 21551, label %7
    i32 21508, label %7
    i32 21507, label %7
    i32 21506, label %7
    i32 21505, label %7
    i32 -2144578518, label %7
    i32 1076646957, label %7
    i32 1076646956, label %7
    i32 1076646955, label %7
    i32 21509, label %7
    i32 21512, label %7
    i32 21511, label %7
    i32 21510, label %7
    i32 21590, label %7
    i32 21591, label %7
    i32 21554, label %7
    i32 21555, label %7
    i32 21557, label %7
    i32 21556, label %7
    i32 21529, label %7
    i32 21530, label %7
    i32 -2147191753, label %7
    i32 -2147191722, label %7
    i32 21533, label %10
    i32 21516, label %10
    i32 21517, label %10
    i32 21559, label %10
    i32 21543, label %10
    i32 21544, label %10
    i32 21513, label %10
    i32 21541, label %10
    i32 21515, label %10
    i32 21569, label %10
    i32 21538, label %10
    i32 21518, label %10
    i32 21514, label %10
    i32 21596, label %10
    i32 21587, label %10
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %8 = and i64 %2, 4294967295
  %9 = tail call i64 @tty_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %8), !range !56
  br label %66

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %11 = tail call i64 @tty_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2), !range !56
  br label %66

12:                                               ; preds = %3
  %13 = icmp eq ptr %6, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 20
  %20 = and i32 %18, 1048575
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @.str.9) #22
  br label %66

22:                                               ; preds = %12
  switch i32 %1, label %33 [
    i32 21535, label %23
    i32 21534, label %28
  ]

23:                                               ; preds = %22
  %24 = and i64 %2, 4294967295
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call fastcc i32 @compat_tty_tiocsserial(ptr noundef nonnull %6, ptr noundef %25)
  %27 = sext i32 %26 to i64
  br label %66

28:                                               ; preds = %22
  %29 = and i64 %2, 4294967295
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call fastcc i32 @compat_tty_tiocgserial(ptr noundef nonnull %6, ptr noundef %30)
  %32 = sext i32 %31 to i64
  br label %66

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = tail call i64 %37(ptr noundef nonnull %6, i32 noundef %1, i64 noundef %2) #21
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294966781
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = shl i64 %40, 32
  %45 = ashr exact i64 %44, 32
  br label %66

46:                                               ; preds = %39, %33
  %47 = tail call ptr @tty_ldisc_ref_wait(ptr noundef nonnull %6) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = tail call i32 %52(ptr noundef nonnull %6, i32 noundef %1, i64 noundef %2) #21
  %56 = icmp eq i32 %55, -515
  br i1 %56, label %..thread_crit_edge, label %63

..thread_crit_edge:                               ; preds = %54
  %.pre = load ptr, ptr %47, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %49
  %57 = phi ptr [ %.pre, %..thread_crit_edge ], [ %50, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %.thread
  %62 = tail call i32 %59(ptr noundef nonnull %6, i32 noundef %1, i64 noundef %2) #21
  br label %63

63:                                               ; preds = %61, %.thread, %54
  %64 = phi i32 [ %62, %61 ], [ -515, %.thread ], [ %55, %54 ]
  tail call void @tty_ldisc_deref(ptr noundef nonnull %47) #21
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %46, %63, %43, %28, %23, %14, %10, %7
  %67 = phi i64 [ %45, %43 ], [ %65, %63 ], [ -22, %14 ], [ %32, %28 ], [ %27, %23 ], [ %11, %10 ], [ %9, %7 ], [ -5, %46 ]
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tty_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #21
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 32) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = icmp eq i32 %5, 5242880
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %17

17:                                               ; preds = %.critedge27, %12
  %18 = phi ptr [ %10, %12 ], [ %153, %.critedge27 ]
  store ptr %18, ptr %13, align 8
  br i1 %14, label %19, label %.thread30

19:                                               ; preds = %17
  %20 = call ptr @get_current_tty() #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread29.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 8
  %24 = or i32 %23, 2048
  store i32 %24, ptr %6, align 8
  call void @tty_lock(ptr noundef nonnull %20) #21
  %25 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #21, !srcloc !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !15

29:                                               ; preds = %27
  call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #21
  br label %.thread

30:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store i64 68719476704, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 560
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 568
  store ptr @release_one_tty, ptr %34, align 8
  %35 = load ptr, ptr @system_wq, align 8
  %36 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %35, ptr noundef nonnull %31) #21
  br label %.thread

.thread:                                          ; preds = %27, %29, %30
  %37 = call fastcc i32 @tty_reopen(ptr noundef nonnull %20)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread29

39:                                               ; preds = %.thread
  call void @tty_unlock(ptr noundef nonnull %20) #21
  %40 = sext i32 %37 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %.thread29

.thread30:                                        ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  call void @mutex_lock(ptr noundef nonnull @tty_mutex) #21
  %42 = call fastcc ptr @tty_lookup_driver(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %3)
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %45

44:                                               ; preds = %.thread30
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  br label %132

45:                                               ; preds = %.thread30
  %46 = load i32, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  br i1 %15, label %.thread34, label %52

52:                                               ; preds = %51
  %53 = call ptr %49(ptr noundef %42, ptr noundef nonnull %1, i32 noundef %46) #21
  br label %64

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, %46
  br i1 %57, label %58, label %.thread34

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %46 to i64
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi ptr [ %53, %52 ], [ %63, %58 ]
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  %67 = icmp eq ptr %65, null
  %68 = or i1 %66, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 1, ptr nonnull elementtype(i32) %65) #21, !srcloc !25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72, !prof !26

72:                                               ; preds = %69
  %73 = add i32 %70, 1
  %74 = or i32 %73, %70
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %78, label %76, !prof !15

76:                                               ; preds = %72, %69
  %77 = phi i32 [ 2, %69 ], [ 1, %72 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %65, i32 noundef %77) #21
  br label %78

78:                                               ; preds = %76, %72, %64
  br i1 %66, label %.thread34, label %80

.thread34:                                        ; preds = %51, %54, %78
  %79 = phi ptr [ %65, %78 ], [ inttoptr (i64 -22 to ptr), %54 ], [ inttoptr (i64 -5 to ptr), %51 ]
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  br label %130

80:                                               ; preds = %78
  br i1 %67, label %127, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 32
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 -1, ptr nonnull elementtype(i32) %65) #21, !srcloc !14
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread36, label %93, !prof !15

93:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef nonnull %65, i32 noundef 3) #21
  br label %.thread36

94:                                               ; preds = %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store i64 68719476704, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store volatile ptr %96, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store volatile ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 568
  store ptr @release_one_tty, ptr %98, align 8
  %99 = load ptr, ptr @system_wq, align 8
  %100 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %99, ptr noundef nonnull %95) #21
  br label %.thread36

.thread36:                                        ; preds = %91, %93, %94
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  br label %130

101:                                              ; preds = %81
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  %102 = call i32 @tty_lock_interruptible(ptr noundef nonnull %65) #21
  %103 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 -1, ptr nonnull elementtype(i32) %65) #21, !srcloc !14
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %.thread38, label %107, !prof !15

107:                                              ; preds = %105
  call void @refcount_warn_saturate(ptr noundef nonnull %65, i32 noundef 3) #21
  br label %.thread38

108:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store i64 68719476704, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store volatile ptr %110, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store volatile ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 568
  store ptr @release_one_tty, ptr %112, align 8
  %113 = load ptr, ptr @system_wq, align 8
  %114 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %113, ptr noundef nonnull %109) #21
  br label %.thread38

.thread38:                                        ; preds = %105, %107, %108
  %115 = icmp eq i32 %102, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %.thread38
  %117 = icmp eq i32 %102, -4
  %118 = select i1 %117, i32 -512, i32 %102
  %119 = sext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  br label %130

121:                                              ; preds = %.thread38
  %122 = call fastcc i32 @tty_reopen(ptr noundef nonnull %65)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  call void @tty_unlock(ptr noundef nonnull %65) #21
  %125 = sext i32 %122 to i64
  %126 = inttoptr i64 %125 to ptr
  br label %130

127:                                              ; preds = %80
  %128 = load i32, ptr %3, align 4
  %129 = call ptr @tty_init_dev(ptr noundef %42, i32 noundef %128)
  call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #21
  br label %130

130:                                              ; preds = %127, %124, %121, %116, %.thread36, %.thread34
  %131 = phi ptr [ %79, %.thread34 ], [ inttoptr (i64 -16 to ptr), %.thread36 ], [ %120, %116 ], [ %126, %124 ], [ %65, %121 ], [ %129, %127 ]
  call void @tty_driver_kref_put(ptr noundef %42)
  br label %132

132:                                              ; preds = %130, %44
  %133 = phi ptr [ %42, %44 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread29

.thread29:                                        ; preds = %39, %.thread, %132
  %134 = phi ptr [ %41, %39 ], [ %133, %132 ], [ %20, %.thread ]
  %135 = icmp ugt ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %.thread29.thread, label %155

.thread29.thread:                                 ; preds = %19, %.thread29
  %136 = phi ptr [ %134, %.thread29 ], [ inttoptr (i64 -6 to ptr), %19 ]
  %137 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  call void @kfree(ptr noundef %137) #21
  %138 = ptrtoint ptr %136 to i64
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, -11
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %.thread29.thread
  %142 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %143 = inttoptr i64 %142 to ptr
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 131072
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %.critedge, !prof !15

147:                                              ; preds = %141
  %148 = load volatile i64, ptr %143, align 8
  %149 = and i64 %148, 4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %147
  call void @schedule() #21
  br label %.critedge27

.critedge27:                                      ; preds = %237, %240, %238, %151
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %153 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %152, i32 noundef 3264, i64 noundef 32) #20
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.critedge, label %17

155:                                              ; preds = %.thread29
  %156 = load ptr, ptr %13, align 8
  store ptr %134, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 592
  call void @_raw_spin_lock(ptr noundef nonnull %158) #21
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 608
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %159, ptr %162, align 8
  store ptr %161, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %160, ptr %163, align 8
  store volatile ptr %159, ptr %160, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %158) #21
  call void @_raw_spin_lock(ptr noundef nonnull %158) #21
  br label %164

164:                                              ; preds = %164, %155
  %165 = phi i32 [ 0, %155 ], [ %169, %164 ]
  %166 = phi ptr [ %160, %155 ], [ %167, %164 ]
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %160
  %169 = add i32 %165, 1
  br i1 %168, label %170, label %164, !llvm.loop !12

170:                                              ; preds = %164
  call void @_raw_spin_unlock(ptr noundef nonnull %158) #21
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i16, ptr %173, align 8
  %175 = icmp eq i16 %174, 4
  br i1 %175, label %176, label %190

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 58
  %178 = load i16, ptr %177, align 2
  %179 = icmp eq i16 %178, 2
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %134, i64 480
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 424
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add i32 %165, %188
  br label %190

190:                                              ; preds = %184, %180, %176, %170
  %191 = phi i32 [ %165, %180 ], [ %165, %176 ], [ %165, %170 ], [ %189, %184 ]
  %192 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 240
  %195 = load volatile i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 5
  %198 = and i32 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %134, i64 424
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %198, %191
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %check_tty_count.exit, label %203

203:                                              ; preds = %190
  %204 = icmp eq ptr %134, null
  %205 = icmp eq ptr %172, null
  %206 = or i1 %204, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi ptr [ %209, %207 ], [ @.str.1, %203 ]
  %212 = getelementptr inbounds nuw i8, ptr %134, i64 352
  %213 = select i1 %204, ptr @.str, ptr %212
  %214 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %211, ptr noundef nonnull %213, ptr noundef nonnull @__func__.tty_open, i32 noundef %200, i32 noundef %191, i32 noundef %198) #22
  br label %check_tty_count.exit

check_tty_count.exit:                             ; preds = %190, %210
  %215 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread39, label %220

.thread39:                                        ; preds = %check_tty_count.exit
  store i32 %7, ptr %6, align 8
  br label %223

220:                                              ; preds = %check_tty_count.exit
  %221 = call i32 %218(ptr noundef %134, ptr noundef %1) #21
  store i32 %7, ptr %6, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %241, label %223

223:                                              ; preds = %.thread39, %220
  %224 = phi i32 [ -19, %.thread39 ], [ %221, %220 ]
  call void @tty_unlock(ptr noundef %134) #21
  %225 = call i32 @tty_release(ptr noundef %0, ptr noundef %1)
  %226 = icmp eq i32 %224, -512
  br i1 %226, label %227, label %.critedge

227:                                              ; preds = %223
  %228 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %229 = inttoptr i64 %228 to ptr
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 131072
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %.critedge, !prof !15

233:                                              ; preds = %227
  %234 = load volatile i64, ptr %229, align 8
  %235 = and i64 %234, 4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %.critedge

237:                                              ; preds = %233
  call void @schedule() #21
  br i1 %15, label %.critedge27, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %239, @hung_up_tty_fops
  br i1 %.not, label %240, label %.critedge27

240:                                              ; preds = %238
  store ptr @tty_fops, ptr %16, align 8
  br label %.critedge27

241:                                              ; preds = %220
  %242 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %243 = getelementptr i8, ptr %134, i64 418
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %243, i32 -5, ptr elementtype(i8) %243) #21, !srcloc !18
  %244 = load i32, ptr %6, align 8
  %245 = freeze i32 %244
  %246 = and i32 %245, 256
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %241
  switch i32 %5, label %249 [
    i32 5242881, label %259
    i32 4194304, label %259
  ]

249:                                              ; preds = %248
  %250 = load ptr, ptr %242, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load i16, ptr %251, align 8
  %253 = icmp eq i16 %252, 4
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 58
  %256 = load i16, ptr %255, align 2
  %257 = icmp eq i16 %256, 1
  br i1 %257, label %259, label %258

258:                                              ; preds = %254, %249
  call void @tty_open_proc_set_tty(ptr noundef %1, ptr noundef %134) #21
  br label %259

259:                                              ; preds = %258, %254, %248, %248, %241
  call void @tty_unlock(ptr noundef %134) #21
  br label %.critedge

.critedge:                                        ; preds = %227, %141, %233, %223, %.critedge27, %147, %.thread29.thread, %259, %2
  %260 = phi i32 [ 0, %259 ], [ -12, %2 ], [ -512, %227 ], [ -11, %141 ], [ -11, %147 ], [ %139, %.thread29.thread ], [ %224, %223 ], [ -512, %233 ], [ -12, %.critedge27 ]
  ret i32 %260
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tty_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @tty_lock(ptr noundef %6) #21
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @hung_up_tty_fops
  br i1 %11, label %55, label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 20
  %22 = and i32 %20, 1048575
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @.str.48) #22
  br label %55

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %26 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %25) #21
  %27 = icmp sgt i32 %26, 0
  %28 = icmp ne i32 %2, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %32) #21
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1416
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %.thread

.thread:                                          ; preds = %30, %36
  %42 = phi ptr [ %40, %36 ], [ %34, %30 ]
  %43 = phi i32 [ 1, %36 ], [ 2, %30 ]
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 1, ptr nonnull elementtype(i32) %42) #21, !srcloc !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !26

46:                                               ; preds = %.thread
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !15

50:                                               ; preds = %46, %.thread
  %51 = phi i32 [ 2, %.thread ], [ 1, %46 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef %51) #21
  br label %52

52:                                               ; preds = %50, %46, %36
  %53 = phi ptr [ %42, %50 ], [ %42, %46 ], [ null, %36 ]
  %54 = phi i32 [ %43, %50 ], [ %43, %46 ], [ 1, %36 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %32, i64 noundef %33) #21
  tail call void @__f_setown(ptr noundef %1, ptr noundef %53, i32 noundef %54, i32 noundef 0) #21
  tail call void @put_pid(ptr noundef %53) #21
  br label %55

55:                                               ; preds = %52, %24, %16, %8
  %56 = phi i32 [ -25, %8 ], [ 0, %16 ], [ 0, %52 ], [ %26, %24 ]
  tail call void @tty_unlock(ptr noundef %6) #21
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tty_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef nonnull %5, ptr noundef %0) #21
  br label %16

16:                                               ; preds = %15, %11, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_tty_tiocsserial(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.serial_struct32, align 4
  %5 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !9
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 60) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(44) %4, i64 44, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 34568
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %9
  %27 = call i32 @___ratelimit(ptr noundef nonnull @tty_set_serial._rs, ptr noundef nonnull @__func__.tty_set_serial) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !23
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @__get_task_comm(ptr noundef nonnull %3, i64 noundef 16, ptr noundef %31) #21
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.tty_set_serial, ptr noundef %32, i32 noundef %24) #22
  br label %34

34:                                               ; preds = %29, %26, %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %5) #21
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ %41, %40 ], [ -25, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %42, %2
  %45 = phi i32 [ %43, %42 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_tty_tiocgserial(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.serial_struct32, align 4
  %4 = alloca %struct.serial_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(44) %4, i64 44, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %16, inttoptr (i64 4294967296 to ptr)
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i32
  %20 = select i1 %17, i32 %19, i32 268435455
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %26, ptr %27, align 4
  %28 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 60) #21
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 0, i32 -14
  br label %31

31:                                               ; preds = %14, %11, %2
  %32 = phi i32 [ -25, %2 ], [ %12, %11 ], [ %30, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_open_proc_set_tty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tty_reopen(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %41, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @capable(i32 noundef 21) #21
  br i1 %21, label %22, label %41

22:                                               ; preds = %20, %15
  %23 = tail call ptr @tty_ldisc_ref_wait(ptr noundef nonnull %0) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %22
  tail call void @tty_ldisc_deref(ptr noundef nonnull %23) #21
  br label %38

25:                                               ; preds = %22
  %26 = tail call i32 @tty_ldisc_lock(ptr noundef nonnull %0, i64 noundef 5000) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread3

.thread3:                                         ; preds = %28
  tail call void @tty_ldisc_unlock(ptr noundef nonnull %0) #21
  br label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = tail call i32 @tty_ldisc_reinit(ptr noundef nonnull %0, i32 noundef %35) #21
  tail call void @tty_ldisc_unlock(ptr noundef nonnull %0) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %.thread3, %.thread, %32
  %39 = load i32, ptr %12, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %38, %32, %25, %20, %11, %7
  %42 = phi i32 [ -5, %7 ], [ -11, %11 ], [ -16, %20 ], [ %26, %25 ], [ 0, %38 ], [ %36, %32 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_ldisc_reinit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dobool(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_cons_active(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [16 x ptr], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @console_list_lock() #21
  %6 = load ptr, ptr @console_list, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -112
  %9 = icmp eq ptr %8, null
  %10 = or i1 %7, %9
  br i1 %10, label %.thread, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !9
  br label %.preheader6

.thread:                                          ; preds = %3
  tail call void @console_lock() #21
  br label %.loopexit

.preheader6:                                      ; preds = %.preheader6.preheader, %30
  %11 = phi i32 [ %31, %30 ], [ 0, %.preheader6.preheader ]
  %12 = phi ptr [ %35, %30 ], [ %8, %.preheader6.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %.preheader6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %11, 1
  %27 = sext i32 %11 to i64
  %28 = getelementptr [8 x i8], ptr %4, i64 %27
  store ptr %12, ptr %28, align 8
  %29 = icmp ugt i32 %11, 14
  br i1 %29, label %.thread12, label %30

.thread12:                                        ; preds = %25
  tail call void @console_lock() #21
  br label %.preheader.preheader

30:                                               ; preds = %25, %20, %16, %.preheader6
  %31 = phi i32 [ %11, %20 ], [ %26, %25 ], [ %11, %16 ], [ %11, %.preheader6 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr i8, ptr %33, i64 -112
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %.preheader6, !llvm.loop !57

38:                                               ; preds = %30
  tail call void @console_lock() #21
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread12, %38
  %40 = phi i32 [ %26, %.thread12 ], [ %31, %38 ]
  %41 = zext nneg i32 %40 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %87
  %indvars.iv = phi i64 [ %41, %.preheader.preheader ], [ %indvars.iv.next, %87 ]
  %42 = phi i64 [ 0, %.preheader.preheader ], [ %94, %87 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 74
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %5, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef %44, ptr noundef nonnull %5) #21
  %51 = icmp eq ptr %50, null
  %.pre = load i16, ptr %45, align 2
  br i1 %51, label %82, label %52

52:                                               ; preds = %.preheader
  %53 = icmp sgt i16 %.pre, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %82, label %58

58:                                               ; preds = %54, %52
  %59 = getelementptr i8, ptr %2, i64 %42
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 128
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @stpcpy(ptr %59, ptr %66)
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %59 to i64
  %70 = sub i64 %68, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  br label %87

73:                                               ; preds = %58
  %74 = load i32, ptr %5, align 4
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %74
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %76, i32 noundef %79) #21
  %81 = sext i32 %80 to i64
  br label %87

82:                                               ; preds = %54, %.preheader
  %83 = getelementptr i8, ptr %2, i64 %42
  %84 = sext i16 %.pre to i32
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %83, ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %44, i32 noundef %84) #21
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %82, %73, %64
  %88 = phi i64 [ %86, %82 ], [ %72, %64 ], [ %81, %73 ]
  %89 = add i64 %88, %42
  %90 = getelementptr i8, ptr %2, i64 %89
  %91 = icmp eq i64 %indvars.iv.next, 0
  %92 = select i1 %91, i8 10, i8 32
  store i8 %92, ptr %90, align 1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 0, ptr %93, align 1
  %94 = add i64 %89, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %87, %.thread, %38
  %95 = phi i64 [ 0, %38 ], [ 0, %.thread ], [ %94, %87 ]
  call void @console_unlock() #21
  call void @console_list_unlock() #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { cold noreturn nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2148192266, i64 2148192305, i64 2148192326, i64 2148192363, i64 2148192386, i64 2148192256}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2148955357, i64 2148955396, i64 2148955417, i64 2148955454, i64 2148955477, i64 2148955486}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2150454871}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2148193554, i64 2148193593, i64 2148193614, i64 2148193651, i64 2148193674, i64 2148193544}
!19 = distinct !{!19, !7, !8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 2148973611, i64 2148973650, i64 2148973671, i64 2148973708, i64 2148973731, i64 2148973601}
!23 = !{i64 2148697525}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2148953172, i64 2148953211, i64 2148953232, i64 2148953269, i64 2148953292, i64 2148953301}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2155223079, i64 2155222888, i64 2155222940, i64 2155222986, i64 2155223014}
!28 = !{i64 2155223637, i64 2155223446, i64 2155223498, i64 2155223544, i64 2155223572}
!29 = !{i64 2155223711, i64 2155223740, i64 2155223786, i64 2155223844, i64 2155223898, i64 2155223952, i64 2155224007, i64 2155224038, i64 2155224346, i64 2155224352, i64 2155224399, i64 2155224422, i64 2155224448}
!30 = !{i64 2155224902, i64 2155224713, i64 2155224763, i64 2155224809, i64 2155224837}
!31 = !{i64 2155225208, i64 2155225019, i64 2155225069, i64 2155225115, i64 2155225143}
!32 = !{i64 2155234823, i64 2155234632, i64 2155234684, i64 2155234730, i64 2155234758}
!33 = !{i64 2155234897, i64 2155234926, i64 2155234972, i64 2155235030, i64 2155235084, i64 2155235138, i64 2155235193, i64 2155235224, i64 2155235532, i64 2155235538, i64 2155235585, i64 2155235608, i64 2155235634}
!34 = !{i64 2155236088, i64 2155235899, i64 2155235949, i64 2155235995, i64 2155236023}
!35 = !{i64 2155236920, i64 2155236729, i64 2155236781, i64 2155236827, i64 2155236855}
!36 = !{i64 2155236994, i64 2155237023, i64 2155237069, i64 2155237127, i64 2155237181, i64 2155237235, i64 2155237290, i64 2155237321, i64 2155237629, i64 2155237635, i64 2155237682, i64 2155237705, i64 2155237731}
!37 = !{i64 2155238185, i64 2155237996, i64 2155238046, i64 2155238092, i64 2155238120}
!38 = distinct !{!38, !8}
!39 = !{i64 2155259294}
!40 = !{i32 -25, i32 1}
!41 = !{i64 2155277149}
!42 = !{i64 2155264905}
!43 = !{i64 2155279105}
!44 = !{i64 2155267672}
!45 = !{i64 2155268528}
!46 = !{i64 2155262898}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2148152558}
!56 = !{i64 -2147483648, i64 2147483648}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
